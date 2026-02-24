---
layout: page
title: Attention-Based Deep Learning for Predicting Metabolic Syndrome after 6 Months of Antidepressant Treatment in Major Depression
description: An Interpretable Attention-Based Deep Learning Framework for Predicting Metabolic Syndrome in Patients with Major Depressive Disorder Using High-Dimensional Metabolomics.
img: assets/img/metabolic_syndrom.jpeg
importance: 1
category: Finished
tag: Machine-Learning-in-Medicine
---

{% include figure.html path="assets/img/metabolic_syndrom.jpeg" title="Attention-Based Deep Learning for Predicting Metabolic Syndrome" class="img-fluid rounded z-depth-1" %}

**Abstract**

Motivation: Patients with major depressive disorder (MDD) face a 38% higher risk of developing metabolic syndrome (MetS) than the general population, particularly when initiating antidepressant therapy. While metabolomics offers a high-resolution window into early cellular changes, traditional statistical models often struggle with the high-dimensional nature of these datasets and the limited sample sizes typical of clinical trials. There is a critical need for predictive tools that can identify at-risk patients early and provide interpretable biomarkers for clinical intervention.

Results: We present an exploratory framework using the TabNet architecture which is an attention-based deep learning model designed specifically for tabular data, to predict MetS onset at a six month follow-up. Using longitudinal data from the multi-center METADAP study (n=137), we analyzed baseline profiles of 182 metabolites. TabNet significantly outperformed classical approaches (Logistic Regression, Random Forest, and XGBoost), achieving an average AUC of 0.84, compared to the 0.60–0.69 range of traditional methods. The model demonstrated high robustness in handling class imbalance and high dimensionality within a clinical setting. A core feature of this framework is the use of TabNet’s attention masks to quantify feature importance. We utilized a custom scoring function, weighted by the AUC of 100 trained models, to identify a panel of the 10 most salient metabolic biomarkers led by Glutamine, Hexose, and Carnitine. Validating these features showed that restricting the analysis to this narrowed set improved the AUC of a standard Logistic Regression model from 0.61 to 0.69 and allowed for a larger analytical sample (n=234) by reducing data attrition. This confirms that the attention mechanism successfully isolates biologically relevant signals over noise.

Conclusion: This work represents a novel application of attention-based deep learning for prospective MetS prediction in a psychiatric cohort. By bridging the gap between high-performance machine learning and clinical interpretability, this framework enables the identification of actionable biomarkers. These results pave the way for targeted screening and personalized preventive strategies, potentially mitigating long-term cardiometabolic complications in MDD patients at the onset of pharmacological treatment.
