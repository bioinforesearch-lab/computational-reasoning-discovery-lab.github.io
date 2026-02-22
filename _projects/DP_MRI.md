---
layout: page
title: Differential Privacy in 3D MRI Segmentation Models 
description: This project compares MRI segmentation models trained with differential privacy across varying noise levels. It assesses their segmentation accuracy and robustness against inference attacks to better understand the privacy utility trade-off.
img: assets/img/DP_header.jpeg
importance: 4
category: Ongoing
tag: Representation-Learning
---

{% include figure.html path="assets/img/DP_header.jpeg" title="Differential Privacy in 3D MRI Segmentation Models" class="img-fluid rounded z-depth-1" %}

**Abstract**

A common counter strategy to privacy breaches in machine learning is applying differential privacy, which introduces noise to the training data. In this project, 3D MRI segmentation models are trained across four different noise levels (0, 1, 1.5, 2), and using two data paradigms, patch-wise and non-patchwise. The resulting models are evaluated for privacy leakage by subjecting them to inference attacks, such as membership inference attacks (MIAs), which aim to determine whether a patient’s record was included in the training set.
Model behavior is compared across multiple metrics, capturing the trade-off between segmentation performance and privacy loss. Segmentation quality is measured by the dice score while the privacy attack effectiveness is quantified using the area under the curve (AUC). By plotting these results, we analyze how differential privacy affects both model utility and resistance to privacy attacks in medical image segmentation.
