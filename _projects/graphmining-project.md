---
title: Graph Pattern Mining

description:
  Accelerating graph pattern mining tasks through algorithm design, program optimization, and using new hardware.

people:
  - ywei

layout: project
---

Graph pattern mining (GPM) is widely used in various application domains such as social network analysis, cybersecurity, and bioinformatics for retrieving structural information from graphs. The task is to find subgraphs in a data graph that are identical or similar to a given query pattern pattern. Some representative GPM tasks are *graph pattern matching*, *frequent subgraph mining*, and *motif counting*.

<img src="/img/project-images/gpm.png" alt="Graph pattern mining examples" width="400"/>

As an NP-hard problem, GPM is a performance bottleneck of many graph mining applications, particularly when dealing with large datasets. In this project, we aim to develop new algorithms and GPU-accelerated systems for efficient GPM. 

## Current Progress
In [SampleMine](https://dl.acm.org/doi/10.1145/3559009.3569658), we propose a two-vertex join and sampling algorithm to accelerate frequent subgraph mining and subgraph counting. We also developed a GPU-accelerated graph pattern matching system based on a classic backtracking algorithm with work-stealing and loop-unrolling optimizations ([STMatch](https://dl.acm.org/doi/abs/10.5555/3571885.3571955)). 
 

