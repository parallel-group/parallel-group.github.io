---
title: Graph-based Machine Learning

description: 
  GPU acceleration for graph learning workloads such as graph neural networks and knowledge graph embedding. 
  
people:
  - lihhu

image: /img/project-images/transr_computation_graph.jpeg
layout: project

---
Knowledge graphs (KGs) are data structures that store information about different entities and their relations, which are used in a wide array of domains. A common approach of using KGs is to compute knowledge graph embeddings (KGEs), which embed a KG's entities and relation types into a multi-dimensional space such that the embedding vectors associated with the entities and the relation types associated with each edge asatisfy a pre-determined model. Several systems focused on improving the performance of KGE computation on multi-GPUs. However, existing KGE systems implement the score functions with separate tensor operations, leading to large memory consumption and poor memory access efficiency. We studied and leveraged the unique properties of KGE score functions to 1) reuse same relation types to reduce the redundant memory access; 2) fuse operators by caching the intermediate data in GPU shared memory to reduce the number of invoked GPU kernels.

In this project, we propose a new domain-specific compiler that automatically translates Python-like definitions of KGE score functions into efficient CUDA code. Our code generator exploits the unique feature of KGE score functions and performs an aggressive fusion of tensor operations. This project extends the tensor operations in traditional ML compilers with batched tensor operators. Based on the batch representation, our system automatically fuses the operators to avoid storage of intermediate data in GPU global memory. We also avoid redundant data access by using a runtime inspector. The experiments show that our system achieves significant speedups against TorchScript and TVM. 


