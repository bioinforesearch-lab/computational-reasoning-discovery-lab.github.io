---
layout: page
title: Automated Kidney Stone Segmentation from Flexible Ureteroscopy Videos Using a U-Net Model
description: A Preliminary Feasibility Study
img: assets/img/kidney_stone.jpeg
importance: 2
category: Finished
tag: Machine-Learning-in-Medicine
---

{% include figure.html path="assets/img/kidney_stone.jpeg" title="Automated Kidney Stone Segmentation from Flexible Ureteroscopy Videos" class="img-fluid rounded z-depth-1" %}

**Abstract**

Background: Manual identification of kidney stones during flexible ureteroscopy can be challenging due to motion, variable illumination, bleeding, dust from fragmentation, and limited visual contrast. While machine learning has been applied to nephrolithiasis using radiological imaging, relatively few studies have explored direct segmentation of kidney stones from ureteroscopic video, which is most relevant for intraoperative guidance.

Methods: We conducted a preliminary feasibility study using 12 recorded flexible ureteroscopy procedure videos from 12 distinct patients (approximately 11 hours of footage). Frames were extracted and annotated using a semi-automated pipeline combining manual bounding boxes with automated mask generation. A 2D U-Net model with a DenseNet-121 encoder was trained to segment kidney stones from video frames. Data were split at the video and patient level into training (8 videos), validation (2 videos), and test (2 videos) sets. Model performance was evaluated using pixel accuracy and Dice coefficient, and inference speed was measured on an NVIDIA T4 GPU.

Results: On the validation set, the model achieved a pixel accuracy of 94% and a Dice coefficient of 73%. On the held-out test set, it achieved a pixel accuracy of 92% with a Dice coefficient of 76%. Segmentation performance was highest when stones were clearly visible and degraded under challenging visual conditions such as bleeding, dense dust, and severe motion blur. The average inference time was 32.85 ms per frame, corresponding to approximately 30 frames per second.

Conclusion: This study demonstrates the feasibility of deep learning–based kidney stone segmentation from real-world flexible ureteroscopy video frames. While results are preliminary and limited by dataset size, single-center data, and lack of clinical integration, the findings highlight both the potential and the challenges of intraoperative video-based stone segmentation. Future work will focus on dataset expansion, multi-center validation, and integration into real-time surgical workflows for controlled evaluation.
