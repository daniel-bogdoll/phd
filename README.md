Detection and Handling of Corner Cases in Autonomous Driving
==========

## List of Publications

### Compressing Sensor Data for Remote Assistance of Autonomous Vehicles using Deep Generative Models
2021 • Daniel Bogdoll*, Johannes Jestram*, Jonas Rauch*, Christin Scheib*, Moritz Wittig* and J. Marius Zöllner

[PDF](https://arxiv.org/pdf/2111.03201.pdf) | [arXiv](https://arxiv.org/abs/2111.03201) | [Code](https://github.com/daniel-bogdoll/deep_generative_models) | [Workshop](https://ml4ad.github.io/)

:heavy_check_mark: Accepted at [NeurIPS Workshop on Machine Learning for Autonomous Driving](https://ml4ad.github.io/)

<details>
  <summary markdown="span">Citation</summary>
  
  ```
  @article{Bogdoll_Compressing_2021_NeurIPS,
      author    = {Bogdoll, Daniel and Jestram, Johannes and Rauch, Jonas and Scheib, Christin and Wittig, Moritz and Z\"{o}llner, J. Marius},
      title     = {{Compressing Sensor Data for Remote Assistance of Autonomous Vehicles using Deep Generative Models}},
      journal   = {NeurIPS Conference on Neural Information Processing Systems Workshop on Machine Learning for Autonomous Driving (ML4AD)},
      year      = {2021},
  }
  ```
</details>

<details>
  <summary>:orange_book: Medium Quality Reviews
</summary>
  
### Reviewer 1

##### What is your overall impression? How does the paper align with machine learning towards autonomous driving?
The paper addresses the important problem of compressing sensor data from autonomous vehicles. They leverage pre-existing neural compression models involving VAEs and GANs. They further present a comprehensive study of the performance of these models for image data for downstream tasks such as detection.

The writing is clear and the experiments are convincing. The authors also analyse examples for various driving datasets. As such, the paper aligns really well with the topic of the workshop and will be of broad interest to the community.

##### Are the task, theory or method new? Is it clear how this work differs from previous work?
Yes

##### Does this address a difficult task in a better way than previous work?
Yes
  
##### Is the writing clear?
Yes
  
##### Are claims well supported by theoretical analysis or experimental results?
Yes
  
##### Are the authors honest about evaluating both the strengths and the weaknesses of the work?
Yes
  
##### Are others likely to use the ideas or build on them?
Yes
  
##### What could the authors do to improve clarity, theory, or experiment?
Figure 2 could be better presented with a finer x-axis. It will be useful to see where the inflection points occur for JPEG and the neural methods. Additionally, the experiments should be conducted for a larger section of the dataset and failure modes identified.

##### Your overall assessment?
Accept
  
### Reviewer 2

##### What is your overall impression? How does the paper align with machine learning towards autonomous driving?
  
The authors apply established VAE- and GAN-based models to compress image and lidar data in an automotive context. These approaches are compared with each other and with JPEG compression, considering different evaluation scores and visualizations. The paper is easy to understand and the presentation of (most of) the results is clear (for details see below).

They argue for the relevance in the field of autonomous driving (AD) as self-driving systems will not be perfect in the near future, thus rendering human assistance necessary in complicated traffic situations. Considering remote operators, large amounts of sensor data need to be transmitted. While this motivation for compression is overall plausible, one might further detail how such remote-assistance scenarios look like and which requirements they pose (see below).

##### Are the task, theory or method new? Is it clear how this work differs from previous work?
No
  
##### Does this address a difficult task in a better way than previous work?
No
  
##### Is the writing clear?
Yes
  
##### Are claims well supported by theoretical analysis or experimental results?
Yes
  
##### Are the authors honest about evaluating both the strengths and the weaknesses of the work?
Yes
  
##### Are others likely to use the ideas or build on them?
Yes
  
##### What could the authors do to improve clarity, theory, or experiment?
conceptual aspects:
- you could describe the circumstances/scenarios of "remote assistance" in more detail (will a remote operator actually take over during a critical situation? will the vehicle conduct an emergency stop and the remote operator will only take over once a safe state is reached? consider not only fps rates for practical feasibility, but also the latency introduced by sending a signal to the remote operator and back
- you could add safety-specific aspects to your evaluation, e.g. by paying special attention to critical image areas (e.g. driveable areas) and / or the detection of vulnerable road users

technical aspects:
- introduce abbreviations "SAE" and "VA"
- on p.4, l.141, make more clear that GANs will not be used for processing lidar data in subsection 4.2
- on p.5, l.180 it is stated that "JPEG is worse than the generative approaches", however, for not too small bit rates it yields competitive results (see Figure 2)
- better explain how Figure 4 is constructed (was a smoothing routine (e.g. KDE) applied to the relative-error histogram on the x-axis? are the values of the pdfs color-coded by shades of blue/orange? are there no relative-error values above 200%? relative-error distributions are not that easy to interpret: for n_orig = 1, n_recon = 0 leads to a relative error of -1, for n_orig=10, one missed object leads to only -0.1, i.e. the relative-error distribution encodes the objects-per-image distribution)
- on p.6, l.223: "more objects" instead of "more images"
- the sentence "the VAE approach was trained and tested on KITTI lidar data" (p.7, l.236) could be interpreted that separate models are used for image and lidar data compression, in the caption of Figure 1 it is however stated that "the pre-processed lidar data passes through the same encoder as RGB data"
- provide details on the CARLA data sample (seemingly) used in subsection 4.3. How do the KITTI-based plots in Figure 2 look like for this data set?

##### Your overall assessment?
Weak Accept
  
### Reviewer 3

  ##### What is your overall impression? How does the paper align with machine learning towards autonomous driving?
I do not think that there are significant contributions in this paper and the direction isn't clear. The paper applied existing, learning-based, compression methods onto autonomous driving RGB images and point cloud data, all of which are results that can be obtained from the original description of the work.
While the authors mention a potential application in remote assistance of autonomous vehicles, this idea wasn't clearly emphasized.

##### Are the task, theory or method new? Is it clear how this work differs from previous work?
No

##### Does this address a difficult task in a better way than previous work?
No

##### Is the writing clear?
Yes

##### Are claims well supported by theoretical analysis or experimental results?
Yes

##### Are the authors honest about evaluating both the strengths and the weaknesses of the work?
Yes

##### Are others likely to use the ideas or build on them?
No

##### What could the authors do to improve clarity, theory, or experiment?
Using learning-based methods for low-latency compression for teleoperated vehicles is an interesting topic. However, the ideas presented here are not novel and doesn't really add to the exploration of this topic. I recommend that the authors review other publications in this area, potentially focusing on some of the specific points (non-exhaustive) below:
1) Latency reduction (and comparison with classical/established video compression method)
2) Since the goal is for remote operation/assistance, there should also be some mention on acceptable latency
3) Bitrate reduction/robustness to packet losses/adaptive bitrates (again perhaps in comparison to established compression methods)

##### Your overall assessment?
Reject
</details>

&nbsp;
&nbsp;
### ad-datasets: a meta-collection of data sets for autonomous driving
2021 • Daniel Bogdoll*, Felix Schreyer* and J. Marius Zöllner

[PDF]() | [arXiv]() | [Code](https://ad-datasets.com) | [Proceeding]()

:heavy_check_mark: Accepted at [VEHITS International Conference on Vehicle Technology and Intelligent Transport Systems](https://vehits.scitevents.org/)

<details>
  <summary markdown="span">Citation</summary>
  
  ```
  @article{Bogdoll_Compressing_2021_NeurIPS,
      author    = {Bogdoll, Daniel and Jestram, Johannes and Rauch, Jonas and Scheib, Christin and Wittig, Moritz and Z\"{o}llner, J. Marius},
      title     = {{Compressing Sensor Data for Remote Assistance of Autonomous Vehicles using Deep Generative Models}},
      journal   = {NeurIPS Conference on Neural Information Processing Systems Workshop on Machine Learning for Autonomous Driving (ML4AD)},
      year      = {2021},
  }
  ```
</details>

<details>
  <summary>:green_book: High Quality Reviews
</summary>
  
### Reviewer 1

##### 
</details>

:x: Rejected at [AAMAS International Conference on Autonomous Agents and Multiagent Systems](https://aamas2022-conference.auckland.ac.nz/)

<details>
  <summary>:green_book: High Quality Reviews
</summary>
  
### Reviewer 1

##### Overall recommendation	
-1: (weak reject)
  
##### Summary
The submission deals with a meta-collection of data-sets for autonomous driving, i.e., a collection of pointers to data-sets collected by others. In addition to the mere pointers, technical information on the 3rd party data-sets is provided, e.g., duration, size, sensors, etc.

##### Detailed comments
The submission deals with a meta-collection of data-sets for autonomous driving, i.e., a collection of pointers to data-sets collected by others. In addition to the mere pointers, technical information on the 3rd party data-sets is provided, e.g., duration, size, sensors, etc. This meta-collection has a lot of value to the community as it provides a fast and easy access to the many data-sets for autonomous driving that exist. But I am missing some clear academic insights that would motivate the publication of a paper on it at AAMAS. The submission is a mere description of the tool, which in addition is focused on basic technical parameters of the data-sets. What is lacking are academic aspects related to important research questions in autonomous driving. For example, how "flat" is the data-set, i.e., how much change in the z-coordinate, respectively roll and pitch is in there? How big is the "overlap" between consecutive sensor readings, i.e., the relation between sensor range, update rates, and vehicle speed? As mentioned, I consider the main idea and the contribution to the community as very relevant. It is definitely useful to have a white paper on it that can be cited, e.g., using arXiv. But I am not convinced that the submission is a good match for AAMAS.

##### Rebuttal question	

##### Reason for the recommendation
This collection of links to 3rd party data-sets generated by others is useful for the autonomous driving community, but it is not well suited as an AAMAS paper.

### Reviewer 2
  
##### Overall recommendation	
-2: (reject)

##### Summary
This paper describes the creation of a website to allow users to browse through all relevant autonomous driving datasets.

##### Detailed comments
It is difficult to assess this paper because the central offering of this paper is a website which we the reviewers do not have access to.

The website idea is indeed useful and can be kept up to date by the authors. However, due to the pace of AV research, this paper will likely be out of date within a year of being published. In my opinion, having the website as the sole contribution of this work is not enough to warrant publication. The paper could be improved by adding a detailed review of existing dataset papers and proposing future directions / needs in this area.

One important question in the field is to what extent datasets and benchmarks can be used as an indicator for progress in autonomous driving research. What is missing from current datasets? What could be done better? Is it better to rely on datasets or simulation environments? Machine learning algorithms assume that samples are IID (independent and identically distributed) and that the training distribution matches the test distribution, does this make sense in autonomous driving?

How can we decide which datasets are relevant to self-driving and which are not? There are datasets out there that were originally designed for unmanned ground vehicles, but could certainly be used to develop algorithms that would benefit autonomous vehicles. Should these be included? What about the older computer vision datasets that still have some relevance?

The authors should review the abstract and introduction and make the following improvements:
- Keep the abstract short and to the point, motivation can be condensed to 1 sentence here.
- In the introduction, the authors can condense their justification for the importance of autonomous vehicles to 1-2 sentences.
- I'm not sure I agree with the motivation. Do researchers need a tool to find datasets beyond simply using search engines themselves? Recent dataset papers like Waymo include tables that compare what they offer against other datasets, is this not sufficient? Moreover, there exist more general research tools like www.connectedpapers.com which allow users to find new papers based on a given paper as a query.

For the related work section, instead of summarizing other papers and websites that have tables or summaries of autonomous driving datasets, this paper's related work should summarize all the datasets out there itself. The summary could follow historical trends in datasets and/or be divided by task.

I'm not sure that the headings "approach" and "evaluation" are appropriate for those sections. Perhaps divide this into "selection process", "metrics", and "comparison".

"size" should not be it's own section, this information can be contained in a table.

I would like to see the number of tables and figures greatly expanded to include more statistics that help give the readers a better picture of what datasets are out there and how they compare.

##### Rebuttal question	

##### Reason for the recommendation
In my opinion, having the website as the sole contribution of this work is not enough to warrant publication. The paper could be improved by adding a detailed review of existing dataset papers and proposing future directions / needs in this area.

  
### Reviewer 3
  
#####  Overall recommendation	
-3: (strong reject)

##### Summary
The paper presents a tool that collects a number of datasets for self-driving cars that were identified through manual search over research papers and social media. Such a tool has been enriched with search and filtering capabilities.

##### Detailed comments
The paper discusses a potentially useful tool for performing research in the self-driving car space.

However, there are a number of major issues that makes the publication not suitable for AAMAS:
- the paper does not present any novelty, as the implementation is standard.
- it is not clear how the paper plans to keep the dataset up-to-date in a sustainable way: currently, the datasets have been added manually and the paper expects the community to contribute. Note that the paper should discuss clearly why previous datasets are not usable anymore.
- the number of properties are quite straightforward and, while important, they do not provide any insight on what datasets to use for testing.

The tool might be more useful if there is an actual automated analysis of the datasets that will provide insights on their diversity for example.

==== After rebuttal
Thanks for providing a response and recognizing the limitations -- please consider the comments to enhance the contributions. Thanks also for providing the link.

##### Rebuttal question	

##### Reason for the recommendation
As discussed in the detailed comments, while potentially a useful tool, what proposed in the paper does not display novelty, actual sustainable effort, nor actionable information.
  
### Meta Review
The paper describes the creation of a web site containing a list of data sets collected by others. This is helpful, but the list alone does not comprise enough content for this to be an acceptable paper. It is also unclear how the resource described provides a contribution to the community beyond existing web-based resources. As it stands, the analysis and value of the resource is limited. The domain is autonomous driving. The content is not sufficient for an academic paper and has limited value to the AAMAS community.
</details>


&nbsp;
&nbsp;
### Title (Template)
Year | Authors

[PDF]() | [arXiv]() | [Code]() | [Proceeding]()

<details>
  <summary markdown="span">Citation</summary>
  
  ```
  ```
</details>

:heavy_check_mark::x: Accepted/Rejected at []()

<details>
  <summary>:green_book::orange_book::closed_book: High/Medium/Low Quality Reviews
</summary>
  
### Reviewer 1

##### Question 1
Answer 1
</details>

\* denotes equal contribution
