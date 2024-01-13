---
title: Data Compression

description: 
  exploring lossy data compression algorithms on AI accelerators. 

  
people:
  - ssong10

last-update: 2024-01-13
    
---


Scientific computing applications running on supercomputers produce large volumes of data, leading to critical data storage and communication challenges. To overcome this issue, error-bounded lossy compression is commonly adopted to reduce the data size while retaining data quality. However, existing data compression algorithms are mainly developed for CPU and GPU. As AI accelerators (e.g., Cerebras, and Graphcore) are increasingly used as an alternative to GPUs to speed up scientific computing workloads, it is important to migrate/adapt data compression algorithms to the new architecture. In this project, we aim to design and develop new data compression algorithms on AI accelerators. 
