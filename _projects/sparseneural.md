---
title: Sparse Neural Networks

description: 
  Exploring fine-grained structures in sparse neural networks. 
  
people:
  - lihhu
  - ssong10
  - 
layout: project

last-updated: 2024-02-28

---
Dynamic sparse training change the sparse pattern that need to be updated dynamically during the training process. This dynamic adjustment of the sparsity pattern allows the model to focus more on relevant parameters and effectively allocate computational resources, leading to improved training efficiency and better performance.

<img src="/img/project-images/sparse training.png" alt="DST block-wise examples" width="700"/>

Some recent work have explored fine-grained structures in sparse models for efficient training. However, these methods rely on specialized hardware, which is not applicable to other hardware. Some of the fined-grained methods require a pre-trained dense model for initialization, which is not clear how to generate a winning ticket based on lottery ticket hypothesis with shuffled block stuctures.

In our work, we initialize the sparse parameters and group them into shuffled blocks. During parameter updating, we adapt the model by dropping the smallest weights and growing the same number of new parameter to keep our algorithm purely sparse. More details can be found in the selected paper.

Selected Publications:
- Peng Jiang, Lihan Hu and Shihui Song. 2022. Exposing and Exploiting Fine-Grained Block Structures for Fast and Accurate Sparse Training (NeurIPS '22).
