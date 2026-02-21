---
layout: page
title: An Equity‑Driven Framework for BRCA1/2 Variant Interpretation in Data‑Limited Populations
description: Developed a hybrid framework that combines supervised learning with population‑aware anomaly detection to improve BRCA1/2 variant interpretation in data‑limited populations.
img: assets/img/project_2.jpeg
importance: 2
category: Finished
tag: Multi Omics Analysis
---

{% include figure.html path="assets/img/project_2.jpeg" title="An Equity‑Driven Framework for BRCA1/2 Variant Interpretation in Data‑Limited Populations" class="img-fluid rounded z-depth-1" %}

**Abstract**

Accurate interpretation of germline BRCA1/2 variants is critical for cancer risk assessment and precision oncology. However, variants of uncertain significance (VUS) remain common, especially in populations underrepresented in genomic databases. Existing computational predictors—trained predominantly on European ancestry data—often fail to generalize to minority groups, perpetuating diagnostic inequities and limiting the clinical utility of genetic testing. We present a hybrid framework that integrates supervised learning on global BRCA1/2 datasets with population-aware anomaly detection, illustrated through application to a Lebanese patient cohort as an example of an underrepresented population. Global supervised models provide robust reference benchmarks, while the local anomaly detector learns cohort-specific distributions without requiring large labeled pathogenic sets. Their outputs are merged through a consensus decision rule: concordant predictions increase confidence in classification, whereas discordant results are retained as uncertain. Both methods converged in classifying previously unresolved BRCA1 variants of uncertain significance as benign, supporting their likely non-pathogenic status and demonstrating the framework’s scalability to data-limited settings. By relying solely on biologically grounded, population-independent features—rather than global allele frequencies or meta-predictors trained on overlapping data—the framework mitigates information leakage and ancestry bias. This approach operationalizes equity as a modeling principle, offering a deployable blueprint for integrating global and local evidence streams in variant interpretation. Applied to BRCA1/2, it demonstrates how equity-driven computational design can improve the inclusivity and clinical reliability of precision oncology pipelines worldwide.
