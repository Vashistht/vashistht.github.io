---
layout: distill
title: Visual Prompt Tuning
description:  Can you transfer prompts? What is the best place to append prompts? Do they increase the adversarial robustness? Find out here :) 
tags: [projects]
categories:
  - deep-learning
  - computer-vision
  - visual-prompt-tuning
giscus_comments: false
date: 2024-05-20
featured: false
thumbnail: assets/img/visual-prompt-tuning.png
# thumbnail: assets/img/9.jpg


authors:
  - name: Vashisth Tiwari
    url: 
    affiliations:
      name: 18786, CMU
  - name: Disha Hegde
    affiliations:
      name: 
  - name: Henry Wong
    affiliations:
      name: 

bibliography: projects.bib

toc:
  - name: Introduction
  - name: Key Concepts
  - name: Research Focus
  - name: Experiments and Results
  - name: Key Findings
  - name: Conclusion
---

## Introduction

This project, completed for the Introduction to Deep Learning course, focused on Visual Prompt Tuning (VPT) in Vision Transformers (ViT) <d-cite key="jia2022visualprompttuning"></d-cite>. We explored the effectiveness and applications of VPT through various experiments and ablation studies. You can find a short summary of our project in this [video presentation](https://youtu.be/dUh8MXHKvNE?si=efeuhlRyoUFlVIlB).

## Key Concepts

**Vision Transformer (ViT)**: A neural network architecture that applies the transformer model, originally designed for natural language processing, to image analysis tasks.

**Visual Prompt Tuning (VPT)**: A technique that uses continuous vectors in the embedding or pixel space. It involves a frozen transformer backbone and task-specific prompts that are updated during training.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/visual-prompt-tuning.png" title="vpt-image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
<stong>Figure 1:</stong> A schematic of VPT where we add learnable parameters in the embedding or pixel space. While training these, the transformer backbone kept frozen and only the task specific prompts are updated <d-cite key="jia2022visualprompttuning"></d-cite>
</div>


## Research Focus

Our project explored various aspects of VPT through several experiments and ablation studies:

1. Prompt Placement
2. Prompt Size
3. VPT-Deep Layer Depth
4. Adversarial Robustness
5. Transfer Learning

## Experiments and Results

### Prompt Placement

We compared three different approaches for prompt placement:
- Prepending prompts at the pixel layer
- Prepending prompts at the embedding layer
- Adding prompts element-wise to the embedding layer

Results showed that prepending to the embedding layer yielded the best performance.

### Prompt Size

We conducted a sweep from 25 to 150 tokens to determine the optimal prompt size. Key findings include:
- Adding prompts significantly increased accuracy
- 50 and 125 tokens showed similar and highest accuracy

### VPT-Deep Layer Depth

We investigated the impact of the number of transformer encoder layers to which learnable prompt parameters were prepended.

### Adversarial Robustness

We tested the model's resilience to input noise, demonstrating that adding a prompt universally increased model robustness to noisy inputs.

### Transfer Learning

We explored if prompts trained on one dataset (CUB-200) could provide better initialization than standard methods when applied to a new dataset (Stanford Dogs).

## Key Findings

1. Prepending prompts to the embedding layer yielded the best performance, possibly allowing the prompt to learn condensed characteristics.
2. The addition of prompts led to a significant increase in accuracy, with minimal differences across various prompt sizes.
3. VPT demonstrated increased robustness to noisy inputs compared to models without prompts.
4. Transfer learning experiments showed promise in using pretrained prompts as initialization for new tasks.
