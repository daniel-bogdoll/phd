AD4AD: Anomaly Detection for Autonomous Driving
==========

## Introduction

11/2020 - XX/2024

I am pursuing my PhD under the supervision of [J. Marius Zöllner](https://www.aifb.kit.edu/web/J._Marius_Z%C3%B6llner) in [Karlsruhe, Germany](https://goo.gl/maps/xG3qDHWKtSiChcDE6). I am with the research group [Applied Technical Cognitive Systems ATKS](https://aifb.kit.edu/web/Angewandte_Technisch-Kognitive_Systeme/en) within the [Institute of Applied Informatics and Formal Description Methods AIFB](https://aifb.kit.edu/web/Hauptseite/en) at the [Karlsruhe Institute of Technology KIT](https://www.kit.edu/english/index.php). In addition, I am part of the group [Technical Cognitive Systems TKS](https://www.fzi.de/team/marius-zoellner/) at the [Research Center for Information Technology FZI](https://www.fzi.de/) .

I focus on the detection of corner cases in the field of autonomous driving. Method-wise, I find world-models for the detection in multimodal data extremely interesting. Here, reconstruction, prediction, and latent-space based corner case detection methods are of most interest to me. I build upon the concepts of [Breitenstein et al.](https://ieeexplore.ieee.org/document/9304789) and [Heidecker et al.](https://ieeexplore.ieee.org/document/9575933), who did tremendous work in the field of corner case taxonomies.

## List of Publications
##### Overviews on [Google Scholar](https://scholar.google.com/citations?user=epFVqnIAAAAJ&hl=en&oi=ao) and [Semantic Scholar](https://www.semanticscholar.org/author/Daniel-Bogdoll/73381787). \* denotes equal contribution.

### From Model-Based to Data-Driven Simulation: Challenges and Trends in Autonomous Driving
05/2023 • Ferdinand Mütsch*, Helen Gremmelmaier*, Nicolas Becker*, Daniel Bogdoll, Marc René Zofka, J. Marius Zöllner

<img width="100%" src="https://github.com/daniel-bogdoll/phd/assets/19552411/c5c9bb2c-1c7f-42a9-bb32-a055e3f8f7bf">

[PDF](https://arxiv.org/pdf/2305.13960.pdf) | [arXiv](https://arxiv.org/abs/2305.13960) | [Proceeding](https://vcad.site/papers/11/CameraReady/paper.pdf)

:white_check_mark: Accepted at [CVPR Workshop on Vision-Centric Autonomous Driving](https://vcad.site/#/)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Muetsch_Simulation_2023_CVPR,
    author    = {Muetsch, Ferdinand and Gremmelmaier, Helen and Becker, Nicolas and Bogdoll, Daniel and Zofka, Marc Ren\'{e} and Z\"{o}llner, J. Marius},
    title     = {{From Model-Based to Data-Driven Simulation: Challenges and Trends in Autonomous Driving}}, 
    booktitle = {IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR) Workshop},
    year      = {2023}
  }
  ```
</details>

<details>
  <summary>
    :orange_circle: Double-Blind
    :red_circle: Low Quality Reviews
</summary>
  
### Reviewer 1

#### What are strengths/weaknesses of this paper?
This paper provides an overview of the challenges and trends in simulation for autonomous driving. The paper proposes a hierarchical classification of simulation approaches and discusses current challenges in achieving content realism, behavior realism, and perception realism in simulations. Additionally, the paper identifies trends towards data-driven, generative approaches and high-fidelity data synthesis to overcome these challenges. It highlights the use of data-driven methods, advancements in behavior and perception realism, and the need for standardization and validation. The paper also identifies important future research questions.

Weakness:
1. Lack of empirical evaluation: The paper mainly focus on presenting and summarizing existing research rather than providing empirical evaluations or comparative analyses of the discussed simulation approaches. Without empirical evidence or case studies, it is challenging to assess the practical effectiveness or limitations of the different methods.

#### Overall rating
Accept
</details>

&nbsp;
&nbsp;
### Perception Datasets for Anomaly Detection in Autonomous Driving: A Survey
02/2023 • Daniel Bogdoll, Svenja Uhlemeyer, Kamil Kowol, J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/224989201-7cabf947-10b7-4cda-9f2c-c5b6c54dbae3.png">

[PDF](https://arxiv.org/pdf/2302.02790.pdf) | [arXiv](https://arxiv.org/abs/2302.02790) | [Proceeding](https://ieeexplore.ieee.org/document/10186609) | [Code](https://github.com/daniel-bogdoll/anomaly_datasets)

:white_check_mark: Accepted at [Intelligent Vehicles Symposium (IV)](https://2023.ieee-iv.org/)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Bogdoll_Perception_2023_IV,
    author    = {Bogdoll, Daniel and Uhlemeyer, Svenja and Kowol, Kamil and Z\"{o}llner, J. Marius},
    title     = {{Perception Datasets for Anomaly Detection in Autonomous Driving: A Survey}}, 
    booktitle = {Intelligent Vehicles Symposium (IV)},
    year      = {2023}
  }
  ```
</details>

<details>
  <summary>
    :red_circle: Single-Blind
    :orange_circle: Medium Quality Reviews
</summary>
  
### Reviewer 1

| Confidence  | Importance/Relevance | Novelty/Originality | Technical Correctness | Experimental Validation | Clarity of presentation | Reference to prior work | Overall evaluation of the paper
| ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- |
| Confident (2)  | Of sufficient interest (3) | Minor originality (2) | Probably correct (3) | Limited but convincing (3) | Clear enough (3) | Reference adequate (3) | Weak accept (4)
			
#### Justification (Justification (required if score of 1 or 2 has been selected for questions 3-8)

The topic is very important with respect to the validation and development of perceptual systems and takes a high priority in system design. The paper helps to get a good overview of datasets with anomalies. Sufficiently many and relevant references are given for a survey in this research field. Datasets that are not the focus of the paper are also mentioned here to give a broader overview. The table is clearly structured and shows all relevant and described points. The approach using the cumulative masks is very good and also shows that work has been done with the data. Further experiments to compare the data sets would be beneficial. A conclusion or recommendation of the datasets for possible applications is missing. The expressions and descriptions in the paper are understandable, although in some places a more detailed description would be desirable.

#### Additional comments to author
The paper provides a good overview of datasets with anomalies. The approach with the cumulative masks is very good and can serve for a proper comparison. A more precise definition of the anomalies at the beginning would be helpful. Further analysis of the datasets, e.g., the anomaly data and objects themselves or the relationship to non-anomalies, would also be desirable. Also, a more comprehensive evaluation on the suitability and comparison of the training data would be beneficial, e.g., by experimenting with image recognition algorithms. Comparison of dataset structures would also be useful for a more comprehensive overview of the datasets. The outline of the paper could be made even clearer and easier to read by adding more subsections. At the end of the paper, a summary and conclusion could also help to emphasize the goals of the paper and the results.

### Reviewer 2

| Confidence  | Importance/Relevance | Novelty/Originality | Technical Correctness | Experimental Validation | Clarity of presentation | Reference to prior work | Overall evaluation of the paper
| ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- |
| Very confident (3)  | Of broad interest (4) | Minor originality (2) | Definitely correct (4) | Sufficient validation/theoretical paper (4) | Clear enough (3) | Excellent reference (4) | Strong Accept (5)

#### Additional comments to author
This is a summary paper that compares in a good way datasets for anomaly detection. Having contributed to that field in the past I can underline the necessity of good datasets to benchmark OOD-detection methods. To the best of my knowledge the authors achieved to list current datasets completely with the limitations that the datasets need to have pixel-wise anomaly labels. I would have preferred if they would have included also datasets with whole-image labels but I find the contribution to the community still extremely valuable hence my strong accept. There are a few minor points to improve which I list in the following:

Appreciating the rigorous citations of core concepts, I am not sure if the closed world assumption needs a citation to the original work from 1978, but that's more a comment than a suggestion to change anything.

Why include only datasets with pixel-wise anomaly labels? When other datasets are known that classify entire scenes that differentiation seems a bit arbitrary or focused on a specific use case. Maybe one more sentence justifying this would be helpful because the claim, the list is complete hinges on this. That being said, it's a matter of explaining and not a fault. Everybody should understand the need to limit a summary paper to finish it in limited time and space.

Data Augmentation: Unlabeled datasets can be used as baseline, but I'd think labeled data too? The phrasing makes it sound like this excludes labeled datasets.

The difference in labels between Figure 1 and Figure 2 is not really clear. What are the fine-grained binary semantic masks whose annotation of the background is shown comparing them? Both images show pixel-wise labels for objects. In one, more of the background seems to be labeled as background. Is that it?

It's a bit hard to follow the CODA explanations and easy to loose track which dataset is based on what. The CARLA-WildLife dataset is listed under the section "Wuppertal OOD Tracking". What is the relationship here? Is SOS and CARLA-WildLife part of a paper called Wuppertal OOD Tracking with WOS inside? It gets a bit confusing. Also, why is WOS not in Figure 9?

Regarding III, Discussion, Realism. While what the authors say is true, this does not necessarily take away from these datasets. Imagine a large truck standing sideways on the street with advertisement for animal food, it could put a huge cat into the camera image. This is not too speculative, think about that Tesla hitting that truck. Some object detection false positives are also the result of reflections in glass windows which may lead to the weirdest effects so the existence of anomalies at implausible locations or at a huge scale is maybe not opposite to the idea of Realism. They may be an illusion but they may still appear to a camera. Another example of rare sights on the street can be found here: https://www.youtube.com/watch?v=tpOg87AQvbo

III Discussion, Sensor Data and CODA, 2) Context. It could be better explained what crowdsourcing means in this context. Also, not sure what the sentence "Finally, representations of anomalies in camera data are not actionable for an autonomous driving system, however, this is a general computer vision issue." means here.

### Reviewer 3

| Confidence  | Importance/Relevance | Novelty/Originality | Technical Correctness | Experimental Validation | Clarity of presentation | Reference to prior work | Overall evaluation of the paper
| ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- |
| Confident (2)  | Of sufficient interest (3) | Moderate originality (3) | Probably correct (3) | Lacking in some respect (2) | Clear enough (3) | Reference adequate (3) | Weak accept (4)
			
#### Justification (Justification (required if score of 1 or 2 has been selected for questions 3-8)
As an informational paper, the content (collection of datasets and assessments) should be interesting to the research society. The perception datasets reviewed should be a good coverage over the anomaly detection. One comment is that the authors should justify the key difference between this paper and their another one "Anomaly Detection in Autonomous Driving: A Survey".

#### Additional comments to author
As an informational paper, the content (collection of datasets and assessments) should be interesting to the research society. The perception datasets reviewed should be a good coverage over the anomaly detection. One comment is that the authors should justify the key difference between this paper and their another one "Anomaly Detection in Autonomous Driving: A Survey".
</details>

&nbsp;
&nbsp;
### Impact, Attention, Influence: Early Assessment of Autonomous Driving Datasets
01/2023 • Daniel Bogdoll*, Jonas Hendl*, Felix Schreyer, Nishanth Gowda, Michael Färber, J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/224989095-6ad7f3ce-bd54-42eb-aa4a-fece2a56a59d.png">

[PDF](https://arxiv.org/pdf/2301.02200.pdf) | [arXiv](https://arxiv.org/abs/2301.02200) | [Proceeding](https://ieeexplore.ieee.org/document/10155607) | [Code](https://github.com/daniel-bogdoll/ad_datasets_influence)

:white_check_mark: Accepted at [International Conference on Control and Robotics Engineering (ICCRE)](http://www.iccre.org/)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Bogdoll_Impact_2023_ICCRE,
    author    = {Bogdoll, Daniel and Hendl, Jonas and Schreyer, Felix and Gowda, Nishanth and F\"{a}rber, Michael and Z\"{o}llner, J. Marius},
    title     = {{Impact, Attention, Influence: Early Assessment of Autonomous Driving Datasets}}, 
    booktitle = {International Conference on Control and Robotics Engineering (ICCRE)},
    year      = {2023}
  }
  ```
</details>

<details>
  <summary>
    :orange_circle: Double-Blind
    :red_circle: Low Quality Reviews
</summary>
  
### Reviewer 1

#### Recommendation

Marginally Accept

#### Expertise

Expertise: Explain your rating by discussing the strengths and weaknesses of the submission, contributions, and the potential impacts of the paper. Include suggestions for improvement and publication alternatives, if appropriate. Be thorough. Be fair. Be courteous. Your evaluation will be forwarded to the authors during the rebuttal period.

#### Suggestion:
The topic is timely and will be of interest to the readers
This paper describes scientometric analysis for over 200 datasets in Autonomous Driving.
From a technical point of view, the work is done very well. Presentation and English is well. Methods are clearly explained. Results of work are possible use in the industry. Theme of this paper corresponds to the conference topics.
I recommend to accept this article with one minor corrections: It is strongly recommended to extend the abstract. You have specific numerical results, which are important to the readers and should be highlighted in the abstract and in concluding section.
Some relevant paper from Journal of Advances in Information Technology (JAIT)- http://www.jait.us/are recommendable for the authors to enrich the references. Such as:
Saeed Samet, "Privacy-Preserving Logistic Regression," Vol. 6, No. 3, pp. 88-95, August, 2015. doi: 10.12720/jait.6.3.88-95
Kevin Kam Fung Yuen, "Towards Multiple Regression Analyses for Relationships of Air Quality and Weather," Vol. 8, No. 2, pp. 135-140, May, 2017. doi: 10.12720/jait.8.2.135-140
Tahani Daghistani and Riyad Alshammari, "Comparison of Statistical Logistic Regression and RandomForest Machine Learning Techniques in Predicting Diabetes," Journal of Advances in Information Technology, Vol. 11, No. 2, pp. 78-83, May 2020. doi: 10.12720/jait.11.2.78-83
</details>

&nbsp;
&nbsp;
### One Ontology to Rule Them All: Corner Case Scenarios for Autonomous Driving
09/2022 • Daniel Bogdoll*, Stefani Guneshka*, J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/188085474-d281a2d7-e378-4797-8d25-a82f499528e4.png">

[PDF](https://arxiv.org/pdf/2209.00342.pdf) | [arXiv](https://arxiv.org/abs/2209.00342) | [Proceeding](https://link.springer.com/chapter/10.1007/978-3-031-25072-9_29) | [Code](https://github.com/fzi-forschungszentrum-informatik/corner_case_ontology)

:white_check_mark: Accepted at [ECCV Workshop on Safe Artificial Intelligence for Automated Driving](https://sites.google.com/view/saiad2022)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Bogdoll_Ontology_2022_ECCV,
    author    = {Bogdoll, Daniel and Guneshka, Stefani and Z\"{o}llner, J. Marius},
    title     = {{One Ontology to Rule Them All: Corner Case Scenarios for Autonomous Driving}}, 
    booktitle = {European Conference on Computer Vision (ECCV) Workshop},
    year      = {2022}
  }
  ```
</details>

<details>
  <summary>
    :orange_circle: Double-Blind
    :green_circle: High Quality Reviews
</summary>
  
### Reviewer 1
  
#### [Paper Summary] What is the paper about? (3 to 5 sentences)
The authors propose a technique for generating a variety of corner cases relevant for AD. Using an ontology "template" (master ontology) and input from a human "scenario designer", scenarios can be specified ("scenario ontologies") and, in a subsequent step, simulated in the CARLA framework. This pipeline is used to generate 10 illustrative corner cases.

#### How does it fit with the workshop topic (safe AI for AD)?
The paper addresses rare (so-called long-tail) scenarios that are widely agreed to be one of the main obstacles on the way to safe AD at scale.

#### [Contribution] Does the contribution (sufficiently) differ from related work?
The scope and the usability of the proposed ontology appear to be significantly larger/higher compared to existing works in the field (compare Table 1 and the related-work section).

#### Are claims well supported by experimental results or theoretical analysis?
The authors claim that the "proposed master ontology is capable to model scenarios from all common corner case categories found in the literature". They justify this statement by generating diverse corner cases (Table 3), building on an existing corner case categorization (“Breitenstein et al.”). Moreover, they claim that the generated corner cases help to improve "robustness to anomalies". While this claim does not seem implausible, no evidence (in the form of a quantitative evaluation) is presented that supports it.

#### Are the conclusions drawn from the experiments correct?
The experiments, more specifically, the showcasing of the scenario generation, is of qualitative nature. The 10 generated corner case scenarios look plausible and relevant.

#### Do the authors also address weaknesses and drawbacks of their work?
The authors address limitations of their approach in the concluding section. However, the mentioned limitations are not on a conceptual level but purely technical ("focused on camera-related corner cases", "subsequent scripts ... are currently not triggered automatically"). It would be more interesting to discuss general difficulties of ontology-based approaches, particularly their enormous complexity and resulting consequences. In this context, it seems worthwhile to contrast them with learning-based approaches for scenario generation (like Meta-Sim and variants, see [1]).

[1] Jeevan Devaranjan, Amlan Kar, Sanja Fidler: Meta-Sim2: Unsupervised Learning of Scene Structure for Synthetic Data Generation. ECCV (17) 2020: 715-733

#### What could the authors do to improve the paper?
- It would be helpful to introduce a "minimal viable example" in the beginning and use it to illustrate the technical descriptions in the following sections.
- One may add a quantitative evaluation to confirm the claim that the generated corner cases contribute to "increase[d] robustness to anomalies".
(Example setup: training on a "standard" dataset vs. training on a "corner-case-extended" dataset --> how do the two resulting models perform on a test set i) of standard scenes, ii) of corner cases that are structurally similar to those used for training, iii) on structurally different corner cases?
Minor remarks:
- The scenario descriptions on p. 10 (l. 435 and following) partially deviate from what is shown in Fig. 4 on p. 11 (see scenarios d) and e)).
- It seems that the word "be" is missing in the sentence "In Section 4, we demonstrate how different, concrete scenarios can be derived from the master ontology and how the resulting ontologies can [be] used to execute these in simulation." (p.2).
- One may use "consider" instead of "conducted" in the sentence "For the selection of the exemplary corner case scenarios, we conducted three types of sources." (p.9).
- One may consider using backticks as opening quote symbols.

#### Is the paper valuable for a practical application?
It definitely is, particularly due to the OpenSCENARIO conversion module that allows for the simulation of scenario ontologies in the popular CARLA framework. The authors, moreover, state that their code base (and data) is publicly available on Github, which is another plus.

#### [Final recommendation]
Strong Accept

#### [Justification of the recommendation]
The paper fits nicely to the scope of the SAIAD workshop and is well structured. By enabling the systematic generation of corner cases for AD, it appears to be valuable for both academic researchers and industry practitioners. As mentioned above, I recommend that the authors substantiate/concretize the claim that corner case scenarios contribute to "improved robustness to anomalies".

### Reviewer 2  
 
#### [Paper Summary] What is the paper about? (3 to 5 sentences)
The authors of the paper propose a new ontology, which is capable to describe all desired scenarios for testing algorithms in context of autonomous driving. It is even possible to model corner case scenarios with the proposed master ontology. The scenario creation happens in an automated fashion from the proposed master ontology and the output in OpenSCENARIO format is practical usable by simulation engines like CARLA.

#### How does it fit with the workshop topic (safe AI for AD)?
Systematical testing might be a right step in the direction of safe AI. As the proposed master ontology provides a way to describe and helps to automatically generate scenarios for testing and improving AI, it fits well the safe AI topic.

#### [Contribution] Does the contribution (sufficiently) differ from related work?
Comparison to related work shows that there is not such an overall ontology that also includes corner case categorization. So yes, it differs from related work.

#### Are claims well supported by experimental results or theoretical analysis?
The authors explain the ontology well and compare it with existing approaches.

#### Are the conclusions drawn from the experiments correct?
The scenario example in the paper and the examples in the GitHub repository show the usability of the master ontology. In general, it is not possible to verify that the proposed ontology fulfills all (upcoming) requirements. As the authors already stated in the conclusion, a modification of the master ontology might be necessary.

#### Do the authors also address weaknesses and drawbacks of their work?
They authors address some limitations, e.g. the focus on camera related corner cases.

#### What could the authors do to improve the paper?
The examples in the paper are about camera-related corner cases. A more general view in the evaluation would improve the paper.

#### Is the paper valuable for a practical application?
Yes, the paper shows examples and links to a GitHub repository where the template for the ontology and code for the generation is available.

#### [Final recommendation]
Weak Accept

#### [Justification of the recommendation]
The paper provides a novel ontology for describing scenarios. It includes corner cases as well and it is possible to generate scenarios in OPENScenario format automatically. This helps to generate corner cases for training and systematic testing of AI.

### Reviewer 3

#### [Paper Summary] What is the paper about? (3 to 5 sentences)
The paper describes a generic ontology structure that can be tailored to very diverse AD scenarios, supporting corner cases from two corner case categorization schemes. A pipeline is implemented including a library for creating scenario-specific ontologies, tools for automatic scenario merging, conversion into the OpenSCENARIO scene description language, and simulation using CARLA. The pipeline is demonstrated on 9 representatives of interesting corner case categories.

Note on reviewer expertise: Basic knowledge in modelling, ontologies, and data simulation; expertise in computer vision and safety argumentation

#### How does it fit with the workshop topic (safe AI for AD)?
Proper modelling frameworks for data simulation, in particular covering corner cases, is highly relevant for safe AD.

#### [Contribution] Does the contribution (sufficiently) differ from related work?
The generic ontology (Master ontology) as a whole seems to be new in its generalizability. Also, it is claimed no other method so far allows to model with both custom environments and objects, and model all categories of corner cases considered in the paper, as demonstrated in a short literature study.

Besides the diligent work of compiling the master ontology and implementing the modelling and simulation pipeline, only few pieces of new work seem to have been conducted. The corner case categories were compiled out of two sources ([10] and [20]), and the structure of the ontology is mostly (and naturally) inspired by the OpenSCENARIO language. However, given that this paper primarily announces the implementation of the scene generation and simulation pipeline, the degree of novelty is sufficient from my point of view.

It should be noted that the authors frequently reference an anonymized source for graphics and further details. My assumption would be that this work contains supplementary material and no prior work, which would make a lot of sense for the presented content. However, I could not check the content of this source (due to anonymization) and cannot tell, why no anonymized version thereof was linked as for the source code.

#### Are claims well supported by experimental results or theoretical analysis?
Novelty claims are properly supported by a thorough literature review and comparison according to clearly defined requirements.

Feasibility is nicely demonstrated by broad and well-chosen exemplary corner cases that are fully simulated through the proposed pipeline, and simplification of scenario definition via sensible defaults is made clear by the given examples.

However, it is not immediately clear to readers not deeply familiar with ontology definitions, what benefits users have over directly specifying scenarios in the generic and well established OpenSCENARIO scenario description language. This might be remedied by proper definition of the term ontology (which is quite differently understood in literature), and by pointing out the differences to the other formats in the pipeline.

Also, in my point of view, the core claim is not proven or argued: It is claimed that scenario generation is eased for "scenario designers" that are unfamiliar with ontology generation. This is hard to check from the single-line code example in the paper and a lack of examples how this would traditionally be solved (why is the ontology necessary?), but I expect the advertised good documentation of the published library to remedy this.

The abstract claims improved robustness of machine learning models through the approach. This isn't tested or shown, so that part should better be reformulated for clarity.

#### Are the conclusions drawn from the experiments correct?
No experiments were conducted except for a qualitative evaluation of feasibility.

#### Do the authors also address weaknesses and drawbacks of their work?
Yes, a sufficient discussion is well-placed in the conclusion section.

#### What could the authors do to improve the paper?
Clearly mark source [1] as supplementary material.

The master ontology, which is the core theoretical contribution of the work, is provided in an unreadable format in Fig. 1 ("best viewed at 1,600%"). The ontology should for sure be available, e.g. in appendix or supplementary material. However, the chosen format, which is MUCH too small for printing, is no good choice for the main paper. Also (besides the scrolling effort), it is very hard to identify the core ideas that are highlighted in the ontology, as the full master ontology -- naturally -- is quite huge. For a helpful presentation that later research can base on, the authors are advised to provide selected (and potentially shortened) sections from the complete graph, best one sub-graph for each of the core ideas from Sec. 3.1. Fig. 1 does not serve the purpose of illustrating core ideas or elements of the graph, leaving the reader only with the vage descriptions in Sec. 3.1.

Clarify terms: I frequently stumbled over terms that seemingly are important to understand the modelling approach but were not properly defined nor circumscribed by the authors. I encountered the following:
- Corner case category, corner case level: It is not clear whether there is a difference in the two. The term corner case category is used already quite early as it is part of the main contribution. However, the specific notion of corner case used in this paper is never introduced, nor is it mentioned that the different corner case categories/levels relevant to the ontology are introduced in Sec. 3.1. It might even be worth introducing those earlier.
- The understanding of ontology in this paper is never defined. In particular, the parts of an ontology are never properly defined, e.g. p. 4, line 156: What are classes and properties of an ontology and what is the difference? When to say the X class (e.g. line 234, "the Scenario class") and when is it a class?
- Line 227, line 380: What are individuals in your ontology?
- Line 230: What are groups here? Are group memberships mutually exclusive here?
- Line 235: What is the difference between object and data properties?
- Line 236: How to view an object property as a connection to an Entity? Here, an example is needed.
- Line 240: What do instances of one Entity class have to have in common? Do they have to match (only) in their movement pattern?
- Line 254: What are examples of connecting properties for Actions?
- Line 262: What is the difference between ByEntityCondition and ByValueCondition? In particular, in which class is a by-value-condition that targets a property of an entity, e.g. maximum ego-vehicle speed? Some examples are needed here.

Line 268: What is the reason for this choice of weather conditions? This should shortly be argued.

Fig. 3: This figure is misleading as it only shows part of the considered corner case categories, according to the texts. Further details on the corner case categorization are hidden in the complexity of Fig. 2. It would be much more helpful to amend Fig. 3 by the relevant information on corner case categorization added by this paper.

Main groups: It only becomes more clear in Sec. 3.2 resp. Tab. 2 why the authors might have chosen to cluster items in the master ontology into seven groups. E.g., this is to structure the implementation and to ease finding classes. The motivation behind establishing these groups might be emphasized more clearly by the authors already in Sec. 3.1.

Listing 1.1: This listing is very minimal. It would be more helpful to include a more complete example, e.g. a minimal scenario definition, maybe using the advertised defaults to shorten the definition. That would also more clearly show how much expertise in ontologies is required by the scenario designer.

Line 377: It is unclear what is meant by structural integrity here (what are criteria/counterexamples?). Since this seems to be a relevant feature of the pipeline, this should be explained in more detail.

Line 378-382: It is unclear to me why a merging of several scenarios on ontology level is necessary if a scenario designer wants to design one scenario in one environment just with several (potentially non-interfering) corner case categories. The term scenario individuals here is unclear to me, and why the mentioned prerequisite would result in several instead of one scenario to be described by the scenario designer.

Sec. 4.1: Here the texts state that, in order to get from the master ontology to a specific scenario ontology, new parts are created and inserted. As can be seen (after lots of zooming and interpreting) in Fig. 2, this is not the case. Instead, the general classes defined in the master ontology are simply replaced by the more specific implementations (or instantiations?) that are necessary for the scenario, e.g. Act -> indiv_Act. The notation in Fig. 2, however, keeps the superclasses from the master ontology, each connected to its single implementation. To me, this notation is confusing and requires further explanation. Also, the process of getting from the master ontology to the Scenario ontology (and what the practical difference between the two is) should be detailed further.

Minor:

Fig. 2, caption: It would be good to clarify that the mentioned seven sections are described in more detail in Sec. 3.1.

Typo in Line 266: Time -> Time of Day

The limitations paragraph also mentions compilation issues related to CARLA. It would be good to mention some lessons learned for the reader: How might one avoid such issues in future?

#### Is the paper valuable for a practical application?
Yes. This is nicely demonstrated in the qualitative evaluation section.

Also, the source code with the developed library is about to be published alongside the paper (unfortunately the link to the anonymized repository did not work, wherefore I could not check the repository content).

#### [Final recommendation]
Borderline

#### [Justification of the recommendation]
The paper discusses and provides a practically relevant ontology and scenario generation pipeline. The showcases are convincing and discussion of the work might be of great value for the practical work in the safe AI community. However, the paper is hard to understand for audience not deeply familiar with ontology definition due to the lack of a basic introduction and many missing definitions of ambiguous terms. This needs fixing to be of value for greater audience.

Strong points:
- Practically relevant work and library publication
- Convincing systematic feasibility demonstration
- Interesting focus on systematically established corner case categories

Weak points:
- Many terms insufficiently introduced (no definition, no examples, no demarcation against other similar terms)
- Unusable visual aids to understand the key ideas of the master ontology (too complex, no breakdown to the relevant ideas, much too small)
- Parts of the pipeline workflow unclear (benefits of this kind of pipeline, getting from master to scenario ontology, necessity for scenario fusion)
</details>


&nbsp;
&nbsp;
### DLCSS: Dynamic Longest Common Subsequences
07/2022 • Daniel Bogdoll, Jonas Rauch, J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/178706603-068bd38e-cfd9-47ad-b587-85c5b29cd5e8.png">

[PDF](https://arxiv.org/pdf/2207.06061.pdf) | [arXiv](https://arxiv.org/abs/2207.06061) | [Proceeding](https://ieeexplore.ieee.org/document/9987849)

:white_check_mark: Accepted at [ICECCME International Conference on Electrical, Computer, Communications and Mechatronics Engineering](http://www.iceccme.com/)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Bogdoll_DLCSS_2022_ICECCME,
    author    = {Bogdoll, Daniel and Rauch, Jonas and Z\"{o}llner, J. Marius},
    title     = {{DLCSS: Dynamic Longest Common Subsequences}}, 
    booktitle = {IEEE International Conference on Electrical, Computer, Communications and Mechatronics Engineering (ICECCME)},
    year      = {2022}
  }
  ```
</details>

<details>
  <summary>
    :orange_circle: Double-Blind
    :red_circle: Low Quality Reviews
</summary>
  
### Reviewer 1
  
In this study, Dynamic Longest Common Queues algorithm is proposed for fast and cost-effective comparison of two routes in terms of compatibility. The algorithm and its results are explained in detail.

### Reviewer 2  
 
Overall article is very Good.
Below are few suggestion(s) for Author(s)
There are very minor plagiarism in the manusript. Can Author(s) paraphrase the statements?
Please find the document at
https://drive.google.com/drive/folders/1uZAOWBuzK4_UEuUHg6Kjesl4iIwHCgfx?usp=sharing
Rest looks good to me.

### Reviewer 3
The work 'DLCSS: Dynamic Longest Common Subsequences' is not novel, so more related current literature review may enhance the quality of work; The future scope of work is missing; Request to recheck the grammartical errors.
</details>

&nbsp;
&nbsp;
### Experiments on Anomaly Detection in Autonomous Driving by Forward-Backward Style Transfers
07/2022 • Daniel Bogdoll*, Meng Zhang*, Maximilian Nitsche, J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/178707046-c72b831c-7c6e-4e95-b25c-f2eb6c7f4039.png">

[PDF](https://arxiv.org/pdf/2207.06055.pdf) | [arXiv](https://arxiv.org/abs/2207.06055) | [Proceeding](https://ieeexplore.ieee.org/document/9988287)

:white_check_mark: Accepted at [ICECCME International Conference on Electrical, Computer, Communications and Mechatronics Engineering](http://www.iceccme.com/)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Bogdoll_Experiments_2022_ICECCME,
    author    = {Bogdoll, Daniel and Zhang, Meng and Nitsche, Maximilian and Z\"{o}llner, J. Marius},
    title     = {{Experiments on Anomaly Detection in Autonomous Driving by Forward-Backward Style Transfers}}, 
    booktitle = {IEEE International Conference on Electrical, Computer, Communications and Mechatronics Engineering (ICECCME)},
    year      = {2022}
  }
  ```
</details>

<details>
  <summary>
    :orange_circle: Double-Blind
    :orange_circle: Medium Quality Reviews
</summary>
  
### Reviewer 1
  
the paper is well-written, include more related works at least 10 studies for justification of the work. there is a sufficient number of references.

### Reviewer 2  
 
In the paper "Experiments on Anomaly Detection in Autonomous Driving by Forward-Backward Style Transfers" the authors provided great insight into anomaly detection based on generative imaging and style transfer. Although the results are not positive, I believe that the findings presented in the paper are of great use to the scientific community. However, I have two remarks that I would like the authors to address.

The first remark is focused on the evaluation presented in the paper. The authors state: "As we performed the experiments as a first step to determine whether the methodology is suitable for anomaly detection, we omitted a quantitative analysis afterwards.". Therefore, there is no quantitative analysis, which is a big issue. No objective metrics were used to see if the tested method works (or rather, doesn't work). From my understanding, all the author(s) did was visually compare their results and then decided not to do any statistical tests. They only used subjective visual comparisons, so this paper lacks a proper analysis. This issue perseveres in later sections of the paper, where the author(s) say there were "no significant differences" and that they performed a "detailed analysis" yet show no metrics to support these claims.

The second remarks are focused on grammar and citation:

INTRODUCTION, PARAGRAPH 2:
- "This hypothesis to detect anomalies is based on an assumption in respect to reconstruction errors with generative models, ...", "in respect to" should be replaced by "with respect to".

RELATED WORK, PARAGRAPH 1:
- "Subsequently, we will give an overview over style transfer methods." I think "...over style transfer..." should be replaced by "...of style transfer..."

RELATED WORK, Camera-based Anomaly Detection
- "Moreover, Du et al. [16] focus on the calibration of the neural network's confidence score to differentiate in- and outliers more thoroughly by shaping the decision boundary via virtual outliers sampled from a learned feature distribution [16]." Please rephrase this (and/or simplify this by splitting into two or more sentences) as it is difficult to follow/understand in its current form.
- the author(s) should define what it means to "predict normality in autonomous driving."

RELATED WORK, Image-to-Image Style Transfer
- "However, due to the principle of image iteration, this approach could not be employed for large-scale style transformations." Please reference related work which supports this claim.
</details>

:x: Previous version rejected at [IJCAI-ECAI Workshop on Artificial Intelligence for Autonomous Driving](https://learn-to-race.org/workshop-ai4ad-ijcai2022/)

<details>
  <summary>
    :orange_circle: Double-Blind
    :green_circle: High Quality Reviews
</summary>
  
### Reviewer 1

#### What's is your overall impression of the submission? How well does it align with artificial intelligence for autonomous driving, e.g., based on the paper subject areas?
In this paper, the authors' preliminary hypothesis is based on the fact that using style transfer on the image and then removing the added style will make it easier to detect anomalies within the input image.
The overall approach is novel, but I would like to have seen stronger theoretical justification to their approach. Furthermore, the authors could have added additional numerical details with respect to the results as well as the type of anomaly detection performed.
In addition, I would have liked to see an in depth analysis of why the authors believe their approach did not work and how could they have changed their approach to get better results.
The current work does fit with the overall theme of autonomous driving but it lacks the theoretical backing and the empirical rigor required to help the scientific community.

#### Is the work presented in the manuscript novel? Are the task(s), theory, methodology, dataset(s), or simulator(s) new? Is it clear how this work differs from prior art?
Yes

#### Does this manuscript address a difficult task in a way that is better than prior art?
No

#### Is the writing clear?
No

#### Are the claims supported by theoretical analysis and/or empirical results?
No

#### Are the authors honest about evaluating both the strengths and weaknesses of their approach?
Yes

#### Are others likely to use or extend the work presented in the manuscript? Why or why not?
Overall, the idea is pretty interesting. If the anomalies lie on a different manifold, capturing a transformation that could make separating the anomalies from ordinary data could help boost the performance of classifiers.

#### What could the authors do to improve clarity, theory, or experiments?
The authors could have made use of a stronger theoretical backing for their experiments.
After going through the paper, it felt that the methodology came before actually looking at the data and then devising the right approach to tackle the problem.
In addition, the authors could have provided some additional information on the metrics that they had obtained for each of their experiments. Without the presence of numerical results, it is difficult to quantify the results that they have obtained within the experiments.

#### Your overall rating for this manuscript
Reject

### Reviewer 2

#### What's is your overall impression of the submission? How well does it align with artificial intelligence for autonomous driving, e.g., based on the paper subject areas?
The idea of detecting anomalies using image resynthesis from style transfer could be useful in autonomous driving setting. While the paper does mention that the hypothesis is proven wrong, it would be useful for the reader to have a quantitative analysis of the results in the experimental settings mentioned. The paper provides a good intuitive explanation of the hypothesis but fails to provide enough evidence that support or deny the hypothesis.

#### Is the work presented in the manuscript novel? Are the task(s), theory, methodology, dataset(s), or simulator(s) new? Is it clear how this work differs from prior art?
Yes

#### Does this manuscript address a difficult task in a way that is better than prior art?
No

#### Is the writing clear?
Yes

#### Are the claims supported by theoretical analysis and/or empirical results?
No

#### Are the authors honest about evaluating both the strengths and weaknesses of their approach?
Yes

#### Are others likely to use or extend the work presented in the manuscript? Why or why not?
This idea presented in this work is extensible due to the fact that the idea presented is simple and novel. The use of open source datasets and pre-trained models makes the work reproducible and verifiable.

#### What could the authors do to improve clarity, theory, or experiments?
1. The hypothesis was made on the grounds that successive style transfers may distort anomalies and make them easy to find. This hypothesis could be better supported by examples from literature or by providing clearer theoretical explanation.
2. Even though the submission claims that the hypothesis is invalidated, there could be stronger empirical evidence to support the same. The paper lacks explanation supported by metrics as to why the hypothesis is invalidated.

#### Your overall rating for this manuscript
Weak Reject
</details>

&nbsp;
&nbsp;
### Knowledge Augmented Machine Learning with Applications in Autonomous Driving: A Survey
05/2022 • Julian Wörmann et al.

<img width="100%" src="https://user-images.githubusercontent.com/19552411/167864149-426026e2-f6b9-461a-905a-24031642c7fe.png">

[PDF](https://arxiv.org/pdf/2205.04712.pdf) | [arXiv](https://arxiv.org/abs/2205.04712)

❔ No ongoing submission

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @article{Woermann_Knowledge_2022_arXiv,
     author    = {Wörmann, Julian and Bogdoll, Daniel and Bührle, Etienne and Chen, Han and Chuo, Evaristus Fuh and Cvejoski, Kostadin and van Elst, Ludger and
  Gleißner, Tobias and Gottschall, Philip and Griesche, Stefan and Hellert, Christian and Hesels, Christian and Houben, Sebastian and Joseph, Tim and
  Keil, Niklas and Kelsch, Johann and Königshof, Hendrik and Kraft, Erwin and Kreuser, Leonie and Krone, Kevin and Latka, Tobias and Mattern, Denny and
  Matthes, Stefan and Munir, Mohsin and Nekolla, Moritz and Paschke, Adrian and Pintz, Maximilian Alexander and Qiu, Tianming and Qureishi, Faraz and
  Rizvi, Syed Tahseen Raza and Reichardt, Jörg and von Rueden, Laura and Rudolph, Stefan and Sagel, Alexander and Schunk, Gerhard and Shen, Hao and
  Stapelbroek, Hendrik and Stehr, Vera and Srinivas, Gurucharan and Tran, Anh Tuan and Vivekanandan, Abhishek and Wang, Ya and Wasserrab, Florian and
  Werner, Tino and Wirth, Christian and Zwicklbauer, Stefan},
     title     = {{Knowledge Augmented Machine Learning with Applications in Autonomous Driving: A Survey}}, 
     journal   = {arXiv preprint:2205.04712},
     year      = {2022}
}
  
@InBook{Bogdoll_Situation_2022_Knowledge,
     author     = {Bogdoll, Daniel and Vivekanandan, Abhishek and Qureishi, Faraz and Schunk, Gerhard},
     chapter    = {{Overview Use Case Domains: Situation Interpretation}},
     title      = {{Knowledge Augmented Machine Learning with Applications in Autonomous Driving: A Survey}},
     publisher  = {arXiv},
     year       = {2022}
}

@InBook{Rudolph_Reinforcement_2022_Knowledge,
     author    = {Rudolph, Stefan and Bogdoll, Daniel and Joseph, Tim},
     chapter   = {{Knowledge Integration: Reinforcement Learning}},
     title     = {{Knowledge Augmented Machine Learning with Applications in Autonomous Driving: A Survey}},
     publisher = {arXiv},
     year      = {2022}
}  
  ```
</details>

&nbsp;
&nbsp;
### Multimodal Detection of Unknown Objects on Roads for Autonomous Driving
05/2022 • Daniel Bogdoll*, Enrico Eisen*, Maximilian Nitsche*, Christin Scheib*, and J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/166636960-a2dc91aa-c4a9-4e38-abd1-b4d8578684fc.png">

[PDF](https://arxiv.org/pdf/2205.01414.pdf) | [arXiv](https://arxiv.org/abs/2205.01414) | [Code](https://github.com/daniel-bogdoll/unknown_objects_roads) | [Proceeding](https://ieeexplore.ieee.org/document/9945211)

:white_check_mark: Accepted at [SMC International Conference on Systems, Man, and Cybernetics](https://ieeesmc2022.org/)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Bogdoll_Multimodal_2022_SMC,
    author    = {Bogdoll, Daniel and Eisen, Enrico and Scheib, Christin and Nitsche, Maximilian and Z\"{o}llner, J. Marius},
    title     = {{Multimodal Detection of Unknown Objects on Roads for Autonomous Driving}}, 
    booktitle = {IEEE International Conference on Systems, Man and Cybernetics (SMC)},
    year      = {2022}
  }
  ```
</details>

<details>
  <summary>
    :red_circle: Single-Blind
    :red_circle: Low Quality Reviews
</summary>
  
### Reviewer 1
  
The work looks interesting. Congratulation for the authors
achieving this target. 

### Reviewer 2  
 
An interesting paper combining lidar and camera data to
detect obstacles, but a simple google search on "combining
camera and lidar for detecting obstacles"
leads to several reasonably recent papers that the authors
do not cite and do not compare, e.g., the paper
"Lidar-camera Based 3D Obstacle Detection for UGVs" in
Xplore. These papers need to be cited and compared. 

### Associate Editor
Congratulations to the authors on their good job in this
paper. It is especially interesting to see the paper extended to
other publications.
</details>


&nbsp;
&nbsp;
### Anomaly Detection in Autonomous Driving: A Survey
04/2022 • Daniel Bogdoll*, Maximilian Nitsche*, and J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/163943035-470f6b82-72a9-4ede-9741-edf12a41aa99.png">

[PDF](https://openaccess.thecvf.com/content/CVPR2022W/WAD/papers/Bogdoll_Anomaly_Detection_in_Autonomous_Driving_A_Survey_CVPRW_2022_paper.pdf) | [arXiv](https://arxiv.org/abs/2204.07974) | [Proceeding](https://ieeexplore.ieee.org/document/9857500)

:white_check_mark: Accepted at [CVPR Workshop on Autonomous Driving](https://cvpr2022.wad.vision/)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Bogdoll_Anomaly_2022_CVPR,
    author    = {Bogdoll, Daniel and Nitsche, Maximilian and Z\"{o}llner, J. Marius},
    title     = {{Anomaly Detection in Autonomous Driving: A Survey}}, 
    booktitle = {IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR) Workshop},
    year      = {2022}
  }
  ```
</details>

<details>
  <summary>
    :orange_circle: Double-Blind
    :orange_circle: Medium Quality Reviews
</summary>
  
### Reviewer 1
  
#### [Summary] Please summarize the main claims/contributions of the paper in your own words
This paper presents an extensive overview of literature on anomaly detection in autonomous driving applications.
The 50+ related works are classed in 5 groups, according to the specific sensing technology (camera, lidar, radar) or aspect of the driving scene (multimodal, object level) handled in the anomaly detection method.
The systematization for each of these groups envisages 5 other categories grouping similar works, which declines in : confidence score, reconstructive, generative, feature extraction, prediction.
For each group, specific attributes are selected for comparison within the group (such as used Datasets and Online compatibility).
The article claims of, other than presenting the overview of the literature, pointing out the research gaps for each group.

#### [Detailed comments] Describe the strengths and weaknesses of the work
Strengths:
- the amount of work for retrieving the information from every article in literature is remarkable- most works are recent which delivers and actually up-to-date overview of the literature
- the systematization is well suited for easy comparison and access to the literature
- the two groups for multimodal and object-level anomaly detection methods spotlight works where multiple sensors are exploited which are important to be reviewed as much as mono-sensor works

Weaknesses :- camera works strongly prevail in this categorization (half of the review papers), although this is due to the generally higher interest in this technology in the AD domain where deep learning can be leveraged- visibility in printed version might be challenging for the reader in Figure 1 and Table 1 = consider re-paginating, in the case it is feasible

### Reviewer 2  
 
#### [Summary] Please summarize the main claims/contributions of the paper in your own words
The paper presents a survey for anomalies detection based on the major sensor camera lidar radar and based on the fusion of multiple sensors object-level data. The research which has been done so far, and addresses the gaps which are still needed to fill.

#### [Detailed comments] Describe the strengths and weaknesses of the work
Overall the work is interesting and could be of important value. The authors clearly identified their addition and contribution. The writing language is clear, but I have the following comments:
The survey addresses almost major works which have been done so far related to anomaly detection for autonomous driving.
The author needs to add further comparison related to fusing the multi-modalities by emphasizing on camera and radar sensor especially.

### Reviewer 3

#### [Summary] Please summarize the main claims/contributions of the paper in your own words
This paper gives a thorough overview of anomaly detection methods for autonomous driving across sensor modalities.

#### [Detailed comments] Describe the strengths and weaknesses of the work
The main section of this survey paper is formulated as 5 section corresponding to 5 different data modalities. And for each type modality of anomaly detection, the methods are further grouped into 5 categories: confidence score, reconstructive, generative, feature extractor, or prediction based. Overall, the paper outlines the
state-of-the-art for different sensor modalities and point out current research gaps, which is valuable for the community.
</details>

&nbsp;
&nbsp;
### Quantification of Actual Road User Behavior on the Basis of Given Traffic Rules
02/2022 • Daniel Bogdoll*, Moritz Nekolla*, Tim Joseph, and J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/157830612-0251e8d5-ab8b-4248-aa5f-f6ea4ddf4eb7.png">

[PDF](https://arxiv.org/pdf/2202.09269.pdf) | [arXiv](https://arxiv.org/abs/2202.09269) | [Code](https://github.com/fzi-forschungszentrum-informatik/quantification_road_user_behavior) | [Proceeding](https://ieeexplore.ieee.org/document/9827082)

:white_check_mark: Accepted at [IV Intelligent Vehicles Symposium](https://iv2022.com/)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Bogdoll_Quantification_2022_IV,
    author    = {Bogdoll, Daniel and Nekolla, Moritz and Joseph, Tim and Z\"{o}llner, J. Marius},
    title     = {{Quantification of Actual Road User Behavior on the Basis of Given Traffic Rules}}, 
    booktitle = {IEEE Intelligent Vehicles Symposium (IV)},
    year      = {2022}
  }
  ```
</details>

<details>
  <summary>
    :red_circle: Single-Blind
    :orange_circle: Medium Quality Reviews
</summary>
  
### Reviewer 1
  
Paper organization (page 1): Chapter should be changed to
Section

The paper will benefit from a thorough proof-read, as the
quality of the write-up needs a bit of improvement

Why the data-set was not analyzed for 1 Hz? 

What are the sources for the formula used in the paper? If
they are not from other sources, the relational for using
those formula need to be justified 

### Reviewer 2  
 
This article proposed a quantitive analysis method to study
traffic rules conformity for human drivers. A few
quantitive features are introduced. The experiments show
the usage of the features. Not only the feature itself, but
the authors also implemented the data cleaning method,
which is also a help to practical applications.

However, there are a few concerns from the readers' side. 
1. Why the RC distribution is assumed to be Gaussian? Is
there some theoretical analysis on the distribution? What's
the relationship to the Big-Number theorem? 

In Sec II-A, it mentioned the area A_{Ptk} covered by
another vehicle k. Is it the current occupied area or the
future projected area? It could be better to use the
prediction area, instead of the current one, since it is
unreality for the ego car to suddenly observe a leading
vehicle three sec ahead. 

For the "Rule Conformity for Safety Distances", the average
overtime may ignore some instances that the two vehicles
are close (with dangerous). This kind of event is crucial
but the quantitive effects could be eliminated by
time-averaging and vehicle number average. The authors
could propose a more event-sensitive feature. 

### Reviewer 3

Dear authors, my main concerns regarding this manuscript
mainly come from the theory depths, those evaluation
indexes presented in this study are just basic ones while
without considering random factors of driving behaviors. It
also only covers the safe distance and speed limits, which
cannot include the evaluation of daily driving behaviors. 
Overall, from the reviewer's point, it might lack
sufficient mathematical backgrounds for those evaluation
indexes, nor comparative study to show the effectiveness of
the proposed evaluation index. 
  
### Reviewer 4
  
This paper illustrated a way to quantify knowledge about
human behavior in respect to traffic rules. While the
research direction is worth noting, the contribution in
this paper is quite limited. Moreover, what has been
accomplished is not as significant the paper claimed.
Specifically, the paper only addressed the quantification
of two straightforward rules (or behaviors), safety
distance and speed limit, and did not touch on how to
generalize or scale to other situations. To say it performs
the “Quantification of Actual Road User Behavior ….”, as
the title suggested, is clearly an overstatement.  I would
advise the authors to modify the paper title to reflect
what has been accomplished as opposed to what they aspire
to accomplish.

A technical flaw I noticed is in the rule conformity
distribution. While normal distribution is used by the
authors, their data does not shown a normal distribution.
Please address this in the statistical analysis.
As for the literature review, it seems to be comprehensive
but unrelated. There is no clear connection, gap, and
comparison between the paper and the reviewed publication. 

### Associate Editor
  
The contributions of the paper are interesting but it would be suitable: 
- to give more details regarding how to generalize or to scale the approach to other situations. The notion of
metric genericity is very important to evaluate its pertinence.
- to justify better some theoretical assumptions, such as the adopted normal distribution.
</details>

&nbsp;
&nbsp;
### AD-Datasets: A Meta-Collection of Data Sets for Autonomous Driving
02/2022 • Daniel Bogdoll*, Felix Schreyer*, and J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/152450128-123a1c6d-08a9-4d89-9421-339c5a566552.png">

[PDF](https://arxiv.org/pdf/2202.01909.pdf) | [arXiv](https://arxiv.org/abs/2202.01909) | [Code](https://ad-datasets.com) | [Proceeding](https://www.scitepress.org/PublicationsDetail.aspx?ID=OP38drynoWQ=&t=1)

:white_check_mark: Accepted at [VEHITS International Conference on Vehicle Technology and Intelligent Transport Systems](https://vehits.scitevents.org/?y=2022)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Bogdoll_Addatasets_2022_VEHITS,
      author    = {Bogdoll, Daniel and Schreyer, Felix and Z\"{o}llner, J. Marius},
      title     = {{AD-Datasets: A Meta-Collection of Data Sets for Autonomous Driving}},
      booktitle = {International Conference on Vehicle Technology and Intelligent Transport Systems (VEHITS)},
      year      = {2022}
  }
  ```
</details>

<details>
  <summary>
    :orange_circle: Double-Blind
    :orange_circle: Medium Quality Reviews
</summary>
  
Scale: 1:Lowest Value; 6:Highest Value

### Reviewer 1

##### Relevance:	Paper fits one or more of the topic areas?
5
##### Originality:	Newness of the ideas expressed
5
##### Technical Quality:	Theoretical soundness/methodology
4
##### Significance:	Is the problem worth the given attention?
5
##### Presentation:	Structure/Length/English
4
##### Overall Rating:	Weighted value of above items
4
##### Abstract and Introduction are adequate?
Yes
##### Needs more experimental results?
No
##### Needs comparative evaluation?
No
##### Improve critical discussion ?	validation
Yes
##### Figures are adequate ?	in number and quality
Yes
##### Conclusions/Future Work are convincing?
Yes
##### References are up-to-date and appropriate?
No
##### Paper formatting needs adjustment?
Yes
##### Improve English?
Yes

##### Observations for Author
This a kind of review paper for data available for autonomous driving. It could be useful with the knowledge that it contains. The references need refinement - to contain all necessary details and adding images to demonstrate what is in the data bases could be useful.

### Reviewer 2
  
##### Relevance:	Paper fits one or more of the topic areas?
4
##### Originality:	Newness of the ideas expressed
3
##### Technical Quality:	Theoretical soundness/methodology
3
##### Significance:	Is the problem worth the given attention?
3
##### Presentation:	Structure/Length/English
5
##### Overall Rating	Weighted value of above items
3
##### Abstract and Introduction are adequate?
Yes
##### Needs more experimental results?
Yes
##### Needs comparative evaluation?	
No
##### Improve critical discussion ?	validation
Yes
##### Figures are adequate ?	in number and quality
No
##### Conclusions/Future Work are convincing?
Yes
##### References are up-to-date and appropriate?
Yes
##### Paper formatting needs adjustment?
No
##### Improve English?
No

##### Observations for Author
The paper proposes an online tool for a comprehensive, up-to-date overview of existing data sets in the field of autonomous driving. The datasets are categorized based on a number of aspects (which resulted from an expert survey). Based on the proposed framework, the authors provide a preliminary analysis of 40 datasets considering the 31 most popular datasets plus 9 random dataset. The project is interesting and is supposed to provide an added value to the community. The paper is well written. However, my feeling is that the technical content of the paper is fairly limited overall. In addition, a number of aspects should be better clarified, as reported in the following. Some aspects related to the analysis of the 40 datasets are not clear. How “popularity” has been measured? The nature of the mentioned expert survey should be clarified. Indeed, knowing for instance if it comes from experts from academia/industry (how many different companies are involved) would provide useful context. The analyses reported in sec. 4 are somehow misleading. Specifically, if the data analyzed refer to the 31+9 datasets, it is not clear why the total amount of dataset considered does not sum up to 40, even when considering mutually exclusive labels (see Fig. 4,5,6). Authors are suggested to better clarify the methodology of the analysis.

</details>

:x: Previous version rejected at [AAMAS International Conference on Autonomous Agents and Multiagent Systems](https://aamas2022-conference.auckland.ac.nz/)

<details>
  <summary>
    :orange_circle: Double-Blind
    :green_circle: High Quality Reviews
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
### Compressing Sensor Data for Remote Assistance of Autonomous Vehicles using Deep Generative Models
11/2021 • Daniel Bogdoll*, Johannes Jestram*, Jonas Rauch*, Christin Scheib*, Moritz Wittig*, and J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/150287374-0c4b3081-62b9-46f2-8d32-cb733cd7c762.png">

[PDF](https://ml4ad.github.io/files/papers2021/Compressing%20Sensor%20Data%20for%20Remote%20Assistance%20of%20Autonomous%20Vehicles%20using%20Deep%20Generative%20Models.pdf) | [arXiv](https://arxiv.org/abs/2111.03201) | [Code](https://github.com/daniel-bogdoll/deep_generative_models)

:white_check_mark: Accepted at [NeurIPS Workshop on Machine Learning for Autonomous Driving](https://ml4ad.github.io/2021/)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @article{Bogdoll_Compressing_2021_NeurIPS,
      author    = {Bogdoll, Daniel and Jestram, Johannes and Rauch, Jonas and Scheib, Christin and Wittig, Moritz and Z\"{o}llner, J. Marius},
      title     = {{Compressing Sensor Data for Remote Assistance of Autonomous Vehicles using Deep Generative Models}},
      journal   = {Conference on Neural Information Processing Systems (NeurIPS) Workshop},
      year      = {2021},
  }
  ```
</details>

<details>
  <summary>
    :orange_circle: Double-Blind
    :orange_circle: Medium Quality Reviews
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
### Description of Corner Cases in Automated Driving: Goals and Challenges
09/2021 • Daniel Bogdoll*, Jasmin Breitenstein*, Florian Heidecker*, Maarten Bieshaar, Bernhard Sick, Tim Fingscheidt, and J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/152381191-25bea065-3f4b-4fae-ac3c-76111cf9083f.png">

[PDF](https://openaccess.thecvf.com/content/ICCV2021W/ERCVAD/papers/Bogdoll_Description_of_Corner_Cases_in_Automated_Driving_Goals_and_Challenges_ICCVW_2021_paper.pdf) | [arXiv](https://arxiv.org/abs/2109.09607) | [Proceeding](https://ieeexplore.ieee.org/document/9607669)

:white_check_mark: Accepted at [ICCV Workshop on Embedded and Real-World Computer Vision in Autonomous Driving](https://www.ki-deltalearning.de/event/ercvad2021)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Bogdoll_Description_2021_ICCV,
    author    = {Bogdoll, Daniel and Breitenstein, Jasmin and Heidecker, Florian and Bieshaar, Maarten and Sick, Bernhard and Fingscheidt, Tim and Z\"{o}llner, Marius},
    title     = {{Description of Corner Cases in Automated Driving: Goals and Challenges}},
    booktitle = {IEEE/CVF International Conference on Computer Vision (ICCV) Workshop},
    year      = {2021}
}

  ```
</details>

<details>
  <summary>
    :orange_circle: Double-Blind
    :orange_circle: Medium Quality Reviews
</summary>
  
### Reviewer 1

##### Comments to authors* Please assess the contribution of this submission (if any). Please provide comments to the authors to help them improve their work, or to explain your recommendation.
The authors want to show the challenges and goals of machine interpretable definitions of corner cases for automated driving by presenting six research questions.

Main feedback
- The contribution beyond state-of-the-art is not clear. Roughly 2.75 pages of 5 (excluding references) are filled with introduction and related work. Additionally, the remaining pages read like state-of-the-art since any valuable information is either a reference to other papers or unproven. The paper only contains general ideas without any indication on how to address the problems that need to be solved (e.g. how to keep the corner case description so flexible to represent any corner case, but rigid enough to be useful for machine interpretation, how to generate the descriptions, etc.).
- The authors cite reference 7,8 and especially 16 a lot, these papers are from one research group. Reference 8 and 16 are only available on arXiv, so they are not published and not peer-reviewed. Reference 16 is cited 14 times within the paper. The left image in figure 2 is the exact same as in reference 16 except for the car color, but it is not cited.
- Abstract contains little more information about the content of the paper than the title, i.e. information on the process and the results

Other notes:
- Paper ID is missing
- Chapter 1: Contribution is not mentioned / unclear. It is claimed that corner case description can improve the performance of ML models, but this remains unproven
- Line 50-51: Should be elaborated more.
- Line 117-120: Missing reference
- The relevance of listing different frameworks for defining street scenarios (chapter 2.1.1-2.1.4) in not apparent
- Line 264: Why quotes?
- Line 285: "CCD can ... act as a trigger during fleet recordings" should be elaborated a bit more to convey the usefulness. Is this intended as live interpretation of the current driving scenario and saving either an annotation or the corner case description?
- Chapter 3 & 4: Would be the contribution of the paper, but contain many unproven assumptions, like "we can automatically describe CC and generate them", "With CCD as an extension, this becomes possible, improving upon existing approaches drastically", etc. This is worded like it already working, but it is never presented/proven.
- Figure 2: As written above. The left image in figure 2 is the exact same as in reference 16 except for the car color, but it is not cited neither exists any indication that the generation of the image was part of the current work.
- Line 426: "To improve this situation, first, a CCD is necessary." The wording should be more humble. This is a very theoretical paper without showing any working solution.

##### Overall quality assessment* Select one option from the list
Reject
  
### Reviewer 2
  
##### Comments to authors* Please assess the contribution of this submission (if any). Please provide comments to the authors to help them improve their work, or to explain your recommendation.
Positive: The paper is well written and structured. It gives a good overview over the research area of corner cases and existing state of the art. The core message is formulated research questions for further work.

Negative: I would like to see a larger and more application focussed section 4 with empirical examples of failure due to CC, or graphs/media to visually underline the text. The high occurence of abbreviations makes the text difficult to read.

##### Overall quality assessment* Select one option from the list
Accept

### Reviewer 3
##### Comments to authors* Please assess the contribution of this submission (if any). Please provide comments to the authors to help them improve their work, or to explain your recommendation.
This paper propose an approach for corner case detection guided by best-practice. The general idea is very relevant and is certainly worthy of further exploration. However, the authors essentially describes a research outline to the problem and provides very abstract solutions only. The potential of corner case descriptions (CCD) for three challenging situations becomes apparent to the reader, but the solutions still seem to be very vague.

##### Overall quality assessment* Select one option from the list
Low Botherline
</details>


&nbsp;
&nbsp;
### Taxonomy and Survey on Remote Human Input Systems for Driving Automation Systems
09/2021 • Daniel Bogdoll, Stefan Orf, Lars Töttel, and J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/150287894-21e34522-03d8-4d34-98b5-4d630b3d1644.png">

[PDF](https://arxiv.org/pdf/2109.08599) | [arXiv](https://arxiv.org/abs/2109.08599) | [Proceeding](https://link.springer.com/chapter/10.1007/978-3-030-98015-3_6)

:white_check_mark: Accepted at [FICC Future of Information and Communication Conference](https://saiconference.com/FICC)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Bogdoll_Taxonomy_2022_FICC,
      author    = {Bogdoll, Daniel and Orf, Stefan and T\"{o}ttel, Lars and Z\"{o}llner, J. Marius},
      title     = {{Taxonomy and Survey on Remote Human Input Systems for Driving Automation Systems}}, 
      booktitle = {Future of Information and Communication Conference (FICC)},
      year      = {2022}
  }
  ```
</details>

<details>
  <summary>
    :orange_circle: Double-Blind
    :red_circle: Low Quality Reviews
</summary>
  
### Reviewer 1

##### Detailed Comments
Interesting work! I would like to share your research findings with other colleagues later at the forthcoming event, FICC 2022. After all, this paper should be accepted.

##### Please rate your satisfaction with the basic sections (introduction, conclusion, works cited, etc.) ?
Fair

##### The material is ordered in a way that is logical, clear, and easy to follow?
Good

##### The writer adequately summarizes and discusses the topic?
Fair

##### The writer makes some contribution of thought to the paper or merely summarizes data or publications?
Good

##### The writer introduces and documents sources adequately and appropriately?
Good

##### The formatting of the manuscript is in accordance to the prescribed paper format?
Fair

##### The paragraphs and sentences are cohesive (flow together smoothly without disruption in the train of thought)?
Good

##### Are there any grammar, punctuation, or spelling errors?
Moderate editing of English style and the paper format changes are required including minor spell check.

### Reviewer 2

##### Detailed Comments
• The "Introduction" section needs to be elaborated with more details.
• The paper is missing a short paragraph to introduce the rest of the paper's contents at the end of the Introduction section. This paragraph is important, enabling the readers to understand what the following content will be and arouse their interest to continue reading the paper.
• Describe an incremental solution and show the results.
• Limitation of the study must be highlighted.
• Add portion of discussion to share your thoughts.
• This work can be published only after careful review by the authors as those mentioned above.

##### Please rate your satisfaction with the basic sections (introduction, conclusion, works cited, etc.) ?
Fair

##### The material is ordered in a way that is logical, clear, and easy to follow?
Fair

##### The writer adequately summarizes and discusses the topic?
Fair

##### The writer makes some contribution of thought to the paper or merely summarizes data or publications?
Fair

##### The writer introduces and documents sources adequately and appropriately?
Fair

##### The formatting of the manuscript is in accordance to the prescribed paper format?
Good

##### The paragraphs and sentences are cohesive (flow together smoothly without disruption in the train of thought)?
Good

##### Are there any grammar, punctuation, or spelling errors?
No

</details>

&nbsp;
&nbsp;
### KIGLIS: Smart Networks for Smart Cities
05/2021 • Daniel Bogdoll, Patrick Matalla, Christoph Füllner, Christian Raack, Shi Li, Tobias Käfer, Stefan Orf, Marc René Zofka, Finn Sartoris, Christoph Schweikert, Thomas Pfeiffer, André Richter, Sebastian Randel, and Rene Bonk

<img width="100%" src="https://user-images.githubusercontent.com/19552411/152385032-b1dc7720-7b22-4ead-b1cd-0b3665edf4fc.png">

[PDF](https://arxiv.org/pdf/2106.04549.pdf) | [arXiv](https://arxiv.org/abs/2106.04549) | [Proceeding](https://ieeexplore.ieee.org/abstract/document/9562826)

:white_check_mark: Accepted at [ISC2 International Smart Cities Conference](https://attend.ieee.org/isc2-2021/)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Bogdoll_KIGLIS_2021_ISC2,
    author    = {Bogdoll, Daniel and Matalla, Patrick and F\"{u}llner, Christoph and Raack, Christian and Li, Shi and K\"{a}fer, Tobias and Orf, Stefan and Zofka, Marc Ren\'{e} and Sartoris, Finn and Schweikert, Christoph and Pfeiffer, Thomas and Richter, Andr\'{e} and Randel, Sebastian and Bonk, Rene},
    title     = {{KIGLIS: Smart Networks for Smart Cities}},
    booktitle = {IEEE International Smart Cities Conference (ISC2)},
    year      = {2021}
}

  ```
</details>

<details>
  <summary>
   :red_circle: Single-Blind
   :orange_circle: Medium Quality Reviews
</summary>
  
### Reviewer 1

##### Comments to the author: Summarize the strengths and weaknesses of the paper. Provide a rationale for your rating, and suggested improvements (if appropriate).
The authors introduce the smart networks for smart cities, including the smart city services and architectures. Then, AI based smart network applications are presented to show the further directions. This paper is well written and organized.
 
##### Familiarity: Rate your familiarity with the topic of the paper.
Truly expert in this area of research (1)
 
##### Relevance to the track and timeliness: Rate the importance and timeliness of the topic addressed in the paper within its area of research.
Excellent (1)

##### Technical content and scientific rigour: Rate the technical content of the paper, its scientific rigour and novelty.
Excellent work and outstanding technical content. (1)

##### Quality of presentation: Rate the paper organization, the clearness of text and figures, the completeness and accuracy of references.
Excellent. (1)
 
##### Overall evaluation: Please judge whether the paper should be accepted or rejected
Accept (1)
 
### Reviewer 2
 
##### Comments to the author: Summarize the strengths and weaknesses of the paper. Provide a rationale for your rating, and suggested improvements (if appropriate).
In this paper, the authors present early results on the process of collecting smart city requirements for communication networks, which will lead towards reference infrastructure and architecture solutions. They also suggest directions in which artificial intelligence will improve smart city networks. It will be more interesting if more research results are provided and the novelty over existing schemes can be introduced more clearly.
 
##### Familiarity: Rate your familiarity with the topic of the paper.
Very limited expertise (4)
 
##### Relevance to the track and timeliness: Rate the importance and timeliness of the topic addressed in the paper within its area of research.
Good (2)
 
##### Technical content and scientific rigour: Rate the technical content of the paper, its scientific rigour and novelty.
Marginal work and simple contribution. (4)
 
##### Quality of presentation: Rate the paper organization, the clearness of text and figures, the completeness and accuracy of references.
Excellent. (1)
 
##### Overall evaluation: Please judge whether the paper should be accepted or rejected
Borderline paper (3)
 
### Reviewer 3
 
##### Comments to the author: Summarize the strengths and weaknesses of the paper. Provide a rationale for your rating, and suggested improvements (if appropriate).
 
Authors present KIGLIS research project which addresses the optimization of fiber-optic networks using artificial intelligence, considering 3 research directions, namely (1) AI for improving digital signal processing (2) AI for traffic management, and (3) AI for infrastructure planning. They enumerate multiple services affected by the enhancements as well as typical network architectures. The paper is well-written, Authors focus on network infrastruture while other aspects could be also described such as big data processing infrastructure,
 
##### Familiarity: Rate your familiarity with the topic of the paper.
Working in this area of research (2)
 
##### Relevance to the track and timeliness: Rate the importance and timeliness of the topic addressed in the paper within its area of research.
Good (2)
 
##### Technical content and scientific rigour: Rate the technical content of the paper, its scientific rigour and novelty.
Solid work of notable importance. (2)
 
##### Quality of presentation: Rate the paper organization, the clearness of text and figures, the completeness and accuracy of references.
Excellent. (1)
 
##### Overall evaluation: Please judge whether the paper should be accepted or rejected
Accept (1)
</details>


&nbsp;
&nbsp;
### Reliving the Dataset: Combining the Visualization of Road Users' Interactions with Scenario Reconstruction in Virtual Reality
05/2021 • Lars Töttel, Maximilian Zipfl, Daniel Bogdoll, Marc René Zofka, and J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/152392764-0a5553a7-cba0-4ccc-aef0-9bde156f614e.png">

[PDF](https://arxiv.org/pdf/2105.01610.pdf) | [arXiv](https://arxiv.org/abs/2105.01610) | [Proceeding](https://link.springer.com/chapter/10.1007/978-981-19-2259-6_39)

:white_check_mark: Accepted at [ICITE International Conference on Intelligent Transportation Engineering](http://www.icite.org/icite2021.html)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Toettel_Reliving_2022_ICITE,
    author    = {T\"{o}ttel, Lars and Zipfl, Maximilian and Bogdoll, Daniel and Zofka, Marc Ren\'{e} and Z\"{o}llner, J. Marius},    
    title     = {{Reliving the Dataset: Combining the Visualization of Road Users' Interactions with Scenario Reconstruction in Virtual Reality}}, 
    booktitle = {International Conference on Intelligent Transportation Engineering (ICITE)},
    year      = {2022}
}
  ```
</details>

<details>
  <summary>
    :red_circle: Single-Blind :red_circle: Low Quality Review
</summary>
  
### Reviewer 1

##### Expertise: Explain your rating by discussing the strengths and weaknesses of the submission, contributions, and the potential impacts of the paper. Include suggestions for improvement and publication alternatives, if appropriate. Be thorough. Be fair. Be courteous. Your evaluation will be forwarded to the authors during the rebuttal period.
1. Thank you for the opportunity to review the paper, Reliving the Dataset: Combining the
Visualization of Road Users’ Interactions with Scenario Reconstruction in Virtual Reality. This paper
proposed a combination of the analysis of interactive driving scenarios from naturalistic motion
datasets, using various criticality measures, with 2 types of visualization approaches.
2. The paper is well written and organized. The Technical contend of the paper is very sound and
strong. There are high quality images and illustrations to enhance the readers’ understanding. The
list of reference is also extensive with a good range. I will recommend the paper to be strongly
accept to the conference.
3. The OA and SA are well described in the paper.
4. The use of VR to recreate and reconstruct automated driving related datasets for close up
scenarios analysis is very useful for multiple perspectives analysis. This allows the user to be
immersed in the almost real yet safe environment.
5. I look forward to reading the follow up studies on automated vehicles, non-automated vehicles
and other road users.
  
##### Recommendation to Editors
Strong Accept
</details>

:x: Previous version rejected at [VIS](http://ieeevis.org/)

<details>
  <summary>
    :orange_circle: Double-Blind :green_circle: High Quality Reviews
</summary>
  
### Reviewer 1

##### The Review

This paper presents a visual analytics approach to analyzing automated driving's
safety-critical scenes. Automated driving is emerging as a powerful platform for
transportation services in the near future. Thus, tackling its safety issues would
be a valuable research topic.
The proposed approach allows end-users to detect and explore criticality scenes
from multiple perspectives,  including 2D visualizations for objective analyses
and VR-based close-up subjective analyses. Overall, using VR technologies to
construct multi-perspective scene visualizations is intriguing, which can help
users understand driving corner-cases more straightforwardly and even obtain more
profound insights.

However, the following issues significantly reduce the quality of this paper.
1. The proposed visual analytics (VA) approach needs further clarification for its
end-users and analytical task details. Who will benefit from the proposed visual
analytics workflow? What are the deeper insights immersive VR views can provide
but conventional 2D views cannot? How can this information improve end users'
decision-making? I don't locate answers to these questions in the manuscript.
2. It is vague regarding how the proposed VR-based views can handle the
scalability issue. For example, Section 4.1's third paragraph mentions using a
threshold to control the number of participants in a visualization. How is the
threshold set? Can end users interactively adjust it? In addition, 3D
visualization suffers some challenges, e.g., occlusion of objects. Does the
proposed approach have this issue?
3. The presented visual analytics framework lacks details regarding user
interactions. The evaluation part (Section 5) reveals that the proposed approach
is a mixture of 2D and 3D visualizations. Do the two sides host in the same system
or reside in separate systems? How do the two sides communicate end users'
interactions and data exploration activities? More details or supplementary
materials (e.g., a video) are strongly recommended to help readers better
understand the interactivities between the proposed visual analytics approach and
users.
4. The evaluation (Section 5) is not sufficient to support this paper's novelty,
as it uses only one single dataset to conduct a case study. Thus,  it is hard to
predict whether the proposed approach is generic to other automated driving
datasets. More efforts are required, e.g., domain user feedbacks.
5. This paper's writing needs significant improvements, including but not limited
to the following:
5.1 The concepts of some terms (e.g, RViz, V2X) do not have a literature reference
or sentences to explain.
5.2 Some sentences are vague. For example, there is a sentence in Section 3.2, "On
basis of the road topology given by the HD map, traffic participants can be
brought into mutual relation." What does "mutual relation" mean?
5.3 Section 3.6 describes the implementation of VR scenes. Section 4.2 mainly
introduces the realization of the proposed VR-based visualization. Why does
Section 3.6 is separated from Section 4.2?
6. Regarding the literature, the related work section misses some VR-based visual
analytics work, including but not limited to:
B. Lee, D. Brown, B. Lee, C. Hurter, S. Drucker and T. Dwyer, "Data
Visceralization: Enabling Deeper Understanding of Data Using Virtual Reality," in
IEEE Transactions on Visualization and Computer Graphics, vol. 27, no. 2, pp.
1095-1105, Feb. 2021, doi: 10.1109/TVCG.2020.3030435.
F. Yang, J. Qian, J. Novotny, D. Badre, C. Jackson and D. Laidlaw, "A Virtual
Reality Memory Palace Variant Aids Knowledge Retrieval from Scholarly Articles,"
in IEEE Transactions on Visualization and Computer Graphics, doi:
10.1109/TVCG.2020.3009003.
M. Chen, K. Gaither, N. W. John and B. Mccann, "An Information-Theoretic Approach
to the Cost-benefit Analysis of Visualization in Virtual Environments," in IEEE
Transactions on Visualization and Computer Graphics, vol. 25, no. 1, pp. 32-42,
Jan. 2019, doi: 10.1109/TVCG.2018.2865025.

##### Overall Rating

Reject. The paper is not ready for publication in IEEE VIS. The
work may have some value but the paper requires major revisions or additional work
that are not possible within the conference review cycle to meet the quality
standard. Without them I will not be able to recommend accept.

##### Justification

The main contributions and strengths are:

1. The research topic is quite intriguing.
2. The presented 2D-and-3D mixed visual analytics framework provides a
comprehensive data analysis environment.
3. VR-based visual analytics provides a close-up inspection of critical scenes.


The most important issues or flaws are:

1. This paper is vague regarding end-users, characterization of the problem space,
and particular analytic tasks.
2. The evaluation section is not sufficient to support its claims.
3. The paper writing requires significant improvements.

##### Expertise

Knowledgeable

##### Confidence

Very confident

### Reviewer 2

##### The Review

This work presents an interesting application, close-up scenario analysis using VR
to reconstruct automated driven scenes. The authors claim this is the work of such
a work. While I am not familiar with this application, I agree that the chosen set
up is very appropriate for this application.

The main paper describes the system components, including the analysis framework,
criticality measures, scenario recreation in VR. The evaluation provides a summary
of using TTC, RSS and SFF in analysis. The conclusion from the example is that the
critical scene resulted from two vehicles driving in parallel and very close to
each other.

The visualization component is rather limited in this work. Based on the space
time cubes, vehicles/humans/bikes are visualized as boxes/spheres and the travel
paths are rendered as lines in the scene visualization. These visual
representations are appropriate. However, this is the most relevant portion to
visualization.

Based on the technical contribution of the paper, I would suggest the authors to
consider VR conferences, which are more suitable than visualization conferences.

##### Overall Rating

Reject. The paper is not ready for publication in IEEE VIS.The
work may have some value but the paper requires major revisions or additional work
that are not possible within the conference review cycle to meet the quality
standard. Without them I will not be able to recommend accept.

##### Justification

This work presents an interesting application. The system is well constructed and
described.

However, the visualization component follows the concept of space time cube
directly. I think this work is more suitable for VR conferences or a short paper
for the upcoming short paper deadline.

##### Expertise

Knowledgeable

##### Confidence

Very confident

### Reviewer 3

##### The Review

This paper proposed a novel pipeline to analyse automated driving dataset. The
pipeline contains of two steps: objective analysis and subjective analysis.
Objective analysis aims at visualizing the criticality analysis result from the
semantic scene graph generated from the dataset. Subjective analysis then allow
analytics to immerse into the reconstructed historical scene for more in-depth
analysis. The authors evaluated their methodology by providing a case study of
finding reasons behind a critical situation.

Positive
-       The author proposed a novel framework combining visual analytics with VR
technology to provide both objective and subjective analytics, which is a timely
topic.
-       The paper is easy to read.

Negative
-       The contribution is a bit limited for the VIS community. The authors
proposed a novel framework for automated driving dataset by involving a subjective
analysis using VR after the visual analytics, which seems to be a simple
combinatorial approach of visual analytics and VR. I suggest the authors should do
more in-depth analysis in either visual analytics or VR. For example, what is the
pain point in visual analytics for automated driving dataset and what is the
challenge of recreating a historical scene in VR. Besides, blending visual
analytics and VR, not just treating them as a separation component, could be
another direction. For instance, it would be interesting to see how to present the
time-space cube in the VR traffic scene for the analytics to do in-depth
subjective analysis, while still be able to refer to the objective data.
-       The evaluation is not sufficient. The authors only presented one case
study in the paper to evaluate the usefulness of the pipeline, which is hard to
tell the usefulness in a more general sense. I suggested that the authors could
evaluated their pipeline with domain experts to see if the proposed pipeline is
useful. Moreover, the case study did not cover all the functionality of the
proposed system. The Spatio-Temporal Scenario Visualization in Sec 3.4.2 is not
presented in the case study, which its usefulness cannot be evaluated. I suggest
the authors to find a case with all functionalities or provide more case studies
to cover the complete set of function proposed in the paper.

To conclude, this paper presented a novel framework for analyzing the automated
driving dataset, which is an emerging topic. However, the paper currently did not
provide sufficient contribution to the VIS community and evaluation for the
usefulness of the proposed methodology. As a result, I am on the side of rejecting
this paper by giving a rating of 2.

##### Overall Rating

Reject. The paper is not ready for publication in IEEE VIS. The
work may have some value but the paper requires major revisions or additional work
that are not possible within the conference review cycle to meet the quality
standard. Without them I will not be able to recommend accept.

##### Justification

The paper presents a novel framework combining objective analysis using
visualization and subjective analysis using VR for driving dataset. It is a timely
research topic which combines automated driving and VR.

But the paper does not have sufficient contribution and also the evaluation is not
solid.

##### Expertise

Knowledgeable

##### Confidence

Very confident

### Reviewer 4

##### The Review

This paper presents an unnamed VR visualization system for reconstructing
automated driving scenarios using naturalistic motion traffic data. Per their
abstract, the motivation for the authors' implementation is to "detect critical
scenarios and generate knowledge" to the end of improving automated driving
models. The contribution of this paper is a novel one, and I am impressed with the
engineering that has gone into the system architecture, which is clearly laid out
in Sections 3 and 4 with sufficient detail regarding the models, calculations, and
development tools used in its construction. Section 3 in general in particular is
very well-reasoned and does an excellent job of justifying and explaining the
models, measures, and data transformations implemented in the system. These
elements of the system are sufficiently validated in Section 5 using measures
consistent with the discussion of criticality measures throughout the paper, which
adds cohesion to the submission.

However, I have significant concerns about this paper, and I do not believe that
the revisions that would be required are achievable within the conference review
cycle.

The authors' application of their selection of criticality measures to reconstruct
a scenarios in a VR replay view from multiple perspectives specifically for the
use-case of automated driving is, to the best of this reviewer's knowledge, indeed
a novel one, as the authors state in the second-to-last paragraph of the
INTRODUCTION Section. However, it is not the first VR visualization system for
semantic, relational, temporal data: See Hoobler, et al's "Visualizing Competitive
Behaviors in Multi-User Virtual Environments" (2004); Einsfeld, et al's "Modified
Virtual Reality for Intuitive Semantic Information Visualization" (2008); Halpin,
et al's "Redgraph" (2008); or Cailhol, et al's "multi-layer approach for
interactive path planning" (2014). Additionally, while the publications by Han, et
al (2020) and Park, et al (2021) noted below, along with van den Berg, et al's
"Virtualized Traffic" (2009), don't exactly overlap with this submission, they
would be worth a read by the authors.

That none of the items listed above are cited by the authors speak to my most
significant concern with this submission: A lack of grounding in prior research.

This may sound cantankerous, but I believe it needs to be said: VIS is not just a
place to submit rejected CVPR papers that have an interface component. It is the
premier venue for visualization research. The authors have cited virtually no
literature from the visualization community, and their absence is reflected
throughout the entire paper. The authors should take some time to draw lessons
from existing visualization research--particularly the extremely relevant,
emerging field of immersive analytics (IA). I believe that their implementation,
evaluation, and discussion would all have been greatly improved if they had done
so prior to developing their system.

The authors should reframe their work to ground it in existing work in IA,
including:

Fonnet, Adrien, and Yannick Prié. "Survey of immersive analytics." IEEE
transactions on visualization and computer graphics (2019).

Batch, Andrea, et al. "There is no spoon: Evaluating performance, space use,
and presence with expert domain users in immersive analytics." IEEE transactions
on visualization and computer graphics 26.1 (2019): 536-546.

Cordeil, Maxime, et al. "IATK: An immersive analytics toolkit." 2019 IEEE
Conference on Virtual Reality and 3D User Interfaces (VR). IEEE, 2019.

Butcher, Peter, et al. "VRIA: A web-based framework for creating immersive
analytics experiences." IEEE transactions on visualization and computer graphics
(2020).

Whitlock, Matt, et al. "Graphical perception for immersive analytics." 2020
IEEE Conference on Virtual Reality and 3D User Interfaces (VR). IEEE, 2020.

Han, Lei, et al. "Live Semantic 3D Perception for Immersive Augmented
Reality." IEEE transactions on visualization and computer graphics 26.5 (2020):
2012-2022.

Park, Jinwoo, et al. "Instant Panoramic Texture Mapping with Semantic Object
Matching for Large-Scale Urban Scene Reproduction." IEEE Transactions on
Visualization and Computer Graphics 27.5 (2021): 2746-2756.

It may also be worth the authors' time to review the 2018 book on Immersive
Analytics by Marriott, et al.

From the broader domain of visualization research, the authors should additionally
consider familiarizing themselves with the subjects of design space and
requirements, with system and technique evaluation methods, and some of the
fundamentals of information visualization, perhaps starting with:

Plaisant, Catherine. "The challenge of information visualization evaluation."
Proceedings of the working conference on Advanced visual interfaces. 2004.

Munzner, Tamara. "A nested model for visualization design and validation."
IEEE transactions on visualization and computer graphics 15.6 (2009): 921-928.

Elmqvist, Niklas, and Ji Soo Yi. "Patterns for visualization evaluation."
Information Visualization 14.3 (2015): 250-269.

Shneiderman, Ben. "The eyes have it: A task by data type taxonomy for
information visualizations." The craft of information visualization. Morgan
Kaufmann, 2003. 364-371.

Card, Stuart K., and Jock Mackinlay. "The structure of the information
visualization design space." Proceedings of VIZ'97: Visualization Conference,
Information Visualization Symposium and Parallel Rendering Symposium. IEEE, 1997.


The absence of an explicit connection with relevant work within the discipline is
not the only problem with this paper. My second most pressing concern about this
submission is the lack of validation of the stated purpose of their VR interface,
or indeed any mention thereof.

The VR component of the system is given a central focus in this paper, and its
purpose---as well as one of the two motivations for developing the entire system
---is to "generate knowledge." Cognitive science perspectives on what exactly it
means to use a visual interface to "generate knowledge" aside, there is never any
discussion by the authors about validating the correctness, accuracy, speed, or
even the user experience aspects of data analysis within the VR environment
implemented in this paper.

The authors either need to conduct a user study or reframe the paper. If the
authors choose to reframe the paper such that subjective analysis in the VR view
is no longer a central focus, then it begs the question "what makes this paper
appropriate for VIS?"

In response to that question, I believe that the authors may be able to make it
relevant by focusing instead on the contribution of the 3D scene generation
itself, but only if they go into significantly greater detail in describing their
design space and contextualizing it with prior work, clearly defining their design
requirements and linking those requirements to the techniques implemented (not
just for the models on the backend but for the VR interface as well), and
justifying their design decisions. Ideally, this would be done in addition to an
evaluation of the VR view, but without the evaluation it really is necessary.


I don't like having to score this paper poorly because I genuinely think that this
could be a significant contribution to the VIS, VR, and intelligent systems
communities, but I once again cannot in good conscience say that the revisions
that would be required in order for it to be an appropriate publication in VIS are
possible within the review cycle.

Beyond that, please consider the minor issues and suggestions below.

------------------------------------------------
STYLE/ORGANIZATION/MISC
------------------------------------------------
• GENERAL:
- Consider beginning each section with a summary of the most important points from
the section to follow instead of beginning each section with a subsection header.
- A paragraph usually has more than 2 sentences (unless you are writing a review
like I am right now).
• ABSTRACT: Don't put a line break in your abstract.
• INTRODUCTION: You do not need to state the paper outline at the end of your
introduction; the last paragraph of this section can be removed to end it on the
much stronger note of the authors' novel contribution. This will improve your
introduction. Sometimes less is indeed more.
• RELATED WORK: If your subsections are each a paragraph or less in length, your
section does not need subsections. Alternatively, this section could be extended
with information visualization research, particularly with IA research, as noted
above.
• LIMITATIONS: This paper will need a more thorough discussion of its limitations,
which it will absolutely still have If it is to be turned around quickly for this
or another closely-related conference or journal within the next few months.
• SUPPLEMENTAL MATERIALS: Please consider submitting a video demonstration of your
work as supplemental material.

##### Overall Rating

Reject. The paper is not ready for publication in IEEE VIS. The
work may have some value but the paper requires major revisions or additional work
that are not possible within the conference review cycle to meet the quality
standard. Without them I will not be able to recommend accept.

##### Justification

The most important flaw in this submission is its lack of grounding in prior
visualization work, particularly in immersive analytics and interface evaluation.
This flaw has resulted in the second most significant issue with the paper: The
lack of both a) _validation_ and b) _design space parameterization_ of the VR view
designed by the authors. If the paper had one or the other, it could be published
with revisions that would be achievable within the review cycle.

A number of aspects of the authors' contribution are indeed novel and compelling,
and I would be delighted to see them published after appropriate steps are taken
to turn this into a visualization paper.

##### Expertise

Expert

##### Confidence

Very confident

### The Summary Review

##### The Review
  
All four reviewers gave "2". Though the reviewers find the application itself is
interesting and there are some novel parts of the paper,  the following major
flaws have been raised by the reviewers:
1. The visualization component is rather limited in this work (R2, R3, R4)
2. The evaluation/validation is insufficient (R1, R2, R4)
3. The presentation requires significant improvements (R1, R4)

The paper cannot be accepted to IEEE VIS. The authors may consider submitting to a
VR conference or significantly strengthen the visualization part and then submit
to a visualization conference.

##### Summary Rating

Reject. The paper is not ready for publication in IEEE VIS.The work
may have some value but the paper requires major revisions or additional work that
are not possible within the conference review cycle to meet the quality standard.
Without them I will not be able to recommend accept.
  
</details>


&nbsp;
&nbsp;
### Towards Sensor Data Abstraction of Autonomous Vehicle Perception Systems
05/2021 • Hannes Reichert*, Lukas Lang*, Kevin Rösch*, Daniel Bogdoll*, Konrad Doll, Bernhard Sick, Hans-Christian Reuss, Christoph Stiller, and J. Marius Zöllner

<img width="100%" src="https://user-images.githubusercontent.com/19552411/152395620-1803bb50-7310-47aa-ae0f-b08b6fee0473.png">

[PDF](https://arxiv.org/pdf/2105.06896.pdf) | [arXiv](https://arxiv.org/abs/2105.06896) | [Proceeding](https://ieeexplore.ieee.org/document/9562912)

:white_check_mark: Accepted at [ISC2 International Smart Cities Conference](https://attend.ieee.org/isc2-2021/)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Reichert_Towards_2021_ISC2,  
    author    = {Reichert, Hannes and Lang, Lukas and R\"{o}sch, Kevin and Bogdoll, Daniel and Doll, Konrad and Sick, Bernhard and Reuss, Hans-Christian and Stiller, Christoph and Z\"{o}llner, J. Marius},
    title     = {{Towards Sensor Data Abstraction of Autonomous Vehicle Perception Systems}},
    booktitle = {IEEE International Smart Cities Conference (ISC2)},
    year      = {2021}
}
  ```
</details>

<details>
  <summary>
    :red_circle: Single-Blind
    :orange_circle: Medium Quality Reviews
</summary>

### Reviewer 1
  
##### Comments to the author: Summarize the strengths and weaknesses of the paper. Provide a rationale for your rating, and suggested improvements (if appropriate).

This work fits in the context of full-stack autonomous driving perception requiring multiple sensor data-driven models. The authors state the bias problem -- resulting from the sensor setup used for data acquisition -- that can seriously alter the environment perception accuracy by impairing the perception models' transferability to new sensor setups.

The authors envision a unified and sensor-independent abstraction of sensor data, enabling a general perception pipeline for different sensor setups. They state a core research question, in which sensors combinations and the positions of new ones can be altered without effects on the abstract representation.


The pros:

1/ this work copes with the challenging problem of environment perception in autonomous driving context from various sensors data acquisition and fusion.

2/ the topic of sensor data abstraction is properly contextualized in the literature, and the body of related works is fairly complete in my opinion; the authors outline the feasibility of a joint sensor abstraction and highlight early results in this research field.

3/ their approach of data abstraction based on a joint unified and sensor-independent pipelines is clearly a relevant solution for the bias problem of sensor setups impacting the environment AI perception.

4/ the paper is well-written.

The cons:

1/ lack of examples, I know that short papers have not enough space, but providing schematic examples would be very helpful for the reviewers; mainly two: the first illustrates the bias problem and the second shows how the problem could be resolved by following the authors' sensor data abstraction method.

2/ the authors don't provide sufficient perspectives about their abstraction method implementation.

##### Familiarity: Rate your familiarity with the topic of the paper.
Familiar with this area of research (3)

##### Relevance to the track and timeliness: Rate the importance and timeliness of the topic addressed in the paper within its area of research.
Excellent (1)

##### Technical content and scientific rigour: Rate the technical content of the paper, its scientific rigour and novelty.
Solid work of notable importance. (2)

##### Quality of presentation: Rate the paper organization, the clearness of text and figures, the completeness and accuracy of references.
Well written. (2)

##### Overall evaluation: Please judge whether the paper should be accepted or rejected
Accept (1)

### Reviewer 2

##### Comments to the author: Summarize the strengths and weaknesses of the paper. Provide a rationale for your rating, and suggested improvements (if appropriate).

The authors study a review of sensor data abstraction for the field of automotive applications. The article is well-written with a clear explanation. However, the paper does not contribute to the existing literature. Additionally, the reference list is poor, and literature with high impact was not cited. The authors need to select papers to cite carefully.

##### Familiarity: Rate your familiarity with the topic of the paper.
Familiar with this area of research (3)

##### Relevance to the track and timeliness: Rate the importance and timeliness of the topic addressed in the paper within its area of research.
Acceptable (3)

##### Technical content and scientific rigour: Rate the technical content of the paper, its scientific rigour and novelty.
Valid work but limited contribution. (3)

##### Quality of presentation: Rate the paper organization, the clearness of text and figures, the completeness and accuracy of references.
Well written. (2)

##### Overall evaluation: Please judge whether the paper should be accepted or rejected
Borderline paper (3)

### Reviewer 3

##### Comments to the author: Summarize the strengths and weaknesses of the paper. Provide a rationale for your rating, and suggested improvements (if appropriate).

Paper provides a well-structured short overview of the sensor data abstraction for Highly Automated Driving setup. Work is well structured and gives a good glimpse into the problem of decoupling the various sensors' raw data generated by HAD from perception layer/application. The current approaches towards tackling this problem are also summarised in the manuscript. One suggestion would be to highlight the nature of the work (overview, summary) in the title of the manuscript.

##### Familiarity: Rate your familiarity with the topic of the paper.
Very limited expertise (4)

##### Relevance to the track and timeliness: Rate the importance and timeliness of the topic addressed in the paper within its area of research.
Good (2)

##### Technical content and scientific rigour: Rate the technical content of the paper, its scientific rigour and novelty.
Valid work but limited contribution. (3)

##### Quality of presentation: Rate the paper organization, the clearness of text and figures, the completeness and accuracy of references.
Well written. (2)

##### Overall evaluation: Please judge whether the paper should be accepted or rejected
Weak accept (2)
</details>

&nbsp;
&nbsp;
### AUREATE: An Augmented Reality Test Environment for Realistic Simulations
04/2018 • Tejaswi Koduri, Daniel Bogdoll, Shreyasha Paudel, and Gautham Sholingar

<img width="100%" src="https://user-images.githubusercontent.com/19552411/152373346-99b6d881-4543-494c-80de-f0e196f6c1c0.png">

[PDF](https://sci-hub.ru/https://doi.org/10.4271/2018-01-1080) | [Proceeding](https://www.sae.org/publications/technical-papers/content/2018-01-1080/)

:white_check_mark: Accepted at [SAE WCX World Congress Experience](https://www.sae.org/attend/wcx)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @InProceedings{Koduri_Aureate_2018_WCX,
    author    = {Koduri, Tejaswi and Bogdoll, Daniel and Paudel, Shreyasha and Sholingar, Gautham},
    title     = {{AUREATE: An Augmented Reality Test Environment for Realistic Simulations}},
    booktitle = {SAE World Congress Experience (WCX)},
    year      = {2018}
}
  ```
</details>

<details>
  <summary>
   :red_circle: Single-Blind Reviews
</summary>
I no longer have access to the reviews
</details>

&nbsp;
&nbsp;
## Patents

### US11455565B2: Augmenting Real Sensor Recordings With Simulated Sensor Data
09/2022 • Daniel Bogdoll, Shreyasha Paudel, and Tejaswi Koduri

<img width="100%" src="https://user-images.githubusercontent.com/19552411/152391191-8769338f-f697-4abc-835c-416319bb11e1.png">

[PDF](https://patentimages.storage.googleapis.com/c2/6c/92/81a99e3b0fc7c3/US11455565.pdf) | [Google Patents](https://patents.google.com/patent/US11455565B2/en)

:white_check_mark: Patent application from 08/2017 granted

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
@patent{Bogdoll_Augmenting_2022_US,
    author      = {Bogdoll, Daniel and Paudel, Shreyasha and Koduri, Tejaswi},
    title       = {{Augmenting Real Sensor Recordings With Simulated Sensor Data}},
    number      = {11455565B2},
    nationality = {United States},
    year        = {2022}
}
  ```
</details>

[Application Process](https://patentcenter.uspto.gov/#!/applications/15693265/ifw/docs)

&nbsp;
&nbsp;
## Supervised Theses

### Anomaly Detection with Model Contradictions for Autonomous Driving
08/2023 • Bachelor Thesis • Vincent Geppert

<img width="100%" src="https://github.com/daniel-bogdoll/phd/assets/19552411/ecc763ab-744d-4617-9bd9-b0485b6d7fe9">

[KITopen]([https://publikationen.bibliothek.kit.edu/1000159930](https://publikationen.bibliothek.kit.edu/1000161266)) | [Code](https://github.com/vincentgeppert/model_contradictions)


<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @mastersthesis{Geppert_Anomaly_2023_BA,
    author    = {Geppert, Vincent},
    title     = {{Anomaly Detection with Model Contradictions for Autonomous Driving}},
    school    = {{Karlsruhe Institute of Technology (KIT)}},
    year      = {2023},
    type      = {Bachelor Thesis}
}
  ```
</details>

&nbsp;
&nbsp;

### Reinforcement Learning for Controlled Traffic Rule Exceptions
06/2023 • Master Thesis • Jing Qin

<img width="100%" src="https://github.com/daniel-bogdoll/phd/assets/19552411/b638db3d-920f-42aa-844a-fd32d8ff0bb7">

[KITopen](https://publikationen.bibliothek.kit.edu/1000159930) | [Code]()


<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @mastersthesis{Qin_Reinforcement_2023_MA,
    author    = {Qin, Jing},
    title     = {{Reinforcement Learning for Controlled Traffic Rule Exceptions}},
    school    = {{Karlsruhe Institute of Technology (KIT)}},
    year      = {2023},
    type      = {Master Thesis}
}
  ```
</details>

&nbsp;
&nbsp;

### Anomaly Detection in the Latent Space of VAEs
10/2022 • Bachelor Thesis • Simon Klaus

<img width="100%" src="https://user-images.githubusercontent.com/19552411/201601458-78113be8-59f4-4560-9ef8-d4d25e1360a1.png">

[KITopen](https://publikationen.bibliothek.kit.edu/1000154302) | [Code]()


<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @mastersthesis{Klaus_Anomaly_2022_BA,
    author    = {Klaus, Simon},
    title     = {{Anomaly Detection in the Latent Space of VAEs}},
    school    = {{Karlsruhe Institute of Technology (KIT)}},
    year      = {2022},
    type      = {Bachelor Thesis}
}
  ```
</details>

&nbsp;
&nbsp;

### Anomaly Detection in 3D Space for Autonomous Driving
06/2022 • Master Thesis • Marcus Schilling

<img width="100%" src="https://user-images.githubusercontent.com/19552411/174027056-e09ed341-aa52-48dc-9ff5-93a8a2ed9861.png">

[KITopen](https://publikationen.bibliothek.kit.edu/1000148848) | [Code]()


<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @mastersthesis{Schilling_Anomaly_2022_MA,
    author    = {Schilling, Marcus},
    title     = {{Anomaly Detection in 3D Space for Autonomous Driving}},
    school    = {{Karlsruhe Institute of Technology (KIT)}},
    year      = {2022},
    type      = {Master Thesis}
}
  ```
</details>

&nbsp;
&nbsp;

### Anomaly Detection in Lidar Data by Combining Supervised and Self-Supervised Methods
06/2022 • Bachelor Thesis • Finn Sartoris

<img width="100%" src="https://user-images.githubusercontent.com/19552411/172143930-78b95336-48ee-4bfd-abdc-ba2ac84a6d9a.png">

[KITopen](https://publikationen.bibliothek.kit.edu/1000147668) | [Code]()


<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @mastersthesis{Sartoris_Anomaly_2022_BA,
    author    = {Sartoris, Finn},
    title     = {{Anomaly Detection in Lidar Data by Combining Supervised and Self-Supervised Methods}},
    school    = {{Karlsruhe Institute of Technology (KIT)}},
    year      = {2022},
    type      = {Bachelor Thesis}
}
  ```
</details>

&nbsp;
&nbsp;

### Ontology-based Corner Case Scenario Simulation for Autonomous Driving
03/2022 • Bachelor Thesis • Stefani Guneshka

<img width="100%" src="https://user-images.githubusercontent.com/19552411/164217267-a749a849-2e9f-459d-a123-51edf3608193.png">

[KITopen](https://publikationen.bibliothek.kit.edu/1000144811) | [Code](https://github.com/fzi-forschungszentrum-informatik/corner_case_ontology)

<details>
  <summary markdown="span">BibTeX Citation</summary>
  
  ```
  @mastersthesis{Guneshka_Ontology_2022_BA,
    author    = {Guneshka, Stefani},
    title     = {{Ontology-based Corner Case Scenario Simulation for Autonomous Driving}},
    school    = {{Karlsruhe Institute of Technology (KIT)}},
    year      = {2022},
    type      = {Bachelor Thesis}
}
  ```
</details>

&nbsp;
&nbsp;
