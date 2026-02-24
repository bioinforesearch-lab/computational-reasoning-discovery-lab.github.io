---
layout: page
title: Deciphering Genotype-Specific Stress Responses
description: A Comparative Proteomic Network Analysis in Drosophila.
img: assets/img/leukemia.jpeg
importance: 2
category: Ongoing
tag: Multi-Omics-Analysis
---

{% include figure.html path="assets/img/leukemia.jpeg" title="Deciphering Genotype-Specific Stress Responses" class="img-fluid rounded z-depth-1" %}

**Abstract**

Motivation: While mutations in TDP-43 and Tau are hallmark drivers of neurodegeneration, it remains unclear how these genetic backgrounds fundamentally alter the cellular "wiring" required to handle acute mechanical stress. Traditional analysis often misses the forest for the trees by looking at individual proteins. This project seeks a systems-level understanding to determine if neurodegenerative mutations create entirely new pathological pathways or simply cripple the conserved stress-adaptation mechanisms found in wildtype flies.

Methodology & Pipeline: We are implementing a comparative bioinformatics workflow using a high-resolution proteomics dataset from six Drosophila strains: a wildtype control (W1118), TDP-43 (wildtype and mutant), and Human Tau (wildtype and V337M mutant). To capture the dynamic nature of stress adaptation, proteomic snapshots are taken across a temporal gradient following controlled mechanical "strikes." We are utilizing Weighted Gene Co-expression Network Analysis (WGCNA) to cluster thousands of proteins into functional modules, allowing us to quantify how these networks shift in response to genotype and stress intensity. Beyond simple identification, we are focusing on the architecture of these networks. By integrating WGCNA results with Cytoscape, we are mapping "hub proteins" which are the central regulators within the most significant modules. These modules will be further characterized using GO and KEGG enrichment analysis to link protein clusters to biological processes, and hopefully be able to pinpoint exactly where mutant proteomes diverge from the wildtype baseline. 
