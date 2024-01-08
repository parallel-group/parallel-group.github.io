---
title: Graph Pattern Mining

description:
  Accelerating graph pattern mining tasks through algorithm design, program optimization, and using new hardware.

people:
  - ywei

image: /img/project-images/gpm.png
layout: project
---

Graph mining tasks retrieve information from graph-structured data. It includes the following tasks: Graph Pattern Matching, Frequent Subgraph Mining, Subgraph Counting, Motif Counting, K-clique Counting, etc. <i>The above figure gives an example</i>. These tasks either find all the subgraphs in the input graph that are isomorphic to a given pattern (Graph Pattern Matching, K-clique Counting) or identify the most frequently appeared patterns throughout the input graph (Frequent Subgraph Mining, Subgraph Counting, Motif Counting). The problem has some variations, like the scenarios when the graph is dynamic or temporal.  

As the problem is NP-hard, it always becomes a performance bottleneck particularly when dealing with extremely large graph datasets. For example, the frequent subgraph mining task can take more than 20 hours on a small graph Mico (0.1M nodes, 1.1M edges) and several days on larger graphs. Due to that, extensive research has been dedicated to developing efficient graph mining algorithms and systems over many years. Due to the irregular characteristics of graph data structure, it is hard to efficiently deploy graph mining tasks on various hardware(CPU, GPU, AI accelerator, etc). Our laboratory is committed to developing a cutting-edge graph mining system that sets the global benchmark for performance.

Graph mining is widely used in various areas like social network analysis, cybersecurity, bioinformatics, chemoinformatics, protein function prediction, etc. It acts as a key building block in these areas so an efficient graph mining system can significantly facilitate scientific research. 

Selected Publications:
- SampleMine: A Framework for Applying Random Sampling to Subgraph Pattern Mining through Loop Perforation
- STMatch: Accelerating Graph Pattern Matching on GPU with Stack-Based Loop Optimizations.

SampleMine proposes a two-vertex join and sampling algorithm to accelerate frequent subgraph mining and subgraph counting.  <br>
STMatch proposes two-level work stealing and loops unrolling on a stack data structure to solve the load imbalance and warp underutilization problem previously existing on GPU.  <br>
 

