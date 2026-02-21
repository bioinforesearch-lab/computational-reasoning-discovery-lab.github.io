---
layout: page
title: Screening autism spectrum disorder in children using machine learning on speech transcripts 
description: A study presenting a machine learning approach for screening autism spectrum disorder in children using only speech transcripts, offering a privacy-conscious alternative to audio or video analysis.
img: assets/img/project_1.jpeg
importance: 1
category: Finished
tag: Machine Learning in Medicine
---

{% include figure.html path="assets/img/project_1.jpeg" title="Screening autism spectrum disorder in children using machine learning on speech transcripts" class="img-fluid rounded z-depth-1" %}

**Abstract**

Early detection of Autism Spectrum Disorder (ASD) in children is crucial for timely interventions that can improve developmental outcomes. Traditional diagnostic methods are often resource-intensive, time-consuming, and may raise ethical concerns regarding privacy, particularly for minors. In this study, we evaluate the feasibility of privacy-preserving machine learning models for ASD detection using children’s speech transcripts. By exclusively leveraging structured text-based inputs, our method inherently avoids the direct use of identifiable biometric data, such as raw audio or video, thus significantly reducing privacy risks. Although we have not implemented explicit cryptographic privacy measures (e.g., differential privacy, encryption), our approach minimizes privacy concerns inherently associated with sensitive biometric data. We conducted experiments on two datasets from the TalkBank repository, focusing on linguistic features such as Mean Length of Utterance (MLU) and Mean Length of Turn Ratio (MLT Ratio). Our results demonstrate strong predictive performance, with models achieving accuracy above 86% across both datasets. Notably, we found that a small, focused subset of features was sufficient to maintain this level of performance, reducing the need for extensive data collection, thereby enhancing privacy. These findings highlight the promise of computational linguistics in advancing non-invasive, ethical approaches to ASD detection, providing a foundation for future applications in clinical and educational contexts.
