---
layout: page
title: LLM-Based Approaches for Gene Essentiality Prediction
description: A transformer-based model for gene essentiality prediction that leverages textual gene annotation data as well as intrinsic sequence-derived features to learn essentiality signals.
img: assets/img/gene_essential.jpeg
importance: 1
category: Ongoing
tag: Genomics-Bioinformatics
---

{% include figure.html path="assets/img/gene_essential.jpeg" title="LLM-Based Approaches for Gene Essentiality Prediction" class="img-fluid rounded z-depth-1" %}

**Code:** [https://github.com/sShawraba/Essentialgenes_LLMs](https://github.com/sShawraba/Essentialgenes_LLMs)

**Abstract**

Essential genes are genes that are indispensable for the survival of the organism; the removal of essential genes leads to the immediate death of the organism. Essential gene identification has great therapeutic applications as they are ideal drug targets for developing antibiotics and for performing targeted gene therapy in diseases like cancer. The use of machine learning models for identification of essential genes has seen a great increase in recent years. However, existing approaches rely exclusively on numerical methods, while large language models (LLMs) remain completely unexplored for this task. In this article, we propose the first LLM-based pipeline for essentiality prediction and argue that LLMs can achieve competitive performance while capturing meaningful information from textual representations that is otherwise lost in numerical approaches. Using sequence-derived and text-based features, our RoBERTa-based model achieved ROC-AUC values as high as 0.92, demonstrating that essentiality can be predicted effectively from textual data.
