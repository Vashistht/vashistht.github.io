---
layout: page
title: Visual Prompt Tuning 
description: Can you transfer prompts? What is the best place to append prompts? Do they increase the adversarial robustness? Find out here :) 
img: assets/img/visual-prompt-tuning.jpg
importance: 1
category: work
related_publications: jia2022visualprompttuning
---

This project, completed for the Introduction to Deep Learning course, focused on Visual Prompt Tuning (VPT) in Vision Transformers (ViT) {% cite jia2022visualprompttuning %}. I had the change to work with my great friends Disha Hegde, Henry Wong on this project. You can find more about the project [here](https://youtu.be/dUh8MXHKvNE?si=efeuhlRyoUFlVIlB), where we present a short summary of the project. 
    
### Key Concepts
1. **Visual Prompt Tuning (VPT)**: A technique using continuous vectors in the embedding or pixel space, with a frozen transformer backbone and task-specific prompts that are updated.
2. **Vision Transformer (ViT)**: A neural network architecture applying the transformer model to image analysis tasks.

## Research Focus
The project explored various aspects of VPT through several experiments and ablation studies:
- **Prompt Placement:** Compared prepending prompts at pixel layer, prepending at embedding layer, and adding element-wise to embedding layer. Prepending to the embedding layer showed the best performance.
- **Prompt Size:** Conducted a sweep from 25 to 150 tokens, finding that adding prompts significantly increased accuracy, with 50 and 125 tokens showing similar and highest accuracy.
- **VPT-Deep Layer Depth:** Investigated the impact of the number of transformer encoder layers to which learnable prompt parameters were prepended.
- **Adversarial Robustness:** Tested the model's resilience to input noise, demonstrating that adding a prompt universally increased model robustness to noisy inputs.
- **Transfer Learning:** Explored if prompts trained on one dataset (CUB-200) could provide better initialization than standard methods when applied to a new dataset (Stanford Dogs).


## Key Findings
- Prepending prompts to the embedding layer yielded the best performance, possibly allowing the prompt to learn condensed characteristics.
- The addition of prompts led to a significant increase in accuracy, with minimal differences across various prompt sizes.
- VPT demonstrated increased robustness to noisy inputs compared to models without prompts.
- Transfer learning experiments showed promise in using pretrained prompts as initialization for new tasks.