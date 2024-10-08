---
layout: page
title: Reshaping Bonsai
description: Pruning LLMs for Mathematical Reasoning. Can we prune LLMs while maintaining their mathematical reasoning abilities? How does a novel comprehensive metric affect pruning?
img: assets/img/reshaping-bonsai.png
importance: 1
category: work
related_publications: true
---


This project, completed for the Advanced Natural Language Processing course, focused on improving the Bonsai {% cite dery2024everybodyprunenowstructured %} pruning method for Large Language Models (LLMs) with a specific emphasis on mathematical reasoning capabilities. I had the chance to work with two amazing people in Amanda Li and Emily Guo on this project. You can find more about the project [here](https://github.com/Vashistht/anlp-project), where we've open-sourced our code and findings.

### Key Concepts

1. **Bonsai Pruning**: A forward-only, regression-based neural network pruning method that decides which modules to prune based on estimates of module importance.

2. **Comprehensive Metric**: A novel metric combining lexicographical similarity, semantic similarity, and accuracy to evaluate model-generated outputs against ground truth during pruning.

## Technical Background

### Bonsai Pruning Method

The Bonsai pruning method aims to solve the following optimization problem:

$$
m^* = \arg\max_{\bar{m} \in F_p} U(M|_{\bar{m}})
$$

where $$F_p = \{\bar{m} \subseteq m \mid \sum_{[j:m_j \in \bar{m}]} s_j \leq (1-p)D\}$$

Here, $$m^*$$ represents the optimal sub-model, $$p$$ is the target sparsity, $$U$$ is the utility function measuring model performance, and $$D$$ is the total number of parameters.

Bonsai estimates module importance using a regression-based approach:

$$
\hat{\beta} = \arg\min_{\beta \in \mathbb{R}^N} \left\{\frac{1}{n}\sum_{(\bar{m}_k, U_k) \in \mathcal{D}} (U_k - \beta^T \alpha_{\bar{m}_k})^2 + \gamma\|\beta\|^2\right\}
$$

where $$\mathcal{D}$$ is the dataset of sampled sub-modules and their performances, and $$\alpha_{\bar{m}_k}$$ is a binary mask.

### Our Novel Comprehensive Metric

We introduce a new metric $$U^\dagger$$ that combines lexicographical similarity, semantic similarity, and accuracy:

$$
U^\dagger = \sum_{i=1}^n a_i M_i \quad \text{where} \quad \sum_{i=1}^n a_i = 100
$$

Here, $$M_i$$ represents individual metrics (e.g., lexicographical similarity, semantic similarity, accuracy), and $$a_i$$ are their respective weights.

## Research Focus

The project explored various aspects of LLM pruning through several experiments and ablation studies:

- **Task-Specific Pruning:** Used the GSM-8K dataset, which includes step-by-step reasoning for math problems, to guide the pruning process.

- **Chain-of-Thought Prompting:** Incorporated example questions and "think step by step" instructions in our prompts during pruning. Our prompt structure was:

  ```
  Example:{example-question}, Rationale: {example-rationale}, Answer: {example-answer}.
  Question: {new-question}
  "Let's think step by step to get the rationale and the answer:"
  ```

- **Sparsity Levels:** Investigated model performance at different sparsity levels, particularly at 50% and 60% retention.

- **Metric Component Analysis:** Examined the impact of different components in our comprehensive metric:
  - Lexicographical Similarity (lex_sim): Calculated using F1 score
  - Semantic Similarity (cos_sim): Computed using cosine similarity of sentence embeddings
  - Accuracy (acc): Measured using exact match

## Key Findings

- Pruning with GSM-8K led to improved performance on 5 out of 8 downstream reasoning tasks, particularly for logical reasoning datasets.

- At 60% retention (40% sparsity), our pruned model outperformed the baseline across most datasets, with notable gains in Arc-e, HellaSwag, and MMLU-Elementary Math.

- For specific weight combinations (38-24-38 for lex_sim, cos_sim, and acc respectively) in our metric, we achieved a 20x lower perplexity on GSM-8K compared to the baseline:

  | Model | GSM-8K Perplexity |
  |-------|-------------------|
  | Baseline | 365.5226 |
  | Our Model (38-24-38) | 17.1083 |

- Exact match scores (used as a proxy for accuracy) were often close to 0 at high sparsity levels, while semantic similarity scores were consistently high, suggesting potential limitations in our embedding model.

## Challenges and Limitations

1. **Computational Constraints:** We had to reduce the number of generated tokens from 100 to 20 and increase pruning step size from 5% to 20% per iteration.

2. **Accuracy Measurement:** Defining accuracy based on the presence of the ground truth answer string in the output may have led to false positives.

3. **Embedding Model Limitations:** The sentence embedding model used for semantic similarity (all-MiniLM-L6-v2) may not have captured the nuances of mathematical reasoning effectively.

## Future Directions

- Implement more granular pruning steps
- Explore richer embedding models for semantic similarity, possibly using LLaMA's own embeddings
- Conduct thorough exploration of hyperparameters
- Investigate Bayesian Linear Regression for choosing regression coefficients
- Explore non-linear combinations of metric components

While our results were mixed, this project demonstrates the potential of using task-specific datasets and comprehensive metrics for pruning language models while maintaining their reasoning capabilities. As we continue to refine our approach, we hope to contribute to the development of more efficient and capable language models for specific reasoning tasks.