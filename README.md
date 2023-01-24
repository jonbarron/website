[Personal Website Link](https://d31003.github.io/)

Repo of my personal website source code.

It is based on Jon Barron's public academic website: https://jonbarron.info/. 


# Research
My research interests include networked control and optimization. In particular, my projects are related to decentralized data sharing, optimization, and task-aware communication.

## Task-aware Data Transmission
Data plays an important role in modern networked control systems or machine learning models. Most of the time, the data are generated in geographically distributed locations, while the tasks – controllers or machine learning models – are centralized in a fixed location. The data needs to be transmitted from diverse sources to the centralized location, and during transmission, it can be affected in several ways, such as adversarial attacks, anonymization (differential privacy) noise, and data compression. However, data transmission in such systems is often not optimized for the centralized task. My projects discuss how transmission can affect the performance of control system or machine learning models, and more importantly, how to design a transmission process that is optimized for tasks in the centralized location, which we refer to as task-aware.
### Publications
* Differentially Private Timeseries Forecasts for Networked Control
    * **Po-han Li**, Sandeep P Chinchali, Ufuk Topcu
    * American Control Conference, 2023
* Adversarial Examples for Model-Based Control: A Sensitivity Analysis
    * **Po-han Li**, Ufuk Topcu, Sandeep P Chinchali
    * 58th Allerton Conference on Communication, Control, and Computing, 2022

## Decentralized Data Sharing
Federated learning (FL) is commonly used to efficiently train deep neuron networks (DNN) among a group of devices. However, one major restriction of FL is that it only applies to homogeneous neuron networks, i.e., networks with identical structure and layers. Thus, my projects focus on how to share raw data, but not gradients, among devices to retrain neuron networks, and most importantly, to avoid the previous restriction. Moreover, the projects discuss under network bandwidth constraints, how to share a limited number of valuable data without violating privacy of devices. Topics related to these projects are: out-of-distribution (OoD) detectors, data valuation, active learning, data sanitizing, differential privacy, and distributed optimization.
### Publications
* Data Games: A Game-Theoretic Approach to Swarm Robotic Data Collection
    * Oguzhan Akcin, **Po-han Li**, Shubhankar Agarwal, Sandeep P. Chinchali
    * CoRL, 2022
* Decentralized Sharing and Valuation of Fleet Robotic Data
    * Yuchong Geng, Dongyue Zhang, **Po-han Li**, Oguzhan Akcin, Ao Tang, Sandeep P Chinchali
    * CoRL, 2021