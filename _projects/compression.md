---
title: Data Compression

description: 
  exploring lossy data compression algorithms on AI accelerators. 

  
people:
  - shihui
    
---

<!---
Deep neural networks (DNNs) have been widely applied in thesoftware development process to automatically learn patterns and rules from massive data. However, many applications still make decisions based on rules that are manually crafted and verified by domain experts due to safety or security concerns. In this paper, we aim to close the gap between DNNs and rule-based systems by automating the rule generation process via extracting knowledge from well-trained DNNs. Existing techniques with similar purpose eitherrely on specific DNN input instances, or use inherently unstable random sampling of the input space. Therefore, these approaches either limit the exploration area to a local decision-space of the DNN or fail to converge to a consistent set of rules. The resultingrules thus lack representitiveness and stability.

In this paper, we address the two afore mentioned short comingsby discovering a global property of the DNN and use it to remodel the DNN decision-boundary. We name this property as the activation probability, and show that this property is stable. With this insight, we propose an approach named DENAS including a novel rule generation algorithm. Our proposed algorithm approximates the non-linear decision boundary of DNNs by iteratively superimposing a linearized optimization function.

We evaluate the representitiveness, stability and accuracy of DENAS against five state-of-the-art techniques (LEMNA,Gradient,IG,DeepTaylor, and DTExtract) on three software engineering and security applications: Binary analysis, PDF malware detection,and Android malware detection. Our results show that DENAS cangenerate more representative rules consistently in a more stable manner over other approaches. We further offer case studies that demonstrate the applications of DENAS such as debugging faults inthe DNN and generating zero-day malware signatures. --->


