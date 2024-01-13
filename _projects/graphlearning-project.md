---
title: Graph-based Machine Learning

description: 
  GPU acceleration for graph learning workloads such as graph neural networks and knowledge graph embedding. 
  
people:
  - lihhu

layout: project

---
Knowledge graphs (KGs) are data structures that store information about different entities and their relations, which are used in a wide array of domains, such as social networks, knowledge bases, and bioinformatics. A common approach to using KGs is to compute knowledge graph embeddings (KGEs), which embed a KG's entities and relation types into a multi-dimensional space to capture the relationships between entities in a knowledge graph. 

<img src="/img/project-images/graph learning.png" alt="Graph pattern mining examples" width="600"/>

Several systems focused on improving the performance of KGE computation. However, existing systems implement the score functions with separate tensor operations, leading to large memory consumption and poor memory access efficiency. Since large graphs cannot be stored on GPU directly, the embeddings should be placed on CPU memory but computed on GPU, which introduces large communication overhead in data movement through CPU and computational GPU devices.

In our work, to improve the performance of data loading on multi-GPUs, we provided an efficient algorithm to divide and distribute the graph data onto multiple GPUs to ensure a minimal data loading overhead. We also studied and leveraged the unique properties of KGE score functions and employed a new fusion rule to reduce memory consumption and speed up the score function computation for KGE training.


Selected Publications:
- Shihui Song and Peng Jiang. 2022. Rethinking graph data placement for graph neural network training on multiple GPUs. In Proceedings of the 36th ACM International Conference on Supercomputing (ICS '22).
- Lihan Hu, Jing Li, and Peng Jiang. 2024. cuKE: An Efficient Code Generator for Score Function Computation in Knowledge Graph Embedding. In IEEE International Parallel and Distributed Processing Symposium (IPDPS '24).


