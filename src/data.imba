export const data = [
	{
		title: "AdapLeR: Speeding up Inference by Adaptive Length Reduction",
		authors: [
			"Ali Modarressi",
			"Hosein Mohebbi",
			"Mohammad Taher Pilehvar"
		],
		abstract: "Pre-trained language models have shown stellar performance in various downstream tasks. But, this usually comes at the cost of high latency and computation, hindering their usage in resource-limited settings. In this work, we propose a novel approach for reducing the computational cost of BERT with minimal loss in downstream performance. Our method dynamically eliminates less contributing tokens through layers, resulting in shorter lengths and consequently lower computational cost. To determine the importance of each token representation, we train a Contribution Predictor for each layer using a gradient-based saliency method. Our experiments on several diverse classification tasks show speedups up to 22x during inference time without much sacrifice in performance. We also validate the quality of the selected tokens in our method using human annotations in the ERASER benchmark. In comparison to other widely used strategies for selecting important tokens, such as saliency and attention, our proposed method has a significantly lower false positive rate in generating rationales. Our code is freely available at https://github.com/amodaresi/AdapLeR.",
		tldr: "We propose a novel approach for reducing the computational cost of BERT with minimal loss in downstream performance.",
		url: "https://aclanthology.org/2022.acl-long.1"
	},
	{
		title: "Quantified Reproducibility Assessment of NLP Results",
		authors: [
			"Anya Belz",
			"Maja Popovic",
			"Simon Mille"
		],
		abstract: "This paper describes and tests a method for carrying out quantified reproducibility assessment (QRA) that is based on concepts and definitions from metrology. QRA produces a single score estimating the degree of reproducibility of a given system and evaluation measure, on the basis of the scores from, and differences between, different reproductions. We test QRA on 18 different system and evaluation measure combinations (involving diverse NLP tasks and types of evaluation), for each of which we have the original results and one to seven reproduction results. The proposed QRA method produces degree-of-reproducibility scores that are comparable across multiple reproductions not only of the same, but also of different, original studies. We find that the proposed method facilitates insights into causes of variation between reproductions, and as a result, allows conclusions to be drawn about what aspects of system and/or evaluation design need to be changed in order to improve reproducibility.",
		tldr: "We propose a method for quantifying reproducibility assessment based on concepts and definitions from metrology.",
		url: "https://aclanthology.org/2022.acl-long.2"
	},
	{
		title: "Rare Tokens Degenerate All Tokens: Improving Neural Text Generation via Adaptive Gradient Gating for Rare Token Embeddings",
		authors: [
			"Sangwon Yu",
			"Jongyoon Song",
			"Heeseung Kim",
			"Seongmin Lee",
			"Woo-Jong Ryu",
			"Sungroh Yoon"
		],
		abstract: "Recent studies have determined that the learned token embeddings of large-scale neural language models are degenerated to be anisotropic with a narrow-cone shape. This phenomenon, called the representation degeneration problem, facilitates an increase in the overall similarity between token embeddings that negatively affect the performance of the models. Although the existing methods that address the degeneration problem based on observations of the phenomenon triggered by the problem improves the performance of the text generation, the training dynamics of token embeddings behind the degeneration problem are still not explored. In this study, we analyze the training dynamics of the token embeddings focusing on rare token embedding. We demonstrate that the specific part of the gradient for rare token embeddings is the key cause of the degeneration problem for all tokens during training stage. Based on the analysis, we propose a novel method called, adaptive gradient gating(AGG). AGG addresses the degeneration problem by gating the specific part of the gradient for rare token embeddings. Experimental results from language modeling, word similarity, and machine translation tasks quantitatively and qualitatively verify the effectiveness of AGG.",
		tldr: "We analyze the training dynamics of token embeddings focusing on rare token embedding and propose a novel method to address the degeneration problem.",
		url: "https://aclanthology.org/2022.acl-long.3"
	},
	{
		title: "AlephBERT: Language Model Pre-training and Evaluation from Sub-Word to Sentence Level",
		authors: [
			"Amit Seker",
			"Elron Bandel",
			"Dan Bareket",
			"Idan Brusilovsky",
			"Refael Greenfeld",
			"Reut Tsarfaty"
		],
		abstract: "Large Pre-trained Language Models (PLMs) have become ubiquitous in the development of language understanding technology and lie at the heart of many artificial intelligence advances. While advances reported for English using PLMs are unprecedented, reported advances using PLMs for Hebrew are few and far between. The problem is twofold. First, so far, Hebrew resources for training large language models are not of the same magnitude as their English counterparts. Second, most benchmarks available to evaluate progress in Hebrew NLP require morphological boundaries which are not available in the output of standard PLMs. In this work we remedy both aspects. We present AlephBERT, a large PLM for Modern Hebrew, trained on larger vocabulary and a larger dataset than any Hebrew PLM before. Moreover, we introduce a novel neural architecture that recovers the morphological segments encoded in contextualized embedding vectors. Based on this new morphological component we offer an evaluation suite consisting of multiple tasks and benchmarks that cover sentence-level, word-level and sub-word level analyses. On all tasks, AlephBERT obtains state-of-the-art results beyond contemporary Hebrew baselines. We make our AlephBERT model, the morphological extraction model, and the Hebrew evaluation suite publicly available, for evaluating future Hebrew PLMs.",
		tldr: "We present AlephBERT, a large pre-trained language model for Modern Hebrew, trained on larger vocabulary and a larger dataset than any Hebrew PLM before.",
		url: "https://aclanthology.org/2022.acl-long.4"
	},
	{
		title: "Learning to Imagine: Integrating Counterfactual Thinking in Neural Discrete Reasoning",
		authors: [
			"Moxin Li",
			"Fuli Feng",
			"Hanwang Zhang",
			"Xiangnan He",
			"Fengbin Zhu",
			"Tat-Seng Chua"
		],
		abstract: "Neural discrete reasoning (NDR) has shown remarkable progress in combining deep models with discrete reasoning. However, we find that existing NDR solution suffers from large performance drop on hypothetical questions, e.g. “what the annualized rate of return would be if the revenue in 2020 was doubled”. The key to hypothetical question answering (HQA) is counterfactual thinking, which is a natural ability of human reasoning but difficult for deep models. In this work, we devise a Learning to Imagine (L2I) module, which can be seamlessly incorporated into NDR models to perform the imagination of unseen counterfactual. In particular, we formulate counterfactual thinking into two steps: 1) identifying the fact to intervene, and 2) deriving the counterfactual from the fact and assumption, which are designed as neural networks. Based on TAT-QA, we construct a very challenging HQA dataset with 8,283 hypothetical questions. We apply the proposed L2I to TAGOP, the state-of-the-art solution on TAT-QA, validating the rationality and effectiveness of our approach.",
		tldr: "We propose a novel approach to counterfactual thinking in neural discrete reasoning by using the imagination of unseen counterfactuality.",
		url: "https://aclanthology.org/2022.acl-long.5"
	},
	{
		title: "Domain Adaptation in Multilingual and Multi-Domain Monolingual Settings for Complex Word Identification",
		authors: [
			"George-Eduard Zaharia",
			"Răzvan-Alexandru Smădu",
			"Dumitru Cercel",
			"Mihai Dascalu"
		],
		abstract: "Complex word identification (CWI) is a cornerstone process towards proper text simplification. CWI is highly dependent on context, whereas its difficulty is augmented by the scarcity of available datasets which vary greatly in terms of domains and languages. As such, it becomes increasingly more difficult to develop a robust model that generalizes across a wide array of input examples. In this paper, we propose a novel training technique for the CWI task based on domain adaptation to improve the target character and context representations. This technique addresses the problem of working with multiple domains, inasmuch as it creates a way of smoothing the differences between the explored datasets. Moreover, we also propose a similar auxiliary task, namely text simplification, that can be used to complement lexical complexity prediction. Our model obtains a boost of up to 2.42% in terms of Pearson Correlation Coefficients in contrast to vanilla training techniques, when considering the CompLex from the Lexical Complexity Prediction 2021 dataset. At the same time, we obtain an increase of 3% in Pearson scores, while considering a cross-lingual setup relying on the Complex Word Identification 2018 dataset. In addition, our model yields state-of-the-art results in terms of Mean Absolute Error.",
		tldr: "We propose a novel training technique for complex word identification based on domain adaptation to improve the target character and context representations.",
		url: "https://aclanthology.org/2022.acl-long.6"
	},
	{
		title: "JointCL: A Joint Contrastive Learning Framework for Zero-Shot Stance Detection",
		authors: [
			"Bin Liang",
			"Qinglin Zhu",
			"Xiang Li",
			"Min Yang",
			"Lin Gui",
			"Yulan He",
			"Ruifeng Xu"
		],
		abstract: "Zero-shot stance detection (ZSSD) aims to detect the stance for an unseen target during the inference stage. In this paper, we propose a joint contrastive learning (JointCL) framework, which consists of stance contrastive learning and target-aware prototypical graph contrastive learning. Specifically, a stance contrastive learning strategy is employed to better generalize stance features for unseen targets. Further, we build a prototypical graph for each instance to learn the target-based representation, in which the prototypes are deployed as a bridge to share the graph structures between the known targets and the unseen ones. Then a novel target-aware prototypical graph contrastive learning strategy is devised to generalize the reasoning ability of target-based stance representations to the unseen targets. Extensive experiments on three benchmark datasets show that the proposed approach achieves state-of-the-art performance in the ZSSD task.",
		tldr: "We propose a novel target-aware prototypical graph contrastive learning and stance contrastive training framework for zero-shot stance detection.",
		url: "https://aclanthology.org/2022.acl-long.7"
	},
	{
		title: "[CASPI] Causal-aware Safe Policy Improvement for Task-oriented Dialogue",
		authors: [
			"Govardana Sachithanandam Ramachandran",
			"Kazuma Hashimoto",
			"Caiming Xiong"
		],
		abstract: "The recent success of reinforcement learning (RL) in solving complex tasks is often attributed to its capacity to explore and exploit an environment.Sample efficiency is usually not an issue for tasks with cheap simulators to sample data online.On the other hand, Task-oriented Dialogues (ToD) are usually learnt from offline data collected using human demonstrations.Collecting diverse demonstrations and annotating them is expensive.Unfortunately, RL policy trained on off-policy data are prone to issues of bias and generalization, which are further exacerbated by stochasticity in human response and non-markovian nature of annotated belief state of a dialogue management system.To this end, we propose a batch-RL framework for ToD policy learning: Causal-aware Safe Policy Improvement (CASPI). CASPI includes a mechanism to learn fine-grained reward that captures intention behind human response and also offers guarantee on dialogue policy’s performance against a baseline. We demonstrate the effectiveness of this framework on end-to-end dialogue task of the Multiwoz2.0 dataset. The proposed method outperforms the current state of the art. Further more we demonstrate sample efficiency, where our method trained only on 20% of the data, are comparable to current state of the art method trained on 100% data on two out of there evaluation metrics.",
		tldr: "We propose a batch-based RL framework for Task-oriented Dialogues that captures intention behind human response and also offers guarantee on dialogue policy’s performance against a baseline.",
		url: "https://aclanthology.org/2022.acl-long.8"
	},
	{
		title: "UniTranSeR: A Unified Transformer Semantic Representation Framework for Multimodal Task-Oriented Dialog System",
		authors: [
			"Zhiyuan Ma",
			"Jianjun Li",
			"Guohui Li",
			"Yongjing Cheng"
		],
		abstract: "As a more natural and intelligent interaction manner, multimodal task-oriented dialog system recently has received great attention and many remarkable progresses have been achieved. Nevertheless, almost all existing studies follow the pipeline to first learn intra-modal features separately and then conduct simple feature concatenation or attention-based feature fusion to generate responses, which hampers them from learning inter-modal interactions and conducting cross-modal feature alignment for generating more intention-aware responses. To address these issues, we propose UniTranSeR, a Unified Transformer Semantic Representation framework with feature alignment and intention reasoning for multimodal dialog systems. Specifically, we first embed the multimodal features into a unified Transformer semantic space to prompt inter-modal interactions, and then devise a feature alignment and intention reasoning (FAIR) layer to perform cross-modal entity alignment and fine-grained key-value reasoning, so as to effectively identify user’s intention for generating more accurate responses. Experimental results verify the effectiveness of UniTranSeR, showing that it significantly outperforms state-of-the-art approaches on the representative MMD dataset.",
		tldr: "Unified Transformer Semantic Representation for multimodal task-oriented dialog system.",
		url: "https://aclanthology.org/2022.acl-long.9"
	},
	{
		title: "Dynamic Schema Graph Fusion Network for Multi-Domain Dialogue State Tracking",
		authors: [
			"Yue Feng",
			"Aldo Lipani",
			"Fanghua Ye",
			"Qiang Zhang",
			"Emine Yilmaz"
		],
		abstract: "Dialogue State Tracking (DST) aims to keep track of users’ intentions during the course of a conversation. In DST, modelling the relations among domains and slots is still an under-studied problem. Existing approaches that have considered such relations generally fall short in: (1) fusing prior slot-domain membership relations and dialogue-aware dynamic slot relations explicitly, and (2) generalizing to unseen domains. To address these issues, we propose a novel ",
		tldr: "We propose a novel approach to modelling the relations among domains and slots in dialogue state tracking.",
		url: "https://aclanthology.org/2022.acl-long.10"
	},
	{
		title: "Attention Temperature Matters in Abstractive Summarization Distillation",
		authors: [
			"Shengqiang Zhang",
			"Xingxing Zhang",
			"Hangbo Bao",
			"Furu Wei"
		],
		abstract: "Recent progress of abstractive text summarization largely relies on large pre-trained sequence-to-sequence Transformer models, which are computationally expensive. This paper aims to distill these large models into smaller ones for faster inference and with minimal performance loss. Pseudo-labeling based methods are popular in sequence-to-sequence model distillation. In this paper, we find simply manipulating attention temperatures in Transformers can make pseudo labels easier to learn for student models. Our experiments on three summarization datasets show our proposed method consistently improves vanilla pseudo-labeling based methods. Further empirical analysis shows that both pseudo labels and summaries produced by our students are shorter and more abstractive.",
		tldr: "We propose a method for pseudo-labeling based text summarization that improves vanilla pseudo-labeling based methods and improves abstractive text summarizations.",
		url: "https://aclanthology.org/2022.acl-long.11"
	},
	{
		title: "Towards Making the Most of Cross-Lingual Transfer for Zero-Shot Neural Machine Translation",
		authors: [
			"Guanhua Chen",
			"Shuming Ma",
			"Yun Chen",
			"Dongdong Zhang",
			"Jia Pan",
			"Wenping Wang",
			"Furu Wei"
		],
		abstract: "This paper demonstrates that multilingual pretraining and multilingual fine-tuning are both critical for facilitating cross-lingual transfer in zero-shot translation, where the neural machine translation (NMT) model is tested on source languages unseen during supervised training. Following this idea, we present SixT+, a strong many-to-English NMT model that supports 100 source languages but is trained with a parallel dataset in only six source languages. SixT+ initializes the decoder embedding and the full encoder with XLM-R large and then trains the encoder and decoder layers with a simple two-stage training strategy. SixT+ achieves impressive performance on many-to-English translation. It significantly outperforms CRISS and m2m-100, two strong multilingual NMT systems, with an average gain of 7.2 and 5.0 BLEU respectively. Additionally, SixT+ offers a set of model parameters that can be further fine-tuned to other unsupervised tasks. We demonstrate that adding SixT+ initialization outperforms state-of-the-art explicitly designed unsupervised NMT models on Si<->En and Ne<->En by over 1.2 average BLEU. When applied to zero-shot cross-lingual abstractive summarization, it produces an average performance gain of 12.3 ROUGE-L over mBART-ft. We conduct detailed analyses to understand the key ingredients of SixT+, including multilinguality of the auxiliary parallel data, positional disentangled encoder, and the cross-lingual transferability of its encoder.",
		tldr: "We present a multilingual NMT model that can transfer cross-linguals unseen during translation and demonstrate its performance on many-to-English translation and cross-language abstractive summarization.",
		url: "https://aclanthology.org/2022.acl-long.12"
	},
	{
		title: "TopWORDS-Seg: Simultaneous Text Segmentation and Word Discovery for Open-Domain Chinese Texts via Bayesian Inference",
		authors: [
			"Changzai Pan",
			"Maosong Sun",
			"Ke Deng"
		],
		abstract: "Processing open-domain Chinese texts has been a critical bottleneck in computational linguistics for decades, partially because text segmentation and word discovery often entangle with each other in this challenging scenario. No existing methods yet can achieve effective text segmentation and word discovery simultaneously in open domain. This study fills in this gap by proposing a novel method called TopWORDS-Seg based on Bayesian inference, which enjoys robust performance and transparent interpretation when no training corpus and domain vocabulary are available. Advantages of TopWORDS-Seg are demonstrated by a series of experimental studies.",
		tldr: "We propose a novel method for efficient and transparent translation of open-domain Chinese texts based on Bayesian inference.",
		url: "https://aclanthology.org/2022.acl-long.13"
	},
	{
		title: "An Unsupervised Multiple-Task and Multiple-Teacher Model for Cross-lingual Named Entity Recognition",
		authors: [
			"Zhuoran Li",
			"Chunming Hu",
			"Xiaohui Guo",
			"Junfan Chen",
			"Wenyi Qin",
			"Richong Zhang"
		],
		abstract: "Cross-lingual named entity recognition task is one of the critical problems for evaluating the potential transfer learning techniques on low resource languages. Knowledge distillation using pre-trained multilingual language models between source and target languages have shown their superiority in transfer. However, existing cross-lingual distillation models merely consider the potential transferability between two identical single tasks across both domains. Other possible auxiliary tasks to improve the learning performance have not been fully investigated. In this study, based on the knowledge distillation framework and multi-task learning, we introduce the similarity metric model as an auxiliary task to improve the cross-lingual NER performance on the target domain. Specifically, an entity recognizer and a similarity evaluator are first trained in parallel as two teachers from the source domain. Then, two tasks in the student model are supervised by these teachers simultaneously. Empirical studies on the three datasets across 7 different languages confirm the effectiveness of the proposed model.",
		tldr: "We introduce the similarity metric model as an auxiliary task to improve the cross-lingual NER performance on the target domain.",
		url: "https://aclanthology.org/2022.acl-long.14"
	},
	{
		title: "Discriminative Marginalized Probabilistic Neural Method for Multi-Document Summarization of Medical Literature",
		authors: [
			"Gianluca Moro",
			"Luca Ragazzi",
			"Lorenzo Valgimigli",
			"Davide Freddi"
		],
		abstract: "Although current state-of-the-art Transformer-based solutions succeeded in a wide range for single-document NLP tasks, they still struggle to address multi-input tasks such as multi-document summarization. Many solutions truncate the inputs, thus ignoring potential summary-relevant contents, which is unacceptable in the medical domain where each information can be vital. Others leverage linear model approximations to apply multi-input concatenation, worsening the results because all information is considered, even if it is conflicting or noisy with respect to a shared background. Despite the importance and social impact of medicine, there are no ad-hoc solutions for multi-document summarization. For this reason, we propose a novel discriminative marginalized probabilistic method (DAMEN) trained to discriminate critical information from a cluster of topic-related medical documents and generate a multi-document summary via token probability marginalization. Results prove we outperform the previous state-of-the-art on a biomedical dataset for multi-document summarization of systematic literature reviews. Moreover, we perform extensive ablation studies to motivate the design choices and prove the importance of each module of our method.",
		tldr: "We propose a novel discriminative marginalized probabilistic method for multi-document summarization of biomedical literature reviews.",
		url: "https://aclanthology.org/2022.acl-long.15"
	},
	{
		title: "Sparse Progressive Distillation: Resolving Overfitting under Pretrain-and-Finetune Paradigm",
		authors: [
			"Shaoyi Huang",
			"Dongkuan Xu",
			"Ian Yen",
			"Yijue Wang",
			"Sung-En Chang",
			"Bingbing Li",
			"Shiyang Chen",
			"Mimi Xie",
			"Sanguthevar Rajasekaran",
			"Hang Liu",
			"Caiwen Ding"
		],
		abstract: "Conventional wisdom in pruning Transformer-based language models is that pruning reduces the model expressiveness and thus is more likely to underfit rather than overfit. However, under the trending pretrain-and-finetune paradigm, we postulate a counter-traditional hypothesis, that is: pruning increases the risk of overfitting when performed at the fine-tuning phase. In this paper, we aim to address the overfitting problem and improve pruning performance via progressive knowledge distillation with error-bound properties. We show for the first time that reducing the risk of overfitting can help the effectiveness of pruning under the pretrain-and-finetune paradigm. Ablation studies and experiments on the GLUE benchmark show that our method outperforms the leading competitors across different tasks.",
		tldr: "We show that reducing the risk of overfitting can help the effectiveness of pruning Transformer-based language models under the pretrain-and-finetune paradigm.",
		url: "https://aclanthology.org/2022.acl-long.16"
	},
	{
		title: "CipherDAug: Ciphertext based Data Augmentation for Neural Machine Translation",
		authors: [
			"Nishant Kambhatla",
			"Logan Born",
			"Anoop Sarkar"
		],
		abstract: "We propose a novel data-augmentation technique for neural machine translation based on ROT-",
		tldr: "We propose a novel data-augmentation technique for neural machine translation based on ROT-",
		url: "https://aclanthology.org/2022.acl-long.17"
	},
	{
		title: "Overlap-based Vocabulary Generation Improves Cross-lingual Transfer Among Related Languages",
		authors: [
			"Vaidehi Patil",
			"Partha Talukdar",
			"Sunita Sarawagi"
		],
		abstract: "Pre-trained multilingual language models such as mBERT and XLM-R have demonstrated great potential for zero-shot cross-lingual transfer to low web-resource languages (LRL). However, due to limited model capacity, the large difference in the sizes of available monolingual corpora between high web-resource languages (HRL) and LRLs does not provide enough scope of co-embedding the LRL with the HRL, thereby affecting the downstream task performance of LRLs. In this paper, we argue that relatedness among languages in a language family along the dimension of lexical overlap may be leveraged to overcome some of the corpora limitations of LRLs. We propose Overlap BPE (OBPE), a simple yet effective modification to the BPE vocabulary generation algorithm which enhances overlap across related languages. Through extensive experiments on multiple NLP tasks and datasets, we observe that OBPE generates a vocabulary that increases the representation of LRLs via tokens shared with HRLs. This results in improved zero-shot transfer from related HRLs to LRLs without reducing HRL representation and accuracy. Unlike previous studies that dismissed the importance of token-overlap, we show that in the low-resource related language setting, token overlap matters. Synthetically reducing the overlap to zero can cause as much as a four-fold drop in zero-shot transfer accuracy.",
		tldr: "We propose Overlap BPE, a simple yet effective modification to the BPE vocabulary generation algorithm which enhances overlap across related languages.",
		url: "https://aclanthology.org/2022.acl-long.18"
	},
	{
		title: "Long-range Sequence Modeling with Predictable Sparse Attention",
		authors: [
			"Yimeng Zhuang",
			"Jing Zhang",
			"Mei Tu"
		],
		abstract: "Self-attention mechanism has been shown to be an effective approach for capturing global context dependencies in sequence modeling, but it suffers from quadratic complexity in time and memory usage. Due to the sparsity of the attention matrix, much computation is redundant. Therefore, in this paper, we design an efficient Transformer architecture, named Fourier Sparse Attention for Transformer (FSAT), for fast long-range sequence modeling. We provide a brand-new perspective for constructing sparse attention matrix, i.e. making the sparse attention matrix predictable. Two core sub-modules are: (1) A fast Fourier transform based hidden state cross module, which captures and pools ",
		tldr: "We provide a new approach for sparse attention matrix for fast long-range sequence modeling.",
		url: "https://aclanthology.org/2022.acl-long.19"
	},
	{
		title: "Improving Personalized Explanation Generation through Visualization",
		authors: [
			"Shijie Geng",
			"Zuohui Fu",
			"Yingqiang Ge",
			"Lei Li",
			"Gerard de Melo",
			"Yongfeng Zhang"
		],
		abstract: "In modern recommender systems, there are usually comments or reviews from users that justify their ratings for different items. Trained on such textual corpus, explainable recommendation models learn to discover user interests and generate personalized explanations. Though able to provide plausible explanations, existing models tend to generate repeated sentences for different items or empty sentences with insufficient details. This begs an interesting question: can we immerse the models in a multimodal environment to gain proper awareness of real-world concepts and alleviate above shortcomings? To this end, we propose a visually-enhanced approach named METER with the help of visualization generation and text–image matching discrimination: the explainable recommendation model is encouraged to visualize what it refers to while incurring a penalty if the visualization is incongruent with the textual explanation. Experimental results and a manual assessment demonstrate that our approach can improve not only the text quality but also the diversity and explainability of the generated explanations.",
		tldr: "We propose a visually-enhanced approach named METER with the help of visualization generation and text–image matching discrimination to improve the explainable recommendation model's ability to generate plausible explanations.",
		url: "https://aclanthology.org/2022.acl-long.20"
	},
	{
		title: "New Intent Discovery with Pre-training and Contrastive Learning",
		authors: [
			"Yuwei Zhang",
			"Haode Zhang",
			"Li-Ming Zhan",
			"Xiao-Ming Wu",
			"Albert Lam"
		],
		abstract: "New intent discovery aims to uncover novel intent categories from user utterances to expand the set of supported intent classes. It is a critical task for the development and service expansion of a practical dialogue system. Despite its importance, this problem remains under-explored in the literature. Existing approaches typically rely on a large amount of labeled utterances and employ pseudo-labeling methods for representation learning and clustering, which are label-intensive, inefficient, and inaccurate. In this paper, we provide new solutions to two important research questions for new intent discovery: (1) how to learn semantic utterance representations and (2) how to better cluster utterances. Particularly, we first propose a multi-task pre-training strategy to leverage rich unlabeled data along with external labeled data for representation learning. Then, we design a new contrastive loss to exploit self-supervisory signals in unlabeled data for clustering. Extensive experiments on three intent recognition benchmarks demonstrate the high effectiveness of our proposed method, which outperforms state-of-the-art methods by a large margin in both unsupervised and semi-supervised scenarios. The source code will be available at ",
		tldr: "We propose a novel method for new intent discovery that uses unlabeled utterances for representation learning and clustering.",
		url: "https://aclanthology.org/2022.acl-long.21"
	},
	{
		title: "Modeling U.S. State-Level Policies by Extracting Winners and Losers from Legislative Texts",
		authors: [
			"Maryam Davoodi",
			"Eric Waltenburg",
			"Dan Goldwasser"
		],
		abstract: "Decisions on state-level policies have a deep effect on many aspects of our everyday life, such as health-care and education access. However, there is little understanding of how these policies and decisions are being formed in the legislative process. We take a data-driven approach by decoding the impact of legislation on relevant stakeholders (e.g., teachers in education bills) to understand legislators’ decision-making process and votes. We build a new dataset for multiple US states that interconnects multiple sources of data including bills, stakeholders, legislators, and money donors. Next, we develop a textual graph-based model to embed and analyze state bills. Our model predicts winners/losers of bills and then utilizes them to better determine the legislative body’s vote breakdown according to demographic/ideological criteria, e.g., gender.",
		tldr: "We use data to predict winners/losers of bills and analyze legislators' votes.",
		url: "https://aclanthology.org/2022.acl-long.22"
	},
	{
		title: "Structural Characterization for Dialogue Disentanglement",
		authors: [
			"Xinbei Ma",
			"Zhuosheng Zhang",
			"Hai Zhao"
		],
		abstract: "Tangled multi-party dialogue contexts lead to challenges for dialogue reading comprehension, where multiple dialogue threads flow simultaneously within a common dialogue record, increasing difficulties in understanding the dialogue history for both human and machine. Previous studies mainly focus on utterance encoding methods with carefully designed features but pay inadequate attention to characteristic features of the structure of dialogues. We specially take structure factors into account and design a novel model for dialogue disentangling. Based on the fact that dialogues are constructed on successive participation and interactions between speakers, we model structural information of dialogues in two aspects: 1)speaker property that indicates whom a message is from, and 2) reference dependency that shows whom a message may refer to. The proposed method achieves new state-of-the-art on the Ubuntu IRC benchmark dataset and contributes to dialogue-related comprehension.",
		tldr: "We propose a novel model for dialogue disentangling that incorporates structural information of dialogues in two aspects: speaker property that indicates whom a message is from, and reference dependency that shows whom a sentence may refer to.",
		url: "https://aclanthology.org/2022.acl-long.23"
	},
	{
		title: "Multi-Party Empathetic Dialogue Generation: A New Task for Dialog Systems",
		authors: [
			"Ling.Yu Zhu",
			"Zhengkun Zhang",
			"Jun Wang",
			"Hongbin Wang",
			"Haiying Wu",
			"Zhenglu Yang"
		],
		abstract: "Empathetic dialogue assembles emotion understanding, feeling projection, and appropriate response generation. Existing work for empathetic dialogue generation concentrates on the two-party conversation scenario. Multi-party dialogues, however, are pervasive in reality. Furthermore, emotion and sensibility are typically confused; a refined empathy analysis is needed for comprehending fragile and nuanced human feelings. We address these issues by proposing a novel task called Multi-Party Empathetic Dialogue Generation in this study. Additionally, a Static-Dynamic model for Multi-Party Empathetic Dialogue Generation, SDMPED, is introduced as a baseline by exploring the static sensibility and dynamic emotion for the multi-party empathetic dialogue learning, the aspects that help SDMPED achieve the state-of-the-art performance.",
		tldr: "We propose a novel task for multi-party empathetic dialogue generation that combines static sensibility and dynamic emotion for the multi-part dialogue generation.",
		url: "https://aclanthology.org/2022.acl-long.24"
	},
	{
		title: "MISC: A Mixed Strategy-Aware Model integrating COMET for Emotional Support Conversation",
		authors: [
			"Quan Tu",
			"Yanran Li",
			"Jianwei Cui",
			"Bin Wang",
			"Ji-Rong Wen",
			"Rui Yan"
		],
		abstract: "Applying existing methods to emotional support conversation—which provides valuable assistance to people who are in need—has two major limitations: (a) they generally employ a conversation-level emotion label, which is too coarse-grained to capture user’s instant mental state; (b) most of them focus on expressing empathy in the response(s) rather than gradually reducing user’s distress. To address the problems, we propose a novel model ",
		tldr: "We propose a novel model for emotional support conversation that uses empathy to reduce user distress.",
		url: "https://aclanthology.org/2022.acl-long.25"
	},
	{
		title: "GLM: General Language Model Pretraining with Autoregressive Blank Infilling",
		authors: [
			"Zhengxiao Du",
			"Yujie Qian",
			"Xiao Liu",
			"Ming Ding",
			"Jiezhong Qiu",
			"Zhilin Yang",
			"Jie Tang"
		],
		abstract: "There have been various types of pretraining architectures including autoencoding models (e.g., BERT), autoregressive models (e.g., GPT), and encoder-decoder models (e.g., T5). However, none of the pretraining frameworks performs the best for all tasks of three main categories including natural language understanding (NLU), unconditional generation, and conditional generation. We propose a General Language Model (GLM) based on autoregressive blank infilling to address this challenge. GLM improves blank filling pretraining by adding 2D positional encodings and allowing an arbitrary order to predict spans, which results in performance gains over BERT and T5 on NLU tasks. Meanwhile, GLM can be pretrained for different types of tasks by varying the number and lengths of blanks. On a wide range of tasks across NLU, conditional and unconditional generation, GLM outperforms BERT, T5, and GPT given the same model sizes and data, and achieves the best performance from a single pretrained model with 1.25× parameters of BERT Large , demonstrating its generalizability to different downstream tasks.",
		tldr: "We propose a general language model based on autoregressive blank infilling to address the challenge of pretraining for natural language understanding and unconditional generation.",
		url: "https://aclanthology.org/2022.acl-long.26"
	},
	{
		title: "QuoteR: A Benchmark of Quote Recommendation for Writing",
		authors: [
			"Fanchao Qi",
			"Yanhui Yang",
			"Jing Yi",
			"Zhili Cheng",
			"Zhiyuan Liu",
			"Maosong Sun"
		],
		abstract: "It is very common to use quotations (quotes) to make our writings more elegant or convincing. To help people find appropriate quotes efficiently, the task of quote recommendation is presented, aiming to recommend quotes that fit the current context of writing. There have been various quote recommendation approaches, but they are evaluated on different unpublished datasets. To facilitate the research on this task, we build a large and fully open quote recommendation dataset called QuoteR, which comprises three parts including English, standard Chinese and classical Chinese. Any part of it is larger than previous unpublished counterparts. We conduct an extensive evaluation of existing quote recommendation methods on QuoteR. Furthermore, we propose a new quote recommendation model that significantly outperforms previous methods on all three parts of QuoteR. All the code and data of this paper can be obtained at https://github.com/thunlp/QuoteR.",
		tldr: "We present a large and fully open quote recommendation dataset for use in the research on the task of quote recommendation.",
		url: "https://aclanthology.org/2022.acl-long.27"
	},
	{
		title: "Towards Comprehensive Patent Approval Predictions:Beyond Traditional Document Classification",
		authors: [
			"Xiaochen Gao",
			"Zhaoyi Hou",
			"Yifei Ning",
			"Kewen Zhao",
			"Beilei He",
			"Jingbo Shang",
			"Vish Krishnan"
		],
		abstract: "Predicting the approval chance of a patent application is a challenging problem involving multiple facets. The most crucial facet is arguably the novelty — ",
		tldr: "Predicting the approval chance of a patent application is a challenging problem involving multiple facets.",
		url: "https://aclanthology.org/2022.acl-long.28"
	},
	{
		title: "Hypergraph Transformer: Weakly-Supervised Multi-hop Reasoning for Knowledge-based Visual Question Answering",
		authors: [
			"Yu-Jung Heo",
			"Eun-Sol Kim",
			"Woo Suk Choi",
			"Byoung-Tak Zhang"
		],
		abstract: "Knowledge-based visual question answering (QA) aims to answer a question which requires visually-grounded external knowledge beyond image content itself. Answering complex questions that require multi-hop reasoning under weak supervision is considered as a challenging problem since i) no supervision is given to the reasoning process and ii) high-order semantics of multi-hop knowledge facts need to be captured. In this paper, we introduce a concept of hypergraph to encode high-level semantics of a question and a knowledge base, and to learn high-order associations between them. The proposed model, Hypergraph Transformer, constructs a question hypergraph and a query-aware knowledge hypergraph, and infers an answer by encoding inter-associations between two hypergraphs and intra-associations in both hypergraph itself. Extensive experiments on two knowledge-based visual QA and two knowledge-based textual QA demonstrate the effectiveness of our method, especially for multi-hop reasoning problem. Our source code is available at https://github.com/yujungheo/kbvqa-public.",
		tldr: "We propose a new method for knowledge-based visual question answering by encoding high-order semantics of multi-hop knowledge facts and learning high-level associations between them.",
		url: "https://aclanthology.org/2022.acl-long.29"
	},
	{
		title: "Cross-Utterance Conditioned VAE for Non-Autoregressive Text-to-Speech",
		authors: [
			"Yang Li",
			"Cheng Yu",
			"Guangzhi Sun",
			"Hua Jiang",
			"Fanglei Sun",
			"Weiqin Zu",
			"Ying Wen",
			"Yang Yang",
			"Jun Wang"
		],
		abstract: "Modelling prosody variation is critical for synthesizing natural and expressive speech in end-to-end text-to-speech (TTS) systems. In this paper, a cross-utterance conditional VAE (CUC-VAE) is proposed to estimate a posterior probability distribution of the latent prosody features for each phoneme by conditioning on acoustic features, speaker information, and text features obtained from both past and future sentences. At inference time, instead of the standard Gaussian distribution used by VAE, CUC-VAE allows sampling from an utterance-specific prior distribution conditioned on cross-utterance information, which allows the prosody features generated by the TTS system to be related to the context and is more similar to how humans naturally produce prosody. The performance of CUC-VAE is evaluated via a qualitative listening test for naturalness, intelligibility and quantitative measurements, including word error rates and the standard deviation of prosody attributes. Experimental results on LJ-Speech and LibriTTS data show that the proposed CUC-VAE TTS system improves naturalness and prosody diversity with clear margins.",
		tldr: "We propose a novel method for modelling prosody variation in end-to-end text-to speech systems by conditioning on utterance-specific utterance information.",
		url: "https://aclanthology.org/2022.acl-long.30"
	},
	{
		title: "Mix and Match: Learning-free Controllable Text Generationusing Energy Language Models",
		authors: [
			"Fatemehsadat Mireshghallah",
			"Kartik Goyal",
			"Taylor Berg-Kirkpatrick"
		],
		abstract: "Recent work on controlled text generation has either required attribute-based fine-tuning of the base language model (LM), or has restricted the parameterization of the attribute discriminator to be compatible with the base autoregressive LM. In this work, we propose Mix and Match LM, a global score-based alternative for controllable text generation that combines arbitrary pre-trained black-box models for achieving the desired attributes in the generated text without involving any fine-tuning or structural assumptions about the black-box models. We interpret the task of controllable generation as drawing samples from an energy-based model whose energy values are a linear combination of scores from black-box models that are separately responsible for fluency, the control attribute, and faithfulness to any conditioning context. We use a Metropolis-Hastings sampling scheme to sample from this energy-based model using bidirectional context and global attribute features. We validate the effectiveness of our approach on various controlled generation and style-based text revision tasks by outperforming recently proposed methods that involve extra training, fine-tuning, or restrictive assumptions over the form of models.",
		tldr: "We propose a global score-based alternative for controllable text generation that combines arbitrary pre-trained black-box models for achieving the desired attributes in the generated text without involving any fine-tuning or structural assumptions about the black-boxes.",
		url: "https://aclanthology.org/2022.acl-long.31"
	},
	{
		title: "So Different Yet So Alike! Constrained Unsupervised Text Style Transfer",
		authors: [
			"Abhinav Ramesh Kashyap",
			"Devamanyu Hazarika",
			"Min-Yen Kan",
			"Roger Zimmermann",
			"Soujanya Poria"
		],
		abstract: "Automatic transfer of text between domains has become popular in recent times. One of its aims is to preserve the semantic content while adapting to the target domain. However, it does not explicitly maintain other attributes between the source and translated text: e.g., text length and descriptiveness. Maintaining constraints in transfer has several downstream applications, including data augmentation and debiasing. We introduce a method for such constrained unsupervised text style transfer by introducing two complementary losses to the generative adversarial network (GAN) family of models. Unlike the competing losses used in GANs, we introduce cooperative losses where the discriminator and the generator cooperate and reduce the same loss. The first is a contrastive loss and the second is a classification loss — aiming to regularize the latent space further and bring similar sentences closer together. We demonstrate that such training retains lexical, syntactic and domain-specific constraints between domains for multiple benchmark datasets, including ones where more than one attribute change. We show that the complementary cooperative losses improve text quality, according to both automated and human evaluation measures.",
		tldr: "We introduce complementary cooperative losses to GANs for unsupervised text style transfer and show that the complementary cooperative loss improves text quality.",
		url: "https://aclanthology.org/2022.acl-long.32"
	},
	{
		title: "e-CARE: a New Dataset for Exploring Explainable Causal Reasoning",
		authors: [
			"Li Du",
			"Xiao Ding",
			"Kai Xiong",
			"Ting Liu",
			"Bing Qin"
		],
		abstract: "Understanding causality has vital importance for various Natural Language Processing (NLP) applications. Beyond the labeled instances, conceptual explanations of the causality can provide deep understanding of the causal fact to facilitate the causal reasoning process. However, such explanation information still remains absent in existing causal reasoning resources. In this paper, we fill this gap by presenting a human-annotated explainable CAusal REasoning dataset (e-CARE), which contains over 20K causal reasoning questions, together with natural language formed explanations of the causal questions. Experimental results show that generating valid explanations for causal facts still remains especially challenging for the state-of-the-art models, and the explanation information can be helpful for promoting the accuracy and stability of causal reasoning models.",
		tldr: "We present a new dataset for explainable CAusal REasoning questions and explanations.",
		url: "https://aclanthology.org/2022.acl-long.33"
	},
	{
		title: "Fantastic Questions and Where to Find Them: FairytaleQA – An Authentic Dataset for Narrative Comprehension",
		authors: [
			"Ying Xu",
			"Dakuo Wang",
			"Mo Yu",
			"Daniel Ritchie",
			"Bingsheng Yao",
			"Tongshuang Wu",
			"Zheng Zhang",
			"Toby Li",
			"Nora Bradford",
			"Branda Sun",
			"Tran Hoang",
			"Yisi Sang",
			"Yufang Hou",
			"Xiaojuan Ma",
			"Diyi Yang",
			"Nanyun Peng",
			"Zhou Yu",
			"Mark Warschauer"
		],
		abstract: "Question answering (QA) is a fundamental means to facilitate assessment and training of narrative comprehension skills for both machines and young children, yet there is scarcity of high-quality QA datasets carefully designed to serve this purpose. In particular, existing datasets rarely distinguish fine-grained reading skills, such as the understanding of varying narrative elements. Drawing on the reading education research, we introduce FairytaleQA, a dataset focusing on narrative comprehension of kindergarten to eighth-grade students. Generated by educational experts based on an evidence-based theoretical framework, FairytaleQA consists of 10,580 explicit and implicit questions derived from 278 children-friendly stories, covering seven types of narrative elements or relations. Our dataset is valuable in two folds: First, we ran existing QA models on our dataset and confirmed that this annotation helps assess models’ fine-grained learning skills. Second, the dataset supports question generation (QG) task in the education domain. Through benchmarking with QG models, we show that the QG model trained on FairytaleQA is capable of asking high-quality and more diverse questions.",
		tldr: "We present FairytaleQA, a dataset focusing on narrative comprehension of kindergarten to eighth-grade students.",
		url: "https://aclanthology.org/2022.acl-long.34"
	},
	{
		title: "KaFSP: Knowledge-Aware Fuzzy Semantic Parsing for Conversational Question Answering over a Large-Scale Knowledge Base",
		authors: [
			"Junzhuo Li",
			"Deyi Xiong"
		],
		abstract: "In this paper, we study two issues of semantic parsing approaches to conversational question answering over a large-scale knowledge base: (1) The actions defined in grammar are not sufficient to handle uncertain reasoning common in real-world scenarios. (2) Knowledge base information is not well exploited and incorporated into semantic parsing. To mitigate the two issues, we propose a knowledge-aware fuzzy semantic parsing framework (KaFSP). It defines fuzzy comparison operations in the grammar system for uncertain reasoning based on the fuzzy set theory. In order to enhance the interaction between semantic parsing and knowledge base, we incorporate entity triples from the knowledge base into a knowledge-aware entity disambiguation module. Additionally, we propose a multi-label classification framework to not only capture correlations between entity types and relations but also detect knowledge base information relevant to the current utterance. Both enhancements are based on pre-trained language models. Experiments on a large-scale conversational question answering benchmark demonstrate that the proposed KaFSP achieves significant improvements over previous state-of-the-art models, setting new SOTA results on 8 out of 10 question types, gaining improvements of over 10% F1 or accuracy on 3 question types, and improving overall F1 from 83.01% to 85.33%. The source code of KaFSP is available at https://github.com/tjunlp-lab/KaFSP.",
		tldr: "We propose a knowledge-aware fuzzy semantic parsing framework for uncertain reasoning in conversational question answering over a large-scale knowledge base.",
		url: "https://aclanthology.org/2022.acl-long.35"
	},
	{
		title: "Multilingual Knowledge Graph Completion with Self-Supervised Adaptive Graph Alignment",
		authors: [
			"Zijie Huang",
			"Zheng Li",
			"Haoming Jiang",
			"Tianyu Cao",
			"Hanqing Lu",
			"Bing Yin",
			"Karthik Subbian",
			"Yizhou Sun",
			"Wei Wang"
		],
		abstract: "Predicting missing facts in a knowledge graph (KG) is crucial as modern KGs are far from complete. Due to labor-intensive human labeling, this phenomenon deteriorates when handling knowledge represented in various languages. In this paper, we explore multilingual KG completion, which leverages limited seed alignment as a bridge, to embrace the collective knowledge from multiple languages. However, language alignment used in prior works is still not fully exploited: (1) alignment pairs are treated equally to maximally push parallel entities to be close, which ignores KG capacity inconsistency; (2) seed alignment is scarce and new alignment identification is usually in a noisily unsupervised manner. To tackle these issues, we propose a novel self-supervised adaptive graph alignment (SS-AGA) method. Specifically, SS-AGA fuses all KGs as a whole graph by regarding alignment as a new edge type. As such, information propagation and noise influence across KGs can be adaptively controlled via relation-aware attention weights. Meanwhile, SS-AGA features a new pair generator that dynamically captures potential alignment pairs in a self-supervised paradigm. Extensive experiments on both the public multilingual DBPedia KG and newly-created industrial multilingual E-commerce KG empirically demonstrate the effectiveness of SS-AGA",
		tldr: "We propose a novel self-supervised adaptive graph alignment method for multilingual knowledge graph completion that leverages limited seed alignment as a bridge, to embrace the collective knowledge from multiple languages.",
		url: "https://aclanthology.org/2022.acl-long.36"
	},
	{
		title: "Modeling Hierarchical Syntax Structure with Triplet Position for Source Code Summarization",
		authors: [
			"Juncai Guo",
			"Jin Liu",
			"Yao Wan",
			"Li Li",
			"Pingyi Zhou"
		],
		abstract: "Automatic code summarization, which aims to describe the source code in natural language, has become an essential task in software maintenance. Our fellow researchers have attempted to achieve such a purpose through various machine learning-based approaches. One key challenge keeping these approaches from being practical lies in the lacking of retaining the semantic structure of source code, which has unfortunately been overlooked by the state-of-the-art. Existing approaches resort to representing the syntax structure of code by modeling the Abstract Syntax Trees (ASTs). However, the hierarchical structures of ASTs have not been well explored. In this paper, we propose CODESCRIBE to model the hierarchical syntax structure of code by introducing a novel triplet position for code summarization. Specifically, CODESCRIBE leverages the graph neural network and Transformer to preserve the structural and sequential information of code, respectively. In addition, we propose a pointer-generator network that pays attention to both the structure and sequential tokens of code for a better summary generation. Experiments on two real-world datasets in Java and Python demonstrate the effectiveness of our proposed approach when compared with several state-of-the-art baselines.",
		tldr: "We propose CODESCRIBE to model the hierarchical syntax structure of code by introducing a novel triplet position for code summarization.",
		url: "https://aclanthology.org/2022.acl-long.37"
	},
	{
		title: "FewNLU: Benchmarking State-of-the-Art Methods for Few-Shot Natural Language Understanding",
		authors: [
			"Yanan Zheng",
			"Jing Zhou",
			"Yujie Qian",
			"Ming Ding",
			"Chonghua Liao",
			"Li Jian",
			"Ruslan Salakhutdinov",
			"Jie Tang",
			"Sebastian Ruder",
			"Zhilin Yang"
		],
		abstract: "The few-shot natural language understanding (NLU) task has attracted much recent attention. However, prior methods have been evaluated under a disparate set of protocols, which hinders fair comparison and measuring the progress of the field. To address this issue, we introduce an evaluation framework that improves previous evaluation procedures in three key aspects, i.e., test performance, dev-test correlation, and stability. Under this new evaluation framework, we re-evaluate several state-of-the-art few-shot methods for NLU tasks. Our framework reveals new insights: (1) both the absolute performance and relative gap of the methods were not accurately estimated in prior literature; (2) no single method dominates most tasks with consistent performance; (3) improvements of some methods diminish with a larger pretrained model; and (4) gains from different methods are often complementary and the best combined model performs close to a strong fully-supervised baseline. We open-source our toolkit, FewNLU, that implements our evaluation framework along with a number of state-of-the-art methods.",
		tldr: "We present a new evaluation framework for few-shot natural language understanding that improves previous evaluation procedures in three key aspects, i.e., test performance, dev-test correlation, and stability.",
		url: "https://aclanthology.org/2022.acl-long.38"
	},
	{
		title: "Learn to Adapt for Generalized Zero-Shot Text Classification",
		authors: [
			"Yiwen Zhang",
			"Caixia Yuan",
			"Xiaojie Wang",
			"Ziwei Bai",
			"Yongbin Liu"
		],
		abstract: "Generalized zero-shot text classification aims to classify textual instances from both previously seen classes and incrementally emerging unseen classes. Most existing methods generalize poorly since the learned parameters are only optimal for seen classes rather than for both classes, and the parameters keep stationary in predicting procedures. To address these challenges, we propose a novel Learn to Adapt (LTA) network using a variant meta-learning framework. Specifically, LTA trains an adaptive classifier by using both seen and virtual unseen classes to simulate a generalized zero-shot learning (GZSL) scenario in accordance with the test time, and simultaneously learns to calibrate the class prototypes and sample representations to make the learned parameters adaptive to incoming unseen classes. We claim that the proposed model is capable of representing all prototypes and samples from both classes to a more consistent distribution in a global space. Extensive experiments on five text classification datasets show that our model outperforms several competitive previous approaches by large margins. The code and the whole datasets are available at https://github.com/Quareia/LTA.",
		tldr: "We propose a novel Learn to Adapt (LTA) network for generalized zero-shot text classification that learns to adapt its parameters to incoming unseen classes.",
		url: "https://aclanthology.org/2022.acl-long.39"
	},
	{
		title: "TableFormer: Robust Transformer Modeling for Table-Text Encoding",
		authors: [
			"Jingfeng Yang",
			"Aditya Gupta",
			"Shyam Upadhyay",
			"Luheng He",
			"Rahul Goel",
			"Shachi Paul"
		],
		abstract: "Understanding tables is an important aspect of natural language understanding. Existing models for table understanding require linearization of the table structure, where row or column order is encoded as an unwanted bias. Such spurious biases make the model vulnerable to row and column order perturbations. Additionally, prior work has not thoroughly modeled the table structures or table-text alignments, hindering the table-text understanding ability. In this work, we propose a robust and structurally aware table-text encoding architecture TableFormer, where tabular structural biases are incorporated completely through learnable attention biases. TableFormer is (1) strictly invariant to row and column orders, and, (2) could understand tables better due to its tabular inductive biases. Our evaluations showed that TableFormer outperforms strong baselines in all settings on SQA, WTQ and TabFact table reasoning datasets, and achieves state-of-the-art performance on SQA, especially when facing answer-invariant row and column order perturbations (6% improvement over the best baseline), because previous SOTA models’ performance drops by 4% - 6% when facing such perturbations while TableFormer is not affected.",
		tldr: "We propose a robust and structurally aware table-text encoding architecture TableFormer, where tabular structural biases are incorporated completely through learnable attention biases.",
		url: "https://aclanthology.org/2022.acl-long.40"
	},
	{
		title: "Perceiving the World: Question-guided Reinforcement Learning for Text-based Games",
		authors: [
			"Yunqiu Xu",
			"Meng Fang",
			"Ling Chen",
			"Yali Du",
			"Joey Zhou",
			"Chengqi Zhang"
		],
		abstract: "Text-based games provide an interactive way to study natural language processing. While deep reinforcement learning has shown effectiveness in developing the game playing agent, the low sample efficiency and the large action space remain to be the two major challenges that hinder the DRL from being applied in the real world. In this paper, we address the challenges by introducing world-perceiving modules, which automatically decompose tasks and prune actions by answering questions about the environment. We then propose a two-phase training framework to decouple language learning from reinforcement learning, which further improves the sample efficiency. The experimental results show that the proposed method significantly improves the performance and sample efficiency. Besides, it shows robustness against compound error and limited pre-training data.",
		tldr: "We propose a novel method to decompose tasks and prune actions in text-based games by answering questions about the environment.",
		url: "https://aclanthology.org/2022.acl-long.41"
	},
	{
		title: "Neural Label Search for Zero-Shot Multi-Lingual Extractive Summarization",
		authors: [
			"Ruipeng Jia",
			"Xingxing Zhang",
			"Yanan Cao",
			"Zheng Lin",
			"Shi Wang",
			"Furu Wei"
		],
		abstract: "In zero-shot multilingual extractive text summarization, a model is typically trained on English summarization dataset and then applied on summarization datasets of other languages. Given English gold summaries and documents, sentence-level labels for extractive summarization are usually generated using heuristics. However, these monolingual labels created on English datasets may not be optimal on datasets of other languages, for that there is the syntactic or semantic discrepancy between different languages. In this way, it is possible to translate the English dataset to other languages and obtain different sets of labels again using heuristics. To fully leverage the information of these different sets of labels, we propose NLSSum (Neural Label Search for Summarization), which jointly learns hierarchical weights for these different sets of labels together with our summarization model. We conduct multilingual zero-shot summarization experiments on MLSUM and WikiLingua datasets, and we achieve state-of-the-art results using both human and automatic evaluations across these two datasets.",
		tldr: "We propose NLSSum (Neural Label Search for Summarization), a novel neural label search algorithm for zero-shot multilingual extractive text summarization.",
		url: "https://aclanthology.org/2022.acl-long.42"
	},
	{
		title: "Few-Shot Class-Incremental Learning for Named Entity Recognition",
		authors: [
			"Rui Wang",
			"Tong Yu",
			"Handong Zhao",
			"Sungchul Kim",
			"Subrata Mitra",
			"Ruiyi Zhang",
			"Ricardo Henao"
		],
		abstract: "Previous work of class-incremental learning for Named Entity Recognition (NER) relies on the assumption that there exists abundance of labeled data for the training of new classes. In this work, we study a more challenging but practical problem, ",
		tldr: "We study class-incremental learning for Named Entity Recognition.",
		url: "https://aclanthology.org/2022.acl-long.43"
	},
	{
		title: "Improving Meta-learning for Low-resource Text Classification and Generation via Memory Imitation",
		authors: [
			"Yingxiu Zhao",
			"Zhiliang Tian",
			"Huaxiu Yao",
			"Yinhe Zheng",
			"Dongkyu Lee",
			"Yiping Song",
			"Jian Sun",
			"Nevin Zhang"
		],
		abstract: "Building models of natural language processing (NLP) is challenging in low-resource scenarios where limited data are available. Optimization-based meta-learning algorithms achieve promising results in low-resource scenarios by adapting a well-generalized model initialization to handle new tasks. Nonetheless, these approaches suffer from the memorization overfitting issue, where the model tends to memorize the meta-training tasks while ignoring support sets when adapting to new tasks. To address this issue, we propose a memory imitation meta-learning (MemIML) method that enhances the model’s reliance on support sets for task adaptation. Specifically, we introduce a task-specific memory module to store support set information and construct an imitation module to force query sets to imitate the behaviors of support sets stored in the memory. A theoretical analysis is provided to prove the effectiveness of our method, and empirical results also demonstrate that our method outperforms competitive baselines on both text classification and generation tasks.",
		tldr: "Memory imitation meta-learning for NLP.",
		url: "https://aclanthology.org/2022.acl-long.44"
	},
	{
		title: "Quality Controlled Paraphrase Generation",
		authors: [
			"Elron Bandel",
			"Ranit Aharonov",
			"Michal Shmueli-Scheuer",
			"Ilya Shnayderman",
			"Noam Slonim",
			"Liat Ein-Dor"
		],
		abstract: "Paraphrase generation has been widely used in various downstream tasks. Most tasks benefit mainly from high quality paraphrases, namely those that are semantically similar to, yet linguistically diverse from, the original sentence. Generating high-quality paraphrases is challenging as it becomes increasingly hard to preserve meaning as linguistic diversity increases. Recent works achieve nice results by controlling specific aspects of the paraphrase, such as its syntactic tree. However, they do not allow to directly control the quality of the generated paraphrase, and suffer from low flexibility and scalability. Here we propose QCPG, a quality-guided controlled paraphrase generation model, that allows directly controlling the quality dimensions. Furthermore, we suggest a method that given a sentence, identifies points in the quality control space that are expected to yield optimal generated paraphrases. We show that our method is able to generate paraphrases which maintain the original meaning while achieving higher diversity than the uncontrolled baseline. The models, the code, and the data can be found in https://github.com/IBM/quality-controlled-paraphrase-generation.",
		tldr: "We propose a quality-guided controlled controlled paraphrase generation model that allows directly controlling the quality dimensions of the generated paraphrase.",
		url: "https://aclanthology.org/2022.acl-long.45"
	},
	{
		title: "Controllable Dictionary Example Generation: Generating Example Sentences for Specific Targeted Audiences",
		authors: [
			"Xingwei He",
			"Siu Ming Yiu"
		],
		abstract: "Example sentences for targeted words in a dictionary play an important role to help readers understand the usage of words. Traditionally, example sentences in a dictionary are usually created by linguistics experts, which are labor-intensive and knowledge-intensive. In this paper, we introduce the problem of dictionary example sentence generation, aiming to automatically generate dictionary example sentences for targeted words according to the corresponding definitions. This task is challenging especially for polysemous words, because the generated sentences need to reflect different usages and meanings of these targeted words. Targeted readers may also have different backgrounds and educational levels. It is essential to generate example sentences that can be understandable for different backgrounds and levels of audiences. To solve these problems, we propose a controllable target-word-aware model for this task. Our proposed model can generate reasonable examples for targeted words, even for polysemous words. In addition, our model allows users to provide explicit control over attributes related to readability, such as length and lexical complexity, thus generating suitable examples for targeted audiences. Automatic and human evaluations on the Oxford dictionary dataset show that our model can generate suitable examples for targeted words with specific definitions while meeting the desired readability.",
		tldr: "We propose a controllable target-word-aware model for dictionary example sentence generation, which can generate suitable examples for targeted words with specific definitions while meeting the desired readability.",
		url: "https://aclanthology.org/2022.acl-long.46"
	},
	{
		title: "AraT5: Text-to-Text Transformers for Arabic Language Generation",
		authors: [
			"El Moatez Billah Nagoudi",
			"AbdelRahim Elmadany",
			"Muhammad Abdul-Mageed"
		],
		abstract: "Transfer learning with a unified Transformer framework (T5) that converts all language problems into a text-to-text format was recently proposed as a simple and effective transfer learning approach. Although a multilingual version of the T5 model (mT5) was also introduced, it is not clear how well it can fare on non-English tasks involving diverse data. To investigate this question, we apply mT5 on a language with a wide variety of dialects–Arabic. For evaluation, we introduce a novel benchmark for ARabic language GENeration (ARGEN), covering seven important tasks. For model comparison, we pre-train three powerful Arabic T5-style models and evaluate them on ARGEN. Although pre-trained with ~49 less data, our new models perform significantly better than mT5 on all ARGEN tasks (in 52 out of 59 test sets) and set several new SOTAs. Our models also establish new SOTA on the recently-proposed, large Arabic language understanding evaluation benchmark ARLUE (Abdul-Mageed et al., 2021). Our new models are publicly available. We also link to ARGEN datasets through our repository: https://github.com/UBC-NLP/araT5.",
		tldr: "We present a novel benchmark for Arabic language GENeration and show that T5-style models can perform significantly better than mT5 on ARGEN.",
		url: "https://aclanthology.org/2022.acl-long.47"
	},
	{
		title: "Legal Judgment Prediction via Event Extraction with Constraints",
		authors: [
			"Yi Feng",
			"Chuanyi Li",
			"Vincent Ng"
		],
		abstract: "While significant progress has been made on the task of Legal Judgment Prediction (LJP) in recent years, the incorrect predictions made by SOTA LJP models can be attributed in part to their failure to (1) locate the key event information that determines the judgment, and (2) exploit the cross-task consistency constraints that exist among the subtasks of LJP. To address these weaknesses, we propose EPM, an Event-based Prediction Model with constraints, which surpasses existing SOTA models in performance on a standard LJP dataset.",
		tldr: "We propose EPM, an Event-based Prediction Model with constraints, which surpasses existing SOTA models in performance on a standard LJP dataset.",
		url: "https://aclanthology.org/2022.acl-long.48"
	},
	{
		title: "Answer-level Calibration for Free-form Multiple Choice Question Answering",
		authors: [
			"Sawan Kumar"
		],
		abstract: "Pre-trained language models have recently shown that training on large corpora using the language modeling objective enables few-shot and zero-shot capabilities on a variety of NLP tasks, including commonsense reasoning tasks. This is achieved using text interactions with the model, usually by posing the task as a natural language text completion problem. While using language model probabilities to obtain task specific scores has been generally useful, it often requires task-specific heuristics such as length normalization, or probability calibration. In this work, we consider the question answering format, where we need to choose from a set of (free-form) textual choices of unspecified lengths given a context. We present ALC (Answer-Level Calibration), where our main suggestion is to model context-independent biases in terms of the probability of a choice without the associated context and to subsequently remove it using an unsupervised estimate of similarity with the full context. We show that our unsupervised answer-level calibration consistently improves over or is competitive with baselines using standard evaluation metrics on a variety of tasks including commonsense reasoning tasks. Further, we show that popular datasets potentially favor models biased towards easy cues which are available independent of the context. We analyze such biases using an associated F1-score. Our analysis indicates that answer-level calibration is able to remove such biases and leads to a more robust measure of model capability.",
		tldr: "We propose answer-level calibration for language models that can remove context-independent biases in terms of the probability of a choice without the associated context and use an unsupervised estimate of similarity with the full context to remove them.",
		url: "https://aclanthology.org/2022.acl-long.49"
	},
	{
		title: "Learning When to Translate for Streaming Speech",
		authors: [
			"Qian Dong",
			"Yaoming Zhu",
			"Mingxuan Wang",
			"Lei Li"
		],
		abstract: "How to find proper moments to generate partial sentence translation given a streaming speech input? Existing approaches waiting-and-translating for a fixed duration often break the acoustic units in speech, since the boundaries between acoustic units in speech are not even. In this paper, we propose MoSST, a simple yet effective method for translating streaming speech content. Given a usually long speech sequence, we develop an efficient monotonic segmentation module inside an encoder-decoder model to accumulate acoustic information incrementally and detect proper speech unit boundaries for the input in speech translation task. Experiments on multiple translation directions of the MuST-C dataset show that outperforms existing methods and achieves the best trade-off between translation quality (BLEU) and latency. Our code is available at https://github.com/dqqcasia/mosst.",
		tldr: "We propose a simple yet effective method for translating streaming speech content.",
		url: "https://aclanthology.org/2022.acl-long.50"
	},
	{
		title: "Compact Token Representations with Contextual Quantization for Efficient Document Re-ranking",
		authors: [
			"Yingrui Yang",
			"Yifan Qiao",
			"Tao Yang"
		],
		abstract: "Transformer based re-ranking models can achieve high search relevance through context- aware soft matching of query tokens with document tokens. To alleviate runtime complexity of such inference, previous work has adopted a late interaction architecture with pre-computed contextual token representations at the cost of a large online storage. This paper proposes contextual quantization of token embeddings by decoupling document-specific and document-independent ranking contributions during codebook-based compression. This allows effective online decompression and embedding composition for better search relevance. This paper presents an evaluation of the above compact token representation model in terms of relevance and space efficiency.",
		tldr: "We propose a novel approach to quantify token embeddings in a transformable re-ranking model by quantifying document-independent ranking contributions during codebook-based compression.",
		url: "https://aclanthology.org/2022.acl-long.51"
	},
	{
		title: "Early Stopping Based on Unlabeled Samples in Text Classification",
		authors: [
			"HongSeok Choi",
			"Dongha Choi",
			"Hyunju Lee"
		],
		abstract: "Early stopping, which is widely used to prevent overfitting, is generally based on a separate validation set. However, in low resource settings, validation-based stopping can be risky because a small validation set may not be sufficiently representative, and the reduction in the number of samples by validation split may result in insufficient samples for training. In this study, we propose an early stopping method that uses unlabeled samples. The proposed method is based on confidence and class distribution similarities. To further improve the performance, we present a calibration method to better estimate the class distribution of the unlabeled samples. The proposed method is advantageous because it does not require a separate validation set and provides a better stopping point by using a large unlabeled set. Extensive experiments are conducted on five text classification datasets and several stop-methods are compared. Our results show that the proposed model even performs better than using an additional validation set as well as the existing stop-methods, in both balanced and imbalanced data settings. Our code is available at https://github.com/DMCB-GIST/BUS-stop.",
		tldr: "We propose an early stopping method that uses unlabeled samples and show that it is better than existing methods.",
		url: "https://aclanthology.org/2022.acl-long.52"
	},
	{
		title: "Meta-learning via Language Model In-context Tuning",
		authors: [
			"Yanda Chen",
			"Ruiqi Zhong",
			"Sheng Zha",
			"George Karypis",
			"He He"
		],
		abstract: "The goal of meta-learning is to learn to adapt to a new task with only a few labeled examples. Inspired by the recent progress in large language models, we propose ",
		tldr: "Meta-learning with only a few labeled examples.",
		url: "https://aclanthology.org/2022.acl-long.53"
	},
	{
		title: "It is AI’s Turn to Ask Humans a Question: Question-Answer Pair Generation for Children’s Story Books",
		authors: [
			"Bingsheng Yao",
			"Dakuo Wang",
			"Tongshuang Wu",
			"Zheng Zhang",
			"Toby Li",
			"Mo Yu",
			"Ying Xu"
		],
		abstract: "Existing question answering (QA) techniques are created mainly to answer questions asked by humans. But in educational applications, teachers often need to decide what questions they should ask, in order to help students to improve their narrative understanding capabilities. We design an automated question-answer generation (QAG) system for this education scenario: given a story book at the kindergarten to eighth-grade level as input, our system can automatically generate QA pairs that are capable of testing a variety of dimensions of a student’s comprehension skills. Our proposed QAG model architecture is demonstrated using a new expert-annotated FairytaleQA dataset, which has 278 child-friendly storybooks with 10,580 QA pairs. Automatic and human evaluations show that our model outperforms state-of-the-art QAG baseline systems. On top of our QAG system, we also start to build an interactive story-telling application for the future real-world deployment in this educational scenario.",
		tldr: "We propose a novel question answering algorithm for story-telling that can generate pairs of QA pairs that can be used to test a student's comprehension skills.",
		url: "https://aclanthology.org/2022.acl-long.54"
	},
	{
		title: "Prompt-Based Rule Discovery and Boosting for Interactive Weakly-Supervised Learning",
		authors: [
			"Rongzhi Zhang",
			"Yue Yu",
			"Pranav Shetty",
			"Le Song",
			"Chao Zhang"
		],
		abstract: "Weakly-supervised learning (WSL) has shown promising results in addressing label scarcity on many NLP tasks, but manually designing a comprehensive, high-quality labeling rule set is tedious and difficult. We study interactive weakly-supervised learning—the problem of iteratively and automatically discovering novel labeling rules from data to improve the WSL model. Our proposed model, named PRBoost, achieves this goal via iterative prompt-based rule discovery and model boosting. It uses boosting to identify large-error instances and discovers candidate rules from them by prompting pre-trained LMs with rule templates. The candidate rules are judged by human experts, and the accepted rules are used to generate complementary weak labels and strengthen the current model. Experiments on four tasks show PRBoost outperforms state-of-the-art WSL baselines up to 7.1%, and bridges the gaps with fully supervised models.",
		tldr: "We propose a novel method for iteratively and automatically discovering novel labeling rules from data to improve the WSL model.",
		url: "https://aclanthology.org/2022.acl-long.55"
	},
	{
		title: "Constrained Multi-Task Learning for Bridging Resolution",
		authors: [
			"Hideo Kobayashi",
			"Yufang Hou",
			"Vincent Ng"
		],
		abstract: "We examine the extent to which supervised bridging resolvers can be improved without employing additional labeled bridging data by proposing a novel constrained multi-task learning framework for bridging resolution, within which we (1) design cross-task consistency constraints to guide the learning process; (2) pre-train the entity coreference model in the multi-task framework on the large amount of publicly available coreference data; and (3) integrating prior knowledge encoded in rule-based resolvers. Our approach achieves state-of-the-art results on three standard evaluation corpora.",
		tldr: "We propose a novel constrained multi-task learning framework for bridging resolution, within which we (1) design cross-task consistency constraints to guide the learning process; (2) pre-train the entity coreference model in the multi- task framework on the large amount of publicly available coreference data; and (3) integrate prior knowledge encoded in rule-based resolvers.",
		url: "https://aclanthology.org/2022.acl-long.56"
	},
	{
		title: "DEAM: Dialogue Coherence Evaluation using AMR-based Semantic Manipulations",
		authors: [
			"Sarik Ghazarian",
			"Nuan Wen",
			"Aram Galstyan",
			"Nanyun Peng"
		],
		abstract: "Automatic evaluation metrics are essential for the rapid development of open-domain dialogue systems as they facilitate hyper-parameter tuning and comparison between models. Although recently proposed trainable conversation-level metrics have shown encouraging results, the quality of the metrics is strongly dependent on the quality of training data. Prior works mainly resort to heuristic text-level manipulations (e.g. utterances shuffling) to bootstrap incoherent conversations (negative examples) from coherent dialogues (positive examples). Such approaches are insufficient to appropriately reflect the incoherence that occurs in interactions between advanced dialogue models and humans. To tackle this problem, we propose DEAM, a Dialogue coherence Evaluation metric that relies on Abstract Meaning Representation (AMR) to apply semantic-level Manipulations for incoherent (negative) data generation. AMRs naturally facilitate the injection of various types of incoherence sources, such as coreference inconsistency, irrelevancy, contradictions, and decrease engagement, at the semantic level, thus resulting in more natural incoherent samples. Our experiments show that DEAM achieves higher correlations with human judgments compared to baseline methods on several dialog datasets by significant margins. We also show that DEAM can distinguish between coherent and incoherent dialogues generated by baseline manipulations, whereas those baseline models cannot detect incoherent examples generated by DEAM. Our results demonstrate the potential of AMR-based semantic manipulations for natural negative example generation.",
		tldr: "We propose DEAM, a Dialogue coherence Evaluation metric that relies on Abstract Meaning Representation to apply semantic-level Manipulations for incoherent (negative) data generation.",
		url: "https://aclanthology.org/2022.acl-long.57"
	},
	{
		title: "HIBRIDS: Attention with Hierarchical Biases for Structure-aware Long Document Summarization",
		authors: [
			"Shuyang Cao",
			"Lu Wang"
		],
		abstract: "Document structure is critical for efficient information consumption. However, it is challenging to encode it efficiently into the modern Transformer architecture. In this work, we present HIBRIDS, which injects Hierarchical Biases foR Incorporating Document Structure into attention score calculation. We further present a new task, hierarchical question-summary generation, for summarizing salient content in the source document into a hierarchy of questions and summaries, where each follow-up question inquires about the content of its parent question-summary pair. We also annotate a new dataset with 6,153 question-summary hierarchies labeled on government reports. Experiment results show that our model produces better question-summary hierarchies than comparisons on both hierarchy quality and content coverage, a finding also echoed by human judges. Additionally, our model improves the generation of long-form summaries from long government reports and Wikipedia articles, as measured by ROUGE scores.",
		tldr: "We present a new task for hierarchical question-summary generation and a new dataset for hierarchical hierarchical question structure.",
		url: "https://aclanthology.org/2022.acl-long.58"
	},
	{
		title: "De-Bias for Generative Extraction in Unified NER Task",
		authors: [
			"Shuai Zhang",
			"Yongliang Shen",
			"Zeqi Tan",
			"Yiquan Wu",
			"Weiming Lu"
		],
		abstract: "Named entity recognition (NER) is a fundamental task to recognize specific types of entities from a given sentence. Depending on how the entities appear in the sentence, it can be divided into three subtasks, namely, Flat NER, Nested NER, and Discontinuous NER. Among the existing approaches, only the generative model can be uniformly adapted to these three subtasks. However, when the generative model is applied to NER, its optimization objective is not consistent with the task, which makes the model vulnerable to the incorrect biases. In this paper, we analyze the incorrect biases in the generation process from a causality perspective and attribute them to two confounders: pre-context confounder and entity-order confounder. Furthermore, we design Intra- and Inter-entity Deconfounding Data Augmentation methods to eliminate the above confounders according to the theory of backdoor adjustment. Experiments show that our method can improve the performance of the generative NER model in various datasets.",
		tldr: "We propose a novel method to identify and eliminate the incorrect biases in the generation process of named entity recognition.",
		url: "https://aclanthology.org/2022.acl-long.59"
	},
	{
		title: "An Information-theoretic Approach to Prompt Engineering Without Ground Truth Labels",
		authors: [
			"Taylor Sorensen",
			"Joshua Robinson",
			"Christopher Rytting",
			"Alexander Shaw",
			"Kyle Rogers",
			"Alexia Delorey",
			"Mahmoud Khalil",
			"Nancy Fulda",
			"David Wingate"
		],
		abstract: "Pre-trained language models derive substantial linguistic and factual knowledge from the massive corpora on which they are trained, and prompt engineering seeks to align these models to specific tasks. Unfortunately, existing prompt engineering methods require significant amounts of labeled data, access to model parameters, or both. We introduce a new method for selecting prompt templates ",
		tldr: "We present a new method for selecting prompt templates for language models that are trained to perform specific tasks.",
		url: "https://aclanthology.org/2022.acl-long.60"
	},
	{
		title: "Expanding Pretrained Models to Thousands More Languages via Lexicon-based Adaptation",
		authors: [
			"Xinyi Wang",
			"Sebastian Ruder",
			"Graham Neubig"
		],
		abstract: "The performance of multilingual pretrained models is highly dependent on the availability of monolingual or parallel text present in a target language. Thus, the majority of the world’s languages cannot benefit from recent progress in NLP as they have no or limited textual data. To expand possibilities of using NLP technology in these under-represented languages, we systematically study strategies that relax the reliance on conventional language resources through the use of bilingual lexicons, an alternative resource with much better language coverage. We analyze different strategies to synthesize textual or labeled data using lexicons, and how this data can be combined with monolingual or parallel text when available. For 19 under-represented languages across 3 tasks, our methods lead to consistent improvements of up to 5 and 15 points with and without extra monolingual text respectively. Overall, our study highlights how NLP methods can be adapted to thousands more languages that are under-served by current technology.",
		tldr: "We study strategies to synthesize textual or labeled data using lexicons, and how this data can be combined with monolingual or parallel text when available.",
		url: "https://aclanthology.org/2022.acl-long.61"
	},
	{
		title: "Language-agnostic BERT Sentence Embedding",
		authors: [
			"Fangxiaoyu Feng",
			"Yinfei Yang",
			"Daniel Cer",
			"Naveen Arivazhagan",
			"Wei Wang"
		],
		abstract: "While BERT is an effective method for learning monolingual sentence embeddings for semantic similarity and embedding based transfer learning BERT based cross-lingual sentence embeddings have yet to be explored. We systematically investigate methods for learning multilingual sentence embeddings by combining the best methods for learning monolingual and cross-lingual representations including: masked language modeling (MLM), translation language modeling (TLM), dual encoder translation ranking, and additive margin softmax. We show that introducing a pre-trained multilingual language model dramatically reduces the amount of parallel training data required to achieve good performance by 80%. Composing the best of these methods produces a model that achieves 83.7% bi-text retrieval accuracy over 112 languages on Tatoeba, well above the 65.5% achieved by LASER, while still performing competitively on monolingual transfer learning benchmarks. Parallel data mined from CommonCrawl using our best model is shown to train competitive NMT models for en-zh and en-de. We publicly release our best multilingual sentence embedding model for 109+ languages at https://tfhub.dev/google/LaBSE.",
		tldr: "We present a novel multilingual sentence embedding model that achieves 83.7% bi-text retrieval accuracy over 112 languages on Tatoeba, well above the 65.5% achieved by LASER, while still performing competitively on monolingual transfer learning benchmarks.",
		url: "https://aclanthology.org/2022.acl-long.62"
	},
	{
		title: "Nested Named Entity Recognition with Span-level Graphs",
		authors: [
			"Juncheng Wan",
			"Dongyu Ru",
			"Weinan Zhang",
			"Yong Yu"
		],
		abstract: "Span-based methods with the neural networks backbone have great potential for the nested named entity recognition (NER) problem. However, they face problems such as degenerating when positive instances and negative instances largely overlap. Besides, the generalization ability matters a lot in nested NER, as a large proportion of entities in the test set hardly appear in the training set. In this work, we try to improve the span representation by utilizing retrieval-based span-level graphs, connecting spans and entities in the training data based on ",
		tldr: "We propose a retrieval-based span-level graph representation for nested named entity recognition.",
		url: "https://aclanthology.org/2022.acl-long.63"
	},
	{
		title: "CogTaskonomy: Cognitively Inspired Task Taxonomy Is Beneficial to Transfer Learning in NLP",
		authors: [
			"Yifei Luo",
			"Minghui Xu",
			"Deyi Xiong"
		],
		abstract: "Is there a principle to guide transfer learning across tasks in natural language processing (NLP)? Taxonomy (Zamir et al., 2018) finds that a structure exists among visual tasks, as a principle underlying transfer learning for them. In this paper, we propose a cognitively inspired framework, CogTaskonomy, to learn taxonomy for NLP tasks. The framework consists of Cognitive Representation Analytics (CRA) and Cognitive-Neural Mapping (CNM). The former employs Representational Similarity Analysis, which is commonly used in computational neuroscience to find a correlation between brain-activity measurement and computational modeling, to estimate task similarity with task-specific sentence representations. The latter learns to detect task relations by projecting neural representations from NLP models to cognitive signals (i.e., fMRI voxels). Experiments on 12 NLP tasks, where BERT/TinyBERT are used as the underlying models for transfer learning, demonstrate that the proposed CogTaxonomy is able to guide transfer learning, achieving performance competitive to the Analytic Hierarchy Process (Saaty, 1987) used in visual Taskonomy (Zamir et al., 2018) but without requiring exhaustive pairwise ",
		tldr: "Cognitively inspired framework for NLP transfer learning.",
		url: "https://aclanthology.org/2022.acl-long.64"
	},
	{
		title: "RoCBert: Robust Chinese Bert with Multimodal Contrastive Pretraining",
		authors: [
			"Hui Su",
			"Weiwei Shi",
			"Xiaoyu Shen",
			"Zhou Xiao",
			"Tuo Ji",
			"Jiarui Fang",
			"Jie Zhou"
		],
		abstract: "Large-scale pretrained language models have achieved SOTA results on NLP tasks. However, they have been shown vulnerable to adversarial attacks especially for logographic languages like Chinese. In this work, we propose RoCBert: a pretrained Chinese Bert that is robust to various forms of adversarial attacks like word perturbation, synonyms, typos, etc. It is pretrained with the contrastive learning objective which maximizes the label consistency under different synthesized adversarial examples. The model takes as input multimodal information including the semantic, phonetic and visual features. We show all these features areimportant to the model robustness since the attack can be performed in all the three forms. Across 5 Chinese NLU tasks, RoCBert outperforms strong baselines under three blackbox adversarial algorithms without sacrificing the performance on clean testset. It also performs the best in the toxic content detection task under human-made attacks.",
		tldr: "We propose a robust language model that is robust to various forms of adversarial attacks like word perturbation, synonyms, typos, etc.",
		url: "https://aclanthology.org/2022.acl-long.65"
	},
	{
		title: "Premise-based Multimodal Reasoning: Conditional Inference on Joint Textual and Visual Clues",
		authors: [
			"Qingxiu Dong",
			"Ziwei Qin",
			"Heming Xia",
			"Tian Feng",
			"Shoujie Tong",
			"Haoran Meng",
			"Lin Xu",
			"Zhongyu Wei",
			"Weidong Zhan",
			"Baobao Chang",
			"Sujian Li",
			"Tianyu Liu",
			"Zhifang Sui"
		],
		abstract: "It is a common practice for recent works in vision language cross-modal reasoning to adopt a binary or multi-choice classification formulation taking as input a set of source image(s) and textual query. In this work, we take a sober look at such an “unconditional” formulation in the sense that no prior knowledge is specified with respect to the source image(s). Inspired by the designs of both visual commonsense reasoning and natural language inference tasks, we propose a new task termed “Premise-based Multi-modal Reasoning” (PMR) where a textual premise is the background presumption on each source image.The PMR dataset contains 15,360 manually annotated samples which are created by a multi-phase crowd-sourcing process. With selected high-quality movie screenshots and human-curated premise templates from 6 pre-defined categories, we ask crowd-source workers to write one true hypothesis and three distractors (4 choices) given the premise and image through a cross-check procedure.",
		tldr: "We propose a new task for multi-modal reasoning in vision language cross-modality where a textual premise is the background presumption on each source image.",
		url: "https://aclanthology.org/2022.acl-long.66"
	},
	{
		title: "Parallel Instance Query Network for Named Entity Recognition",
		authors: [
			"Yongliang Shen",
			"Xiaobin Wang",
			"Zeqi Tan",
			"Guangwei Xu",
			"Pengjun Xie",
			"Fei Huang",
			"Weiming Lu",
			"Yueting Zhuang"
		],
		abstract: "Named entity recognition (NER) is a fundamental task in natural language processing. Recent works treat named entity recognition as a reading comprehension task, constructing type-specific queries manually to extract entities. This paradigm suffers from three issues. First, type-specific queries can only extract one type of entities per inference, which is inefficient. Second, the extraction for different types of entities is isolated, ignoring the dependencies between them. Third, query construction relies on external knowledge and is difficult to apply to realistic scenarios with hundreds of entity types. To deal with them, we propose Parallel Instance Query Network (PIQN), which sets up global and learnable instance queries to extract entities from a sentence in a parallel manner. Each instance query predicts one entity, and by feeding all instance queries simultaneously, we can query all entities in parallel. Instead of being constructed from external knowledge, instance queries can learn their different query semantics during training. For training the model, we treat label assignment as a one-to-many Linear Assignment Problem (LAP) and dynamically assign gold entities to instance queries with minimal assignment cost. Experiments on both nested and flat NER datasets demonstrate that our proposed method outperforms previous state-of-the-art models.",
		tldr: "We propose Parallel Instance Query Network (PIQN), a novel approach to named entity recognition that learns query semantics and uses label assignment to extract entities from a sentence in parallel.",
		url: "https://aclanthology.org/2022.acl-long.67"
	},
	{
		title: "ProphetChat: Enhancing Dialogue Generation with Simulation of Future Conversation",
		authors: [
			"Chang Liu",
			"Xu Tan",
			"Chongyang Tao",
			"Zhenxin Fu",
			"Dongyan Zhao",
			"Tie-Yan Liu",
			"Rui Yan"
		],
		abstract: "Typical generative dialogue models utilize the dialogue history to generate the response. However, since one dialogue utterance can often be appropriately answered by multiple distinct responses, generating a desired response solely based on the historical information is not easy. Intuitively, if the chatbot can foresee in advance what the user would talk about (i.e., the dialogue future) after receiving its response, it could possibly provide a more informative response. Accordingly, we propose a novel dialogue generation framework named ProphetChat that utilizes the simulated dialogue futures in the inference phase to enhance response generation. To enable the chatbot to foresee the dialogue future, we design a beam-search-like roll-out strategy for dialogue future simulation using a typical dialogue generation model and a dialogue selector. With the simulated futures, we then utilize the ensemble of a history-to-response generator and a future-to-response generator to jointly generate a more informative response. Experiments on two popular open-domain dialogue datasets demonstrate that ProphetChat can generate better responses over strong baselines, which validates the advantages of incorporating the simulated dialogue futures.",
		tldr: "Proposed a novel dialogue generation framework that incorporates the simulated dialogue futures in the inference phase to enhance response generation.",
		url: "https://aclanthology.org/2022.acl-long.68"
	},
	{
		title: "Modeling Multi-hop Question Answering as Single Sequence Prediction",
		authors: [
			"Semih Yavuz",
			"Kazuma Hashimoto",
			"Yingbo Zhou",
			"Nitish Shirish Keskar",
			"Caiming Xiong"
		],
		abstract: "Fusion-in-decoder (Fid) (Izacard and Grave, 2020) is a generative question answering (QA) model that leverages passage retrieval with a pre-trained transformer and pushed the state of the art on single-hop QA. However, the complexity of multi-hop QA hinders the effectiveness of the generative QA approach. In this work, we propose a simple generative approach (PathFid) that extends the task beyond just answer generation by explicitly modeling the reasoning process to resolve the answer for multi-hop questions. By linearizing the hierarchical reasoning path of supporting passages, their key sentences, and finally the factoid answer, we cast the problem as a single sequence prediction task. To facilitate complex reasoning with multiple clues, we further extend the unified flat representation of multiple input documents by encoding cross-passage interactions. Our extensive experiments demonstrate that PathFid leads to strong performance gains on two multi-hop QA datasets: HotpotQA and IIRC. Besides the performance gains, PathFid is more interpretable, which in turn yields answers that are more faithfully grounded to the supporting passages and facts compared to the baseline Fid model.",
		tldr: "We propose a simple generative question answering model for multi-hop QA that is more interpretable and more accurate than the current model.",
		url: "https://aclanthology.org/2022.acl-long.69"
	},
	{
		title: "Learning Disentangled Semantic Representations for Zero-Shot Cross-Lingual Transfer in Multilingual Machine Reading Comprehension",
		authors: [
			"Linjuan Wu",
			"Shaojuan Wu",
			"Xiaowang Zhang",
			"Deyi Xiong",
			"Shizhan Chen",
			"Zhiqiang Zhuang",
			"Zhiyong Feng"
		],
		abstract: "Multilingual pre-trained models are able to zero-shot transfer knowledge from rich-resource to low-resource languages in machine reading comprehension (MRC). However, inherent linguistic discrepancies in different languages could make answer spans predicted by zero-shot transfer violate syntactic constraints of the target language. In this paper, we propose a novel multilingual MRC framework equipped with a Siamese Semantic Disentanglement Model (S2DM) to disassociate semantics from syntax in representations learned by multilingual pre-trained models. To explicitly transfer only semantic knowledge to the target language, we propose two groups of losses tailored for semantic and syntactic encoding and disentanglement. Experimental results on three multilingual MRC datasets (i.e., XQuAD, MLQA, and TyDi QA) demonstrate the effectiveness of our proposed approach over models based on mBERT and XLM-100.",
		tldr: "We propose a novel multilingual MRC framework equipped with a Siamese Semantic Disentanglement Model (S2DM) to disassociate semantics from syntax in representations learned by multilingual pre-trained models.",
		url: "https://aclanthology.org/2022.acl-long.70"
	},
	{
		title: "Multi-Granularity Structural Knowledge Distillation for Language Model Compression",
		authors: [
			"Chang Liu",
			"Chongyang Tao",
			"Jiazhan Feng",
			"Dongyan Zhao"
		],
		abstract: "Transferring the knowledge to a small model through distillation has raised great interest in recent years. Prevailing methods transfer the knowledge derived from mono-granularity language units (e.g., token-level or sample-level), which is not enough to represent the rich semantics of a text and may lose some vital knowledge. Besides, these methods form the knowledge as individual representations or their simple dependencies, neglecting abundant structural relations among intermediate representations. To overcome the problems, we present a novel knowledge distillation framework that gathers intermediate representations from multiple semantic granularities (e.g., tokens, spans and samples) and forms the knowledge as more sophisticated structural relations specified as the pair-wise interactions and the triplet-wise geometric angles based on multi-granularity representations. Moreover, we propose distilling the well-organized multi-granularity structural knowledge to the student hierarchically across layers. Experimental results on GLUE benchmark demonstrate that our method outperforms advanced distillation methods.",
		tldr: "We present a novel knowledge distillation framework that gathers intermediate representations from multiple semantic granularities (e.g., tokens, spans and samples) and forms the knowledge as more sophisticated structural relations specified as the pair-wise interactions and the triplet-wise geometric angles based on multi-granularity representations.",
		url: "https://aclanthology.org/2022.acl-long.71"
	},
	{
		title: "Auto-Debias: Debiasing Masked Language Models with Automated Biased Prompts",
		authors: [
			"Yue Guo",
			"Yi Yang",
			"Ahmed Abbasi"
		],
		abstract: "Human-like biases and undesired social stereotypes exist in large pretrained language models. Given the wide adoption of these models in real-world applications, mitigating such biases has become an emerging and important task. In this paper, we propose an automatic method to mitigate the biases in pretrained language models. Different from previous debiasing work that uses external corpora to fine-tune the pretrained models, we instead directly probe the biases encoded in pretrained models through prompts. Specifically, we propose a variant of the beam search method to automatically search for ",
		tldr: "We propose an automatic method to mitigate the biases in pretrained language models.",
		url: "https://aclanthology.org/2022.acl-long.72"
	},
	{
		title: "Where to Go for the Holidays: Towards Mixed-Type Dialogs for Clarification of User Goals",
		authors: [
			"Zeming Liu",
			"Jun Xu",
			"Zeyang Lei",
			"Haifeng Wang",
			"Zheng-Yu Niu",
			"Hua Wu"
		],
		abstract: "Most dialog systems posit that users have figured out clear and specific goals before starting an interaction. For example, users have determined the departure, the destination, and the travel time for booking a flight. However, in many scenarios, limited by experience and knowledge, users may know what they need, but still struggle to figure out clear and specific goals by determining all the necessary slots. In this paper, we identify this challenge, and make a step forward by collecting a new human-to-human mixed-type dialog corpus. It contains 5k dialog sessions and 168k utterances for 4 dialog types and 5 domains. Within each session, an agent first provides user-goal-related knowledge to help figure out clear and specific goals, and then help achieve them. Furthermore, we propose a mixed-type dialog model with a novel Prompt-based continual learning mechanism. Specifically, the mechanism enables the model to continually strengthen its ability on any specific type by utilizing existing dialog corpora effectively.",
		tldr: "We propose a new mixed-type dialog model with a novel Prompt-based continual learning mechanism.",
		url: "https://aclanthology.org/2022.acl-long.73"
	},
	{
		title: "Semi-supervised Domain Adaptation for Dependency Parsing with Dynamic Matching Network",
		authors: [
			"Ying Li",
			"Shuaike Li",
			"Min Zhang"
		],
		abstract: "Supervised parsing models have achieved impressive results on in-domain texts. However, their performances drop drastically on out-of-domain texts due to the data distribution shift. The shared-private model has shown its promising advantages for alleviating this problem via feature separation, whereas prior works pay more attention to enhance shared features but neglect the in-depth relevance of specific ones. To address this issue, we for the first time apply a dynamic matching network on the shared-private model for semi-supervised cross-domain dependency parsing. Meanwhile, considering the scarcity of target-domain labeled data, we leverage unlabeled data from two aspects, i.e., designing a new training strategy to improve the capability of the dynamic matching network and fine-tuning BERT to obtain domain-related contextualized representations. Experiments on benchmark datasets show that our proposed model consistently outperforms various baselines, leading to new state-of-the-art results on all domains. Detailed analysis on different matching strategies demonstrates that it is essential to learn suitable matching weights to emphasize useful features and ignore useless or even harmful ones. Besides, our proposed model can be directly extended to multi-source domain adaptation and achieves best performances among various baselines, further verifying the effectiveness and robustness.",
		tldr: "We propose a dynamic matching network on the shared-private model for semi-supervised cross-domain dependency parsing and show that it can outperform various domain-specific parsing models.",
		url: "https://aclanthology.org/2022.acl-long.74"
	},
	{
		title: "A Closer Look at How Fine-tuning Changes BERT",
		authors: [
			"Yichu Zhou",
			"Vivek Srikumar"
		],
		abstract: "Given the prevalence of pre-trained contextualized representations in today’s NLP, there have been many efforts to understand what information they contain, and why they seem to be universally successful. The most common approach to use these representations involves fine-tuning them for an end task. Yet, how fine-tuning changes the underlying embedding space is less studied. In this work, we study the English BERT family and use two probing techniques to analyze how fine-tuning changes the space. We hypothesize that fine-tuning affects classification performance by increasing the distances between examples associated with different labels. We confirm this hypothesis with carefully designed experiments on five different NLP tasks. Via these experiments, we also discover an exception to the prevailing wisdom that “fine-tuning always improves performance”. Finally, by comparing the representations before and after fine-tuning, we discover that fine-tuning does not introduce arbitrary changes to representations; instead, it adjusts the representations to downstream tasks while largely preserving the original spatial structure of the data points.",
		tldr: "We propose a new theory of how fine-tuning contextualized representations in NLP improves classification performance by increasing the distances between examples associated with different labels.",
		url: "https://aclanthology.org/2022.acl-long.75"
	},
	{
		title: "Sentence-aware Contrastive Learning for Open-Domain Passage Retrieval",
		authors: [
			"Wu Hong",
			"Zhuosheng Zhang",
			"Jinyuan Wang",
			"Hai Zhao"
		],
		abstract: "Training dense passage representations via contrastive learning has been shown effective for Open-Domain Passage Retrieval (ODPR). Existing studies focus on further optimizing by improving negative sampling strategy or extra pretraining. However, these studies keep unknown in capturing passage with internal representation conflicts from improper modeling granularity. Specifically, under our observation that a passage can be organized by multiple semantically different sentences, modeling such a passage as a unified dense vector is not optimal. This work thus presents a refined model on the basis of a smaller granularity, contextual sentences, to alleviate the concerned conflicts. In detail, we introduce an in-passage negative sampling strategy to encourage a diverse generation of sentence representations within the same passage. Experiments on three benchmark datasets verify the efficacy of our method, especially on datasets where conflicts are severe. Extensive experiments further present good transferability of our method across datasets.",
		tldr: "We present a novel approach to capture passage with internal representation conflicts from improper modeling granularity.",
		url: "https://aclanthology.org/2022.acl-long.76"
	},
	{
		title: "FaiRR: Faithful and Robust Deductive Reasoning over Natural Language",
		authors: [
			"Soumya Sanyal",
			"Harman Singh",
			"Xiang Ren"
		],
		abstract: "Transformers have been shown to be able to perform deductive reasoning on a logical rulebase containing rules and statements written in natural language. Recent works show that such models can also produce the reasoning steps (i.e., the proof graph) that emulate the model’s logical reasoning process. Currently, these black-box models generate both the proof graph and intermediate inferences within the same model and thus may be unfaithful. In this work, we frame the deductive logical reasoning task by defining three modular components: rule selection, fact selection, and knowledge composition. The rule and fact selection steps select the candidate rule and facts to be used and then the knowledge composition combines them to generate new inferences. This ensures model faithfulness by assured causal relation from the proof step to the inference reasoning. To test our framework, we propose FaiRR (Faithful and Robust Reasoner) where the above three components are independently modeled by transformers. We observe that FaiRR is robust to novel language perturbations, and is faster at inference than previous works on existing reasoning datasets. Additionally, in contrast to black-box generative models, the errors made by FaiRR are more interpretable due to the modular approach.",
		tldr: "We propose a modular deductive reasoning model that is robust to language perturbations and faster at inference than previous works on existing reasoning datasets.",
		url: "https://aclanthology.org/2022.acl-long.77"
	},
	{
		title: "HiTab: A Hierarchical Table Dataset for Question Answering and Natural Language Generation",
		authors: [
			"Zhoujun Cheng",
			"Haoyu Dong",
			"Zhiruo Wang",
			"Ran Jia",
			"Jiaqi Guo",
			"Yan Gao",
			"Shi Han",
			"Jian-Guang Lou",
			"Dongmei Zhang"
		],
		abstract: "Tables are often created with hierarchies, but existing works on table reasoning mainly focus on flat tables and neglect hierarchical tables. Hierarchical tables challenge numerical reasoning by complex hierarchical indexing, as well as implicit relationships of calculation and semantics. We present a new dataset, HiTab, to study question answering (QA) and natural language generation (NLG) over hierarchical tables. HiTab is a cross-domain dataset constructed from a wealth of statistical reports and Wikipedia pages, and has unique characteristics: (1) nearly all tables are hierarchical, and (2) QA pairs are not proposed by annotators from scratch, but are revised from real and meaningful sentences authored by analysts. (3) to reveal complex numerical reasoning in statistical reports, we provide fine-grained annotations of quantity and entity alignment. Experiments suggest that this HiTab presents a strong challenge for existing baselines and a valuable benchmark for future research. Targeting hierarchical structure, we devise a hierarchy-aware logical form for symbolic reasoning over tables, which shows high effectiveness. Targeting table reasoning, we leverage entity and quantity alignment to explore partially supervised training in QA and conditional generation in NLG, and largely reduce spurious predictions in QA and produce better descriptions in NLG.",
		tldr: "We present a new dataset, HiTab, to study question answering (QA) and natural language generation (NLG) over hierarchical tables.",
		url: "https://aclanthology.org/2022.acl-long.78"
	},
	{
		title: "Doctor Recommendation in Online Health Forums via Expertise Learning",
		authors: [
			"Xiaoxin Lu",
			"Yubo Zhang",
			"Jing Li",
			"Shi Zong"
		],
		abstract: "Huge volumes of patient queries are daily generated on online health forums, rendering manual doctor allocation a labor-intensive task. To better help patients, this paper studies a novel task of doctor recommendation to enable automatic pairing of a patient to a doctor with relevant expertise. While most prior work in recommendation focuses on modeling target users from their past behavior, we can only rely on the limited words in a query to infer a patient’s needs for privacy reasons. For doctor modeling, we study the joint effects of their profiles and previous dialogues with other patients and explore their interactions via self-learning. The learned doctor embeddings are further employed to estimate their capabilities of handling a patient query with a multi-head attention mechanism. For experiments, a large-scale dataset is collected from Chunyu Yisheng, a Chinese online health forum, where our model exhibits the state-of-the-art results, outperforming baselines only consider profiles and past dialogues to characterize a doctor.",
		tldr: "We propose a novel algorithm for doctor recommendation based on user profiles and previous dialogues to enable automatic pairing of a patient to a doctor with relevant expertise.",
		url: "https://aclanthology.org/2022.acl-long.79"
	},
	{
		title: "Continual Prompt Tuning for Dialog State Tracking",
		authors: [
			"Qi Zhu",
			"Bing Li",
			"Fei Mi",
			"Xiaoyan Zhu",
			"Minlie Huang"
		],
		abstract: "A desirable dialog system should be able to continually learn new skills without forgetting old ones, and thereby adapt to new domains or tasks in its life cycle. However, continually training a model often leads to a well-known catastrophic forgetting issue. In this paper, we present Continual Prompt Tuning, a parameter-efficient framework that not only avoids forgetting but also enables knowledge transfer between tasks. To avoid forgetting, we only learn and store a few prompt tokens’ embeddings for each task while freezing the backbone pre-trained model. To achieve bi-directional knowledge transfer among tasks, we propose several techniques (continual prompt initialization, query fusion, and memory replay) to transfer knowledge from preceding tasks and a memory-guided technique to transfer knowledge from subsequent tasks. Extensive experiments demonstrate the effectiveness and efficiency of our proposed method on continual learning for dialog state tracking, compared with state-of-the-art baselines.",
		tldr: "We present Continual Prompt Tuning, a parameter-efficient framework that not only avoids forgetting but also enables knowledge transfer between tasks.",
		url: "https://aclanthology.org/2022.acl-long.80"
	},
	{
		title: "There’s a Time and Place for Reasoning Beyond the Image",
		authors: [
			"Xingyu Fu",
			"Ben Zhou",
			"Ishaan Chandratreya",
			"Carl Vondrick",
			"Dan Roth"
		],
		abstract: "Images are often more significant than only the pixels to human eyes, as we can infer, associate, and reason with contextual information from other sources to establish a more complete picture. For example, in Figure 1, we can find a way to identify the news articles related to the picture through segment-wise understandings of the signs, the buildings, the crowds, and more. This reasoning could provide the time and place the image was taken, which will help us in subsequent tasks, such as automatic storyline construction, correction of image source in intended effect photographs, and upper-stream processing such as image clustering for certain location or time.In this work, we formulate this problem and introduce TARA: a dataset with 16k images with their associated news, time, and location, automatically extracted from New York Times, and an additional 61k examples as distant supervision from WIT. On top of the extractions, we present a crowdsourced subset in which we believe it is possible to find the images’ spatio-temporal information for evaluation purpose. We show that there exists a 70% gap between a state-of-the-art joint model and human performance, which is slightly filled by our proposed model that uses segment-wise reasoning, motivating higher-level vision-language joint models that can conduct open-ended reasoning with world knowledge.The data and code are publicly available at https://github.com/zeyofu/TARA.",
		tldr: "We present a novel architecture for deep segment-wise reasoning of images with information about their time and location.",
		url: "https://aclanthology.org/2022.acl-long.81"
	},
	{
		title: "FORTAP: Using Formulas for Numerical-Reasoning-Aware Table Pretraining",
		authors: [
			"Zhoujun Cheng",
			"Haoyu Dong",
			"Ran Jia",
			"Pengfei Wu",
			"Shi Han",
			"Fan Cheng",
			"Dongmei Zhang"
		],
		abstract: "Tables store rich numerical data, but numerical reasoning over tables is still a challenge. In this paper, we find that the spreadsheet formula, a commonly used language to perform computations on numerical values in spreadsheets, is a valuable supervision for numerical reasoning in tables. Considering large amounts of spreadsheets available on the web, we propose FORTAP, the first exploration to leverage spreadsheet formulas for table pretraining. Two novel self-supervised pretraining objectives are derived from formulas, numerical reference prediction (NRP) and numerical calculation prediction (NCP). While our proposed objectives are generic for encoders, to better capture spreadsheet table layouts and structures, FORTAP is built upon TUTA, the first transformer-based method for spreadsheet table pretraining with tree attention. FORTAP outperforms state-of-the-art methods by large margins on three representative datasets of formula prediction, question answering, and cell type classification, showing the great potential of leveraging formulas for table pretraining.",
		tldr: "We propose FORTAP, a new method for spreadsheet table pretraining that uses formulas to train spreadsheet table encoders.",
		url: "https://aclanthology.org/2022.acl-long.82"
	},
	{
		title: "Multimodal fusion via cortical network inspired losses",
		authors: [
			"Shiv Shankar"
		],
		abstract: "Information integration from different modalities is an active area of research. Human beings and, in general, biological neural systems are quite adept at using a multitude of signals from different sensory perceptive fields to interact with the environment and each other. Recent work in deep fusion models via neural networks has led to substantial improvements over unimodal approaches in areas like speech recognition, emotion recognition and analysis, captioning and image description. However, such research has mostly focused on architectural changes allowing for fusion of different modalities while keeping the model complexity manageable.Inspired by neuroscientific ideas about multisensory integration and processing, we investigate the effect of introducing neural dependencies in the loss functions. Experiments on multimodal sentiment analysis tasks with different models show that our approach provides a consistent performance boost.",
		tldr: "We propose a novel approach to integrate information from different modalities in neural networks by introducing neural dependencies in the loss functions.",
		url: "https://aclanthology.org/2022.acl-long.83"
	},
	{
		title: "Modeling Temporal-Modal Entity Graph for Procedural Multimodal Machine Comprehension",
		authors: [
			"Huibin Zhang",
			"Zhengkun Zhang",
			"Yao Zhang",
			"Jun Wang",
			"Yufan Li",
			"Ning Jiang",
			"Xin Wei",
			"Zhenglu Yang"
		],
		abstract: "Procedural Multimodal Documents (PMDs) organize textual instructions and corresponding images step by step. Comprehending PMDs and inducing their representations for the downstream reasoning tasks is designated as Procedural MultiModal Machine Comprehension (M3C). In this study, we approach Procedural M3C at a fine-grained level (compared with existing explorations at a document or sentence level), that is, entity. With delicate consideration, we model entity both in its temporal and cross-modal relation and propose a novel Temporal-Modal Entity Graph (TMEG). Specifically, graph structure is formulated to capture textual and visual entities and trace their temporal-modal evolution. In addition, a graph aggregation module is introduced to conduct graph encoding and reasoning. Comprehensive experiments across three Procedural M3C tasks are conducted on a traditional dataset RecipeQA and our new dataset CraftQA, which can better evaluate the generalization of TMEG.",
		tldr: "We propose a novel graph structure for procedural multi-modal machine comprehension and propose a graph aggregation module for graph-based reasoning.",
		url: "https://aclanthology.org/2022.acl-long.84"
	},
	{
		title: "Explanation Graph Generation via Pre-trained Language Models: An Empirical Study with Contrastive Learning",
		authors: [
			"Swarnadeep Saha",
			"Prateek Yadav",
			"Mohit Bansal"
		],
		abstract: "Pre-trained sequence-to-sequence language models have led to widespread success in many natural language generation tasks. However, there has been relatively less work on analyzing their ability to generate structured outputs such as graphs. Unlike natural language, graphs have distinct structural and semantic properties in the context of a downstream NLP task, e.g., generating a graph that is connected and acyclic can be attributed to its structural constraints, while the semantics of a graph can refer to how meaningfully an edge represents the relation between two node concepts. In this work, we study pre-trained language models that generate explanation graphs in an end-to-end manner and analyze their ability to learn the structural constraints and semantics of such graphs. We first show that with limited supervision, pre-trained language models often generate graphs that either violate these constraints or are semantically incoherent. Since curating large amount of human-annotated graphs is expensive and tedious, we propose simple yet effective ways of graph perturbations via node and edge edit operations that lead to structurally and semantically positive and negative graphs. Next, we leverage these graphs in different contrastive learning models with Max-Margin and InfoNCE losses. Our methods lead to significant improvements in both structural and semantic accuracy of explanation graphs and also generalize to other similar graph generation tasks. Lastly, we show that human errors are the best negatives for contrastive learning and also that automatically generating more such human-like negative graphs can lead to further improvements.",
		tldr: "We analyze graph generation by pre-trained language models and propose simple yet effective ways of graph perturbations via node and edge edit operations that lead to structurally and semantically positive and negative graphs.",
		url: "https://aclanthology.org/2022.acl-long.85"
	},
	{
		title: "Unsupervised Extractive Opinion Summarization Using Sparse Coding",
		authors: [
			"Somnath Basu Roy Chowdhury",
			"Chao Zhao",
			"Snigdha Chaturvedi"
		],
		abstract: "Opinion summarization is the task of automatically generating summaries that encapsulate information expressed in multiple user reviews. We present Semantic Autoencoder (SemAE) to perform extractive opinion summarization in an unsupervised manner. SemAE uses dictionary learning to implicitly capture semantic information from the review text and learns a latent representation of each sentence over semantic units. Our extractive summarization algorithm leverages the representations to identify representative opinions among hundreds of reviews. SemAE is also able to perform controllable summarization to generate aspect-specific summaries using only a few samples. We report strong performance on SPACE and AMAZON datasets and perform experiments to investigate the functioning of our model.",
		tldr: "We present a novel algorithm for extractive opinion summarization in an unsupervised manner.",
		url: "https://aclanthology.org/2022.acl-long.86"
	},
	{
		title: "LexSubCon: Integrating Knowledge from Lexical Resources into Contextual Embeddings for Lexical Substitution",
		authors: [
			"George Michalopoulos",
			"Ian McKillop",
			"Alexander Wong",
			"Helen Chen"
		],
		abstract: "Lexical substitution is the task of generating meaningful substitutes for a word in a given textual context. Contextual word embedding models have achieved state-of-the-art results in the lexical substitution task by relying on contextual information extracted from the replaced word within the sentence. However, such models do not take into account structured knowledge that exists in external lexical databases.We introduce LexSubCon, an end-to-end lexical substitution framework based on contextual embedding models that can identify highly-accurate substitute candidates. This is achieved by combining contextual information with knowledge from structured lexical resources. Our approach involves: (i) introducing a novel mix-up embedding strategy to the target word’s embedding through linearly interpolating the pair of the target input embedding and the average embedding of its probable synonyms; (ii) considering the similarity of the sentence-definition embeddings of the target word and its proposed candidates; and, (iii) calculating the effect of each substitution on the semantics of the sentence through a fine-tuned sentence similarity model. Our experiments show that LexSubCon outperforms previous state-of-the-art methods by at least 2% over all the official lexical substitution metrics on LS07 and CoInCo benchmark datasets that are widely used for lexical substitution tasks.",
		tldr: "We introduce LexSubCon, an end-to-end lexical substitution framework based on contextual embedding models that can identify highly-accurate substitute candidates.",
		url: "https://aclanthology.org/2022.acl-long.87"
	},
	{
		title: "Think Before You Speak: Explicitly Generating Implicit Commonsense Knowledge for Response Generation",
		authors: [
			"Pei Zhou",
			"Karthik Gopalakrishnan",
			"Behnam Hedayatnia",
			"Seokhwan Kim",
			"Jay Pujara",
			"Xiang Ren",
			"Yang Liu",
			"Dilek Hakkani-Tur"
		],
		abstract: "Implicit knowledge, such as common sense, is key to fluid human conversations. Current neural response generation (RG) models are trained to generate responses directly, omitting unstated implicit knowledge. In this paper, we present Think-Before-Speaking (TBS), a generative approach to first externalize implicit commonsense knowledge (",
		tldr: "We present Think-Before-Speaking (TBS), a generative approach to first externalize implicit commonsense knowledge (",
		url: "https://aclanthology.org/2022.acl-long.88"
	},
	{
		title: "Flow-Adapter Architecture for Unsupervised Machine Translation",
		authors: [
			"Yihong Liu",
			"Haris Jabbar",
			"Hinrich Schuetze"
		],
		abstract: "In this work, we propose a flow-adapter architecture for unsupervised NMT. It leverages normalizing flows to explicitly model the distributions of sentence-level latent representations, which are subsequently used in conjunction with the attention mechanism for the translation task. The primary novelties of our model are: (a) capturing language-specific sentence representations separately for each language using normalizing flows and (b) using a simple transformation of these latent representations for translating from one language to another. This architecture allows for unsupervised training of each language independently. While there is prior work on latent variables for supervised MT, to the best of our knowledge, this is the first work that uses latent variables and normalizing flows for unsupervised MT. We obtain competitive results on several unsupervised MT benchmarks.",
		tldr: "We propose a flow-adapter architecture for unsupervised NMT that captures language-specific sentence representations separately for each language using normalizing flows and use a simple transformation of these latent representations for translating from one language to another.",
		url: "https://aclanthology.org/2022.acl-long.89"
	},
	{
		title: "Efficient Unsupervised Sentence Compression by Fine-tuning Transformers with Reinforcement Learning",
		authors: [
			"Demian Ghalandari",
			"Chris Hokamp",
			"Georgiana Ifrim"
		],
		abstract: "Sentence compression reduces the length of text by removing non-essential content while preserving important facts and grammaticality. Unsupervised objective driven methods for sentence compression can be used to create customized models without the need for ground-truth training data, while allowing flexibility in the objective function(s) that are used for learning and inference. Recent unsupervised sentence compression approaches use custom objectives to guide discrete search; however, guided search is expensive at inference time. In this work, we explore the use of reinforcement learning to train effective sentence compression models that are also fast when generating predictions. In particular, we cast the task as binary sequence labelling and fine-tune a pre-trained transformer using a simple policy gradient approach. Our approach outperforms other unsupervised models while also being more efficient at inference time.",
		tldr: "We use reinforcement learning to train efficient sentence compression models that are also fast when generating predictions.",
		url: "https://aclanthology.org/2022.acl-long.90"
	},
	{
		title: "Tracing Origins: Coreference-aware Machine Reading Comprehension",
		authors: [
			"Baorong Huang",
			"Zhuosheng Zhang",
			"Hai Zhao"
		],
		abstract: "Machine reading comprehension is a heavily-studied research and test field for evaluating new pre-trained language models (PrLMs) and fine-tuning strategies, and recent studies have enriched the pre-trained language models with syntactic, semantic and other linguistic information to improve the performance of the models. In this paper, we imitate the human reading process in connecting the anaphoric expressions and explicitly leverage the coreference information of the entities to enhance the word embeddings from the pre-trained language model, in order to highlight the coreference mentions of the entities that must be identified for coreference-intensive question answering in QUOREF, a relatively new dataset that is specifically designed to evaluate the coreference-related performance of a model. We use two strategies to fine-tune a pre-trained language model, namely, placing an additional encoder layer after a pre-trained language model to focus on the coreference mentions or constructing a relational graph convolutional network to model the coreference relations. We demonstrate that the explicit incorporation of coreference information in the fine-tuning stage performs better than the incorporation of the coreference information in pre-training a language model.",
		tldr: "We use the coreference information of entities to enhance the word embeddings from the pre-trained language model, in order to highlight the corelanguage features of the entities that must be identified for coreference-intensive question answering in QUOREF.",
		url: "https://aclanthology.org/2022.acl-long.91"
	},
	{
		title: "WatClaimCheck: A new Dataset for Claim Entailment and Inference",
		authors: [
			"Kashif Khan",
			"Ruizhe Wang",
			"Pascal Poupart"
		],
		abstract: "We contribute a new dataset for the task of automated fact checking and an evaluation of state of the art algorithms. The dataset includes claims (from speeches, interviews, social media and news articles), review articles published by professional fact checkers and premise articles used by those professional fact checkers to support their review and verify the veracity of the claims. An important challenge in the use of premise articles is the identification of relevant passages that will help to infer the veracity of a claim. We show that transferring a dense passage retrieval model trained with review articles improves the retrieval quality of passages in premise articles. We report results for the prediction of claim veracity by inference from premise articles.",
		tldr: "We present a new dataset for automated fact checking and an evaluation of state of the art algorithms.",
		url: "https://aclanthology.org/2022.acl-long.92"
	},
	{
		title: "FrugalScore: Learning Cheaper, Lighter and Faster Evaluation Metrics for Automatic Text Generation",
		authors: [
			"Moussa Kamal Eddine",
			"Guokan Shang",
			"Antoine Tixier",
			"Michalis Vazirgiannis"
		],
		abstract: "Fast and reliable evaluation metrics are key to R&D progress. While traditional natural language generation metrics are fast, they are not very reliable. Conversely, new metrics based on large pretrained language models are much more reliable, but require significant computational resources. In this paper, we propose FrugalScore, an approach to learn a fixed, low cost version of any expensive NLG metric, while retaining most of its original performance. Experiments with BERTScore and MoverScore on summarization and translation show that FrugalScore is on par with the original metrics (and sometimes better), while having several orders of magnitude less parameters and running several times faster. On average over all learned metrics, tasks, and variants, FrugalScore retains 96.8% of the performance, runs 24 times faster, and has 35 times less parameters than the original metrics. We make our trained metrics publicly available, to benefit the entire NLP community and in particular researchers and practitioners with limited resources.",
		tldr: "We propose FrugalScore, a new metric for natural language generation that is fast and reliable while retaining most of its original performance.",
		url: "https://aclanthology.org/2022.acl-long.93"
	},
	{
		title: "A Well-Composed Text is Half Done! Composition Sampling for Diverse Conditional Generation",
		authors: [
			"Shashi Narayan",
			"Gonçalo Simões",
			"Yao Zhao",
			"Joshua Maynez",
			"Dipanjan Das",
			"Michael Collins",
			"Mirella Lapata"
		],
		abstract: "We propose Composition Sampling, a simple but effective method to generate diverse outputs for conditional generation of higher quality compared to previous stochastic decoding strategies. It builds on recently proposed plan-based neural generation models (FROST, Narayan et al, 2021) that are trained to first create a composition of the output and then generate by conditioning on it and the input. Our approach avoids text degeneration by first sampling a composition in the form of an entity chain and then using beam search to generate the best possible text grounded to this entity chain. Experiments on summarization (CNN/DailyMail and XSum) and question generation (SQuAD), using existing and newly proposed automaticmetrics together with human-based evaluation, demonstrate that Composition Sampling is currently the best available decoding strategy for generating diverse meaningful outputs.",
		tldr: "We propose Composition Sampling, a simple but effective method to generate diverse outputs for conditional generation of higher quality compared to previous stochastic decoding strategies.",
		url: "https://aclanthology.org/2022.acl-long.94"
	},
	{
		title: "Synthetic Question Value Estimation for Domain Adaptation of Question Answering",
		authors: [
			"Xiang Yue",
			"Ziyu Yao",
			"Huan Sun"
		],
		abstract: "Synthesizing QA pairs with a question generator (QG) on the target domain has become a popular approach for domain adaptation of question answering (QA) models. Since synthetic questions are often noisy in practice, existing work adapts scores from a pretrained QA (or QG) model as criteria to select high-quality questions. However, these scores do not directly serve the ultimate goal of improving QA performance on the target domain. In this paper, we introduce a novel idea of training a question value estimator (QVE) that directly estimates the usefulness of synthetic questions for improving the target-domain QA performance. By conducting comprehensive experiments, we show that the synthetic questions selected by QVE can help achieve better target-domain QA performance, in comparison with existing techniques. We additionally show that by using such questions and only around 15% of the human annotations on the target domain, we can achieve comparable performance to the fully-supervised baselines.",
		tldr: "We propose a novel question value estimator that directly estimates the usefulness of synthetic questions for improving the target-domain QA performance.",
		url: "https://aclanthology.org/2022.acl-long.95"
	},
	{
		title: "Better Language Model with Hypernym Class Prediction",
		authors: [
			"He Bai",
			"Tong Wang",
			"Alessandro Sordoni",
			"Peng Shi"
		],
		abstract: "Class-based language models (LMs) have been long devised to address context sparsity in ",
		tldr: "Class-based language models (LMs) have been long devised to address context sparsity in ",
		url: "https://aclanthology.org/2022.acl-long.96"
	},
	{
		title: "Tackling Fake News Detection by Continually Improving Social Context Representations using Graph Neural Networks",
		authors: [
			"Nikhil Mehta",
			"Maria Leonor Pacheco",
			"Dan Goldwasser"
		],
		abstract: "Easy access, variety of content, and fast widespread interactions are some of the reasons making social media increasingly popular. However, this rise has also enabled the propagation of fake news, text published by news sources with an intent to spread misinformation and sway beliefs. Detecting it is an important and challenging problem to prevent large scale misinformation and maintain a healthy society. We view fake news detection as reasoning over the relations between sources, articles they publish, and engaging users on social media in a graph framework. After embedding this information, we formulate inference operators which augment the graph edges by revealing unobserved interactions between its elements, such as similarity between documents’ contents and users’ engagement patterns. Our experiments over two challenging fake news detection tasks show that using inference operators leads to a better understanding of the social media framework enabling fake news spread, resulting in improved performance.",
		tldr: "We propose a graph framework for fake news detection and show that inference operators can help to explain the relations between sources, articles they publish, and engaging users on social media in a graph.",
		url: "https://aclanthology.org/2022.acl-long.97"
	},
	{
		title: "Understanding Gender Bias in Knowledge Base Embeddings",
		authors: [
			"Yupei Du",
			"Qi Zheng",
			"Yuanbin Wu",
			"Man Lan",
			"Yan Yang",
			"Meirong Ma"
		],
		abstract: "Knowledge base (KB) embeddings have been shown to contain gender biases. In this paper, we study two questions regarding these biases: how to quantify them, and how to trace their origins in KB? Specifically, first, we develop two novel bias measures respectively for a group of person entities and an individual person entity. Evidence of their validity is observed by comparison with real-world census data. Second, we use the influence function to inspect the contribution of each triple in KB to the overall group bias. To exemplify the potential applications of our study, we also present two strategies (by adding and removing KB triples) to mitigate gender biases in KB embeddings.",
		tldr: "We develop two novel bias measures for knowledge base embeddings and trace their origins in KB.",
		url: "https://aclanthology.org/2022.acl-long.98"
	},
	{
		title: "Computational Historical Linguistics and Language Diversity in South Asia",
		authors: [
			"Aryaman Arora",
			"Adam Farris",
			"Samopriya Basu",
			"Suresh Kolichala"
		],
		abstract: "South Asia is home to a plethora of languages, many of which severely lack access to new language technologies. This linguistic diversity also results in a research environment conducive to the study of comparative, contact, and historical linguistics–fields which necessitate the gathering of extensive data from many languages. We claim that data scatteredness (rather than scarcity) is the primary obstacle in the development of South Asian language technology, and suggest that the study of language history is uniquely aligned with surmounting this obstacle. We review recent developments in and at the intersection of South Asian NLP and historical-comparative linguistics, describing our and others’ current efforts in this area. We also offer new strategies towards breaking the data barrier.",
		tldr: "We present a new approach to tackling the data scarcity problem in language technology in South Asia, and propose a new way to study language history to overcome it.",
		url: "https://aclanthology.org/2022.acl-long.99"
	},
	{
		title: "Faithful or Extractive? On Mitigating the Faithfulness-Abstractiveness Trade-off in Abstractive Summarization",
		authors: [
			"Faisal Ladhak",
			"Esin Durmus",
			"He He",
			"Claire Cardie",
			"Kathleen McKeown"
		],
		abstract: "Despite recent progress in abstractive summarization, systems still suffer from faithfulness errors. While prior work has proposed models that improve faithfulness, it is unclear whether the improvement comes from an increased level of extractiveness of the model outputs as one naive way to improve faithfulness is to make summarization models more extractive. In this work, we present a framework for evaluating the effective faithfulness of summarization systems, by generating a faithfulness-abstractiveness trade-off curve that serves as a control at different operating points on the abstractiveness spectrum. We then show that the Maximum Likelihood Estimation (MLE) baseline as well as recently proposed methods for improving faithfulness, fail to consistently improve over the control at the same level of abstractiveness. Finally, we learn a selector to identify the most faithful and abstractive summary for a given document, and show that this system can attain higher faithfulness scores in human evaluations while being more abstractive than the baseline system on two datasets. Moreover, we show that our system is able to achieve a better faithfulness-abstractiveness trade-off than the control at the same level of abstractiveness.",
		tldr: "We present a framework for evaluating the effective faithfulness of summarization systems, by generating a faithfulness-abstractiveness trade-off curve that serves as a control at different operating points on the abstractiveness spectrum.",
		url: "https://aclanthology.org/2022.acl-long.100"
	},
	{
		title: "Slangvolution: A Causal Analysis of Semantic Change and Frequency Dynamics in Slang",
		authors: [
			"Daphna Keidar",
			"Andreas Opedal",
			"Zhijing Jin",
			"Mrinmaya Sachan"
		],
		abstract: "Languages are continuously undergoing changes, and the mechanisms that underlie these changes are still a matter of debate. In this work, we approach language evolution through the lens of causality in order to model not only how various distributional factors associate with language change, but how they causally affect it. In particular, we study slang, which is an informal language that is typically restricted to a specific group or social setting. We analyze the semantic change and frequency shift of slang words and compare them to those of standard, nonslang words. With causal discovery and causal inference techniques, we measure the effect that word type (slang/nonslang) has on both semantic change and frequency shift, as well as its relationship to frequency, polysemy and part of speech. Our analysis provides some new insights in the study of language change, e.g., we show that slang words undergo less semantic change but tend to have larger frequency shifts over time.",
		tldr: "We study the role of word type in language evolution and show that slang words undergo less semantic change but tend to have larger frequency shifts over time.",
		url: "https://aclanthology.org/2022.acl-long.101"
	},
	{
		title: "Spurious Correlations in Reference-Free Evaluation of Text Generation",
		authors: [
			"Esin Durmus",
			"Faisal Ladhak",
			"Tatsunori Hashimoto"
		],
		abstract: "Model-based, reference-free evaluation metricshave been proposed as a fast and cost-effectiveapproach to evaluate Natural Language Generation(NLG) systems. Despite promising recentresults, we find evidence that reference-freeevaluation metrics of summarization and dialoggeneration may be relying on spuriouscorrelations with measures such as word overlap,perplexity, and length. We further observethat for text summarization, these metrics havehigh error rates when ranking current state-ofthe-art abstractive summarization systems. Wedemonstrate that these errors can be mitigatedby explicitly designing evaluation metrics toavoid spurious features in reference-free evaluation.",
		tldr: "We show that the current evaluation metrics of summarization and dialog generation are relying on spurious features.",
		url: "https://aclanthology.org/2022.acl-long.102"
	},
	{
		title: "On The Ingredients of an Effective Zero-shot Semantic Parser",
		authors: [
			"Pengcheng Yin",
			"John Wieting",
			"Avirup Sil",
			"Graham Neubig"
		],
		abstract: "Semantic parsers map natural language utterances into meaning representations (e.g., programs). Such models are typically bottlenecked by the paucity of training data due to the required laborious annotation efforts. Recent studies have performed zero-shot learning by synthesizing training examples of canonical utterances and programs from a grammar, and further paraphrasing these utterances to improve linguistic diversity. However, such synthetic examples cannot fully capture patterns in real data. In this paper we analyze zero-shot parsers through the lenses of the language and logical gaps (Herzig and Berant, 2019), which quantify the discrepancy of language and programmatic patterns between the canonical examples and real-world user-issued ones. We propose bridging these gaps using improved grammars, stronger paraphrasers, and efficient learning methods using canonical examples that most likely reflect real user intents. Our model achieves strong performance on two semantic parsing benchmarks (Scholar, Geo) with zero labeled data.",
		tldr: "We analyze zero-shot parsers through the lenses of the language and logical gaps (Herzig and Berant, 2019) and propose a new model for zero-labeling and efficient zero-shooting.",
		url: "https://aclanthology.org/2022.acl-long.103"
	},
	{
		title: "Bias Mitigation in Machine Translation Quality Estimation",
		authors: [
			"Hanna Behnke",
			"Marina Fomicheva",
			"Lucia Specia"
		],
		abstract: "Machine Translation Quality Estimation (QE) aims to build predictive models to assess the quality of machine-generated translations in the absence of reference translations. While state-of-the-art QE models have been shown to achieve good results, they over-rely on features that do not have a causal impact on the quality of a translation. In particular, there appears to be a partial input bias, i.e., a tendency to assign high-quality scores to translations that are fluent and grammatically correct, even though they do not preserve the meaning of the source. We analyse the partial input bias in further detail and evaluate four approaches to use auxiliary tasks for bias mitigation. Two approaches use additional data to inform and support the main task, while the other two are adversarial, actively discouraging the model from learning the bias. We compare the methods with respect to their ability to reduce the partial input bias while maintaining the overall performance. We find that training a multitask architecture with an auxiliary binary classification task that utilises additional augmented data best achieves the desired effects and generalises well to different languages and quality metrics.",
		tldr: "We present a new approach to reduce the partial input bias in machine translation quality estimation by training auxiliary tasks that mitigate the bias.",
		url: "https://aclanthology.org/2022.acl-long.104"
	},
	{
		title: "Unified Speech-Text Pre-training for Speech Translation and Recognition",
		authors: [
			"Yun Tang",
			"Hongyu Gong",
			"Ning Dong",
			"Changhan Wang",
			"Wei-Ning Hsu",
			"Jiatao Gu",
			"Alexei Baevski",
			"Xian Li",
			"Abdelrahman Mohamed",
			"Michael Auli",
			"Juan Pino"
		],
		abstract: "In this work, we describe a method to jointly pre-train speech and text in an encoder-decoder modeling framework for speech translation and recognition. The proposed method utilizes multi-task learning to integrate four self-supervised and supervised subtasks for cross modality learning. A self-supervised speech subtask, which leverages unlabelled speech data, and a (self-)supervised text to text subtask, which makes use of abundant text training data, take up the majority of the pre-training time. Two auxiliary supervised speech tasks are included to unify speech and text modeling space. Detailed analysis reveals learning interference among subtasks. In order to alleviate the subtask interference, two pre-training configurations are proposed for speech translation and speech recognition respectively. Our experiments show the proposed method can effectively fuse speech and text information into one model. It achieves between 1.7 and 2.3 BLEU improvement above the state of the art on the MuST-C speech translation dataset and comparable WERs to wav2vec 2.0 on the Librispeech speech recognition task.",
		tldr: "We propose a novel method to jointly pre-train speech and text in an encoder-decoder modeling framework for speech translation and recognition.",
		url: "https://aclanthology.org/2022.acl-long.105"
	},
	{
		title: "Match the Script, Adapt if Multilingual: Analyzing the Effect of Multilingual Pretraining on Cross-lingual Transferability",
		authors: [
			"Yoshinari Fujinuma",
			"Jordan Boyd-Graber",
			"Katharina Kann"
		],
		abstract: "Pretrained multilingual models enable zero-shot learning even for unseen languages, and that performance can be further improved via adaptation prior to finetuning. However, it is unclear how the number of pretraining languages influences a model’s zero-shot learning for languages unseen during pretraining. To fill this gap, we ask the following research questions: (1) How does the number of pretraining languages influence zero-shot performance on unseen target languages? (2) Does the answer to that question change with model adaptation? (3) Do the findings for our first question change if the languages used for pretraining are all related? Our experiments on pretraining with related languages indicate that choosing a diverse set of languages is crucial. Without model adaptation, surprisingly, increasing the number of pretraining languages yields better results up to adding related languages, after which performance plateaus.In contrast, with model adaptation via continued pretraining, pretraining on a larger number of languages often gives further improvement, suggesting that model adaptation is crucial to exploit additional pretraining languages.",
		tldr: "We show that increasing the number of pretraining languages improves zero-shot performance on unseen target languages, but not the number.",
		url: "https://aclanthology.org/2022.acl-long.106"
	},
	{
		title: "Structured Pruning Learns Compact and Accurate Models",
		authors: [
			"Mengzhou Xia",
			"Zexuan Zhong",
			"Danqi Chen"
		],
		abstract: "The growing size of neural language models has led to increased attention in model compression. The two predominant approaches are pruning, which gradually removes weights from a pre-trained model, and distillation, which trains a smaller compact model to match a larger one. Pruning methods can significantly reduce the model size but hardly achieve large speedups as distillation. However, distillation methods require large amounts of unlabeled data and are expensive to train. In this work, we propose a task-specific structured pruning method CoFi (Coarse- and Fine-grained Pruning), which delivers highly parallelizable subnetworks and matches the distillation methods in both accuracy and latency, without resorting to any unlabeled data. Our key insight is to jointly prune coarse-grained (e.g., layers) and fine-grained (e.g., heads and hidden units) modules, which controls the pruning decision of each parameter with masks of different granularity. We also devise a layerwise distillation strategy to transfer knowledge from unpruned to pruned models during optimization. Our experiments on GLUE and SQuAD datasets show that CoFi yields models with over 10X speedups with a small accuracy drop, showing its effectiveness and efficiency compared to previous pruning and distillation approaches.",
		tldr: "We propose a task-specific structured structured pruning method that outperforms distillation methods in both accuracy and latency, and also improves the performance of unpruned models.",
		url: "https://aclanthology.org/2022.acl-long.107"
	},
	{
		title: "How can NLP Help Revitalize Endangered Languages? A Case Study and Roadmap for the Cherokee Language",
		authors: [
			"Shiyue Zhang",
			"Ben Frey",
			"Mohit Bansal"
		],
		abstract: "More than 43% of the languages spoken in the world are endangered, and language loss currently occurs at an accelerated rate because of globalization and neocolonialism. Saving and revitalizing endangered languages has become very important for maintaining the cultural diversity on our planet. In this work, we focus on discussing how NLP can help revitalize endangered languages. We first suggest three principles that may help NLP practitioners to foster mutual understanding and collaboration with language communities, and we discuss three ways in which NLP can potentially assist in language education. We then take Cherokee, a severely-endangered Native American language, as a case study. After reviewing the language’s history, linguistic features, and existing resources, we (in collaboration with Cherokee community members) arrive at a few meaningful ways NLP practitioners can collaborate with community partners. We suggest two approaches to enrich the Cherokee language’s resources with machine-in-the-loop processing, and discuss several NLP tools that people from the Cherokee community have shown interest in. We hope that our work serves not only to inform the NLP community about Cherokee, but also to provide inspiration for future work on endangered languages in general.",
		tldr: "We present a case study of Cherokee, a severely-endangered Native American language, and propose a few ways in which NLP can help revitalize it.",
		url: "https://aclanthology.org/2022.acl-long.108"
	},
	{
		title: "Differentiable Multi-Agent Actor-Critic for Multi-Step Radiology Report Summarization",
		authors: [
			"Sanjeev Kumar Karn",
			"Ning Liu",
			"Hinrich Schuetze",
			"Oladimeji Farri"
		],
		abstract: "The IMPRESSIONS section of a radiology report about an imaging study is a summary of the radiologist’s reasoning and conclusions, and it also aids the referring physician in confirming or excluding certain diagnoses. A cascade of tasks are required to automatically generate an abstractive summary of the typical information-rich radiology report. These tasks include acquisition of salient content from the report and generation of a concise, easily consumable IMPRESSIONS section. Prior research on radiology report summarization has focused on single-step end-to-end models – which subsume the task of salient content acquisition. To fully explore the cascade structure and explainability of radiology report summarization, we introduce two innovations. First, we design a two-step approach: extractive summarization followed by abstractive summarization. Second, we additionally break down the extractive part into two independent tasks: extraction of salient (1) sentences and (2) keywords. Experiments on English radiology reports from two clinical sites show our novel approach leads to a more precise summary compared to single-step and to two-step-with-single-extractive-process baselines with an overall improvement in F1 score of 3-4%.",
		tldr: "We propose a novel two-step approach for report summarization that leads to a more precise and explainable summary.",
		url: "https://aclanthology.org/2022.acl-long.109"
	},
	{
		title: "Online Semantic Parsing for Latency Reduction in Task-Oriented Dialogue",
		authors: [
			"Jiawei Zhou",
			"Jason Eisner",
			"Michael Newman",
			"Emmanouil Antonios Platanios",
			"Sam Thomson"
		],
		abstract: "Standard conversational semantic parsing maps a complete user utterance into an executable program, after which the program is executed to respond to the user. This could be slow when the program contains expensive function calls. We investigate the opportunity to reduce latency by predicting and executing function calls while the user is still speaking. We introduce the task of online semantic parsing for this purpose, with a formal latency reduction metric inspired by simultaneous machine translation. We propose a general framework with first a learned prefix-to-program prediction module, and then a simple yet effective thresholding heuristic for subprogram selection for early execution. Experiments on the SMCalFlow and TreeDST datasets show our approach achieves large latency reduction with good parsing quality, with a 30%–65% latency reduction depending on function execution time and allowed cost.",
		tldr: "We propose a general framework for online semantic parsing that learns prefix-to-program prediction and executes function calls while the user is still speaking.",
		url: "https://aclanthology.org/2022.acl-long.110"
	},
	{
		title: "Few-Shot Tabular Data Enrichment Using Fine-Tuned Transformer Architectures",
		authors: [
			"Asaf Harari",
			"Gilad Katz"
		],
		abstract: "The enrichment of tabular datasets using external sources has gained significant attention in recent years. Existing solutions, however, either ignore external unstructured data completely or devise dataset-specific solutions. In this study we proposed Few-Shot Transformer based Enrichment (FeSTE), a generic and robust framework for the enrichment of tabular datasets using unstructured data. By training over multiple datasets, our approach is able to develop generic models that can be applied to additional datasets with minimal training (i.e., few-shot). Our approach is based on an adaptation of BERT, for which we present a novel fine-tuning approach that reformulates the tuples of the datasets as sentences. Our evaluation, conducted on 17 datasets, shows that FeSTE is able to generate high quality features and significantly outperform existing fine-tuning solutions.",
		tldr: "We propose Few-Shot Transformer based Enrichment, a generic and robust framework for the enrichment of tabular datasets using external unstructured data.",
		url: "https://aclanthology.org/2022.acl-long.111"
	},
	{
		title: "Summ^N: A Multi-Stage Summarization Framework for Long Input Dialogues and Documents",
		authors: [
			"Yusen Zhang",
			"Ansong Ni",
			"Ziming Mao",
			"Chen Henry Wu",
			"Chenguang Zhu",
			"Budhaditya Deb",
			"Ahmed Awadallah",
			"Dragomir Radev",
			"Rui Zhang"
		],
		abstract: "Text summarization helps readers capture salient information from documents, news, interviews, and meetings. However, most state-of-the-art pretrained language models (LM) are unable to efficiently process long text for many summarization tasks. In this paper, we propose Summ",
		tldr: "We propose a novel method for summarizing long text that can be used for many summarization tasks.",
		url: "https://aclanthology.org/2022.acl-long.112"
	},
	{
		title: "Open Domain Question Answering with A Unified Knowledge Interface",
		authors: [
			"Kaixin Ma",
			"Hao Cheng",
			"Xiaodong Liu",
			"Eric Nyberg",
			"Jianfeng Gao"
		],
		abstract: "The retriever-reader framework is popular for open-domain question answering (ODQA) due to its ability to use explicit knowledge.Although prior work has sought to increase the knowledge coverage by incorporating structured knowledge beyond text, accessing heterogeneous knowledge sources through a unified interface remains an open question. While data-to-text generation has the potential to serve as a universal interface for data and text, its feasibility for downstream tasks remains largely unknown. In this work, we bridge this gap and use the data-to-text method as a means for encoding structured knowledge for open-domain question answering. Specifically, we propose a verbalizer-retriever-reader framework for ODQA over data and text where verbalized tables from Wikipedia and graphs from Wikidata are used as augmented knowledge sources. We show that our Unified Data and Text QA, UDT-QA, can effectively benefit from the expanded knowledge index, leading to large gains over text-only baselines. Notably, our approach sets the single-model state-of-the-art on Natural Questions. Furthermore, our analyses indicate that verbalized knowledge is preferred for answer reasoning for both adapted and hot-swap settings.",
		tldr: "We propose a unified interface for open-domain question answering over data and text where verbalized tables from Wikipedia and graphs from Wikidata are used as augmented knowledge sources.",
		url: "https://aclanthology.org/2022.acl-long.113"
	},
	{
		title: "Principled Paraphrase Generation with Parallel Corpora",
		authors: [
			"Aitor Ormazabal",
			"Mikel Artetxe",
			"Aitor Soroa",
			"Gorka Labaka",
			"Eneko Agirre"
		],
		abstract: "Round-trip Machine Translation (MT) is a popular choice for paraphrase generation, which leverages readily available parallel corpora for supervision. In this paper, we formalize the implicit similarity function induced by this approach, and show that it is susceptible to non-paraphrase pairs sharing a single ambiguous translation. Based on these insights, we design an alternative similarity metric that mitigates this issue by requiring the entire translation distribution to match, and implement a relaxation of it through the Information Bottleneck method. Our approach incorporates an adversarial term into MT training in order to learn representations that encode as much information about the reference translation as possible, while keeping as little information about the input as possible. Paraphrases can be generated by decoding back to the source from this representation, without having to generate pivot translations. In addition to being more principled and efficient than round-trip MT, our approach offers an adjustable parameter to control the fidelity-diversity trade-off, and obtains better results in our experiments.",
		tldr: "We propose a new adversarial term for machine translation that allows for more principled and efficient paraphrase generation.",
		url: "https://aclanthology.org/2022.acl-long.114"
	},
	{
		title: "GlobalWoZ: Globalizing MultiWoZ to Develop Multilingual Task-Oriented Dialogue Systems",
		authors: [
			"Bosheng Ding",
			"Junjie Hu",
			"Lidong Bing",
			"Mahani Aljunied",
			"Shafiq Joty",
			"Luo Si",
			"Chunyan Miao"
		],
		abstract: "Over the last few years, there has been a move towards data curation for multilingual task-oriented dialogue (ToD) systems that can serve people speaking different languages. However, existing multilingual ToD datasets either have a limited coverage of languages due to the high cost of data curation, or ignore the fact that dialogue entities barely exist in countries speaking these languages. To tackle these limitations, we introduce a novel data curation method that generates GlobalWoZ — a large-scale multilingual ToD dataset globalized from an English ToD dataset for three unexplored use cases of multilingual ToD systems. Our method is based on translating dialogue templates and filling them with local entities in the target-language countries. Besides, we extend the coverage of target languages to 20 languages. We will release our dataset and a set of strong baselines to encourage research on multilingual ToD systems for real use cases.",
		tldr: "We present a novel data curation method for multilingual task-oriented dialogue systems that generates a large-scale multilingual ToD dataset globalized from an English ToD datasets for three unexplored use cases of multilingual toD systems.",
		url: "https://aclanthology.org/2022.acl-long.115"
	},
	{
		title: "Domain Knowledge Transferring for Pre-trained Language Model via Calibrated Activation Boundary Distillation",
		authors: [
			"Dongha Choi",
			"HongSeok Choi",
			"Hyunju Lee"
		],
		abstract: "Since the development and wide use of pretrained language models (PLMs), several approaches have been applied to boost their performance on downstream tasks in specific domains, such as biomedical or scientific domains. Additional pre-training with in-domain texts is the most common approach for providing domain-specific knowledge to PLMs. However, these pre-training methods require considerable in-domain data and training resources and a longer training time. Moreover, the training must be re-performed whenever a new PLM emerges. In this study, we propose a domain knowledge transferring (DoKTra) framework for PLMs without additional in-domain pretraining. Specifically, we extract the domain knowledge from an existing in-domain pretrained language model and transfer it to other PLMs by applying knowledge distillation. In particular, we employ activation boundary distillation, which focuses on the activation of hidden neurons. We also apply an entropy regularization term in both teacher training and distillation to encourage the model to generate reliable output probabilities, and thus aid the distillation. By applying the proposed DoKTra framework to downstream tasks in the biomedical, clinical, and financial domains, our student models can retain a high percentage of teacher performance and even outperform the teachers in certain tasks. Our code is available at https://github.com/DMCB-GIST/DoKTra.",
		tldr: "We propose a domain knowledge transferring framework for PLMs without additional in-domain pretraining.",
		url: "https://aclanthology.org/2022.acl-long.116"
	},
	{
		title: "Retrieval-guided Counterfactual Generation for QA",
		authors: [
			"Bhargavi Paranjape",
			"Matthew Lamm",
			"Ian Tenney"
		],
		abstract: "Deep NLP models have been shown to be brittle to input perturbations. Recent work has shown that data augmentation using counterfactuals — i.e. minimally perturbed inputs — can help ameliorate this weakness. We focus on the task of creating counterfactuals for question answering, which presents unique challenges related to world knowledge, semantic diversity, and answerability. To address these challenges, we develop a Retrieve-Generate-Filter(RGF) technique to create counterfactual evaluation and training data with minimal human supervision. Using an open-domain QA framework and question generation model trained on original task data, we create counterfactuals that are fluent, semantically diverse, and automatically labeled. Data augmentation with RGF counterfactuals improves performance on out-of-domain and challenging evaluation sets over and above existing methods, in both the reading comprehension and open-domain QA settings. Moreover, we find that RGF data leads to significant improvements in a model’s robustness to local perturbations.",
		tldr: "We develop a Retrieve-Generate-Filter-based counterfactual evaluation and training method for question answering that improves performance on out-of-domain and challenging evaluation sets over and above existing methods, in both the reading comprehension and open-domain QA settings.",
		url: "https://aclanthology.org/2022.acl-long.117"
	},
	{
		title: "DYLE: Dynamic Latent Extraction for Abstractive Long-Input Summarization",
		authors: [
			"Ziming Mao",
			"Chen Henry Wu",
			"Ansong Ni",
			"Yusen Zhang",
			"Rui Zhang",
			"Tao Yu",
			"Budhaditya Deb",
			"Chenguang Zhu",
			"Ahmed Awadallah",
			"Dragomir Radev"
		],
		abstract: "Transformer-based models have achieved state-of-the-art performance on short-input summarization. However, they still struggle with summarizing longer text. In this paper, we present DYLE, a novel dynamic latent extraction approach for abstractive long-input summarization. DYLE jointly trains an extractor and a generator and treats the extracted text snippets as the latent variable, allowing dynamic snippet-level attention weights during decoding. To provide adequate supervision, we propose simple yet effective heuristics for oracle extraction as well as a consistency loss term, which encourages the extractor to approximate the averaged dynamic weights predicted by the generator. We evaluate our method on different long-document and long-dialogue summarization tasks: GovReport, QMSum, and arXiv. Experiment results show that DYLE outperforms all existing methods on GovReport and QMSum, with gains up to 6.1 ROUGE, while yielding strong results on arXiv. Further analysis shows that the proposed dynamic weights provide interpretability of our generation process.",
		tldr: "We present a novel dynamic latent extraction approach for abstractive long-input summarization.",
		url: "https://aclanthology.org/2022.acl-long.118"
	},
	{
		title: "Searching for fingerspelled content in American Sign Language",
		authors: [
			"Bowen Shi",
			"Diane Brentari",
			"Greg Shakhnarovich",
			"Karen Livescu"
		],
		abstract: "Natural language processing for sign language video—including tasks like recognition, translation, and search—is crucial for making artificial intelligence technologies accessible to deaf individuals, and is gaining research interest in recent years. In this paper, we address the problem of searching for fingerspelled keywords or key phrases in raw sign language videos. This is an important task since significant content in sign language is often conveyed via fingerspelling, and to our knowledge the task has not been studied before. We propose an end-to-end model for this task, FSS-Net, that jointly detects fingerspelling and matches it to a text sequence. Our experiments, done on a large public dataset of ASL fingerspelling in the wild, show the importance of fingerspelling detection as a component of a search and retrieval model. Our model significantly outperforms baseline methods adapted from prior work on related tasks.",
		tldr: "We propose a novel search and retrieval model for sign language video that detects fingerspelling and matches it to text sequences.",
		url: "https://aclanthology.org/2022.acl-long.119"
	},
	{
		title: "Skill Induction and Planning with Latent Language",
		authors: [
			"Pratyusha Sharma",
			"Antonio Torralba",
			"Jacob Andreas"
		],
		abstract: "We present a framework for learning hierarchical policies from demonstrations, using sparse natural language annotations to guide the discovery of reusable skills for autonomous decision-making. We formulate a generative model of action sequences in which goals generate sequences of high-level subtask descriptions, and these descriptions generate sequences of low-level actions. We describe how to train this model using primarily unannotated demonstrations by parsing demonstrations into sequences of named high-level sub-tasks, using only a small number of seed annotations to ground language in action. In trained models, natural language commands index a combinatorial library of skills; agents can use these skills to plan by generating high-level instruction sequences tailored to novel goals. We evaluate this approach in the ALFRED household simulation environment, providing natural language annotations for only 10% of demonstrations. It achieves performance comparable state-of-the-art models on ALFRED success rate, outperforming several recent methods with access to ground-truth plans during training and evaluation.",
		tldr: "We present a framework for learning hierarchical policies from demonstrations, using sparse natural language annotations to guide the discovery of reusable skills for autonomous decision-making.",
		url: "https://aclanthology.org/2022.acl-long.120"
	},
	{
		title: "Fully-Semantic Parsing and Generation: the BabelNet Meaning Representation",
		authors: [
			"Abelardo Carlos Martínez Lorenzo",
			"Marco Maru",
			"Roberto Navigli"
		],
		abstract: "A language-independent representation of meaning is one of the most coveted dreams in Natural Language Understanding. With this goal in mind, several formalisms have been proposed as frameworks for meaning representation in Semantic Parsing. And yet, the dependencies these formalisms share with respect to language-specific repositories of knowledge make the objective of closing the gap between high- and low-resourced languages hard to accomplish. In this paper, we present the BabelNet Meaning Representation (BMR), an interlingual formalism that abstracts away from language-specific constraints by taking advantage of the multilingual semantic resources of BabelNet and VerbAtlas. We describe the rationale behind the creation of BMR and put forward BMR 1.0, a dataset labeled entirely according to the new formalism. Moreover, we show how BMR is able to outperform previous formalisms thanks to its fully-semantic framing, which enables top-notch multilingual parsing and generation. We release the code at https://github.com/SapienzaNLP/bmr.",
		tldr: "We present the BabelNet Meaning Representation (BMR), an interlingual formalism that abstracts away from language-specific constraints by taking advantage of the multilingual semantic resources of BabelNet and VerbAtlas.",
		url: "https://aclanthology.org/2022.acl-long.121"
	},
	{
		title: "Leveraging Similar Users for Personalized Language Modeling with Limited Data",
		authors: [
			"Charles Welch",
			"Chenxi Gu",
			"Jonathan K. Kummerfeld",
			"Veronica Perez-Rosas",
			"Rada Mihalcea"
		],
		abstract: "Personalized language models are designed and trained to capture language patterns specific to individual users. This makes them more accurate at predicting what a user will write. However, when a new user joins a platform and not enough text is available, it is harder to build effective personalized language models. We propose a solution for this problem, using a model trained on users that are similar to a new user. In this paper, we explore strategies for finding the similarity between new users and existing ones and methods for using the data from existing users who are a good match. We further explore the trade-off between available data for new users and how well their language can be modeled.",
		tldr: "We propose a new approach to find and train personalized language models that are similar to existing users and use the data from existing users to train them.",
		url: "https://aclanthology.org/2022.acl-long.122"
	},
	{
		title: "DEEP: DEnoising Entity Pre-training for Neural Machine Translation",
		authors: [
			"Junjie Hu",
			"Hiroaki Hayashi",
			"Kyunghyun Cho",
			"Graham Neubig"
		],
		abstract: "It has been shown that machine translation models usually generate poor translations for named entities that are infrequent in the training corpus. Earlier named entity translation methods mainly focus on phonetic transliteration, which ignores the sentence context for translation and is limited in domain and language coverage. To address this limitation, we propose DEEP, a DEnoising Entity Pre-training method that leverages large amounts of monolingual data and a knowledge base to improve named entity translation accuracy within sentences. Besides, we investigate a multi-task learning strategy that finetunes a pre-trained neural machine translation model on both entity-augmented monolingual data and parallel data to further improve entity translation. Experimental results on three language pairs demonstrate that DEEP results in significant improvements over strong denoising auto-encoding baselines, with a gain of up to 1.3 BLEU and up to 9.2 entity accuracy points for English-Russian translation.",
		tldr: "We propose DEEP, a DEnoising Entity Pre-training method that leverages large amounts of monolingual data and a knowledge base to improve named entity translation accuracy within sentences.",
		url: "https://aclanthology.org/2022.acl-long.123"
	},
	{
		title: "Multi-Modal Sarcasm Detection via Cross-Modal Graph Convolutional Network",
		authors: [
			"Bin Liang",
			"Chenwei Lou",
			"Xiang Li",
			"Min Yang",
			"Lin Gui",
			"Yulan He",
			"Wenjie Pei",
			"Ruifeng Xu"
		],
		abstract: "With the increasing popularity of posting multimodal messages online, many recent studies have been carried out utilizing both textual and visual information for multi-modal sarcasm detection. In this paper, we investigate multi-modal sarcasm detection from a novel perspective by constructing a cross-modal graph for each instance to explicitly draw the ironic relations between textual and visual modalities. Specifically, we first detect the objects paired with descriptions of the image modality, enabling the learning of important visual information. Then, the descriptions of the objects are served as a bridge to determine the importance of the association between the objects of image modality and the contextual words of text modality, so as to build a cross-modal graph for each multi-modal instance. Furthermore, we devise a cross-modal graph convolutional network to make sense of the incongruity relations between modalities for multi-modal sarcasm detection. Extensive experimental results and in-depth analysis show that our model achieves state-of-the-art performance in multi-modal sarcasm detection.",
		tldr: "We propose a novel multi-modal sarcasm detection method by constructing a cross-modality graph for each instance to explicitly draw the ironic relations between textual and visual modalities.",
		url: "https://aclanthology.org/2022.acl-long.124"
	},
	{
		title: "Composable Sparse Fine-Tuning for Cross-Lingual Transfer",
		authors: [
			"Alan Ansell",
			"Edoardo Ponti",
			"Anna Korhonen",
			"Ivan Vulić"
		],
		abstract: "Fine-tuning the entire set of parameters of a large pretrained model has become the mainstream approach for transfer learning. To increase its efficiency and prevent catastrophic forgetting and interference, techniques like adapters and sparse fine-tuning have been developed. Adapters are modular, as they can be combined to adapt a model towards different facets of knowledge (e.g., dedicated language and/or task adapters). Sparse fine-tuning is expressive, as it controls the behavior of all model components. In this work, we introduce a new fine-tuning method with both these desirable properties. In particular, we learn sparse, real-valued masks based on a simple variant of the Lottery Ticket Hypothesis. Task-specific masks are obtained from annotated data in a source language, and language-specific masks from masked language modeling in a target language. Both these masks can then be composed with the pretrained model. Unlike adapter-based fine-tuning, this method neither increases the number of parameters at inference time nor alters the original model architecture. Most importantly, it outperforms adapters in zero-shot cross-lingual transfer by a large margin in a series of multilingual benchmarks, including Universal Dependencies, MasakhaNER, and AmericasNLI. Based on an in-depth analysis, we additionally find that sparsity is crucial to prevent both 1) interference between the fine-tunings to be composed and 2) overfitting. We release the code and models at https://github.com/cambridgeltl/composable-sft.",
		tldr: "We present a new method for sparse fine-tuning the entire set of parameters of a large pretrained model that outperforms adapters in zero-shot cross-lingual transfer learning.",
		url: "https://aclanthology.org/2022.acl-long.125"
	},
	{
		title: "Toward Annotator Group Bias in Crowdsourcing",
		authors: [
			"Haochen Liu",
			"Joseph Thekinen",
			"Sinem Mollaoglu",
			"Da Tang",
			"Ji Yang",
			"Youlong Cheng",
			"Hui Liu",
			"Jiliang Tang"
		],
		abstract: "Crowdsourcing has emerged as a popular approach for collecting annotated data to train supervised machine learning models. However, annotator bias can lead to defective annotations. Though there are a few works investigating individual annotator bias, the group effects in annotators are largely overlooked. In this work, we reveal that annotators within the same demographic group tend to show consistent group bias in annotation tasks and thus we conduct an initial study on annotator group bias. We first empirically verify the existence of annotator group bias in various real-world crowdsourcing datasets. Then, we develop a novel probabilistic graphical framework GroupAnno to capture annotator group bias with an extended Expectation Maximization (EM) algorithm. We conduct experiments on both synthetic and real-world datasets. Experimental results demonstrate the effectiveness of our model in modeling annotator group bias in label aggregation and model learning over competitive baselines.",
		tldr: "We show that annotators within the same demographic group tend to show consistent group bias in annotation tasks and thus we conduct an initial study on annotator group bias.",
		url: "https://aclanthology.org/2022.acl-long.126"
	},
	{
		title: "Under the Morphosyntactic Lens: A Multifaceted Evaluation of Gender Bias in Speech Translation",
		authors: [
			"Beatrice Savoldi",
			"Marco Gaido",
			"Luisa Bentivogli",
			"Matteo Negri",
			"Marco Turchi"
		],
		abstract: "Gender bias is largely recognized as a problematic phenomenon affecting language technologies, with recent studies underscoring that it might surface differently across languages. However, most of current evaluation practices adopt a word-level focus on a narrow set of occupational nouns under synthetic conditions. Such protocols overlook key features of grammatical gender languages, which are characterized by morphosyntactic chains of gender agreement, marked on a variety of lexical items and parts-of-speech (POS). To overcome this limitation, we enrich the natural, gender-sensitive MuST-SHE corpus (Bentivogli et al., 2020) with two new linguistic annotation layers (POS and agreement chains), and explore to what extent different lexical categories and agreement phenomena are impacted by gender skews. Focusing on speech translation, we conduct a multifaceted evaluation on three language directions (English-French/Italian/Spanish), with models trained on varying amounts of data and different word segmentation techniques. By shedding light on model behaviours, gender bias, and its detection at several levels of granularity, our findings emphasize the value of dedicated analyses beyond aggregated overall results.",
		tldr: "Gender bias in speech translation is a problem in natural language translation, and we investigate its impact on different lexical categories and agreement phenomena.",
		url: "https://aclanthology.org/2022.acl-long.127"
	},
	{
		title: "Answering Open-Domain Multi-Answer Questions via a Recall-then-Verify Framework",
		authors: [
			"Zhihong Shao",
			"Minlie Huang"
		],
		abstract: "Open-domain questions are likely to be open-ended and ambiguous, leading to multiple valid answers. Existing approaches typically adopt the rerank-then-read framework, where a reader reads top-ranking evidence to predict answers. According to our empirical analysis, this framework faces three problems: first, to leverage a large reader under a memory constraint, the reranker should select only a few relevant passages to cover diverse answers, while balancing relevance and diversity is non-trivial; second, the small reading budget prevents the reader from accessing valuable retrieved evidence filtered out by the reranker; third, when using a generative reader to predict answers all at once based on all selected evidence, whether a valid answer will be predicted also pathologically depends on evidence of some other valid answer(s). To address these issues, we propose to answer open-domain multi-answer questions with a recall-then-verify framework, which separates the reasoning process of each answer so that we can make better use of retrieved evidence while also leveraging large models under the same memory constraint. Our framework achieves state-of-the-art results on two multi-answer datasets, and predicts significantly more gold answers than a rerank-then-read system that uses an oracle reranker.",
		tldr: "We propose a novel approach to answer open-domain multi-answer questions with a recall-then-verify framework, which separates the reasoning process of each answer so that we can make better use of retrieved evidence while also leveraging large models under the same memory constraint.",
		url: "https://aclanthology.org/2022.acl-long.128"
	},
	{
		title: "Probing as Quantifying Inductive Bias",
		authors: [
			"Alexander Immer",
			"Lucas Torroba Hennigen",
			"Vincent Fortuin",
			"Ryan Cotterell"
		],
		abstract: "Pre-trained contextual representations have led to dramatic performance improvements on a range of downstream tasks. Such performance improvements have motivated researchers to quantify and understand the linguistic information encoded in these representations. In general, researchers quantify the amount of linguistic information through probing, an endeavor which consists of training a supervised model to predict a linguistic property directly from the contextual representations. Unfortunately, this definition of probing has been subject to extensive criticism in the literature, and has been observed to lead to paradoxical and counter-intuitive results. In the theoretical portion of this paper, we take the position that the goal of probing ought to be measuring the amount of inductive bias that the representations encode on a specific task. We further describe a Bayesian framework that operationalizes this goal and allows us to quantify the representations’ inductive bias. In the empirical portion of the paper, we apply our framework to a variety of NLP tasks. Our results suggest that our proposed framework alleviates many previous problems found in probing. Moreover, we are able to offer concrete evidence that—for some tasks—fastText can offer a better inductive bias than BERT.",
		tldr: "We propose a Bayesian framework for quantifying the amount of inductive bias that contextual representations encode on a variety of NLP tasks.",
		url: "https://aclanthology.org/2022.acl-long.129"
	},
	{
		title: "Probing Structured Pruning on Multilingual Pre-trained Models: Settings, Algorithms, and Efficiency",
		authors: [
			"Yanyang Li",
			"Fuli Luo",
			"Runxin Xu",
			"Songfang Huang",
			"Fei Huang",
			"Liwei Wang"
		],
		abstract: "Structured pruning has been extensively studied on monolingual pre-trained language models and is yet to be fully evaluated on their multilingual counterparts. This work investigates three aspects of structured pruning on multilingual pre-trained language models: settings, algorithms, and efficiency. Experiments on nine downstream tasks show several counter-intuitive phenomena: for settings, individually pruning for each language does not induce a better result; for algorithms, the simplest method performs the best; for efficiency, a fast model does not imply that it is also small. To facilitate the comparison on all sparsity levels, we present Dynamic Sparsification, a simple approach that allows training the model once and adapting to different model sizes at inference. We hope this work fills the gap in the study of structured pruning on multilingual pre-trained models and sheds light on future research.",
		tldr: "We investigate three aspects of structured pruning on multilingual pre-trained language models: settings, algorithms, and efficiency.",
		url: "https://aclanthology.org/2022.acl-long.130"
	},
	{
		title: "GPT-D: Inducing Dementia-related Linguistic Anomalies by Deliberate Degradation of Artificial Neural Language Models",
		authors: [
			"Changye Li",
			"David Knopman",
			"Weizhe Xu",
			"Trevor Cohen",
			"Serguei Pakhomov"
		],
		abstract: "Deep learning (DL) techniques involving fine-tuning large numbers of model parameters have delivered impressive performance on the task of discriminating between language produced by cognitively healthy individuals, and those with Alzheimer’s disease (AD). However, questions remain about their ability to generalize beyond the small reference sets that are publicly available for research. As an alternative to fitting model parameters directly, we propose a novel method by which a Transformer DL model (GPT-2) pre-trained on general English text is paired with an artificially degraded version of itself (GPT-D), to compute the ratio between these two models’ ",
		tldr: "We propose a novel method for generalizing deep learning models to generalize beyond the small reference sets that are publicly available for research.",
		url: "https://aclanthology.org/2022.acl-long.131"
	},
	{
		title: "An Empirical Survey of the Effectiveness of Debiasing Techniques for Pre-trained Language Models",
		authors: [
			"Nicholas Meade",
			"Elinor Poole-Dayan",
			"Siva Reddy"
		],
		abstract: "Recent work has shown pre-trained language models capture social biases from the large amounts of text they are trained on. This has attracted attention to developing techniques that mitigate such biases. In this work, we perform an empirical survey of five recently proposed bias mitigation techniques: Counterfactual Data Augmentation (CDA), Dropout, Iterative Nullspace Projection, Self-Debias, and SentenceDebias. We quantify the effectiveness of each technique using three intrinsic bias benchmarks while also measuring the impact of these techniques on a model’s language modeling ability, as well as its performance on downstream NLU tasks. We experimentally find that: (1) Self-Debias is the strongest debiasing technique, obtaining improved scores on all bias benchmarks; (2) Current debiasing techniques perform less consistently when mitigating non-gender biases; And (3) improvements on bias benchmarks such as StereoSet and CrowS-Pairs by using debiasing strategies are often accompanied by a decrease in language modeling ability, making it difficult to determine whether the bias mitigation was effective.",
		tldr: "We present empirical evidence on the effectiveness of five recently proposed bias mitigation techniques and their impact on language modeling ability.",
		url: "https://aclanthology.org/2022.acl-long.132"
	},
	{
		title: "Exploring and Adapting Chinese GPT to Pinyin Input Method",
		authors: [
			"Minghuan Tan",
			"Yong Dai",
			"Duyu Tang",
			"Zhangyin Feng",
			"Guoping Huang",
			"Jing Jiang",
			"Jiwei Li",
			"Shuming Shi"
		],
		abstract: "While GPT has become the de-facto method for text generation tasks, its application to pinyin input method remains unexplored.In this work, we make the first exploration to leverage Chinese GPT for pinyin input method.We find that a frozen GPT achieves state-of-the-art performance on perfect pinyin.However, the performance drops dramatically when the input includes abbreviated pinyin.A reason is that an abbreviated pinyin can be mapped to many perfect pinyin, which links to even larger number of Chinese characters.We mitigate this issue with two strategies,including enriching the context with pinyin and optimizing the training process to help distinguish homophones. To further facilitate the evaluation of pinyin input method, we create a dataset consisting of 270K instances from fifteen domains.Results show that our approach improves the performance on abbreviated pinyin across all domains.Model analysis demonstrates that both strategiescontribute to the performance boost.",
		tldr: "We make the first exploration to leverage Chinese GPT for pinyin input method.",
		url: "https://aclanthology.org/2022.acl-long.133"
	},
	{
		title: "Enhancing Cross-lingual Natural Language Inference by Prompt-learning from Cross-lingual Templates",
		authors: [
			"Kunxun Qi",
			"Hai Wan",
			"Jianfeng Du",
			"Haolan Chen"
		],
		abstract: "Cross-lingual natural language inference (XNLI) is a fundamental task in cross-lingual natural language understanding. Recently this task is commonly addressed by pre-trained cross-lingual language models. Existing methods usually enhance pre-trained language models with additional data, such as annotated parallel corpora. These additional data, however, are rare in practice, especially for low-resource languages. Inspired by recent promising results achieved by prompt-learning, this paper proposes a novel prompt-learning based framework for enhancing XNLI. It reformulates the XNLI problem to a masked language modeling problem by constructing cloze-style questions through cross-lingual templates. To enforce correspondence between different languages, the framework augments a new question for every question using a sampled template in another language and then introduces a consistency loss to make the answer probability distribution obtained from the new question as similar as possible with the corresponding distribution obtained from the original question. Experimental results on two benchmark datasets demonstrate that XNLI models enhanced by our proposed framework significantly outperform original ones under both the full-shot and few-shot cross-lingual transfer settings.",
		tldr: "We propose a novel prompt-learning based framework for enhancing cross-lingual natural language inference and show that it significantly outperforms existing methods.",
		url: "https://aclanthology.org/2022.acl-long.134"
	},
	{
		title: "Sense Embeddings are also Biased – Evaluating Social Biases in Static and Contextualised Sense Embeddings",
		authors: [
			"Yi Zhou",
			"Masahiro Kaneko",
			"Danushka Bollegala"
		],
		abstract: "Sense embedding learning methods learn different embeddings for the different senses of an ambiguous word. One sense of an ambiguous word might be socially biased while its other senses remain unbiased. In comparison to the numerous prior work evaluating the social biases in pretrained word embeddings, the biases in sense embeddings have been relatively understudied. We create a benchmark dataset for evaluating the social biases in sense embeddings and propose novel sense-specific bias evaluation measures. We conduct an extensive evaluation of multiple static and contextualised sense embeddings for various types of social biases using the proposed measures. Our experimental results show that even in cases where no biases are found at word-level, there still exist worrying levels of social biases at sense-level, which are often ignored by the word-level bias evaluation measures.",
		tldr: "We propose novel sense-specific bias evaluation measures for evaluating the social biases in sense embeddings and show that even in cases where no biases are found at word-level, there still exist worrying levels of social biases at sense-level.",
		url: "https://aclanthology.org/2022.acl-long.135"
	},
	{
		title: "Hybrid Semantics for Goal-Directed Natural Language Generation",
		authors: [
			"Connor Baumler",
			"Soumya Ray"
		],
		abstract: "We consider the problem of generating natural language given a communicative goal and a world description. We ask the question: is it possible to combine complementary meaning representations to scale a goal-directed NLG system without losing expressiveness? In particular, we consider using two meaning representations, one based on logical semantics and the other based on distributional semantics. We build upon an existing goal-directed generation system, S-STRUCT, which models sentence generation as planning in a Markov decision process. We develop a hybrid approach, which uses distributional semantics to quickly and imprecisely add the main elements of the sentence and then uses first-order logic based semantics to more slowly add the precise details. We find that our hybrid method allows S-STRUCT’s generation to scale significantly better in early phases of generation and that the hybrid can often generate sentences with the same quality as S-STRUCT in substantially less time. However, we also observe and give insight into cases where the imprecision in distributional semantics leads to generation that is not as good as using pure logical semantics.",
		tldr: "We propose a novel goal-directed sentence generation system that uses distributional semantics to generate sentences with better quality than S-STRUCT.",
		url: "https://aclanthology.org/2022.acl-long.136"
	},
	{
		title: "Predicting Intervention Approval in Clinical Trials through Multi-Document Summarization",
		authors: [
			"Georgios Katsimpras",
			"Georgios Paliouras"
		],
		abstract: "Clinical trials offer a fundamental opportunity to discover new treatments and advance the medical knowledge. However, the uncertainty of the outcome of a trial can lead to unforeseen costs and setbacks. In this study, we propose a new method to predict the effectiveness of an intervention in a clinical trial. Our method relies on generating an informative summary from multiple documents available in the literature about the intervention under study. Specifically, our method first gathers all the abstracts of PubMed articles related to the intervention. Then, an evidence sentence, which conveys information about the effectiveness of the intervention, is extracted automatically from each abstract. Based on the set of evidence sentences extracted from the abstracts, a short summary about the intervention is constructed. Finally, the produced summaries are used to train a BERT-based classifier, in order to infer the effectiveness of an intervention. To evaluate our proposed method, we introduce a new dataset which is a collection of clinical trials together with their associated PubMed articles. Our experiments, demonstrate the effectiveness of producing short informative summaries and using them to predict the effectiveness of an intervention.",
		tldr: "We propose a new method to predict the effectiveness of an intervention in a clinical trial using evidence sentences extracted from PubMed articles.",
		url: "https://aclanthology.org/2022.acl-long.137"
	},
	{
		title: "BiTIIMT: A Bilingual Text-infilling Method for Interactive Machine Translation",
		authors: [
			"Yanling Xiao",
			"Lemao Liu",
			"Guoping Huang",
			"Qu Cui",
			"Shujian Huang",
			"Shuming Shi",
			"Jiajun Chen"
		],
		abstract: "Interactive neural machine translation (INMT) is able to guarantee high-quality translations by taking human interactions into account. Existing IMT systems relying on lexical constrained decoding (LCD) enable humans to translate in a flexible translation order beyond the left-to-right. However, they typically suffer from two significant limitations in translation efficiency and quality due to the reliance on LCD. In this work, we propose a novel BiTIIMT system, Bilingual Text-Infilling for Interactive Neural Machine Translation. The key idea to BiTIIMT is Bilingual Text-infilling (BiTI) which aims to fill missing segments in a manually revised translation for a given source sentence. We propose a simple yet effective solution by casting this task as a sequence-to-sequence task. In this way, our system performs decoding without explicit constraints and makes full use of revised words for better translation prediction. Experiment results show that BiTiIMT performs significantly better and faster than state-of-the-art LCD-based IMT on three translation tasks.",
		tldr: "We propose a novel BiTIIMT system, Bilingual Text-Infilling for Interactive Neural Machine Translation.",
		url: "https://aclanthology.org/2022.acl-long.138"
	},
	{
		title: "Distributionally Robust Finetuning BERT for Covariate Drift in Spoken Language Understanding",
		authors: [
			"Samuel Broscheit",
			"Quynh Do",
			"Judith Gaspers"
		],
		abstract: "In this study, we investigate robustness against covariate drift in spoken language understanding (SLU). Covariate drift can occur in SLUwhen there is a drift between training and testing regarding what users request or how they request it. To study this we propose a method that exploits natural variations in data to create a covariate drift in SLU datasets. Experiments show that a state-of-the-art BERT-based model suffers performance loss under this drift. To mitigate the performance loss, we investigate distributionally robust optimization (DRO) for finetuning BERT-based models. We discuss some recent DRO methods, propose two new variants and empirically show that DRO improves robustness under drift.",
		tldr: "We propose a method that exploits natural variations in data to create covariate drift in spoken language understanding datasets and show that it improves robustness under covariate drifting.",
		url: "https://aclanthology.org/2022.acl-long.139"
	},
	{
		title: "Enhancing Chinese Pre-trained Language Model via Heterogeneous Linguistics Graph",
		authors: [
			"Yanzeng Li",
			"Jiangxia Cao",
			"Xin Cong",
			"Zhenyu Zhang",
			"Bowen Yu",
			"Hongsong Zhu",
			"Tingwen Liu"
		],
		abstract: "Chinese pre-trained language models usually exploit contextual character information to learn representations, while ignoring the linguistics knowledge, e.g., word and sentence information. Hence, we propose a task-free enhancement module termed as Heterogeneous Linguistics Graph (HLG) to enhance Chinese pre-trained language models by integrating linguistics knowledge. Specifically, we construct a hierarchical heterogeneous graph to model the characteristics linguistics structure of Chinese language, and conduct a graph-based method to summarize and concretize information on different granularities of Chinese linguistics hierarchies.Experimental results demonstrate our model has the ability to improve the performance of vanilla BERT, BERTwwm and ERNIE 1.0 on 6 natural language processing tasks with 10 benchmark datasets. Further, the detailed experimental analyses have proven that this kind of modelization achieves more improvements compared with previous strong baseline MWA. Meanwhile, our model introduces far fewer parameters (about half of MWA) and the training/inference speed is about 7x faster than MWA.",
		tldr: "We propose a task-free enhancement module termed as Heterogeneous Linguistics Graph (HLG) to enhance Chinese pre-trained language models by integrating linguistics knowledge.",
		url: "https://aclanthology.org/2022.acl-long.140"
	},
	{
		title: "Divide and Denoise: Learning from Noisy Labels in Fine-Grained Entity Typing with Cluster-Wise Loss Correction",
		authors: [
			"Kunyuan Pang",
			"Haoyu Zhang",
			"Jie Zhou",
			"Ting Wang"
		],
		abstract: "Fine-grained Entity Typing (FET) has made great progress based on distant supervision but still suffers from label noise. Existing FET noise learning methods rely on prediction distributions in an instance-independent manner, which causes the problem of confirmation bias. In this work, we propose a clustering-based loss correction framework named Feature Cluster Loss Correction (FCLC), to address these two problems. FCLC first train a coarse backbone model as a feature extractor and noise estimator. Loss correction is then applied to each feature cluster, learning directly from the noisy labels. Experimental results on three public datasets show that FCLC achieves the best performance over existing competitive systems. Auxiliary experiments further demonstrate that FCLC is stable to hyperparameters and it does help mitigate confirmation bias. We also find that in the extreme case of no clean data, the FCLC framework still achieves competitive performance.",
		tldr: "We propose a clustering-based loss correction framework for fine-grained entity typeting that achieves competitive performance over existing competitive systems.",
		url: "https://aclanthology.org/2022.acl-long.141"
	},
	{
		title: "Towards Robustness of Text-to-SQL Models Against Natural and Realistic Adversarial Table Perturbation",
		authors: [
			"Xinyu Pi",
			"Bing Wang",
			"Yan Gao",
			"Jiaqi Guo",
			"Zhoujun Li",
			"Jian-Guang Lou"
		],
		abstract: "The robustness of Text-to-SQL parsers against adversarial perturbations plays a crucial role in delivering highly reliable applications. Previous studies along this line primarily focused on perturbations in the natural language question side, neglecting the variability of tables. Motivated by this, we propose the Adversarial Table Perturbation (ATP) as a new attacking paradigm to measure robustness of Text-to-SQL models. Following this proposition, we curate ADVETA, the first robustness evaluation benchmark featuring natural and realistic ATPs. All tested state-of-the-art models experience dramatic performance drops on ADVETA, revealing significant room of improvement. To defense against ATP, we build a systematic adversarial training example generation framework tailored for better contextualization of tabular data. Experiments show that our approach brings models best robustness improvement against ATP, while also substantially boost model robustness against NL-side perturbations. We will release ADVETA and code to facilitate future research.",
		tldr: "We propose the Adversarial Table Perturbation (ATP) as a new adversarial perturbation benchmark for robustness of Text-to-SQL parsers.",
		url: "https://aclanthology.org/2022.acl-long.142"
	},
	{
		title: "Overcoming Catastrophic Forgetting beyond Continual Learning: Balanced Training for Neural Machine Translation",
		authors: [
			"Chenze Shao",
			"Yang Feng"
		],
		abstract: "Neural networks tend to gradually forget the previously learned knowledge when learning multiple tasks sequentially from dynamic data distributions. This problem is called ",
		tldr: "Neural networks tend to gradually forget the previously learned knowledge when learning multiple tasks sequentially from dynamic data distributions.",
		url: "https://aclanthology.org/2022.acl-long.143"
	},
	{
		title: "Metaphors in Pre-Trained Language Models: Probing and Generalization Across Datasets and Languages",
		authors: [
			"Ehsan Aghazadeh",
			"Mohsen Fayyaz",
			"Yadollah Yaghoobzadeh"
		],
		abstract: "Human languages are full of metaphorical expressions. Metaphors help people understand the world by connecting new concepts and domains to more familiar ones. Large pre-trained language models (PLMs) are therefore assumed to encode metaphorical knowledge useful for NLP systems. In this paper, we investigate this hypothesis for PLMs, by probing metaphoricity information in their encodings, and by measuring the cross-lingual and cross-dataset generalization of this information. We present studies in multiple metaphor detection datasets and in four languages (i.e., English, Spanish, Russian, and Farsi). Our extensive experiments suggest that contextual representations in PLMs do encode metaphorical knowledge, and mostly in their middle layers. The knowledge is transferable between languages and datasets, especially when the annotation is consistent across training and testing sets. Our findings give helpful insights for both cognitive and NLP scientists.",
		tldr: "We investigate the metaphoricity of pre-trained language models and show that they do encode metaphorical knowledge.",
		url: "https://aclanthology.org/2022.acl-long.144"
	},
	{
		title: "Discrete Opinion Tree Induction for Aspect-based Sentiment Analysis",
		authors: [
			"Chenhua Chen",
			"Zhiyang Teng",
			"Zhongqing Wang",
			"Yue Zhang"
		],
		abstract: "Dependency trees have been intensively used with graph neural networks for aspect-based sentiment classification. Though being effective, such methods rely on external dependency parsers, which can be unavailable for low-resource languages or perform worse in low-resource domains. In addition, dependency trees are also not optimized for aspect-based sentiment classification. In this paper, we propose an aspect-specific and language-agnostic discrete latent opinion tree model as an alternative structure to explicit dependency trees. To ease the learning of complicated structured latent variables, we build a connection between aspect-to-context attention scores and syntactic distances, inducing trees from the attention scores. Results on six English benchmarks and one Chinese dataset show that our model can achieve competitive performance and interpretability.",
		tldr: "We propose an aspect-specific and language-agnostic discrete latent opinion tree model as an alternative structure to explicit dependency trees for aspect-based sentiment classification.",
		url: "https://aclanthology.org/2022.acl-long.145"
	},
	{
		title: "Investigating Non-local Features for Neural Constituency Parsing",
		authors: [
			"Leyang Cui",
			"Sen Yang",
			"Yue Zhang"
		],
		abstract: "Thanks to the strong representation power of neural encoders, neural chart-based parsers have achieved highly competitive performance by using local features. Recently, it has been shown that non-local features in CRF structures lead to improvements. In this paper, we investigate injecting non-local features into the training process of a local span-based parser, by predicting constituent ",
		tldr: "We propose a novel method for injecting non-local features into the training process of a local span-based parser, by predicting constituent features of the input data.",
		url: "https://aclanthology.org/2022.acl-long.146"
	},
	{
		title: "Learning from Sibling Mentions with Scalable Graph Inference in Fine-Grained Entity Typing",
		authors: [
			"Yi Chen",
			"Jiayang Cheng",
			"Haiyun Jiang",
			"Lemao Liu",
			"Haisong Zhang",
			"Shuming Shi",
			"Ruifeng Xu"
		],
		abstract: "In this paper, we firstly empirically find that existing models struggle to handle hard mentions due to their insufficient contexts, which consequently limits their overall typing performance. To this end, we propose to exploit sibling mentions for enhancing the mention representations.Specifically, we present two different metrics for sibling selection and employ an attentive graph neural network to aggregate information from sibling mentions. The proposed graph model is scalable in that unseen test mentions are allowed to be added as new nodes for inference.Exhaustive experiments demonstrate the effectiveness of our sibling learning strategy, where our model outperforms ten strong baselines. Moreover, our experiments indeed prove the superiority of sibling mentions in helping clarify the types for hard mentions.",
		tldr: "We propose to exploit sibling mentions for enhancing the mention representations.",
		url: "https://aclanthology.org/2022.acl-long.147"
	},
	{
		title: "A Variational Hierarchical Model for Neural Cross-Lingual Summarization",
		authors: [
			"Yunlong Liang",
			"Fandong Meng",
			"Chulun Zhou",
			"Jinan Xu",
			"Yufeng Chen",
			"Jinsong Su",
			"Jie Zhou"
		],
		abstract: "The goal of the cross-lingual summarization (CLS) is to convert a document in one language (e.g., English) to a summary in another one (e.g., Chinese). The CLS task is essentially the combination of machine translation (MT) and monolingual summarization (MS), and thus there exists the hierarchical relationship between MT&MS and CLS. Existing studies on CLS mainly focus on utilizing pipeline methods or jointly training an end-to-end model through an auxiliary MT or MS objective. However, it is very challenging for the model to directly conduct CLS as it requires both the abilities to translate and summarize. To address this issue, we propose a hierarchical model for the CLS task, based on the conditional variational auto-encoder. The hierarchical model contains two kinds of latent variables at the local and global levels, respectively. At the local level, there are two latent variables, one for translation and the other for summarization. As for the global level, there is another latent variable for cross-lingual summarization conditioned on the two local-level variables. Experiments on two language directions (English-Chinese) verify the effectiveness and superiority of the proposed approach. In addition, we show that our model is able to generate better cross-lingual summaries than comparison models in the few-shot setting.",
		tldr: "We propose a hierarchical model for cross-lingual summarization task based on the conditional variational auto-encoder.",
		url: "https://aclanthology.org/2022.acl-long.148"
	},
	{
		title: "On the Robustness of Question Rewriting Systems to Questions of Varying Hardness",
		authors: [
			"Hai Ye",
			"Hwee Tou Ng",
			"Wenjuan Han"
		],
		abstract: "In conversational question answering (CQA), the task of question rewriting (QR) in context aims to rewrite a context-dependent question into an equivalent self-contained question that gives the same answer. In this paper, we are interested in the robustness of a QR system to questions varying in rewriting hardness or difficulty. Since there is a lack of questions classified based on their rewriting hardness, we first propose a heuristic method to automatically classify questions into subsets of varying hardness, by measuring the discrepancy between a question and its rewrite. To find out what makes questions hard or easy for rewriting, we then conduct a human evaluation to annotate the rewriting hardness of questions. Finally, to enhance the robustness of QR systems to questions of varying hardness, we propose a novel learning framework for QR that first trains a QR model independently on each subset of questions of a certain level of hardness, then combines these QR models as one joint model for inference. Experimental results on two datasets show that our framework improves the overall performance compared to the baselines.",
		tldr: "We propose a novel learning framework for question rewriting in context that improves the robustness of a QR system to questions varying in rewriting hardness or difficulty.",
		url: "https://aclanthology.org/2022.acl-long.149"
	},
	{
		title: "OpenHands: Making Sign Language Recognition Accessible with Pose-based Pretrained Models across Languages",
		authors: [
			"Prem Selvaraj",
			"Gokul Nc",
			"Pratyush Kumar",
			"Mitesh Khapra"
		],
		abstract: "AI technologies for Natural Languages have made tremendous progress recently. However, commensurate progress has not been made on Sign Languages, in particular, in recognizing signs as individual words or as complete sentences. We introduce OpenHands, a library where we take four key ideas from the NLP community for low-resource languages and apply them to sign languages for word-level recognition. First, we propose using pose extracted through pretrained models as the standard modality of data in this work to reduce training time and enable efficient inference, and we release standardized pose datasets for different existing sign language datasets. Second, we train and release checkpoints of 4 pose-based isolated sign language recognition models across 6 languages (American, Argentinian, Chinese, Greek, Indian, and Turkish), providing baselines and ready checkpoints for deployment. Third, to address the lack of labelled data, we propose self-supervised pretraining on unlabelled data. We curate and release the largest pose-based pretraining dataset on Indian Sign Language (Indian-SL). Fourth, we compare different pretraining strategies and for the first time establish that pretraining is effective for sign language recognition by demonstrating (a) improved fine-tuning performance especially in low-resource settings, and (b) high crosslingual transfer from Indian-SL to few other sign languages. We open-source all models and datasets in OpenHands with a hope that it makes research in sign languages reproducible and more accessible.",
		tldr: "We present a novel approach to sign language recognition by using pose extracted through pretrained models as the standard modality of data in this work to reduce training time and enable efficient inference.",
		url: "https://aclanthology.org/2022.acl-long.150"
	},
	{
		title: "bert2BERT: Towards Reusable Pretrained Language Models",
		authors: [
			"Cheng Chen",
			"Yichun Yin",
			"Lifeng Shang",
			"Xin Jiang",
			"Yujia Qin",
			"Fengyu Wang",
			"Zhi Wang",
			"Xiao Chen",
			"Zhiyuan Liu",
			"Qun Liu"
		],
		abstract: "In recent years, researchers tend to pre-train ever-larger language models to explore the upper limit of deep models. However, large language model pre-training costs intensive computational resources, and most of the models are trained from scratch without reusing the existing pre-trained models, which is wasteful. In this paper, we propose bert2BERT, which can effectively transfer the knowledge of an existing smaller pre-trained model to a large model through parameter initialization and significantly improve the pre-training efficiency of the large model. Specifically, we extend the previous function-preserving method proposed in computer vision on the Transformer-based language model, and further improve it by proposing a novel method, advanced knowledge for large model’s initialization. In addition, a two-stage learning method is proposed to further accelerate the pre-training. We conduct extensive experiments on representative PLMs (e.g., BERT and GPT) and demonstrate that (1) our method can save a significant amount of training cost compared with baselines including learning from scratch, StackBERT and MSLT; (2) our method is generic and applicable to different types of pre-trained models. In particular, bert2BERT saves about 45% and 47% computational cost of pre-training BERT",
		tldr: "We propose bert2BERT, a novel method for pre-training large language models by using advanced knowledge for parameter initialization and significantly improve the pre-train efficiency of the large model.",
		url: "https://aclanthology.org/2022.acl-long.151"
	},
	{
		title: "Vision-Language Pre-Training for Multimodal Aspect-Based Sentiment Analysis",
		authors: [
			"Yan Ling",
			"Jianfei Yu",
			"Rui Xia"
		],
		abstract: "As an important task in sentiment analysis, Multimodal Aspect-Based Sentiment Analysis (MABSA) has attracted increasing attention inrecent years. However, previous approaches either (i) use separately pre-trained visual and textual models, which ignore the crossmodalalignment or (ii) use vision-language models pre-trained with general pre-training tasks, which are inadequate to identify fine-grainedaspects, opinions, and their alignments across modalities. To tackle these limitations, we propose a task-specific Vision-LanguagePre-training framework for MABSA (VLP-MABSA), which is a unified multimodal encoder-decoder architecture for all the pretrainingand downstream tasks. We further design three types of task-specific pre-training tasks from the language, vision, and multimodalmodalities, respectively. Experimental results show that our approach generally outperforms the state-of-the-art approaches on three MABSA subtasks. Further analysis demonstrates the effectiveness of each pre-training task. The source code is publicly released at https://github.com/NUSTM/VLP-MABSA.",
		tldr: "We propose a unified multimodal encoder-decoder architecture for MABSA and a task-specific Vision-LanguagePre-training framework for MabSA.",
		url: "https://aclanthology.org/2022.acl-long.152"
	},
	{
		title: "“You might think about slightly revising the title”: Identifying Hedges in Peer-tutoring Interactions",
		authors: [
			"Yann Raphalen",
			"Chloé Clavel",
			"Justine Cassell"
		],
		abstract: "Hedges have an important role in the management of rapport. In peer-tutoring, they are notably used by tutors in dyads experiencing low rapport to tone down the impact of instructions and negative feedback.Pursuing the objective of building a tutoring agent that manages rapport with teenagers in order to improve learning, we used a multimodal peer-tutoring dataset to construct a computational framework for identifying hedges. We compared approaches relying on pre-trained resources with others that integrate insights from the social science literature. Our best performance involved a hybrid approach that outperforms the existing baseline while being easier to interpret. We employ a model explainability tool to explore the features that characterize hedges in peer-tutoring conversations, and we identify some novel features, and the benefits of a such a hybrid model approach.",
		tldr: "We present a computational framework for identifying hedges in peer-tutoring conversations and show that it outperforms existing models.",
		url: "https://aclanthology.org/2022.acl-long.153"
	},
	{
		title: "Efficient Cluster-Based k-Nearest-Neighbor Machine Translation",
		authors: [
			"Dexin Wang",
			"Kai Fan",
			"Boxing Chen",
			"Deyi Xiong"
		],
		abstract: "",
		tldr: "Weird News Photos:",
		url: "https://aclanthology.org/2022.acl-long.154"
	},
	{
		title: "Headed-Span-Based Projective Dependency Parsing",
		authors: [
			"Songlin Yang",
			"Kewei Tu"
		],
		abstract: "We propose a new method for projective dependency parsing based on headed spans. In a projective dependency tree, the largest subtree rooted at each word covers a contiguous sequence (i.e., a span) in the surface order. We call such a span marked by a root word ",
		tldr: "We propose a new method for projective dependency parsing based on headed spans.",
		url: "https://aclanthology.org/2022.acl-long.155"
	},
	{
		title: "Decoding Part-of-Speech from Human EEG Signals",
		authors: [
			"Alex Murphy",
			"Bernd Bohnet",
			"Ryan McDonald",
			"Uta Noppeney"
		],
		abstract: "This work explores techniques to predict Part-of-Speech (PoS) tags from neural signals measured at millisecond resolution with electroencephalography (EEG) during text reading. We first show that information about word length, frequency and word class is encoded by the brain at different post-stimulus latencies. We then demonstrate that pre-training on averaged EEG data and data augmentation techniques boost PoS decoding accuracy for single EEG trials. Finally, applying optimised temporally-resolved decoding techniques we show that Transformers substantially outperform linear-SVMs on PoS tagging of unigram and bigram data.",
		tldr: "We show that information about word length, frequency and word class is encoded by the brain at different post-stimulus latencies.",
		url: "https://aclanthology.org/2022.acl-long.156"
	},
	{
		title: "Robust Lottery Tickets for Pre-trained Language Models",
		authors: [
			"Rui Zheng",
			"Bao Rong",
			"Yuhao Zhou",
			"Di Liang",
			"Sirui Wang",
			"Wei Wu",
			"Tao Gui",
			"Qi Zhang",
			"Xuanjing Huang"
		],
		abstract: "Recent works on Lottery Ticket Hypothesis have shown that pre-trained language models (PLMs) contain smaller matching subnetworks(winning tickets) which are capable of reaching accuracy comparable to the original models. However, these tickets are proved to be notrobust to adversarial examples, and even worse than their PLM counterparts. To address this problem, we propose a novel method based on learning binary weight masks to identify robust tickets hidden in the original PLMs. Since the loss is not differentiable for the binary mask, we assign the hard concrete distribution to the masks and encourage their sparsity using a smoothing approximation of L0 regularization.Furthermore, we design an adversarial loss objective to guide the search for robust tickets and ensure that the tickets perform well bothin accuracy and robustness. Experimental results show the significant improvement of the proposed method over previous work on adversarial robustness evaluation.",
		tldr: "We propose a novel adversarial adversarial robustness evaluation method based on learning binary weight masks to identify robust tickets hidden in the original PLMs.",
		url: "https://aclanthology.org/2022.acl-long.157"
	},
	{
		title: "Knowledgeable Prompt-tuning: Incorporating Knowledge into Prompt Verbalizer for Text Classification",
		authors: [
			"Shengding Hu",
			"Ning Ding",
			"Huadong Wang",
			"Zhiyuan Liu",
			"Jingang Wang",
			"Juanzi Li",
			"Wei Wu",
			"Maosong Sun"
		],
		abstract: "Tuning pre-trained language models (PLMs) with task-specific prompts has been a promising approach for text classification. Particularly, previous studies suggest that prompt-tuning has remarkable superiority in the low-data scenario over the generic fine-tuning methods with extra classifiers. The core idea of prompt-tuning is to insert text pieces, i.e., template, to the input and transform a classification problem into a masked language modeling problem, where a crucial step is to construct a projection, i.e., verbalizer, between a label space and a label word space. A verbalizer is usually handcrafted or searched by gradient descent, which may lack coverage and bring considerable bias and high variances to the results. In this work, we focus on incorporating external knowledge into the verbalizer, forming a knowledgeable prompttuning (KPT), to improve and stabilize prompttuning. Specifically, we expand the label word space of the verbalizer using external knowledge bases (KBs) and refine the expanded label word space with the PLM itself before predicting with the expanded label word space. Extensive experiments on zero and few-shot text classification tasks demonstrate the effectiveness of knowledgeable prompt-tuning.",
		tldr: "We propose a new method for improving and stabilizing prompttuning of pre-trained language models with external knowledge bases.",
		url: "https://aclanthology.org/2022.acl-long.158"
	},
	{
		title: "Cross-Lingual Contrastive Learning for Fine-Grained Entity Typing for Low-Resource Languages",
		authors: [
			"Xu Han",
			"Yuqi Luo",
			"Weize Chen",
			"Zhiyuan Liu",
			"Maosong Sun",
			"Zhou Botong",
			"Hao Fei",
			"Suncong Zheng"
		],
		abstract: "Fine-grained entity typing (FGET) aims to classify named entity mentions into fine-grained entity types, which is meaningful for entity-related NLP tasks. For FGET, a key challenge is the low-resource problem — the complex entity type hierarchy makes it difficult to manually label data. Especially for those languages other than English, human-labeled data is extremely scarce. In this paper, we propose a cross-lingual contrastive learning framework to learn FGET models for low-resource languages. Specifically, we use multi-lingual pre-trained language models (PLMs) as the backbone to transfer the typing knowledge from high-resource languages (such as English) to low-resource languages (such as Chinese). Furthermore, we introduce entity-pair-oriented heuristic rules as well as machine translation to obtain cross-lingual distantly-supervised data, and apply cross-lingual contrastive learning on the distantly-supervised data to enhance the backbone PLMs. Experimental results show that by applying our framework, we can easily learn effective FGET models for low-resource languages, even without any language-specific human-labeled data. Our code is also available at ",
		tldr: "We propose a cross-lingual contrastive learning framework to learn FGET models for low-resource languages.",
		url: "https://aclanthology.org/2022.acl-long.159"
	},
	{
		title: "MELM: Data Augmentation with Masked Entity Language Modeling for Low-Resource NER",
		authors: [
			"Ran Zhou",
			"Xin Li",
			"Ruidan He",
			"Lidong Bing",
			"Erik Cambria",
			"Luo Si",
			"Chunyan Miao"
		],
		abstract: "Data augmentation is an effective solution to data scarcity in low-resource scenarios. However, when applied to token-level tasks such as NER, data augmentation methods often suffer from token-label misalignment, which leads to unsatsifactory performance. In this work, we propose Masked Entity Language Modeling (MELM) as a novel data augmentation framework for low-resource NER. To alleviate the token-label misalignment issue, we explicitly inject NER labels into sentence context, and thus the fine-tuned MELM is able to predict masked entity tokens by explicitly conditioning on their labels. Thereby, MELM generates high-quality augmented data with novel entities, which provides rich entity regularity knowledge and boosts NER performance. When training data from multiple languages are available, we also integrate MELM with code-mixing for further improvement. We demonstrate the effectiveness of MELM on monolingual, cross-lingual and multilingual NER across various low-resource levels. Experimental results show that our MELM consistently outperforms the baseline methods.",
		tldr: "We propose a novel data augmentation framework for low-resource neural network evaluation, which improves NER performance and provides rich entity regularity knowledge.",
		url: "https://aclanthology.org/2022.acl-long.160"
	},
	{
		title: "Word2Box: Capturing Set-Theoretic Semantics of Words using Box Embeddings",
		authors: [
			"Shib Dasgupta",
			"Michael Boratko",
			"Siddhartha Mishra",
			"Shriya Atmakuri",
			"Dhruvesh Patel",
			"Xiang Li",
			"Andrew McCallum"
		],
		abstract: "Learning representations of words in a continuous space is perhaps the most fundamental task in NLP, however words interact in ways much richer than vector dot product similarity can provide. Many relationships between words can be expressed set-theoretically, for example, adjective-noun compounds (eg. “red cars”⊆“cars”) and homographs (eg. “tongue”∩“body” should be similar to “mouth”, while “tongue”∩“language” should be similar to “dialect”) have natural set-theoretic interpretations. Box embeddings are a novel region-based representation which provide the capability to perform these set-theoretic operations. In this work, we provide a fuzzy-set interpretation of box embeddings, and learn box representations of words using a set-theoretic training objective. We demonstrate improved performance on various word similarity tasks, particularly on less common words, and perform a quantitative and qualitative analysis exploring the additional unique expressivity provided by Word2Box.",
		tldr: "We provide a fuzzy-set interpretation of box embeddings, and learn box representations of words using a set-theoretic training objective.",
		url: "https://aclanthology.org/2022.acl-long.161"
	},
	{
		title: "IAM: A Comprehensive and Large-Scale Dataset for Integrated Argument Mining Tasks",
		authors: [
			"Liying Cheng",
			"Lidong Bing",
			"Ruidan He",
			"Qian Yu",
			"Yan Zhang",
			"Luo Si"
		],
		abstract: "Traditionally, a debate usually requires a manual preparation process, including reading plenty of articles, selecting the claims, identifying the stances of the claims, seeking the evidence for the claims, etc. As the AI debate attracts more attention these years, it is worth exploring the methods to automate the tedious process involved in the debating system. In this work, we introduce a comprehensive and large dataset named IAM, which can be applied to a series of argument mining tasks, including claim extraction, stance classification, evidence extraction, etc. Our dataset is collected from over 1k articles related to 123 topics. Near 70k sentences in the dataset are fully annotated based on their argument properties (e.g., claims, stances, evidence, etc.). We further propose two new integrated argument mining tasks associated with the debate preparation process: (1) claim extraction with stance classification (CESC) and (2) claim-evidence pair extraction (CEPE). We adopt a pipeline approach and an end-to-end method for each integrated task separately. Promising experimental results are reported to show the values and challenges of our proposed tasks, and motivate future research on argument mining.",
		tldr: "We present a comprehensive and large dataset for argument mining and propose two new integrated argument mining tasks for AI debate preparation.",
		url: "https://aclanthology.org/2022.acl-long.162"
	},
	{
		title: "PLANET: Dynamic Content Planning in Autoregressive Transformers for Long-form Text Generation",
		authors: [
			"Zhe Hu",
			"Hou Pong Chan",
			"Jiachen Liu",
			"Xinyan Xiao",
			"Hua Wu",
			"Lifu Huang"
		],
		abstract: "Despite recent progress of pre-trained language models on generating fluent text, existing methods still suffer from incoherence problems in long-form text generation tasks that require proper content control and planning to form a coherent high-level logical flow. In this work, we propose PLANET, a novel generation framework leveraging autoregressive self-attention mechanism to conduct content planning and surface realization dynamically. To guide the generation of output sentences, our framework enriches the Transformer decoder with latent representations to maintain sentence-level semantic plans grounded by bag-of-words. Moreover, we introduce a new coherence-based contrastive learning objective to further improve the coherence of output. Extensive experiments are conducted on two challenging long-form text generation tasks including counterargument generation and opinion article generation. Both automatic and human evaluations show that our method significantly outperforms strong baselines and generates more coherent texts with richer contents.",
		tldr: "Autoregressive self-attention for long-form text generation.",
		url: "https://aclanthology.org/2022.acl-long.163"
	},
	{
		title: "CTRLEval: An Unsupervised Reference-Free Metric for Evaluating Controlled Text Generation",
		authors: [
			"Pei Ke",
			"Hao Zhou",
			"Yankai Lin",
			"Peng Li",
			"Jie Zhou",
			"Xiaoyan Zhu",
			"Minlie Huang"
		],
		abstract: "Existing reference-free metrics have obvious limitations for evaluating controlled text generation models. Unsupervised metrics can only provide a task-agnostic evaluation result which correlates weakly with human judgments, whereas supervised ones may overfit task-specific data with poor generalization ability to other datasets. In this paper, we propose an unsupervised reference-free metric called CTRLEval, which evaluates controlled text generation from different aspects by formulating each aspect into multiple text infilling tasks. On top of these tasks, the metric assembles the generation probabilities from a pre-trained language model without any model training. Experimental results show that our metric has higher correlations with human judgments than other baselines, while obtaining better generalization of evaluating generated texts from different models and with different qualities.",
		tldr: "We propose an unsupervised metric for evaluating controlled text generation from different aspects by formulating each aspect into multiple text infilling tasks.",
		url: "https://aclanthology.org/2022.acl-long.164"
	},
	{
		title: "Beyond the Granularity: Multi-Perspective Dialogue Collaborative Selection for Dialogue State Tracking",
		authors: [
			"Jinyu Guo",
			"Kai Shuang",
			"Jijie Li",
			"Zihan Wang",
			"Yixuan Liu"
		],
		abstract: "In dialogue state tracking, dialogue history is a crucial material, and its utilization varies between different models. However, no matter how the dialogue history is used, each existing model uses its own consistent dialogue history during the entire state tracking process, regardless of which slot is updated. Apparently, it requires different dialogue history to update different slots in different turns. Therefore, using consistent dialogue contents may lead to insufficient or redundant information for different slots, which affects the overall performance. To address this problem, we devise DiCoS-DST to dynamically select the relevant dialogue contents corresponding to each slot for state updating. Specifically, it first retrieves turn-level utterances of dialogue history and evaluates their relevance to the slot from a combination of three perspectives: (1) its explicit connection to the slot name; (2) its relevance to the current turn dialogue; (3) Implicit Mention Oriented Reasoning. Then these perspectives are combined to yield a decision, and only the selected dialogue contents are fed into State Generator, which explicitly minimizes the distracting information passed to the downstream state prediction. Experimental results show that our approach achieves new state-of-the-art performance on MultiWOZ 2.1 and MultiWOZ 2.2, and achieves superior performance on multiple mainstream benchmark datasets (including Sim-M, Sim-R, and DSTC2).",
		tldr: "We propose a new approach to dynamically select the relevant dialogue contents corresponding to each slot for state updating.",
		url: "https://aclanthology.org/2022.acl-long.165"
	},
	{
		title: "Are Prompt-based Models Clueless?",
		authors: [
			"Pride Kavumba",
			"Ryo Takahashi",
			"Yusuke Oda"
		],
		abstract: "Finetuning large pre-trained language models with a task-specific head has advanced the state-of-the-art on many natural language understanding benchmarks. However, models with a task-specific head require a lot of training data, making them susceptible to learning and exploiting dataset-specific superficial cues that do not generalize to other datasets.Prompting has reduced the data requirement by reusing the language model head and formatting the task input to match the pre-training objective. Therefore, it is expected that few-shot prompt-based models do not exploit superficial cues.This paper presents an empirical examination of whether few-shot prompt-based models also exploit superficial cues.Analyzing few-shot prompt-based models on MNLI, SNLI, HANS, and COPA has revealed that prompt-based models also exploit superficial cues. While the models perform well on instances with superficial cues, they often underperform or only marginally outperform random accuracy on instances without superficial cues.",
		tldr: "We show that few-shot prompt-based models also exploit superficial cues.",
		url: "https://aclanthology.org/2022.acl-long.166"
	},
	{
		title: "Learning Confidence for Transformer-based Neural Machine Translation",
		authors: [
			"Yu Lu",
			"Jiali Zeng",
			"Jiajun Zhang",
			"Shuangzhi Wu",
			"Mu Li"
		],
		abstract: "Confidence estimation aims to quantify the confidence of the model prediction, providing an expectation of success. A well-calibrated confidence estimate enables accurate failure prediction and proper risk measurement when given noisy samples and out-of-distribution data in real-world settings. However, this task remains a severe challenge for neural machine translation (NMT), where probabilities from softmax distribution fail to describe when the model is probably mistaken. To address this problem, we propose an unsupervised confidence estimate learning jointly with the training of the NMT model. We explain confidence as how many hints the NMT model needs to make a correct prediction, and more hints indicate low confidence. Specifically, the NMT model is given the option to ask for hints to improve translation accuracy at the cost of some slight penalty. Then, we approximate their level of confidence by counting the number of hints the model uses. We demonstrate that our learned confidence estimate achieves high accuracy on extensive sentence/word-level quality estimation tasks. Analytical results verify that our confidence estimate can correctly assess underlying risk in two real-world scenarios: (1) discovering noisy samples and (2) detecting out-of-domain data. We further propose a novel confidence-based instance-specific label smoothing approach based on our learned confidence estimate, which outperforms standard label smoothing.",
		tldr: "We propose an unsupervised confidence estimate for neural machine translation that can estimate the confidence of the model prediction and assess underlying risk in real-world settings.",
		url: "https://aclanthology.org/2022.acl-long.167"
	},
	{
		title: "Things not Written in Text: Exploring Spatial Commonsense from Visual Signals",
		authors: [
			"Xiao Liu",
			"Da Yin",
			"Yansong Feng",
			"Dongyan Zhao"
		],
		abstract: "Spatial commonsense, the knowledge about spatial position and relationship between objects (like the relative size of a lion and a girl, and the position of a boy relative to a bicycle when cycling), is an important part of commonsense knowledge. Although pretrained language models (PLMs) succeed in many NLP tasks, they are shown to be ineffective in spatial commonsense reasoning. Starting from the observation that images are more likely to exhibit spatial commonsense than texts, we explore whether models with visual signals learn more spatial commonsense than text-based PLMs. We propose a spatial commonsense benchmark that focuses on the relative scales of objects, and the positional relationship between people and objects under different actions.We probe PLMs and models with visual signals, including vision-language pretrained models and image synthesis models, on this benchmark, and find that image synthesis models are more capable of learning accurate and consistent spatial knowledge than other models. The spatial knowledge from image synthesis models also helps in natural language understanding tasks that require spatial commonsense.",
		tldr: "We propose a spatial commonsense benchmark that focuses on the relative scales of objects, and the positional relationship between people and objects under different actions.",
		url: "https://aclanthology.org/2022.acl-long.168"
	},
	{
		title: "Conditional Bilingual Mutual Information Based Adaptive Training for Neural Machine Translation",
		authors: [
			"Songming Zhang",
			"Yijin Liu",
			"Fandong Meng",
			"Yufeng Chen",
			"Jinan Xu",
			"Jian Liu",
			"Jie Zhou"
		],
		abstract: "Token-level adaptive training approaches can alleviate the token imbalance problem and thus improve neural machine translation, through re-weighting the losses of different target tokens based on specific statistical metrics (e.g., token frequency or mutual information). Given that standard translation models make predictions on the condition of previous target contexts, we argue that the above statistical metrics ignore target context information and may assign inappropriate weights to target tokens. While one possible solution is to directly take target contexts into these statistical metrics, the target-context-aware statistical computing is extremely expensive, and the corresponding storage overhead is unrealistic. To solve the above issues, we propose a target-context-aware metric, named conditional bilingual mutual information (CBMI), which makes it feasible to supplement target context information for statistical metrics. Particularly, our CBMI can be formalized as the log quotient of the translation model probability and language model probability by decomposing the conditional joint distribution. Thus CBMI can be efficiently calculated during model training without any pre-specific statistical calculations and large storage overhead. Furthermore, we propose an effective adaptive training approach based on both the token- and sentence-level CBMI. Experimental results on WMT14 English-German and WMT19 Chinese-English tasks show our approach can significantly outperform the Transformer baseline and other related methods.",
		tldr: "We propose a target-context-aware metric, named conditional bilingual mutual information (CBMI), which makes it feasible to supplement target context information for statistical metrics.",
		url: "https://aclanthology.org/2022.acl-long.169"
	},
	{
		title: "ClusterFormer: Neural Clustering Attention for Efficient and Effective Transformer",
		authors: [
			"Ningning Wang",
			"Guobing Gan",
			"Peng Zhang",
			"Shuai Zhang",
			"Junqiu Wei",
			"Qun Liu",
			"Xin Jiang"
		],
		abstract: "Recently, a lot of research has been carried out to improve the efficiency of Transformer. Among them, the sparse pattern-based method is an important branch of efficient Transformers. However, some existing sparse methods usually use fixed patterns to select words, without considering similarities between words. Other sparse methods use clustering patterns to select words, but the clustering process is separate from the training process of the target task, which causes a decrease in effectiveness. To address these limitations, we design a neural clustering method, which can be seamlessly integrated into the Self-Attention Mechanism in Transformer. The clustering task and the target task are jointly trained and optimized to benefit each other, leading to significant effectiveness improvement. In addition, our method groups the words with strong dependencies into the same cluster and performs the attention mechanism for each cluster independently, which improves the efficiency. We verified our method on machine translation, text classification, natural language inference, and text matching tasks. Experimental results show that our method outperforms two typical sparse attention methods, Reformer and Routing Transformer while having a comparable or even better time and memory efficiency.",
		tldr: "We propose a new sparse method for Transformer that uses neural clustering to improve the efficiency of Transformer.",
		url: "https://aclanthology.org/2022.acl-long.170"
	},
	{
		title: "Bottom-Up Constituency Parsing and Nested Named Entity Recognition with Pointer Networks",
		authors: [
			"Songlin Yang",
			"Kewei Tu"
		],
		abstract: "Constituency parsing and nested named entity recognition (NER) are similar tasks since they both aim to predict a collection of nested and non-crossing spans. In this work, we cast nested NER to constituency parsing and propose a novel pointing mechanism for bottom-up parsing to tackle both tasks. The key idea is based on the observation that if we traverse a constituency tree in post-order, i.e., visiting a parent after its children, then two consecutively visited spans would share a boundary. Our model tracks the shared boundaries and predicts the next boundary at each step by leveraging a pointer network. As a result, it needs only linear steps to parse and thus is efficient. It also maintains a parsing configuration for structural consistency, i.e., always outputting valid trees. Experimentally, our model achieves the state-of-the-art performance on PTB among all BERT-based models (96.01 F1 score) and competitive performance on CTB7 in constituency parsing; and it also achieves strong performance on three benchmark datasets of nested NER: ACE2004, ACE2005, and GENIA. Our code will be available at ",
		tldr: "We propose a novel pointing mechanism for constituency parsing and named entity recognition that uses a pointer network to predict the next boundary of a constituency tree.",
		url: "https://aclanthology.org/2022.acl-long.171"
	},
	{
		title: "Redistributing Low-Frequency Words: Making the Most of Monolingual Data in Non-Autoregressive Translation",
		authors: [
			"Liang Ding",
			"Longyue Wang",
			"Shuming Shi",
			"Dacheng Tao",
			"Zhaopeng Tu"
		],
		abstract: "Knowledge distillation (KD) is the preliminary step for training non-autoregressive translation (NAT) models, which eases the training of NAT models at the cost of losing important information for translating low-frequency words. In this work, we provide an appealing alternative for NAT – ",
		tldr: "Knowledge distillation is a promising alternative to knowledge distillation for non-autoregressive translation.",
		url: "https://aclanthology.org/2022.acl-long.172"
	},
	{
		title: "Dependency Parsing as MRC-based Span-Span Prediction",
		authors: [
			"Leilei Gan",
			"Yuxian Meng",
			"Kun Kuang",
			"Xiaofei Sun",
			"Chun Fan",
			"Fei Wu",
			"Jiwei Li"
		],
		abstract: "Higher-order methods for dependency parsing can partially but not fully address the issue that edges in dependency trees should be constructed at the text span/subtree level rather than word level. In this paper, we propose a new method for dependency parsing to address this issue. The proposed method constructs dependency trees by directly modeling span-span (in other words, subtree-subtree) relations. It consists of two modules: the ",
		tldr: "We propose a new method for dependency parsing that constructs dependency trees by directly modeling span-span (in other words, subtree-subtree) relations.",
		url: "https://aclanthology.org/2022.acl-long.173"
	},
	{
		title: "Adversarial Soft Prompt Tuning for Cross-Domain Sentiment Analysis",
		authors: [
			"Hui Wu",
			"Xiaodong Shi"
		],
		abstract: "Cross-domain sentiment analysis has achieved promising results with the help of pre-trained language models. As GPT-3 appears, prompt tuning has been widely explored to enable better semantic modeling in many natural language processing tasks. However, directly using a fixed predefined template for cross-domain research cannot model different distributions of the ",
		tldr: "We present a new approach for cross-domain sentiment analysis using GPT-3 and GPT3-3-2.",
		url: "https://aclanthology.org/2022.acl-long.174"
	},
	{
		title: "Generating Scientific Claims for Zero-Shot Scientific Fact Checking",
		authors: [
			"Dustin Wright",
			"David Wadden",
			"Kyle Lo",
			"Bailey Kuehl",
			"Arman Cohan",
			"Isabelle Augenstein",
			"Lucy Wang"
		],
		abstract: "Automated scientific fact checking is difficult due to the complexity of scientific language and a lack of significant amounts of training data, as annotation requires domain expertise. To address this challenge, we propose scientific claim generation, the task of generating one or more atomic and verifiable claims from scientific sentences, and demonstrate its usefulness in zero-shot fact checking for biomedical claims. We propose CLAIMGEN-BART, a new supervised method for generating claims supported by the literature, as well as KBIN, a novel method for generating claim negations. Additionally, we adapt an existing unsupervised entity-centric method of claim generation to biomedical claims, which we call CLAIMGEN-ENTITY. Experiments on zero-shot fact checking demonstrate that both CLAIMGEN-ENTITY and CLAIMGEN-BART, coupled with KBIN, achieve up to 90% performance of fully supervised models trained on manually annotated claims and evidence. A rigorous evaluation study demonstrates significant improvement in generated claim and negation quality over existing baselines",
		tldr: "We propose scientific claim generation and zero-shot fact checking for biomedical claims.",
		url: "https://aclanthology.org/2022.acl-long.175"
	},
	{
		title: "Modeling Dual Read/Write Paths for Simultaneous Machine Translation",
		authors: [
			"Shaolei Zhang",
			"Yang Feng"
		],
		abstract: "Simultaneous machine translation (SiMT) outputs translation while reading source sentence and hence requires a policy to decide whether to wait for the next source word (READ) or generate a target word (WRITE), the actions of which form a read/write path. Although the read/write path is essential to SiMT performance, no direct supervision is given to the path in the existing methods. In this paper, we propose a method of dual-path SiMT which introduces duality constraints to direct the read/write path. According to duality constraints, the read/write path in source-to-target and target-to-source SiMT models can be mapped to each other. As a result, the two SiMT models can be optimized jointly by forcing their read/write paths to satisfy the mapping. Experiments on En-Vi and De-En tasks show that our method can outperform strong baselines under all latency.",
		tldr: "We propose a method of dual-path SiMT which introduces duality constraints to direct the read/write path.",
		url: "https://aclanthology.org/2022.acl-long.176"
	},
	{
		title: "ExtEnD: Extractive Entity Disambiguation",
		authors: [
			"Edoardo Barba",
			"Luigi Procopio",
			"Roberto Navigli"
		],
		abstract: "Local models for Entity Disambiguation (ED) have today become extremely powerful, in most part thanks to the advent of large pre-trained language models. However, despite their significant performance achievements, most of these approaches frame ED through classification formulations that have intrinsic limitations, both computationally and from a modeling perspective. In contrast with this trend, here we propose ExtEnD, a novel local formulation for ED where we frame this task as a text extraction problem, and present two Transformer-based architectures that implement it. Based on experiments in and out of domain, and training over two different data regimes, we find our approach surpasses all its competitors in terms of both data efficiency and raw performance. ExtEnD outperforms its alternatives by as few as 6 F1 points on the more constrained of the two data regimes and, when moving to the other higher-resourced regime, sets a new state of the art on 4 out of 4 benchmarks under consideration, with average improvements of 0.7 F1 points overall and 1.1 F1 points out of domain. In addition, to gain better insights from our results, we also perform a fine-grained evaluation of our performances on different classes of label frequency, along with an ablation study of our architectural choices and an error analysis. We release our code and models for research purposes at https://github.com/SapienzaNLP/extend.",
		tldr: "We propose ExtEnD, a novel local formulation for Entity Disambiguation that outperforms all its competitors in terms of both data efficiency and raw performance.",
		url: "https://aclanthology.org/2022.acl-long.177"
	},
	{
		title: "Hierarchical Sketch Induction for Paraphrase Generation",
		authors: [
			"Tom Hosking",
			"Hao Tang",
			"Mirella Lapata"
		],
		abstract: "We propose a generative model of paraphrase generation, that encourages syntactic diversity by conditioning on an explicit syntactic sketch. We introduce Hierarchical Refinement Quantized Variational Autoencoders (HRQ-VAE), a method for learning decompositions of dense encodings as a sequence of discrete latent variables that make iterative refinements of increasing granularity. This hierarchy of codes is learned through end-to-end training, and represents fine-to-coarse grained information about the input. We use HRQ-VAE to encode the syntactic form of an input sentence as a path through the hierarchy, allowing us to more easily predict syntactic sketches at test time. Extensive experiments, including a human evaluation, confirm that HRQ-VAE learns a hierarchical representation of the input space, and generates paraphrases of higher quality than previous systems.",
		tldr: "We propose a generative model of paraphrase generation, that encourages syntactic diversity by conditioning on an explicit syntactic sketch.",
		url: "https://aclanthology.org/2022.acl-long.178"
	},
	{
		title: "Alignment-Augmented Consistent Translation for Multilingual Open Information Extraction",
		authors: [
			"Keshav Kolluru",
			"Muqeeth Mohammed",
			"Shubham Mittal",
			"Soumen Chakrabarti",
			"Mausam ."
		],
		abstract: "Progress with supervised Open Information Extraction (OpenIE) has been primarily limited to English due to the scarcity of training data in other languages. In this paper, we explore techniques to automatically convert English text for training OpenIE systems in other languages. We introduce the Alignment-Augmented Constrained Translation (AACTrans) model to translate English sentences and their corresponding extractions consistently with each other — with no changes to vocabulary or semantic meaning which may result from independent translations. Using the data generated with AACTrans, we train a novel two-stage generative OpenIE model, which we call Gen2OIE, that outputs for each sentence: 1) relations in the first stage and 2) all extractions containing the relation in the second stage. Gen2OIE increases relation coverage using a training data transformation technique that is generalizable to multiple languages, in contrast to existing models that use an English-specific training loss. Evaluations on 5 languages — Spanish, Portuguese, Chinese, Hindi and Telugu — show that the Gen2OIE with AACTrans data outperforms prior systems by a margin of 6-25% in F1.",
		tldr: "We present a novel two-stage generative OpenIE model that outputs for each sentence: 1) relations in the first stage and 2) all extractions containing the relation in the second stage.",
		url: "https://aclanthology.org/2022.acl-long.179"
	},
	{
		title: "Text-to-Table: A New Way of Information Extraction",
		authors: [
			"Xueqing Wu",
			"Jiacheng Zhang",
			"Hang Li"
		],
		abstract: "We study a new problem setting of information extraction (IE), referred to as text-to-table. In text-to-table, given a text, one creates a table or several tables expressing the main content of the text, while the model is learned from text-table pair data. The problem setting differs from those of the existing methods for IE. First, the extraction can be carried out from long texts to large tables with complex structures. Second, the extraction is entirely data-driven, and there is no need to explicitly define the schemas. As far as we know, there has been no previous work that studies the problem. In this work, we formalize text-to-table as a sequence-to-sequence (seq2seq) problem. We first employ a seq2seq model fine-tuned from a pre-trained language model to perform the task. We also develop a new method within the seq2seq approach, exploiting two additional techniques in table generation: table constraint and table relation embeddings. We consider text-to-table as an inverse problem of the well-studied table-to-text, and make use of four existing table-to-text datasets in our experiments on text-to-table. Experimental results show that the vanilla seq2seq model can outperform the baseline methods of using relation extraction and named entity extraction. The results also show that our method can further boost the performances of the vanilla seq2seq model. We further discuss the main challenges of the proposed task. The code and data are available at https://github.com/shirley-wu/text_to_table.",
		tldr: "We formalize text-to-table as a sequence-to sequence (seq2seq) problem and develop a new method for extracting text-based table generation and table generation.",
		url: "https://aclanthology.org/2022.acl-long.180"
	},
	{
		title: "Accelerating Code Search with Deep Hashing and Code Classification",
		authors: [
			"Wenchao Gu",
			"Yanlin Wang",
			"Lun Du",
			"Hongyu Zhang",
			"Shi Han",
			"Dongmei Zhang",
			"Michael Lyu"
		],
		abstract: "Code search is to search reusable code snippets from source code corpus based on natural languages queries. Deep learning-based methods on code search have shown promising results. However, previous methods focus on retrieval accuracy, but lacked attention to the efficiency of the retrieval process. We propose a novel method CoSHC to accelerate code search with deep hashing and code classification, aiming to perform efficient code search without sacrificing too much accuracy. To evaluate the effectiveness of CoSHC, we apply our methodon five code search models. Extensive experimental results indicate that compared with previous code search baselines, CoSHC can save more than 90% of retrieval time meanwhile preserving at least 99% of retrieval accuracy.",
		tldr: "We propose a novel method CoSHC to accelerate code search with deep hashing and code classification, aiming to perform efficient code search without sacrificing too much accuracy.",
		url: "https://aclanthology.org/2022.acl-long.181"
	},
	{
		title: "Other Roles Matter! Enhancing Role-Oriented Dialogue Summarization via Role Interactions",
		authors: [
			"Haitao Lin",
			"Junnan Zhu",
			"Lu Xiang",
			"Yu Zhou",
			"Jiajun Zhang",
			"Chengqing Zong"
		],
		abstract: "Role-oriented dialogue summarization is to generate summaries for different roles in the dialogue, e.g., merchants and consumers. Existing methods handle this task by summarizing each role’s content separately and thus are prone to ignore the information from other roles. However, we believe that other roles’ content could benefit the quality of summaries, such as the omitted information mentioned by other roles. Therefore, we propose a novel role interaction enhanced method for role-oriented dialogue summarization. It adopts cross attention and decoder self-attention interactions to interactively acquire other roles’ critical information. The cross attention interaction aims to select other roles’ critical dialogue utterances, while the decoder self-attention interaction aims to obtain key information from other roles’ summaries. Experimental results have shown that our proposed method significantly outperforms strong baselines on two public role-oriented dialogue summarization datasets. Extensive analyses have demonstrated that other roles’ content could help generate summaries with more complete semantics and correct topic structures.",
		tldr: "We propose a novel role interaction enhanced method for role-oriented dialogue summarization that uses cross attention and decoder self-attention interactions to interactively acquire other roles’ critical information.",
		url: "https://aclanthology.org/2022.acl-long.182"
	},
	{
		title: "ClarET: Pre-training a Correlation-Aware Context-To-Event Transformer for Event-Centric Generation and Classification",
		authors: [
			"Yucheng Zhou",
			"Tao Shen",
			"Xiubo Geng",
			"Guodong Long",
			"Daxin Jiang"
		],
		abstract: "Generating new events given context with correlated ones plays a crucial role in many event-centric reasoning tasks. Existing works either limit their scope to specific scenarios or overlook event-level correlations. In this paper, we propose to pre-train a general Correlation-aware context-to-Event Transformer (ClarET) for event-centric reasoning. To achieve this, we propose three novel event-centric objectives, i.e., whole event recovering, contrastive event-correlation encoding and prompt-based event locating, which highlight event-level correlations with effective training. The proposed ClarET is applicable to a wide range of event-centric reasoning scenarios, considering its versatility of (i) event-correlation types (e.g., causal, temporal, contrast), (ii) application formulations (i.e., generation and classification), and (iii) reasoning types (e.g., abductive, counterfactual and ending reasoning). Empirical fine-tuning results, as well as zero- and few-shot learning, on 9 benchmarks (5 generation and 4 classification tasks covering 4 reasoning types with diverse event correlations), verify its effectiveness and generalization ability.",
		tldr: "We propose a general Correlation-aware context-to-event Transformer for event-centric reasoning, which can be used for a wide range of event-based reasoning tasks.",
		url: "https://aclanthology.org/2022.acl-long.183"
	},
	{
		title: "Measuring and Mitigating Name Biases in Neural Machine Translation",
		authors: [
			"Jun Wang",
			"Benjamin Rubinstein",
			"Trevor Cohn"
		],
		abstract: "Neural Machine Translation (NMT) systems exhibit problematic biases, such as stereotypical gender bias in the translation of occupation terms into languages with grammatical gender. In this paper we describe a new source of bias prevalent in NMT systems, relating to translations of sentences containing person names. To correctly translate such sentences, a NMT system needs to determine the gender of the name. We show that leading systems are particularly poor at this task, especially for female given names. This bias is deeper than given name gender: we show that the translation of terms with ambiguous sentiment can also be affected by person names, and the same holds true for proper nouns denoting race. To mitigate these biases we propose a simple but effective data augmentation method based on randomly switching entities during translation, which effectively eliminates the problem without any effect on translation quality.",
		tldr: "We show that given name gender bias in neural machine translation is a common source of bias in NMT systems, and propose a simple data augmentation method to mitigate it.",
		url: "https://aclanthology.org/2022.acl-long.184"
	},
	{
		title: "Understanding and Improving Sequence-to-Sequence Pretraining for Neural Machine Translation",
		authors: [
			"Wenxuan Wang",
			"Wenxiang Jiao",
			"Yongchang Hao",
			"Xing Wang",
			"Shuming Shi",
			"Zhaopeng Tu",
			"Michael Lyu"
		],
		abstract: "In this paper, we present a substantial step in better understanding the SOTA sequence-to-sequence (Seq2Seq) pretraining for neural machine translation (NMT). We focus on studying the impact of the jointly pretrained decoder, which is the main difference between Seq2Seq pretraining and previous encoder-based pretraining approaches for NMT. By carefully designing experiments on three language pairs, we find that Seq2Seq pretraining is a double-edged sword: On one hand, it helps NMT models to produce more diverse translations and reduce adequacy-related translation errors. On the other hand, the discrepancies between Seq2Seq pretraining and NMT finetuning limit the translation quality (i.e., domain discrepancy) and induce the over-estimation issue (i.e., objective discrepancy). Based on these observations, we further propose simple and effective strategies, named in-domain pretraining and input adaptation to remedy the domain and objective discrepancies, respectively. Experimental results on several language pairs show that our approach can consistently improve both translation performance and model robustness upon Seq2Seq pretraining.",
		tldr: "We present a substantial step in better understanding the SOTA sequence-to-sequence (Seq2Seq) pretraining for neural machine translation (NMT).",
		url: "https://aclanthology.org/2022.acl-long.185"
	},
	{
		title: "MSCTD: A Multimodal Sentiment Chat Translation Dataset",
		authors: [
			"Yunlong Liang",
			"Fandong Meng",
			"Jinan Xu",
			"Yufeng Chen",
			"Jie Zhou"
		],
		abstract: "Multimodal machine translation and textual chat translation have received considerable attention in recent years. Although the conversation in its natural form is usually multimodal, there still lacks work on multimodal machine translation in conversations. In this work, we introduce a new task named Multimodal Chat Translation (MCT), aiming to generate more accurate translations with the help of the associated dialogue history and visual context. To this end, we firstly construct a Multimodal Sentiment Chat Translation Dataset (MSCTD) containing 142,871 English-Chinese utterance pairs in 14,762 bilingual dialogues. Each utterance pair, corresponding to the visual context that reflects the current conversational scene, is annotated with a sentiment label. Then, we benchmark the task by establishing multiple baseline systems that incorporate multimodal and sentiment features for MCT. Preliminary experiments on two language directions (English-Chinese) verify the potential of contextual and multimodal information fusion and the positive impact of sentiment on the MCT task. Additionally, we provide a new benchmark on multimodal dialogue sentiment analysis with the constructed MSCTD. Our work can facilitate researches on both multimodal chat translation and multimodal dialogue sentiment analysis.",
		tldr: "We introduce a new multimodal chat translation task with multimodality and sentiment features and provide a new benchmark for multimodally chat translation.",
		url: "https://aclanthology.org/2022.acl-long.186"
	},
	{
		title: "Learning Disentangled Textual Representations via Statistical Measures of Similarity",
		authors: [
			"Pierre Colombo",
			"Guillaume Staerman",
			"Nathan Noiry",
			"Pablo Piantanida"
		],
		abstract: "When working with textual data, a natural application of disentangled representations is the fair classification where the goal is to make predictions without being biased (or influenced) by sensible attributes that may be present in the data (e.g., age, gender or race). Dominant approaches to disentangle a sensitive attribute from textual representations rely on learning simultaneously a penalization term that involves either an adversary loss (e.g., a discriminator) or an information measure (e.g., mutual information). However, these methods require the training of a deep neural network with several parameter updates for each update of the representation model. As a matter of fact, the resulting nested optimization loop is both times consuming, adding complexity to the optimization dynamic, and requires a fine hyperparameter selection (e.g., learning rates, architecture). In this work, we introduce a family of regularizers for learning disentangled representations that do not require training. These regularizers are based on statistical measures of similarity between the conditional probability distributions with respect to the sensible attributes. Our novel regularizers do not require additional training, are faster and do not involve additional tuning while achieving better results both when combined with pretrained and randomly initialized text encoders.",
		tldr: "We present a novel family of regularizers for learning disentangled textual representations that do not require training.",
		url: "https://aclanthology.org/2022.acl-long.187"
	},
	{
		title: "On the Sensitivity and Stability of Model Interpretations in NLP",
		authors: [
			"Fan Yin",
			"Zhouxing Shi",
			"Cho-Jui Hsieh",
			"Kai-Wei Chang"
		],
		abstract: "Recent years have witnessed the emergence of a variety of post-hoc interpretations that aim to uncover how natural language processing (NLP) models make predictions. Despite the surge of new interpretation methods, it remains an open problem how to define and quantitatively measure the faithfulness of interpretations, i.e., to what extent interpretations reflect the reasoning process by a model. We propose two new criteria, sensitivity and stability, that provide complementary notions of faithfulness to the existed removal-based criteria. Our results show that the conclusion for how faithful interpretations are could vary substantially based on different notions. Motivated by the desiderata of sensitivity and stability, we introduce a new class of interpretation methods that adopt techniques from adversarial robustness. Empirical results show that our proposed methods are effective under the new criteria and overcome limitations of gradient-based methods on removal-based criteria. Besides text classification, we also apply interpretation methods and metrics to dependency parsing. Our results shed light on understanding the diverse set of interpretations.",
		tldr: "We propose two new criteria, sensitivity and stability, that provide complementary notions of faithfulness to the existing removal-based criteria.",
		url: "https://aclanthology.org/2022.acl-long.188"
	},
	{
		title: "Down and Across: Introducing Crossword-Solving as a New NLP Benchmark",
		authors: [
			"Saurabh Kulshreshtha",
			"Olga Kovaleva",
			"Namrata Shivagunde",
			"Anna Rumshisky"
		],
		abstract: "Solving crossword puzzles requires diverse reasoning capabilities, access to a vast amount of knowledge about language and the world, and the ability to satisfy the constraints imposed by the structure of the puzzle. In this work, we introduce solving crossword puzzles as a new natural language understanding task. We release a corpus of crossword puzzles collected from the New York Times daily crossword spanning 25 years and comprised of a total of around nine thousand puzzles. These puzzles include a diverse set of clues: historic, factual, word meaning, synonyms/antonyms, fill-in-the-blank, abbreviations, prefixes/suffixes, wordplay, and cross-lingual, as well as clues that depend on the answers to other clues. We separately release the clue-answer pairs from these puzzles as an open-domain question answering dataset containing over half a million unique clue-answer pairs. For the question answering task, our baselines include several sequence-to-sequence and retrieval-based generative models. We also introduce a non-parametric constraint satisfaction baseline for solving the entire crossword puzzle. Finally, we propose an evaluation framework which consists of several complementary performance metrics.",
		tldr: "We introduce solving crossword puzzles as a new natural language understanding task and propose a framework for evaluating performance.",
		url: "https://aclanthology.org/2022.acl-long.189"
	},
	{
		title: "Generating Data to Mitigate Spurious Correlations in Natural Language Inference Datasets",
		authors: [
			"Yuxiang Wu",
			"Matt Gardner",
			"Pontus Stenetorp",
			"Pradeep Dasigi"
		],
		abstract: "Natural language processing models often exploit spurious correlations between task-independent features and labels in datasets to perform well only within the distributions they are trained on, while not generalising to different task distributions. We propose to tackle this problem by generating a debiased version of a dataset, which can then be used to train a debiased, off-the-shelf model, by simply replacing its training data. Our approach consists of 1) a method for training data generators to generate high-quality, label-consistent data samples; and 2) a filtering mechanism for removing data points that contribute to spurious correlations, measured in terms of z-statistics. We generate debiased versions of the SNLI and MNLI datasets, and we evaluate on a large suite of debiased, out-of-distribution, and adversarial test sets. Results show that models trained on our debiased datasets generalise better than those trained on the original datasets in all settings. On the majority of the datasets, our method outperforms or performs comparably to previous state-of-the-art debiasing strategies, and when combined with an orthogonal technique, product-of-experts, it improves further and outperforms previous best results of SNLI-hard and MNLI-hard.",
		tldr: "We propose to tackle this problem by generating a debiased version of a dataset, which can then be used to train a debuased, off-the-shelf model, by simply replacing its training data.",
		url: "https://aclanthology.org/2022.acl-long.190"
	},
	{
		title: "GL-CLeF: A Global–Local Contrastive Learning Framework for Cross-lingual Spoken Language Understanding",
		authors: [
			"Libo Qin",
			"Qiguang Chen",
			"Tianbao Xie",
			"Qixin Li",
			"Jian-Guang Lou",
			"Wanxiang Che",
			"Min-Yen Kan"
		],
		abstract: "Due to high data demands of current methods, attention to zero-shot cross-lingual spoken language understanding (SLU) has grown, as such approaches greatly reduce human annotation effort. However, existing models solely rely on shared parameters, which can only perform implicit alignment across languages. We present Global-Local Contrastive Learning Framework (GL-CLeF) to address this shortcoming. Specifically, we employ contrastive learning, leveraging bilingual dictionaries to construct multilingual views of the same utterance, then encourage their representations to be more similar than negative example pairs, which achieves to explicitly align representations of similar sentences across languages. In addition, a key step in GL-CLeF is a proposed Local and Global component, which achieves a fine-grained cross-lingual transfer (i.e., sentence-level Local intent transfer, token-level Local slot transfer, and semantic-level Global transfer across intent and slot). Experiments on MultiATIS++ show that GL-CLeF achieves the best performance and successfully pulls representations of similar sentences across languages closer.",
		tldr: "We present Global-Local Contrastive Learning Framework for zero-shot cross-lingual spoken language understanding, which achieves to explicitly align representations of similar sentences across languages.",
		url: "https://aclanthology.org/2022.acl-long.191"
	},
	{
		title: "Good Examples Make A Faster Learner: Simple Demonstration-based Learning for Low-resource NER",
		authors: [
			"Dong-Ho Lee",
			"Akshen Kadakia",
			"Kangmin Tan",
			"Mahak Agarwal",
			"Xinyu Feng",
			"Takashi Shibuya",
			"Ryosuke Mitani",
			"Toshiyuki Sekiya",
			"Jay Pujara",
			"Xiang Ren"
		],
		abstract: "Recent advances in prompt-based learning have shown strong results on few-shot text classification by using cloze-style templates.Similar attempts have been made on named entity recognition (NER) which manually design templates to predict entity types for every text span in a sentence. However, such methods may suffer from error propagation induced by entity span detection, high cost due to enumeration of all possible text spans, and omission of inter-dependencies among token labels in a sentence. Here we present a simple demonstration-based learning method for NER, which lets the input be prefaced by task demonstrations for in-context learning. We perform a systematic study on demonstration strategy regarding what to include (entity examples, with or without surrounding context), how to select the examples, and what templates to use. Results on in-domain learning and domain adaptation show that the model’s performance in low-resource settings can be largely improved with a suitable demonstration strategy (e.g., a 4-17% improvement on 25 train instances). We also find that good demonstration can save many labeled examples and consistency in demonstration contributes to better performance.",
		tldr: "We present a simple demonstration-based learning method for named entity recognition which uses tasks to demonstrate entity types and demonstrate their properties.",
		url: "https://aclanthology.org/2022.acl-long.192"
	},
	{
		title: "Contextual Representation Learning beyond Masked Language Modeling",
		authors: [
			"Zhiyi Fu",
			"Wangchunshu Zhou",
			"Jingjing Xu",
			"Hao Zhou",
			"Lei Li"
		],
		abstract: "Currently, masked language modeling (e.g., BERT) is the prime choice to learn contextualized representations. Due to the pervasiveness, it naturally raises an interesting question: how do masked language models (MLMs) learn contextual representations? In this work, we analyze the learning dynamics of MLMs and find that it adopts sampled embeddings as anchors to estimate and inject contextual semantics to representations, which limits the efficiency and effectiveness of MLMs. To address these problems, we propose TACO, a simple yet effective representation learning approach to directly model global semantics. To be specific, TACO extracts and aligns contextual semantics hidden in contextualized representations to encourage models to attend global semantics when generating contextualized representations. Experiments on the GLUE benchmark show that TACO achieves up to 5x speedup and up to 1.2 points average improvement over MLM.",
		tldr: "We propose TACO, a simple yet effective representation learning approach to directly model global semantics.",
		url: "https://aclanthology.org/2022.acl-long.193"
	},
	{
		title: "Efficient Hyper-parameter Search for Knowledge Graph Embedding",
		authors: [
			"Yongqi Zhang",
			"Zhanke Zhou",
			"Quanming Yao",
			"Yong Li"
		],
		abstract: "While hyper-parameters (HPs) are important for knowledge graph (KG) learning, existing methods fail to search them efficiently. To solve this problem, we first analyze the properties of different HPs and measure the transfer ability from small subgraph to the full graph. Based on the analysis, we propose an efficient two-stage search algorithm KGTuner, which efficiently explores HP configurations on small subgraph at the first stage and transfers the top-performed configurations for fine-tuning on the large full graph at the second stage. Experiments show that our method can consistently find better HPs than the baseline algorithms within the same time budget, which achieves 9.1% average relative improvement for four embedding models on the large-scale KGs in open graph benchmark. Our code is released in https://github. com/AutoML-Research/KGTuner.",
		tldr: "We propose an efficient two-stage search algorithm for hyperparameters in knowledge graph learning, which can consistently find better HPs than the baseline algorithms within the same time budget.",
		url: "https://aclanthology.org/2022.acl-long.194"
	},
	{
		title: "A Meta-framework for Spatiotemporal Quantity Extraction from Text",
		authors: [
			"Qiang Ning",
			"Ben Zhou",
			"Hao Wu",
			"Haoruo Peng",
			"Chuchu Fan",
			"Matt Gardner"
		],
		abstract: "News events are often associated with quantities (e.g., the number of COVID-19 patients or the number of arrests in a protest), and it is often important to extract their type, time, and location from unstructured text in order to analyze these quantity events. This paper thus formulates the NLP problem of spatiotemporal quantity extraction, and proposes the first meta-framework for solving it. This meta-framework contains a formalism that decomposes the problem into several information extraction tasks, a shareable crowdsourcing pipeline, and transformer-based baseline models. We demonstrate the meta-framework in three domains—the COVID-19 pandemic, Black Lives Matter protests, and 2020 California wildfires—to show that the formalism is general and extensible, the crowdsourcing pipeline facilitates fast and high-quality data annotation, and the baseline system can handle spatiotemporal quantity extraction well enough to be practically useful. We release all resources for future research on this topic at https://github.com/steqe.",
		tldr: "We propose a meta-framework for spatiotemporal quantity extraction and demonstrate its general and extensible applicability to news events.",
		url: "https://aclanthology.org/2022.acl-long.195"
	},
	{
		title: "Leveraging Visual Knowledge in Language Tasks: An Empirical Study on Intermediate Pre-training for Cross-Modal Knowledge Transfer",
		authors: [
			"Woojeong Jin",
			"Dong-Ho Lee",
			"Chenguang Zhu",
			"Jay Pujara",
			"Xiang Ren"
		],
		abstract: "Pre-trained language models are still far from human performance in tasks that need understanding of properties (e.g. appearance, measurable quantity) and affordances of everyday objects in the real world since the text lacks such information due to reporting bias.In this work, we study whether integrating visual knowledge into a language model can fill the gap.We investigate two types of knowledge transfer: (1) ",
		tldr: "We study whether integrating visual knowledge into a language model can fill the gap.",
		url: "https://aclanthology.org/2022.acl-long.196"
	},
	{
		title: "A Good Prompt Is Worth Millions of Parameters: Low-resource Prompt-based Learning for Vision-Language Models",
		authors: [
			"Woojeong Jin",
			"Yu Cheng",
			"Yelong Shen",
			"Weizhu Chen",
			"Xiang Ren"
		],
		abstract: "Large pre-trained vision-language (VL) models can learn a new task with a handful of examples and generalize to a new task without fine-tuning.However, these VL models are hard to deploy for real-world applications due to their impractically huge sizes and slow inference speed.To solve this limitation, we study prompt-based low-resource learning of VL tasks with our proposed method, FewVLM, relatively smaller than recent few-shot learners.For FewVLM, we pre-train a sequence-to-sequence transformer model with prefix language modeling (PrefixLM) and masked language modeling (MaskedLM).Furthermore, we analyze the effect of diverse prompts for few-shot tasks.Experimental results on VQA show that FewVLM with prompt-based learning outperforms Frozen which is 31x larger than FewVLM by 18.2% point and achieves comparable results to a 246x larger model, PICa.In our analysis, we observe that (1) prompts significantly affect zero-shot performance but marginally affect few-shot performance, (2) models with noisy prompts learn as quickly as hand-crafted prompts given larger training data, and (3) MaskedLM helps VQA tasks while PrefixLM boosts captioning performance. Our code is publicly available at ",
		tldr: "We study prompt-based low-resource learning of vision-language models with few-shot learning and show that it improves few-shots performance and improves captioning performance.",
		url: "https://aclanthology.org/2022.acl-long.197"
	},
	{
		title: "Continual Few-shot Relation Learning via Embedding Space Regularization and Data Augmentation",
		authors: [
			"Chengwei Qin",
			"Shafiq Joty"
		],
		abstract: "Existing continual relation learning (CRL) methods rely on plenty of labeled training data for learning a new task, which can be hard to acquire in real scenario as getting large and representative labeled data is often expensive and time-consuming. It is therefore necessary for the model to learn novel relational patterns with very few labeled data while avoiding catastrophic forgetting of previous task knowledge. In this paper, we formulate this challenging yet practical problem as continual few-shot relation learning (CFRL). Based on the finding that learning for new emerging few-shot tasks often results in feature distributions that are incompatible with previous tasks’ learned distributions, we propose a novel method based on embedding space regularization and data augmentation. Our method generalizes to new few-shot tasks and avoids catastrophic forgetting of previous tasks by enforcing extra constraints on the relational embeddings and by adding extra relevant data in a self-supervised manner. With extensive experiments we demonstrate that our method can significantly outperform previous state-of-the-art methods in CFRL task settings.",
		tldr: "We propose a novel method for continual few-shot relation learning based on embedding space regularization and data augmentation.",
		url: "https://aclanthology.org/2022.acl-long.198"
	},
	{
		title: "Variational Graph Autoencoding as Cheap Supervision for AMR Coreference Resolution",
		authors: [
			"Irene Li",
			"Linfeng Song",
			"Kun Xu",
			"Dong Yu"
		],
		abstract: "Coreference resolution over semantic graphs like AMRs aims to group the graph nodes that represent the same entity. This is a crucial step for making document-level formal semantic representations. With annotated data on AMR coreference resolution, deep learning approaches have recently shown great potential for this task, yet they are usually data hunger and annotations are costly. We propose a general pretraining method using variational graph autoencoder (VGAE) for AMR coreference resolution, which can leverage any general AMR corpus and even automatically parsed AMR data. Experiments on benchmarks show that the pretraining approach achieves performance gains of up to 6% absolute F1 points. Moreover, our model significantly improves on the previous state-of-the-art model by up to 11% F1.",
		tldr: "We propose a general pretraining method using variational graph autoencoder for AMR coreference resolution, which can leverage any general AMR corpus and even automatically parsed AMR data.",
		url: "https://aclanthology.org/2022.acl-long.199"
	},
	{
		title: "Identifying Chinese Opinion Expressions with Extremely-Noisy Crowdsourcing Annotations",
		authors: [
			"Xin Zhang",
			"Guangwei Xu",
			"Yueheng Sun",
			"Meishan Zhang",
			"Xiaobin Wang",
			"Min Zhang"
		],
		abstract: "Recent works of opinion expression identification (OEI) rely heavily on the quality and scale of the manually-constructed training corpus, which could be extremely difficult to satisfy. Crowdsourcing is one practical solution for this problem, aiming to create a large-scale but quality-unguaranteed corpus. In this work, we investigate Chinese OEI with extremely-noisy crowdsourcing annotations, constructing a dataset at a very low cost. Following Zhang el al. (2021), we train the annotator-adapter model by regarding all annotations as gold-standard in terms of crowd annotators, and test the model by using a synthetic expert, which is a mixture of all annotators. As this annotator-mixture for testing is never modeled explicitly in the training phase, we propose to generate synthetic training samples by a pertinent mixup strategy to make the training and testing highly consistent. The simulation experiments on our constructed dataset show that crowdsourcing is highly promising for OEI, and our proposed annotator-mixup can further enhance the crowdsourcing modeling.",
		tldr: "We propose to generate synthetic training samples by a pertinent mixup strategy to make the training and testing highly consistent.",
		url: "https://aclanthology.org/2022.acl-long.200"
	},
	{
		title: "Sequence-to-Sequence Knowledge Graph Completion and Question Answering",
		authors: [
			"Apoorv Saxena",
			"Adrian Kochsiek",
			"Rainer Gemulla"
		],
		abstract: "Knowledge graph embedding (KGE) models represent each entity and relation of a knowledge graph (KG) with low-dimensional embedding vectors. These methods have recently been applied to KG link prediction and question answering over incomplete KGs (KGQA). KGEs typically create an embedding for each entity in the graph, which results in large model sizes on real-world graphs with millions of entities. For downstream tasks these atomic entity representations often need to be integrated into a multi stage pipeline, limiting their utility. We show that an off-the-shelf encoder-decoder Transformer model can serve as a scalable and versatile KGE model obtaining state-of-the-art results for KG link prediction and incomplete KG question answering. We achieve this by posing KG link prediction as a sequence-to-sequence task and exchange the triple scoring approach taken by prior KGE methods with autoregressive decoding. Such a simple but powerful method reduces the model size up to 98% compared to conventional KGE models while keeping inference time tractable. After finetuning this model on the task of KGQA over incomplete KGs, our approach outperforms baselines on multiple large-scale datasets without extensive hyperparameter tuning.",
		tldr: "We present a scalable and versatile knowledge graph embedding model that outperforms previous models on incomplete KG link prediction and question answering over incomplete KGs.",
		url: "https://aclanthology.org/2022.acl-long.201"
	},
	{
		title: "Learning to Mediate Disparities Towards Pragmatic Communication",
		authors: [
			"Yuwei Bao",
			"Sayan Ghosh",
			"Joyce Chai"
		],
		abstract: "Human communication is a collaborative process. Speakers, on top of conveying their own intent, adjust the content and language expressions by taking the listeners into account, including their knowledge background, personalities, and physical capabilities. Towards building AI agents with similar abilities in language communication, we propose a novel rational reasoning framework, Pragmatic Rational Speaker (PRS), where the speaker attempts to learn the speaker-listener disparity and adjust the speech accordingly, by adding a light-weighted disparity adjustment layer into working memory on top of speaker’s long-term memory system. By fixing the long-term memory, the PRS only needs to update its working memory to learn and adapt to different types of listeners. To validate our framework, we create a dataset that simulates different types of speaker-listener disparities in the context of referential games. Our empirical results demonstrate that the PRS is able to shift its output towards the language that listeners are able to understand, significantly improve the collaborative task outcome, and learn the disparity more efficiently than joint training.",
		tldr: "We propose a novel rational reasoning framework for improving language communication by learning the speaker-listener disparity and adjusting the speech accordingly.",
		url: "https://aclanthology.org/2022.acl-long.202"
	},
	{
		title: "Unsupervised Corpus Aware Language Model Pre-training for Dense Passage Retrieval",
		authors: [
			"Luyu Gao",
			"Jamie Callan"
		],
		abstract: "Recent research demonstrates the effectiveness of using fine-tuned language models (LM) for dense retrieval. However, dense retrievers are hard to train, typically requiring heavily engineered fine-tuning pipelines to realize their full potential. In this paper, we identify and address two underlying problems of dense retrievers: i) fragility to training data noise and ii) requiring large batches to robustly learn the embedding space. We use the recently proposed Condenser pre-training architecture, which learns to condense information into the dense vector through LM pre-training. On top of it, we propose coCondenser, which adds an unsupervised corpus-level contrastive loss to warm up the passage embedding space. Experiments on MS-MARCO, Natural Question, and Trivia QA datasets show that coCondenser removes the need for heavy data engineering such as augmentation, synthesis, or filtering, and the need for large batch training. It shows comparable performance to RocketQA, a state-of-the-art, heavily engineered system, using simple small batch fine-tuning.",
		tldr: "We propose a novel dense retrieval architecture that learns to condense information into the dense vector through LM pre-training and a novel contrastive loss to warm up the passage embedding space.",
		url: "https://aclanthology.org/2022.acl-long.203"
	},
	{
		title: "Multimodal Dialogue Response Generation",
		authors: [
			"Qingfeng Sun",
			"Yujing Wang",
			"Can Xu",
			"Kai Zheng",
			"Yaming Yang",
			"Huang Hu",
			"Fei Xu",
			"Jessica Zhang",
			"Xiubo Geng",
			"Daxin Jiang"
		],
		abstract: "Responsing with image has been recognized as an important capability for an intelligent conversational agent. Yet existing works only focus on exploring the multimodal dialogue models which depend on retrieval-based methods, but neglecting generation methods. To fill in the gaps, we first present a new task: multimodal dialogue response generation (MDRG) - given the dialogue history, one model needs to generate a text sequence or an image as response. Learning such a MDRG model often requires multimodal dialogues containing both texts and images which are difficult to obtain. Motivated by the challenge in practice, we consider MDRG under a natural assumption that only limited training examples are available. In such a low-resource setting, we devise a novel conversational agent, Divter, in order to isolate parameters that depend on multimodal dialogues from the entire generation model. By this means, the major part of the model can be learned from a large number of text-only dialogues and text-image pairs respectively, then the whole parameters can be well fitted using the limited training examples. Extensive experiments demonstrate our method achieves state-of-the-art results in both automatic and human evaluation, and can generate informative text and high-resolution image responses.",
		tldr: "We present a novel multimodal dialogue response generation method based on multimodality and a novel conversational agent.",
		url: "https://aclanthology.org/2022.acl-long.204"
	},
	{
		title: "CAKE: A Scalable Commonsense-Aware Framework For Multi-View Knowledge Graph Completion",
		authors: [
			"Guanglin Niu",
			"Bo Li",
			"Yongfei Zhang",
			"Shiliang Pu"
		],
		abstract: "Knowledge graphs store a large number of factual triples while they are still incomplete, inevitably. The previous knowledge graph completion (KGC) models predict missing links between entities merely relying on fact-view data, ignoring the valuable commonsense knowledge. The previous knowledge graph embedding (KGE) techniques suffer from invalid negative sampling and the uncertainty of fact-view link prediction, limiting KGC’s performance. To address the above challenges, we propose a novel and scalable Commonsense-Aware Knowledge Embedding (CAKE) framework to automatically extract commonsense from factual triples with entity concepts. The generated commonsense augments effective self-supervision to facilitate both high-quality negative sampling (NS) and joint commonsense and fact-view link prediction. Experimental results on the KGC task demonstrate that assembling our framework could enhance the performance of the original KGE models, and the proposed commonsense-aware NS module is superior to other NS techniques. Besides, our proposed framework could be easily adaptive to various KGE models and explain the predicted results.",
		tldr: "We propose a novel and scalable Commonsense-Aware knowledge graph embedding framework to automatically extract commonsense from factual triples with entity concepts.",
		url: "https://aclanthology.org/2022.acl-long.205"
	},
	{
		title: "Confidence Based Bidirectional Global Context Aware Training Framework for Neural Machine Translation",
		authors: [
			"Chulun Zhou",
			"Fandong Meng",
			"Jie Zhou",
			"Min Zhang",
			"Hongji Wang",
			"Jinsong Su"
		],
		abstract: "Most dominant neural machine translation (NMT) models are restricted to make predictions only according to the local context of preceding words in a left-to-right manner. Although many previous studies try to incorporate global information into NMT models, there still exist limitations on how to effectively exploit bidirectional global context. In this paper, we propose a Confidence Based Bidirectional Global Context Aware (CBBGCA) training framework for NMT, where the NMT model is jointly trained with an auxiliary conditional masked language model (CMLM). The training consists of two stages: (1) multi-task joint training; (2) confidence based knowledge distillation. At the first stage, by sharing encoder parameters, the NMT model is additionally supervised by the signal from the CMLM decoder that contains bidirectional global contexts. Moreover, at the second stage, using the CMLM as teacher, we further pertinently incorporate bidirectional global context to the NMT model on its unconfidently-predicted target words via knowledge distillation. Experimental results show that our proposed CBBGCA training framework significantly improves the NMT model by +1.02, +1.30 and +0.57 BLEU scores on three large-scale translation datasets, namely WMT’14 English-to-German, WMT’19 Chinese-to-English and WMT’14 English-to-French, respectively.",
		tldr: "We propose a new training framework for neural machine translation models that incorporates bidirectional global context into the model.",
		url: "https://aclanthology.org/2022.acl-long.206"
	},
	{
		title: "BRIO: Bringing Order to Abstractive Summarization",
		authors: [
			"Yixin Liu",
			"Pengfei Liu",
			"Dragomir Radev",
			"Graham Neubig"
		],
		abstract: "Abstractive summarization models are commonly trained using maximum likelihood estimation, which assumes a deterministic (one-point) target distribution in which an ideal model will assign all the probability mass to the reference summary. This assumption may lead to performance degradation during inference, where the model needs to compare several system-generated (candidate) summaries that have deviated from the reference summary. To address this problem, we propose a novel training paradigm which assumes a non-deterministic distribution so that different candidate summaries are assigned probability mass according to their quality. Our method achieves a new state-of-the-art result on the CNN/DailyMail (47.78 ROUGE-1) and XSum (49.07 ROUGE-1) datasets. Further analysis also shows that our model can estimate probabilities of candidate summaries that are more correlated with their level of quality.",
		tldr: "We propose a novel training paradigm for abstractive summarization models that uses a non-deterministic distribution to estimate probabilities of candidate summaries according to their quality.",
		url: "https://aclanthology.org/2022.acl-long.207"
	},
	{
		title: "Leveraging Relaxed Equilibrium by Lazy Transition for Sequence Modeling",
		authors: [
			"Xi Ai",
			"Bin Fang"
		],
		abstract: "In sequence modeling, certain tokens are usually less ambiguous than others, and representations of these tokens require fewer refinements for disambiguation. However, given the nature of attention-based models like Transformer and UT (universal transformer), all tokens are equally processed towards depth. Inspired by the equilibrium phenomenon, we present a lazy transition, a mechanism to adjust the significance of iterative refinements for each token representation. Our lazy transition is deployed on top of UT to build LT (lazy transformer), where all tokens are processed unequally towards depth. Eventually, LT is encouraged to oscillate around a ",
		tldr: "We present a lazy transition mechanism to adjust the significance of iterative refinements for each token representation in sequence modeling.",
		url: "https://aclanthology.org/2022.acl-long.208"
	},
	{
		title: "FIBER: Fill-in-the-Blanks as a Challenging Video Understanding Evaluation Framework",
		authors: [
			"Santiago Castro",
			"Ruoyao Wang",
			"Pingxuan Huang",
			"Ian Stewart",
			"Oana Ignat",
			"Nan Liu",
			"Jonathan Stroud",
			"Rada Mihalcea"
		],
		abstract: "We propose fill-in-the-blanks as a video understanding evaluation framework and introduce FIBER – a novel dataset consisting of 28,000 videos and descriptions in support of this evaluation framework. The fill-in-the-blanks setting tests a model’s understanding of a video by requiring it to predict a masked noun phrase in the caption of the video, given the video and the surrounding text. The FIBER benchmark does not share the weaknesses of the current state-of-the-art language-informed video understanding tasks, namely: (1) video question answering using multiple-choice questions, where models perform relatively well because they exploit linguistic biases in the task formulation, thus making our framework challenging for the current state-of-the-art systems to solve; and (2) video captioning, which relies on an open-ended evaluation framework that is often inaccurate because system answers may be perceived as incorrect if they differ in form from the ground truth. The FIBER dataset and our code are available at https://lit.eecs.umich.edu/fiber/.",
		tldr: "We propose fill-in-the-blanks as a video understanding evaluation framework and introduce FIBER – a novel dataset consisting of 28,000 videos and descriptions in support of this evaluation framework.",
		url: "https://aclanthology.org/2022.acl-long.209"
	},
	{
		title: "KenMeSH: Knowledge-enhanced End-to-end Biomedical Text Labelling",
		authors: [
			"Xindi Wang",
			"Robert Mercer",
			"Frank Rudzicz"
		],
		abstract: "Currently, Medical Subject Headings (MeSH) are manually assigned to every biomedical article published and subsequently recorded in the PubMed database to facilitate retrieving relevant information. With the rapid growth of the PubMed database, large-scale biomedical document indexing becomes increasingly important. MeSH indexing is a challenging task for machine learning, as it needs to assign multiple labels to each article from an extremely large hierachically organized collection. To address this challenge, we propose KenMeSH, an end-to-end model that combines new text features and a dynamic knowledge-enhanced mask attention that integrates document features with MeSH label hierarchy and journal correlation features to index MeSH terms. Experimental results show the proposed method achieves state-of-the-art performance on a number of measures.",
		tldr: "We propose KenMeSH, an end-to-end model that combines new text features and a dynamic knowledge-enhanced mask attention to index biomedical Subject Headings.",
		url: "https://aclanthology.org/2022.acl-long.210"
	},
	{
		title: "A Taxonomy of Empathetic Questions in Social Dialogs",
		authors: [
			"Ekaterina Svikhnushina",
			"Iuliana Voinea",
			"Anuradha Welivita",
			"Pearl Pu"
		],
		abstract: "Effective question-asking is a crucial component of a successful conversational chatbot. It could help the bots manifest empathy and render the interaction more engaging by demonstrating attention to the speaker’s emotions. However, current dialog generation approaches do not model this subtle emotion regulation technique due to the lack of a taxonomy of questions and their purpose in social chitchat. To address this gap, we have developed an empathetic question taxonomy (EQT), with special attention paid to questions’ ability to capture communicative acts and their emotion-regulation intents. We further design a crowd-sourcing task to annotate a large subset of the EmpatheticDialogues dataset with the established labels. We use the crowd-annotated data to develop automatic labeling tools and produce labels for the whole dataset. Finally, we employ information visualization techniques to summarize co-occurrences of question acts and intents and their role in regulating interlocutor’s emotion. These results reveal important question-asking strategies in social dialogs. The EQT classification scheme can facilitate computational analysis of questions in datasets. More importantly, it can inform future efforts in empathetic question generation using neural or hybrid methods.",
		tldr: "We propose a new empathetic question taxonomy for conversational chatbots that captures communicative acts and their emotion-regulation intents.",
		url: "https://aclanthology.org/2022.acl-long.211"
	},
	{
		title: "Enhanced Multi-Channel Graph Convolutional Network for Aspect Sentiment Triplet Extraction",
		authors: [
			"Hao Chen",
			"Zepeng Zhai",
			"Fangxiang Feng",
			"Ruifan Li",
			"Xiaojie Wang"
		],
		abstract: "Aspect Sentiment Triplet Extraction (ASTE) is an emerging sentiment analysis task. Most of the existing studies focus on devising a new tagging scheme that enables the model to extract the sentiment triplets in an end-to-end fashion. However, these methods ignore the relations between words for ASTE task. In this paper, we propose an Enhanced Multi-Channel Graph Convolutional Network model (EMC-GCN) to fully utilize the relations between words. Specifically, we first define ten types of relations for ASTE task, and then adopt a biaffine attention module to embed these relations as an adjacent tensor between words in a sentence. After that, our EMC-GCN transforms the sentence into a multi-channel graph by treating words and the relation adjacent tensor as nodes and edges, respectively. Thus, relation-aware node representations can be learnt. Furthermore, we consider diverse linguistic features to enhance our EMC-GCN model. Finally, we design an effective refining strategy on EMC-GCN for word-pair representation refinement, which considers the implicit results of aspect and opinion extraction when determining whether word pairs match or not. Extensive experimental results on the benchmark datasets demonstrate that the effectiveness and robustness of our proposed model, which outperforms state-of-the-art methods significantly.",
		tldr: "We propose an Enhanced Multi-Channel Graph Convolutional Network model for aspect sentiment triplet extraction task, which outperforms state-of-the-art methods significantly.",
		url: "https://aclanthology.org/2022.acl-long.212"
	},
	{
		title: "ProtoTEx: Explaining Model Decisions with Prototype Tensors",
		authors: [
			"Anubrata Das",
			"Chitrank Gupta",
			"Venelin Kovatchev",
			"Matthew Lease",
			"Junyi Jessy Li"
		],
		abstract: "We present ProtoTEx, a novel white-box NLP classification architecture based on prototype networks (Li et al., 2018). ProtoTEx faithfully explains model decisions based on prototype tensors that encode latent clusters of training examples. At inference time, classification decisions are based on the distances between the input text and the prototype tensors, explained via the training examples most similar to the most influential prototypes. We also describe a novel interleaved training algorithm that effectively handles classes characterized by ProtoTEx indicative features. On a propaganda detection task, ProtoTEx accuracy matches BART-large and exceeds BERTlarge with the added benefit of providing faithful explanations. A user study also shows that prototype-based explanations help non-experts to better recognize propaganda in online news.",
		tldr: "We present ProtoTEx, a novel white-box NLP classification architecture based on prototype networks that faithfully explains model decisions based on the distances between the input text and the prototype tensors.",
		url: "https://aclanthology.org/2022.acl-long.213"
	},
	{
		title: "Show Me More Details: Discovering Hierarchies of Procedures from Semi-structured Web Data",
		authors: [
			"Shuyan Zhou",
			"Li Zhang",
			"Yue Yang",
			"Qing Lyu",
			"Pengcheng Yin",
			"Chris Callison-Burch",
			"Graham Neubig"
		],
		abstract: "Procedures are inherently hierarchical. To “make videos”, one may need to “purchase a camera”, which in turn may require one to “set a budget”. While such hierarchical knowledge is critical for reasoning about complex procedures, most existing work has treated procedures as shallow structures without modeling the parent-child relation. In this work, we attempt to construct an open-domain hierarchical knowledge-base (KB) of procedures based on wikiHow, a website containing more than 110k instructional articles, each documenting the steps to carry out a complex procedure. To this end, we develop a simple and efficient method that links steps (e.g., “purchase a camera”) in an article to other articles with similar goals (e.g., “how to choose a camera”), recursively constructing the KB. Our method significantly outperforms several strong baselines according to automatic evaluation, human judgment, and application to downstream tasks such as instructional video retrieval.",
		tldr: "We propose a method for constructing a hierarchical knowledge-base of procedures based on wikiHow, a website containing more than 110k instructional articles, each documenting the steps to carry out a complex procedure.",
		url: "https://aclanthology.org/2022.acl-long.214"
	},
	{
		title: "Cross-Modal Discrete Representation Learning",
		authors: [
			"Alexander Liu",
			"SouYoung Jin",
			"Cheng-I Lai",
			"Andrew Rouditchenko",
			"Aude Oliva",
			"James Glass"
		],
		abstract: "In contrast to recent advances focusing on high-level representation learning across modalities, in this work we present a self-supervised learning framework that is able to learn a representation that captures finer levels of granularity across different modalities such as concepts or events represented by visual objects or spoken words. Our framework relies on a discretized embedding space created via vector quantization that is shared across different modalities. Beyond the shared embedding space, we propose a Cross-Modal Code Matching objective that forces the representations from different views (modalities) to have a similar distribution over the discrete embedding space such that cross-modal objects/actions localization can be performed without direct supervision. We show that the proposed discretized multi-modal fine-grained representation (e.g., pixel/word/frame) can complement high-level summary representations (e.g., video/sentence/waveform) for improved performance on cross-modal retrieval tasks. We also observe that the discretized representation uses individual clusters to represent the same semantic concept across modalities.",
		tldr: "We present a self-supervised multi-modal fine-grained representation learning framework that captures finer levels of granularity across different modalities such as concepts or events represented by visual objects or spoken words.",
		url: "https://aclanthology.org/2022.acl-long.215"
	},
	{
		title: "Improving Event Representation via Simultaneous Weakly Supervised Contrastive Learning and Clustering",
		authors: [
			"Jun Gao",
			"Wei Wang",
			"Changlong Yu",
			"Huan Zhao",
			"Wilfred Ng",
			"Ruifeng Xu"
		],
		abstract: "Representations of events described in text are important for various tasks. In this work, we present SWCC: a Simultaneous Weakly supervised Contrastive learning and Clustering framework for event representation learning. SWCC learns event representations by making better use of co-occurrence information of events. Specifically, we introduce a weakly supervised contrastive learning method that allows us to consider multiple positives and multiple negatives, and a prototype-based clustering method that avoids semantically related events being pulled apart. For model training, SWCC learns representations by simultaneously performing weakly supervised contrastive learning and prototype-based clustering. Experimental results show that SWCC outperforms other baselines on Hard Similarity and Transitive Sentence Similarity tasks. In addition, a thorough analysis of the prototype-based clustering method demonstrates that the learned prototype vectors are able to implicitly capture various relations between events.",
		tldr: "We present a novel event representation learning framework that learns event representations by making better use of co-occurrence information of events.",
		url: "https://aclanthology.org/2022.acl-long.216"
	},
	{
		title: "Contrastive Visual Semantic Pretraining Magnifies the Semantics of Natural Language Representations",
		authors: [
			"Robert Wolfe",
			"Aylin Caliskan"
		],
		abstract: "We examine the effects of contrastive visual semantic pretraining by comparing the geometry and semantic properties of contextualized English language representations formed by GPT-2 and CLIP, a zero-shot multimodal image classifier which adapts the GPT-2 architecture to encode image captions. We find that contrastive visual semantic pretraining significantly mitigates the anisotropy found in contextualized word embeddings from GPT-2, such that the intra-layer self-similarity (mean pairwise cosine similarity) of CLIP word embeddings is under .25 in all layers, compared to greater than .95 in the top layer of GPT-2. CLIP word embeddings outperform GPT-2 on word-level semantic intrinsic evaluation tasks, and achieve a new corpus-based state of the art for the RG65 evaluation, at .88. CLIP also forms fine-grained semantic representations of sentences, and obtains Spearman’s ",
		tldr: "We show that contrastive visual semantic pretraining mitigates the anisotropy found in contextualized English language representations formed by GPT-2 and CLIP, a zero-shot multimodal image classifier which adapts the GPT2 architecture to encode image captions.",
		url: "https://aclanthology.org/2022.acl-long.217"
	},
	{
		title: "ConTinTin: Continual Learning from Task Instructions",
		authors: [
			"Wenpeng Yin",
			"Jia Li",
			"Caiming Xiong"
		],
		abstract: "The mainstream machine learning paradigms for NLP often work with two underlying presumptions. First, the target task is predefined and static; a system merely needs to learn to solve it exclusively. Second, the supervision of a task mainly comes from a set of labeled examples. A question arises: how to build a system that can keep learning new tasks from their instructions?This work defines a new learning paradigm ConTinTin (Continual Learning from Task Instructions), in which a system should learn a sequence of new tasks one by one, each task is explained by a piece of textual instruction. The system is required to (i) generate the expected outputs of a new task by learning from its instruction, (ii) transfer the knowledge acquired from upstream tasks to help solve downstream tasks (i.e., forward-transfer), and (iii) retain or even improve the performance on earlier tasks after learning new tasks (i.e., backward-transfer). This new problem is studied on a stream of more than 60 tasks, each equipped with an instruction. Technically, our method InstructionSpeak contains two strategies that make full use of task instructions to improve forward-transfer and backward-transfer: one is to learn from negative outputs, the other is to re-visit instructions of previous tasks. To our knowledge, this is the first time to study ConTinTin in NLP. In addition to the problem formulation and our promising approach, this work also contributes to providing rich analyses for the community to better understand this novel learning problem.",
		tldr: "We propose a new learning paradigm for NLP that learns new tasks from task instructions.",
		url: "https://aclanthology.org/2022.acl-long.218"
	},
	{
		title: "Automated Crossword Solving",
		authors: [
			"Eric Wallace",
			"Nicholas Tomlin",
			"Albert Xu",
			"Kevin Yang",
			"Eshaan Pathak",
			"Matthew Ginsberg",
			"Dan Klein"
		],
		abstract: "We present the Berkeley Crossword Solver, a state-of-the-art approach for automatically solving crossword puzzles. Our system works by generating answer candidates for each crossword clue using neural question answering models and then combines loopy belief propagation with local search to find full puzzle solutions. Compared to existing approaches, our system improves exact puzzle accuracy from 57% to 82% on crosswords from The New York Times and obtains 99.9% letter accuracy on themeless puzzles. Our system also won first place at the top human crossword tournament, which marks the first time that a computer program has surpassed human performance at this event. To facilitate research on question answering and crossword solving, we analyze our system’s remaining errors and release a dataset of over six million question-answer pairs.",
		tldr: "We present the Berkeley Crossword Solver, a state-of-the-art approach for automatically solving crossword puzzles.",
		url: "https://aclanthology.org/2022.acl-long.219"
	},
	{
		title: "Learned Incremental Representations for Parsing",
		authors: [
			"Nikita Kitaev",
			"Thomas Lu",
			"Dan Klein"
		],
		abstract: "We present an incremental syntactic representation that consists of assigning a single discrete label to each word in a sentence, where the label is predicted using strictly incremental processing of a prefix of the sentence, and the sequence of labels for a sentence fully determines a parse tree. Our goal is to induce a syntactic representation that commits to syntactic choices only as they are incrementally revealed by the input, in contrast with standard representations that must make output choices such as attachments speculatively and later throw out conflicting analyses. Our learned representations achieve 93.72 F1 on the Penn Treebank with as few as 5 bits per word, and at 8 bits per word they achieve 94.97 F1, which is comparable with other state of the art parsing models when using the same pre-trained embeddings. We also provide an analysis of the representations learned by our system, investigating properties such as the interpretable syntactic features captured by the system and mechanisms for deferred resolution of syntactic ambiguities.",
		tldr: "We present an incremental syntactic representation that consists of assigning a single discrete label to each word in a sentence, where the label is predicted using strictly incremental processing of a prefix of the sentence, and the sequence of labels for a sentence fully determines a parse tree.",
		url: "https://aclanthology.org/2022.acl-long.220"
	},
	{
		title: "Knowledge Enhanced Reflection Generation for Counseling Dialogues",
		authors: [
			"Siqi Shen",
			"Veronica Perez-Rosas",
			"Charles Welch",
			"Soujanya Poria",
			"Rada Mihalcea"
		],
		abstract: "In this paper, we study the effect of commonsense and domain knowledge while generating responses in counseling conversations using retrieval and generative methods for knowledge integration. We propose a pipeline that collects domain knowledge through web mining, and show that retrieval from both domain-specific and commonsense knowledge bases improves the quality of generated responses. We also present a model that incorporates knowledge generated by COMET using soft positional encoding and masked self-attention.We show that both retrieved and COMET-generated knowledge improve the system’s performance as measured by automatic metrics and also by human evaluation. Lastly, we present a comparative study on the types of knowledge encoded by our system showing that ",
		tldr: "We present a new method for combining commonsense and domain knowledge for counseling conversations using retrieval and generative methods for knowledge integration.",
		url: "https://aclanthology.org/2022.acl-long.221"
	},
	{
		title: "Misinfo Reaction Frames: Reasoning about Readers’ Reactions to News Headlines",
		authors: [
			"Saadia Gabriel",
			"Skyler Hallinan",
			"Maarten Sap",
			"Pemi Nguyen",
			"Franziska Roesner",
			"Eunsol Choi",
			"Yejin Choi"
		],
		abstract: "Even to a simple and short news headline, readers react in a multitude of ways: cognitively (e.g. inferring the writer’s intent), emotionally (e.g. feeling distrust), and behaviorally (e.g. sharing the news with their friends). Such reactions are instantaneous and yet complex, as they rely on factors that go beyond interpreting factual content of news.We propose Misinfo Reaction Frames (MRF), a pragmatic formalism for modeling how readers might react to a news headline. In contrast to categorical schema, our free-text dimensions provide a more nuanced way of understanding intent beyond being benign or malicious. We also introduce a Misinfo Reaction Frames corpus, a crowdsourced dataset of reactions to over 25k news headlines focusing on global crises: the Covid-19 pandemic, climate change, and cancer. Empirical results confirm that it is indeed possible for neural models to predict the prominent patterns of readers’ reactions to previously unseen news headlines. Additionally, our user study shows that displaying machine-generated MRF implications alongside news headlines to readers can increase their trust in real news while decreasing their trust in misinformation. Our work demonstrates the feasibility and importance of pragmatic inferences on news headlines to help enhance AI-guided misinformation detection and mitigation.",
		tldr: "We propose Misinfo Reaction Frames, a pragmatic formalism for modeling how readers might react to a news headline.",
		url: "https://aclanthology.org/2022.acl-long.222"
	},
	{
		title: "On Continual Model Refinement in Out-of-Distribution Data Streams",
		authors: [
			"Bill Yuchen Lin",
			"Sida Wang",
			"Xi Lin",
			"Robin Jia",
			"Lin Xiao",
			"Xiang Ren",
			"Scott Yih"
		],
		abstract: "Real-world natural language processing (NLP) models need to be continually updated to fix the prediction errors in out-of-distribution (OOD) data streams while overcoming catastrophic forgetting. However, existing continual learning (CL) problem setups cannot cover such a realistic and complex scenario. In response to this, we propose a new CL problem formulation dubbed continual model refinement (CMR). Compared to prior CL settings, CMR is more practical and introduces unique challenges (boundary-agnostic and non-stationary distribution shift, diverse mixtures of multiple OOD data clusters, error-centric streams, etc.). We extend several existing CL approaches to the CMR setting and evaluate them extensively. For benchmarking and analysis, we propose a general sampling algorithm to obtain dynamic OOD data streams with controllable non-stationarity, as well as a suite of metrics measuring various aspects of online performance. Our experiments and detailed analysis reveal the promise and challenges of the CMR problem, supporting that studying CMR in dynamic OOD streams can benefit the longevity of deployed NLP models in production.",
		tldr: "We propose a new continual learning problem formulation for dynamic OOD data streams and show its promise and challenges.",
		url: "https://aclanthology.org/2022.acl-long.223"
	},
	{
		title: "Achieving Conversational Goals with Unsupervised Post-hoc Knowledge Injection",
		authors: [
			"Bodhisattwa Prasad Majumder",
			"Harsh Jhamtani",
			"Taylor Berg-Kirkpatrick",
			"Julian McAuley"
		],
		abstract: "A limitation of current neural dialog models is that they tend to suffer from a lack of specificity and informativeness in generated responses, primarily due to dependence on training data that covers a limited variety of scenarios and conveys limited knowledge. One way to alleviate this issue is to extract relevant knowledge from external sources at decoding time and incorporate it into the dialog response. In this paper, we propose a post-hoc knowledge-injection technique where we first retrieve a diverse set of relevant knowledge snippets conditioned on both the dialog history and an initial response from an existing dialog model. We construct multiple candidate responses, individually injecting each retrieved snippet into the initial response using a gradient-based decoding method, and then select the final response with an unsupervised ranking step. Our experiments in goal-oriented and knowledge-grounded dialog settings demonstrate that human annotators judge the outputs from the proposed method to be more engaging and informative compared to responses from prior dialog systems. We further show that knowledge-augmentation promotes success in achieving conversational goals in both experimental settings.",
		tldr: "We propose a novel knowledge-injection technique for neural dialog models that improves the quality of dialog responses by extracting relevant knowledge from external sources and incorporating it into the dialog response.",
		url: "https://aclanthology.org/2022.acl-long.224"
	},
	{
		title: "Generated Knowledge Prompting for Commonsense Reasoning",
		authors: [
			"Jiacheng Liu",
			"Alisa Liu",
			"Ximing Lu",
			"Sean Welleck",
			"Peter West",
			"Ronan Le Bras",
			"Yejin Choi",
			"Hannaneh Hajishirzi"
		],
		abstract: "It remains an open question whether incorporating external knowledge benefits commonsense reasoning while maintaining the flexibility of pretrained sequence models. To investigate this question, we develop generated knowledge prompting, which consists of generating knowledge from a language model, then providing the knowledge as additional input when answering a question. Our method does not require task-specific supervision for knowledge integration, or access to a structured knowledge base, yet it improves performance of large-scale, state-of-the-art models on four commonsense reasoning tasks, achieving state-of-the-art results on numerical commonsense (NumerSense), general commonsense (CommonsenseQA 2.0), and scientific commonsense (QASC) benchmarks. Generated knowledge prompting highlights large-scale language models as flexible sources of external knowledge for improving commonsense reasoning.Our code is available at ",
		tldr: "We develop generated knowledge prompting, a method for generating knowledge from a language model and providing the knowledge as additional input when answering a question.",
		url: "https://aclanthology.org/2022.acl-long.225"
	},
	{
		title: "Training Data is More Valuable than You Think: A Simple and Effective Method by Retrieving from Training Data",
		authors: [
			"Shuohang Wang",
			"Yichong Xu",
			"Yuwei Fang",
			"Yang Liu",
			"Siqi Sun",
			"Ruochen Xu",
			"Chenguang Zhu",
			"Michael Zeng"
		],
		abstract: "Retrieval-based methods have been shown to be effective in NLP tasks via introducing external knowledge. However, the indexing and retrieving of large-scale corpora bring considerable computational cost. Surprisingly, we found that REtrieving from the traINing datA (REINA) only can lead to significant gains on multiple NLG and NLU tasks. We retrieve the labeled training instances most similar to the input text and then concatenate them with the input to feed into the model to generate the output. Experimental results show that this simple method can achieve significantly better performance on a variety of NLU and NLG tasks, including summarization, machine translation, language modeling, and question answering tasks. For instance, our proposed method achieved state-of-the-art results on XSum, BigPatent, and CommonsenseQA. Our code is released, https://github.com/microsoft/REINA .",
		tldr: "We propose a novel method for REtrieving from traINing datA to generate output from labeled training instances.",
		url: "https://aclanthology.org/2022.acl-long.226"
	},
	{
		title: "Life after BERT: What do Other Muppets Understand about Language?",
		authors: [
			"Vladislav Lialin",
			"Kevin Zhao",
			"Namrata Shivagunde",
			"Anna Rumshisky"
		],
		abstract: "Existing pre-trained transformer analysis works usually focus only on one or two model families at a time, overlooking the variability of the architecture and pre-training objectives. In our work, we utilize the oLMpics bench- mark and psycholinguistic probing datasets for a diverse set of 29 models including T5, BART, and ALBERT. Additionally, we adapt the oLMpics zero-shot setup for autoregres- sive models and evaluate GPT networks of different sizes. Our findings show that none of these models can resolve compositional questions in a zero-shot fashion, suggesting that this skill is not learnable using existing pre-training objectives. Furthermore, we find that global model decisions such as architecture, directionality, size of the dataset, and pre-training objective are not predictive of a model’s linguistic capabilities.",
		tldr: "We present a new approach to zero-shot transformer analysis that is not based on existing pre-training objectives and show that the results are not predictive of a model's linguistic capabilities.",
		url: "https://aclanthology.org/2022.acl-long.227"
	},
	{
		title: "Tailor: Generating and Perturbing Text with Semantic Controls",
		authors: [
			"Alexis Ross",
			"Tongshuang Wu",
			"Hao Peng",
			"Matthew Peters",
			"Matt Gardner"
		],
		abstract: "Controlled text perturbation is useful for evaluating and improving model generalizability. However, current techniques rely on training a model for every target perturbation, which is expensive and hard to generalize. We present Tailor, a semantically-controlled text generation system. Tailor builds on a pretrained seq2seq model and produces textual outputs conditioned on control codes derived from semantic representations. We craft a set of operations to modify the control codes, which in turn steer generation towards targeted attributes. These operations can be further composed into higher-level ones, allowing for flexible perturbation strategies. We demonstrate the effectiveness of these perturbations in multiple applications. First, we use Tailor to automatically create high-quality contrast sets for four distinct natural language processing (NLP) tasks. These contrast sets contain fewer spurious artifacts and are complementary to manually annotated ones in their lexical diversity. Second, we show that Tailor perturbations can improve model generalization through data augmentation. Perturbing just ∼2% of training data leads to a 5.8-point gain on an NLI challenge set measuring reliance on syntactic heuristics.",
		tldr: "We present Tailor, a semantically-controlled text generation system that produces textual outputs conditioned on control codes derived from semantic representations.",
		url: "https://aclanthology.org/2022.acl-long.228"
	},
	{
		title: "TruthfulQA: Measuring How Models Mimic Human Falsehoods",
		authors: [
			"Stephanie Lin",
			"Jacob Hilton",
			"Owain Evans"
		],
		abstract: "We propose a benchmark to measure whether a language model is truthful in generating answers to questions. The benchmark comprises 817 questions that span 38 categories, including health, law, finance and politics. We crafted questions that some humans would answer falsely due to a false belief or misconception. To perform well, models must avoid generating false answers learned from imitating human texts. We tested GPT-3, GPT-Neo/J, GPT-2 and a T5-based model. The best model was truthful on 58% of questions, while human performance was 94%. Models generated many false answers that mimic popular misconceptions and have the potential to deceive humans. The largest models were generally the least truthful. This contrasts with other NLP tasks, where performance improves with model size. However, this result is expected if false answers are learned from the training distribution. We suggest that scaling up models alone is less promising for improving truthfulness than fine-tuning using training objectives other than imitation of text from the web.",
		tldr: "We propose a benchmark to measure whether a language model is truthful in generating answers to questions.",
		url: "https://aclanthology.org/2022.acl-long.229"
	},
	{
		title: "Adaptive Testing and Debugging of NLP Models",
		authors: [
			"Marco Tulio Ribeiro",
			"Scott Lundberg"
		],
		abstract: "Current approaches to testing and debugging NLP models rely on highly variable human creativity and extensive labor, or only work for a very restrictive class of bugs. We present AdaTest, a process which uses large scale language models (LMs) in partnership with human feedback to automatically write unit tests highlighting bugs in a target model. Such bugs are then addressed through an iterative text-fix-retest loop, inspired by traditional software development. In experiments with expert and non-expert users and commercial / research models for 8 different tasks, AdaTest makes users 5-10x more effective at finding bugs than current approaches, and helps users effectively fix bugs without adding new bugs.",
		tldr: "We present AdaTest, a process which uses large scale language models (LMs) in partnership with human feedback to automatically write unit tests highlighting bugs in a target model.",
		url: "https://aclanthology.org/2022.acl-long.230"
	},
	{
		title: "Right for the Right Reason: Evidence Extraction for Trustworthy Tabular Reasoning",
		authors: [
			"Vivek Gupta",
			"Shuo Zhang",
			"Alakananda Vempala",
			"Yujie He",
			"Temma Choji",
			"Vivek Srikumar"
		],
		abstract: "When pre-trained contextualized embedding-based models developed for unstructured data are adapted for structured tabular data, they perform admirably. However, recent probing studies show that these models use spurious correlations, and often predict inference labels by focusing on false evidence or ignoring it altogether. To study this issue, we introduce the task of Trustworthy Tabular Reasoning, where a model needs to extract evidence to be used for reasoning, in addition to predicting the label. As a case study, we propose a two-stage sequential prediction approach, which includes an evidence extraction and an inference stage. First, we crowdsource evidence row labels and develop several unsupervised and supervised evidence extraction strategies for InfoTabS, a tabular NLI benchmark. Our evidence extraction strategy outperforms earlier baselines. On the downstream tabular inference task, using only the automatically extracted evidence as the premise, our approach outperforms prior benchmarks.",
		tldr: "We propose a new task for trustworthy inference in structured tabular data, where a model needs to extract evidence to be used for reasoning, in addition to predicting the label.",
		url: "https://aclanthology.org/2022.acl-long.231"
	},
	{
		title: "Interactive Word Completion for Plains Cree",
		authors: [
			"William Lane",
			"Atticus Harrigan",
			"Antti Arppe"
		],
		abstract: "The composition of richly-inflected words in morphologically complex languages can be a challenge for language learners developing literacy. Accordingly, Lane and Bird (2020) proposed a finite state approach which maps prefixes in a language to a set of possible completions up to the next morpheme boundary, for the incremental building of complex words. In this work, we develop an approach to morph-based auto-completion based on a finite state morphological analyzer of Plains Cree (nêhiyawêwin), showing the portability of the concept to a much larger, more complete morphological transducer. Additionally, we propose and compare various novel ranking strategies on the morph auto-complete output. The best weighting scheme ranks the target completion in the top 10 results in 64.9% of queries, and in the top 50 in 73.9% of queries.",
		tldr: "We present a new approach to morph-based auto-completion based on a finite state morphological analyzer of Plains Cree (nêhiyawêwin) and show its portability to a much larger, more complete morphological transducer.",
		url: "https://aclanthology.org/2022.acl-long.232"
	},
	{
		title: "LAGr: Label Aligned Graphs for Better Systematic Generalization in Semantic Parsing",
		authors: [
			"Dora Jambor",
			"Dzmitry Bahdanau"
		],
		abstract: "Semantic parsing is the task of producing structured meaning representations for natural language sentences. Recent research has pointed out that the commonly-used sequence-to-sequence (seq2seq) semantic parsers struggle to generalize systematically, i.e. to handle examples that require recombining known knowledge in novel settings. In this work, we show that better systematic generalization can be achieved by producing the meaning representation directly as a graph and not as a sequence. To this end we propose LAGr (Label Aligned Graphs), a general framework to produce semantic parses by independently predicting node and edge labels for a complete multi-layer input-aligned graph. The strongly-supervised LAGr algorithm requires aligned graphs as inputs, whereas weakly-supervised LAGr infers alignments for originally unaligned target graphs using approximate maximum-a-posteriori inference. Experiments demonstrate that LAGr achieves significant improvements in systematic generalization upon the baseline seq2seq parsers in both strongly- and weakly-supervised settings.",
		tldr: "We propose LAGr, a general framework for semantic parsers that produces meaning representations for natural language sentences by independently predicting node and edge labels for a complete multi-layer input-aligned graph.",
		url: "https://aclanthology.org/2022.acl-long.233"
	},
	{
		title: "ToxiGen: A Large-Scale Machine-Generated Dataset for Adversarial and Implicit Hate Speech Detection",
		authors: [
			"Thomas Hartvigsen",
			"Saadia Gabriel",
			"Hamid Palangi",
			"Maarten Sap",
			"Dipankar Ray",
			"Ece Kamar"
		],
		abstract: "Toxic language detection systems often falsely flag text that contains minority group mentions as toxic, as those groups are often the targets of online hate. Such over-reliance on spurious correlations also causes systems to struggle with detecting implicitly toxic language.To help mitigate these issues, we create ToxiGen, a new large-scale and machine-generated dataset of 274k toxic and benign statements about 13 minority groups. We develop a demonstration-based prompting framework and an adversarial classifier-in-the-loop decoding method to generate subtly toxic and benign text with a massive pretrained language model. Controlling machine generation in this way allows ToxiGen to cover implicitly toxic text at a larger scale, and about more demographic groups, than previous resources of human-written text. We conduct a human evaluation on a challenging subset of ToxiGen and find that annotators struggle to distinguish machine-generated text from human-written language. We also find that 94.5% of toxic examples are labeled as hate speech by human annotators. Using three publicly-available datasets, we show that finetuning a toxicity classifier on our data improves its performance on human-written data substantially. We also demonstrate that ToxiGen can be used to fight machine-generated toxicity as finetuning improves the classifier significantly on our evaluation subset.",
		tldr: "We present a large-scale and machine-generated dataset of toxic and benign statements about 13 minority groups.",
		url: "https://aclanthology.org/2022.acl-long.234"
	},
	{
		title: "Direct Speech-to-Speech Translation With Discrete Units",
		authors: [
			"Ann Lee",
			"Peng-Jen Chen",
			"Changhan Wang",
			"Jiatao Gu",
			"Sravya Popuri",
			"Xutai Ma",
			"Adam Polyak",
			"Yossi Adi",
			"Qing He",
			"Yun Tang",
			"Juan Pino",
			"Wei-Ning Hsu"
		],
		abstract: "We present a direct speech-to-speech translation (S2ST) model that translates speech from one language to speech in another language without relying on intermediate text generation. We tackle the problem by first applying a self-supervised discrete speech encoder on the target speech and then training a sequence-to-sequence speech-to-unit translation (S2UT) model to predict the discrete representations of the target speech. When target text transcripts are available, we design a joint speech and text training framework that enables the model to generate dual modality output (speech and text) simultaneously in the same inference pass. Experiments on the Fisher Spanish-English dataset show that the proposed framework yields improvement of 6.7 BLEU compared with a baseline direct S2ST model that predicts spectrogram features. When trained without any text transcripts, our model performance is comparable to models that predict spectrograms and are trained with text supervision, showing the potential of our system for translation between unwritten languages.",
		tldr: "We present a direct speech-to-speech translation (S2ST) model that translates speech from one language to speech in another language without relying on intermediate text generation.",
		url: "https://aclanthology.org/2022.acl-long.235"
	},
	{
		title: "Hallucinated but Factual! Inspecting the Factuality of Hallucinations in Abstractive Summarization",
		authors: [
			"Meng Cao",
			"Yue Dong",
			"Jackie Cheung"
		],
		abstract: "State-of-the-art abstractive summarization systems often generate hallucinations; i.e., content that is not directly inferable from the source text. Despite being assumed to be incorrect, we find that much hallucinated content is actually consistent with world knowledge, which we call factual hallucinations. Including these factual hallucinations in a summary can be beneficial because they provide useful background information. In this work, we propose a novel detection approach that separates factual from non-factual hallucinations of entities. Our method is based on an entity’s prior and posterior probabilities according to pre-trained and finetuned masked language models, respectively. Empirical results suggest that our method vastly outperforms two baselines in both accuracy and F1 scores and has a strong correlation with human judgments on factuality classification tasks.Furthermore, we use our method as a reward signal to train a summarization system using an off-line reinforcement learning (RL) algorithm that can significantly improve the factuality of generated summaries while maintaining the level of abstractiveness.",
		tldr: "We propose a novel detection approach that separates factual from non-factual hallucinations of entities.",
		url: "https://aclanthology.org/2022.acl-long.236"
	},
	{
		title: "EntSUM: A Data Set for Entity-Centric Extractive Summarization",
		authors: [
			"Mounica Maddela",
			"Mayank Kulkarni",
			"Daniel Preotiuc-Pietro"
		],
		abstract: "Controllable summarization aims to provide summaries that take into account user-specified aspects and preferences to better assist them with their information need, as opposed to the standard summarization setup which build a single generic summary of a document.We introduce a human-annotated data set EntSUM for controllable summarization with a focus on named entities as the aspects to control.We conduct an extensive quantitative analysis to motivate the task of entity-centric summarization and show that existing methods for controllable summarization fail to generate entity-centric summaries. We propose extensions to state-of-the-art summarization approaches that achieve substantially better results on our data set. Our analysis and results show the challenging nature of this task and of the proposed data set.",
		tldr: "We introduce a human-annotated data set EntSUM for controllable summarization with a focus on named entities as the aspects to control.",
		url: "https://aclanthology.org/2022.acl-long.237"
	},
	{
		title: "Sentence-level Privacy for Document Embeddings",
		authors: [
			"Casey Meehan",
			"Khalil Mrini",
			"Kamalika Chaudhuri"
		],
		abstract: "User language data can contain highly sensitive personal content. As such, it is imperative to offer users a strong and interpretable privacy guarantee when learning from their data. In this work we propose SentDP, pure local differential privacy at the sentence level for a single user document. We propose a novel technique, DeepCandidate, that combines concepts from robust statistics and language modeling to produce high (768) dimensional, general ",
		tldr: "We propose SentDP, pure local differential privacy at the sentence level for a single user document.",
		url: "https://aclanthology.org/2022.acl-long.238"
	},
	{
		title: "Dataset Geography: Mapping Language Data to Language Users",
		authors: [
			"Fahim Faisal",
			"Yinkai Wang",
			"Antonios Anastasopoulos"
		],
		abstract: "As language technologies become more ubiquitous, there are increasing efforts towards expanding the language diversity and coverage of natural language processing (NLP) systems. Arguably, the most important factor influencing the quality of modern NLP systems is data availability. In this work, we study the geographical representativeness of NLP datasets, aiming to quantify if and by how much do NLP datasets match the expected needs of the language speakers. In doing so, we use entity recognition and linking systems, also making important observations about their cross-lingual consistency and giving suggestions for more robust evaluation. Last, we explore some geographical and economic factors that may explain the observed dataset distributions.",
		tldr: "We study the geographical representativeness of NLP datasets, aiming to quantify if and by how much do NLP dataset match the expected needs of the language speakers.",
		url: "https://aclanthology.org/2022.acl-long.239"
	},
	{
		title: "ILDAE: Instance-Level Difficulty Analysis of Evaluation Data",
		authors: [
			"Neeraj Varshney",
			"Swaroop Mishra",
			"Chitta Baral"
		],
		abstract: "Knowledge of difficulty level of questions helps a teacher in several ways, such as estimating students’ potential quickly by asking carefully selected questions and improving quality of examination by modifying trivial and hard questions. Can we extract such benefits of instance difficulty in Natural Language Processing? To this end, we conduct Instance-Level Difficulty Analysis of Evaluation data (ILDAE) in a large-scale setup of 23 datasets and demonstrate its five novel applications: 1) conducting efficient-yet-accurate evaluations with fewer instances saving computational cost and time, 2) improving quality of existing evaluation datasets by repairing erroneous and trivial instances, 3) selecting the best model based on application requirements, 4) analyzing dataset characteristics for guiding future data creation, 5) estimating Out-of-Domain performance reliably. Comprehensive experiments for these applications lead to several interesting results, such as evaluation using just 5% instances (selected via ILDAE) achieves as high as 0.93 Kendall correlation with evaluation using complete dataset and computing weighted accuracy using difficulty scores leads to 5.2% higher correlation with Out-of-Domain performance. We release the difficulty scores and hope our work will encourage research in this important yet understudied field of leveraging instance difficulty in evaluations.",
		tldr: "We present a novel method for evaluating evaluation datasets using instance difficulty and show its applications in NLP.",
		url: "https://aclanthology.org/2022.acl-long.240"
	},
	{
		title: "Image Retrieval from Contextual Descriptions",
		authors: [
			"Benno Krojer",
			"Vaibhav Adlakha",
			"Vibhav Vineet",
			"Yash Goyal",
			"Edoardo Ponti",
			"Siva Reddy"
		],
		abstract: "The ability to integrate context, including perceptual and temporal cues, plays a pivotal role in grounding the meaning of a linguistic utterance. In order to measure to what extent current vision-and-language models master this ability, we devise a new multimodal challenge, Image Retrieval from Contextual Descriptions (ImageCoDe). In particular, models are tasked with retrieving the correct image from a set of 10 minimally contrastive candidates based on a contextual description.As such, each description contains only the details that help distinguish between images.Because of this, descriptions tend to be complex in terms of syntax and discourse and require drawing pragmatic inferences. Images are sourced from both static pictures and video frames.We benchmark several state-of-the-art models, including both cross-encoders such as ViLBERT and bi-encoders such as CLIP, on ImageCoDe.Our results reveal that these models dramatically lag behind human performance: the best variant achieves an accuracy of 20.9 on video frames and 59.4 on static pictures, compared with 90.8 in humans.Furthermore, we experiment with new model variants that are better equipped to incorporate visual and temporal context into their representations, which achieve modest gains. Our hope is that ImageCoDE will foster progress in grounded language understanding by encouraging models to focus on fine-grained visual differences.",
		tldr: "We present Image Retrieval from Contextual Descriptions, a multimodal challenge that measures how well current vision-and-language models can integrate visual and temporal context into their representations.",
		url: "https://aclanthology.org/2022.acl-long.241"
	},
	{
		title: "Multilingual Molecular Representation Learning via Contrastive Pre-training",
		authors: [
			"Zhihui Guo",
			"Pramod Sharma",
			"Andy Martinez",
			"Liang Du",
			"Robin Abraham"
		],
		abstract: "Molecular representation learning plays an essential role in cheminformatics. Recently, language model-based approaches have gained popularity as an alternative to traditional expert-designed features to encode molecules. However, these approaches only utilize a single molecular language for representation learning. Motivated by the fact that a given molecule can be described using different languages such as Simplified Molecular Line Entry System (SMILES), The International Union of Pure and Applied Chemistry (IUPAC), and The IUPAC International Chemical Identifier (InChI), we propose a multilingual molecular embedding generation approach called MM-Deacon (multilingual molecular domain embedding analysis via contrastive learning). MM-Deacon is pre-trained using SMILES and IUPAC as two different languages on large-scale molecules. We evaluated the robustness of our method on seven molecular property prediction tasks from MoleculeNet benchmark, zero-shot cross-lingual retrieval, and a drug-drug interaction prediction task.",
		tldr: "We propose a multilingual molecular embedding generation approach called MM-Deacon (multilingual molecular domain embedding analysis via contrastive learning).",
		url: "https://aclanthology.org/2022.acl-long.242"
	},
	{
		title: "Investigating Failures of Automatic Translation\n\nin the Case of Unambiguous Gender",
		authors: [
			"Adithya Renduchintala",
			"Adina Williams",
		],
		abstract: "Transformer-based models are the modern work horses for neural machine translation (NMT), reaching state of the art across several benchmarks. Despite their impressive accuracy, we observe a systemic and rudimentary class of errors made by current state-of-the-art NMT models with regards to translating from a language that doesn’t mark gender on nouns into others that do. We find that even when the surrounding context provides unambiguous evidence of the appropriate grammatical gender marking, no tested model was able to accurately gender occupation nouns systematically. We release an evaluation scheme and dataset for measuring the ability of NMT models to translate gender morphology correctly in unambiguous contexts across syntactically diverse sentences. Our dataset translates from an English source into 20 languages from several different language families. With the availability of this dataset, our hope is that the NMT community can iterate on solutions for this class of especially egregious errors.",
		tldr: "We present a new evaluation scheme and dataset for neural machine translation that measures the ability of NMT models to translate gender morphology correctly in unambiguous contexts across syntactically diverse sentences.",
		url: "https://aclanthology.org/2022.acl-long.243"
	},
	{
		title: "Cross-Task Generalization via Natural Language Crowdsourcing Instructions",
		authors: [
			"Swaroop Mishra",
			"Daniel Khashabi",
			"Chitta Baral",
			"Hannaneh Hajishirzi"
		],
		abstract: "Humans (e.g., crowdworkers) have a remarkable ability in solving different tasks, by simply reading textual instructions that define them and looking at a few examples. Despite the success of the conventional supervised learning on individual datasets, such models often struggle with generalization across tasks (e.g., a question-answering system cannot solve classification tasks). A long-standing challenge in AI is to build a model that learns a new task by understanding the human-readable instructions that define it. To study this, we introduce NATURAL INSTRUCTIONS, a dataset of 61 distinct tasks, their human-authored instructions, and 193k task instances (input-output pairs). The instructions are obtained from crowdsourcing instructions used to create existing NLP datasets and mapped to a unified schema. Using this meta-dataset, we measure cross-task generalization by training models on seen tasks and measuring generalization to the remaining unseen ones. We adopt generative pre-trained language models to encode task-specific instructions along with input and generate task output. Our results indicate that models benefit from instructions when evaluated in terms of generalization to unseen tasks (19% better for models utilizing instructions). These models, however, are far behind an estimated performance upperbound indicating significant room for more progress in this direction.",
		tldr: "We present a meta-dataset of 61 distinct tasks, their human-authored instructions, and 193k task instances (input-output pairs) and measure generalization to unseen tasks.",
		url: "https://aclanthology.org/2022.acl-long.244"
	},
	{
		title: "Imputing Out-of-Vocabulary Embeddings with LOVE Makes LanguageModels Robust with Little Cost",
		authors: [
			"Lihu Chen",
			"Gael Varoquaux",
			"Fabian Suchanek"
		],
		abstract: "State-of-the-art NLP systems represent inputs with word embeddings, but these are brittle when faced with Out-of-Vocabulary (OOV) words.To address this issue, we follow the principle of mimick-like models to generate vectors for unseen words, by learning the behavior of pre-trained embeddings using only the surface form of words.We present a simple contrastive learning framework, LOVE, which extends the word representation of an existing pre-trained language model (such as BERT) and makes it robust to OOV with few additional parameters.Extensive evaluations demonstrate that our lightweight model achieves similar or even better performances than prior competitors, both on original datasets and on corrupted variants. Moreover, it can be used in a plug-and-play fashion with FastText and BERT, where it significantly improves their robustness.",
		tldr: "We present a simple contrastive learning framework, LOVE, which extends the word representation of an existing pre-trained language model (such as BERT) and makes it robust to OOV with few additional parameters.",
		url: "https://aclanthology.org/2022.acl-long.245"
	},
	{
		title: "NumGLUE: A Suite of Fundamental yet Challenging Mathematical Reasoning Tasks",
		authors: [
			"Swaroop Mishra",
			"Arindam Mitra",
			"Neeraj Varshney",
			"Bhavdeep Sachdeva",
			"Peter Clark",
			"Chitta Baral",
			"Ashwin Kalyan"
		],
		abstract: "Given the ubiquitous nature of numbers in text, reasoning with numbers to perform simple calculations is an important skill of AI systems. While many datasets and models have been developed to this end, state-of-the-art AI systems are brittle; failing to perform the underlying mathematical reasoning when they appear in a slightly different scenario. Drawing inspiration from GLUE that was proposed in the context of natural language understanding, we propose NumGLUE, a multi-task benchmark that evaluates the performance of AI systems on eight different tasks, that at their core require simple arithmetic understanding. We show that this benchmark is far from being solved with neural models including state-of-the-art large-scale language models performing significantly worse than humans (lower by 46.4 %). Further, NumGLUE promotes sharing knowledge across tasks, especially those with limited training data as evidenced by the superior performance (average gain of 3.4 % on each task) when a model is jointly trained on all the tasks as opposed to task-specific modeling. Finally, we hope that NumGLUE will encourage systems that perform robust and general arithmetic reasoning within language, a first step towards being able to perform more complex mathematical reasoning.",
		tldr: "We propose NumGLUE, a multi-task benchmark that evaluates the performance of AI systems on eight different tasks, that at their core require simple arithmetic understanding.",
		url: "https://aclanthology.org/2022.acl-long.246"
	},
	{
		title: "Upstream Mitigation Is \n          Not\n        All You Need: Testing the Bias Transfer Hypothesis in Pre-Trained Language Models",
		authors: [
			"Ryan Steed",
			"Swetasudha Panda",
			"Ari Kobren",
			"Michael Wick"
		],
		abstract: "A few large, homogenous, pre-trained models undergird many machine learning systems — and often, these models contain harmful stereotypes learned from the internet. We investigate the ",
		tldr: "We investigate the role of pre-trained models in machine learning and find that they can be harmful.",
		url: "https://aclanthology.org/2022.acl-long.247"
	},
	{
		title: "Improving Multi-label Malevolence Detection in Dialogues through Multi-faceted Label Correlation Enhancement",
		authors: [
			"Yangjun Zhang",
			"Pengjie Ren",
			"Wentao Deng",
			"Zhumin Chen",
			"Maarten Rijke"
		],
		abstract: "A dialogue response is malevolent if it is grounded in negative emotions, inappropriate behavior, or an unethical value basis in terms of content and dialogue acts. The detection of malevolent dialogue responses is attracting growing interest. Current research on detecting dialogue malevolence has limitations in terms of datasets and methods. First, available dialogue datasets related to malevolence are labeled with a single category, but in practice assigning a single category to each utterance may not be appropriate as some malevolent utterances belong to multiple labels. Second, current methods for detecting dialogue malevolence neglect label correlation. Therefore, we propose the task of multi-label dialogue malevolence detection and crowdsource a multi-label dataset, multi-label dialogue malevolence detection (MDMD) for evaluation. We also propose a multi-label malevolence detection model, multi-faceted label correlation enhanced CRF (MCRF), with two label correlation mechanisms, label correlation in taxonomy (LCT) and label correlation in context (LCC). Experiments on MDMD show that our method outperforms the best performing baseline by a large margin, i.e., 16.1%, 11.9%, 12.0%, and 6.1% on precision, recall, F1, and Jaccard score, respectively.",
		tldr: "We propose a multi-label dialogue malevolence detection task and a multi label dialogue malevolent dialogue response detection model.",
		url: "https://aclanthology.org/2022.acl-long.248"
	},
	{
		title: "How Do We Answer Complex Questions: Discourse Structure of Long-form Answers",
		authors: [
			"Fangyuan Xu",
			"Junyi Jessy Li",
			"Eunsol Choi"
		],
		abstract: "Long-form answers, consisting of multiple sentences, can provide nuanced and comprehensive answers to a broader set of questions. To better understand this complex and understudied task, we study the functional structure of long-form answers collected from three datasets, ELI5, WebGPT and Natural Questions. Our main goal is to understand how humans organize information to craft complex answers. We develop an ontology of six sentence-level functional roles for long-form answers, and annotate 3.9k sentences in 640 answer paragraphs. Different answer collection methods manifest in different discourse structures. We further analyze model-generated answers – finding that annotators agree less with each other when annotating model-generated answers compared to annotating human-written answers. Our annotated data enables training a strong classifier that can be used for automatic analysis. We hope our work can inspire future research on discourse-level modeling and evaluation of long-form QA systems.",
		tldr: "We develop an ontology of six sentence-level functional roles for long-form answers, and annotate 3.9k sentences in 640 answer paragraphs.",
		url: "https://aclanthology.org/2022.acl-long.249"
	},
	{
		title: "Understanding Iterative Revision from Human-Written Text",
		authors: [
			"Wanyu Du",
			"Vipul Raheja",
			"Dhruv Kumar",
			"Zae Myung Kim",
			"Melissa Lopez",
			"Dongyeop Kang"
		],
		abstract: "Writing is, by nature, a strategic, adaptive, and, more importantly, an iterative process. A crucial part of writing is editing and revising the text. Previous works on text revision have focused on defining edit intention taxonomies within a single domain or developing computational models with a single level of edit granularity, such as sentence-level edits, which differ from human’s revision cycles. This work describes IteraTeR: the first large-scale, multi-domain, edit-intention annotated corpus of iteratively revised text. In particular, IteraTeR is collected based on a new framework to comprehensively model the iterative text revisions that generalizes to a variety of domains, edit intentions, revision depths, and granularities. When we incorporate our annotated edit intentions, both generative and action-based text revision models significantly improve automatic evaluations. Through our work, we better understand the text revision process, making vital connections between edit intentions and writing quality, enabling the creation of diverse corpora to support computational modeling of iterative text revisions.",
		tldr: "We propose a new framework for iterative text revision that generalizes to a variety of domains, edit intentions, revision depths, and granularities.",
		url: "https://aclanthology.org/2022.acl-long.250"
	},
	{
		title: "Making Transformers Solve Compositional Tasks",
		authors: [
			"Santiago Ontanon",
			"Joshua Ainslie",
			"Zachary Fisher",
			"Vaclav Cvicek"
		],
		abstract: "Several studies have reported the inability of Transformer models to generalize compositionally, a key type of generalization in many NLP tasks such as semantic parsing. In this paper we explore the design space of Transformer models showing that the inductive biases given to the model by several design decisions significantly impact compositional generalization. We identified Transformer configurations that generalize compositionally significantly better than previously reported in the literature in many compositional tasks. We achieve state-of-the-art results in a semantic parsing compositional generalization benchmark (COGS), and a string edit operation composition benchmark (PCFG).",
		tldr: "We show that Transformer models can generalize compositionally, a key type of generalization in many NLP tasks such as semantic parsing and string editing.",
		url: "https://aclanthology.org/2022.acl-long.251"
	},
	{
		title: "Can Transformer be Too Compositional? Analysing Idiom Processing in Neural Machine Translation",
		authors: [
			"Verna Dankers",
			"Christopher Lucas",
			"Ivan Titov"
		],
		abstract: "Unlike literal expressions, idioms’ meanings do not directly follow from their parts, posing a challenge for neural machine translation (NMT). NMT models are often unable to translate idioms accurately and over-generate compositional, literal translations. In this work, we investigate whether the non-compositionality of idioms is reflected in the mechanics of the dominant NMT model, Transformer, by analysing the hidden states and attention patterns for models with English as source language and one of seven European languages as target language.When Transformer emits a non-literal translation - i.e. identifies the expression as idiomatic - the encoder processes idioms more strongly as single lexical units compared to literal expressions. This manifests in idioms’ parts being grouped through attention and in reduced interaction between idioms and their context.In the decoder’s cross-attention, figurative inputs result in reduced attention on source-side tokens. These results suggest that Transformer’s tendency to process idioms as compositional expressions contributes to literal translations of idioms.",
		tldr: "We investigate the role of idioms in neural machine translation and show that they are more likely to be translated as compositional expressions than as literal expressions.",
		url: "https://aclanthology.org/2022.acl-long.252"
	},
	{
		title: "ConditionalQA: A Complex Reading Comprehension Dataset with Conditional Answers",
		authors: [
			"Haitian Sun",
			"William Cohen",
			"Ruslan Salakhutdinov"
		],
		abstract: "We describe a Question Answering (QA) dataset that contains complex questions with conditional answers, i.e. the answers are only applicable when certain conditions apply. We call this dataset ConditionalQA. In addition to conditional answers, the dataset also features:(1) long context documents with information that is related in logically complex ways;(2) multi-hop questions that require compositional logical reasoning;(3) a combination of extractive questions, yes/no questions, questions with multiple answers, and not-answerable questions;(4) questions asked without knowing the answers.We show that ConditionalQA is challenging for many of the existing QA models, especially in selecting answer conditions. We believe that this dataset will motivate further research in answering complex questions over long documents.",
		tldr: "We present a dataset that contains complex questions with conditional answers, i.e. the answers are only applicable when certain conditions apply.",
		url: "https://aclanthology.org/2022.acl-long.253"
	},
	{
		title: "Prompt-free and Efficient Few-shot Learning with Language Models",
		authors: [
			"Rabeeh Karimi Mahabadi",
			"Luke Zettlemoyer",
			"James Henderson",
			"Lambert Mathias",
			"Marzieh Saeidi",
			"Veselin Stoyanov",
			"Majid Yazdani"
		],
		abstract: "Current methods for few-shot fine-tuning of pretrained masked language models (PLMs) require carefully engineered prompts and verbalizers for each new task to convert examples into a cloze-format that the PLM can score. In this work, we propose Perfect, a simple and efficient method for few-shot fine-tuning of PLMs without relying on any such handcrafting, which is highly effective given as few as 32 data points. Perfect makes two key design choices: First, we show that manually engineered task prompts can be replaced with task-specific adapters that enable sample-efficient fine-tuning and reduce memory and storage costs by roughly factors of 5 and 100, respectively. Second, instead of using handcrafted verbalizers, we learn new multi-token label embeddings during fine-tuning, which are not tied to the model vocabulary and which allow us to avoid complex auto-regressive decoding. These embeddings are not only learnable from limited data but also enable nearly 100x faster training and inference. Experiments on a wide range of few shot NLP tasks demonstrate that Perfect, while being simple and efficient, also outperforms existing state-of-the-art few-shot learning methods. Our code is publicly available at https://github.com/rabeehk/perfect.",
		tldr: "We propose Perfect, a simple and efficient method for few-shot fine-tuning of pretrained masked language models without relying on any such handcrafting, which is highly effective given as few as 32 data points.",
		url: "https://aclanthology.org/2022.acl-long.254"
	},
	{
		title: "Continual Sequence Generation with Adaptive Compositional Modules",
		authors: [
			"Yanzhe Zhang",
			"Xuezhi Wang",
			"Diyi Yang"
		],
		abstract: "Continual learning is essential for real-world deployment when there is a need to quickly adapt the model to new tasks without forgetting knowledge of old tasks. Existing work on continual sequence generation either always reuses existing parameters to learn new tasks, which is vulnerable to catastrophic forgetting on dissimilar tasks, or blindly adds new parameters for every new task, which could prevent knowledge sharing between similar tasks. To get the best of both worlds, in this work, we propose continual sequence generation with adaptive compositional modules to adaptively add modules in transformer architectures and compose both old and new modules for new tasks. We also incorporate pseudo experience replay to facilitate knowledge transfer in those shared modules. Experiment results on various sequences of generation tasks show that our framework can adaptively add modules or reuse modules based on task similarity, outperforming state-of-the-art baselines in terms of both performance and parameter efficiency. We make our code public at https://github.com/GT-SALT/Adaptive-Compositional-Modules.",
		tldr: "We propose continual sequence generation with adaptive compositional modules to adaptively add modules in transformer architectures and compose both old and new modules for new tasks.",
		url: "https://aclanthology.org/2022.acl-long.255"
	},
	{
		title: "An Investigation of the (In)effectiveness of Counterfactually Augmented Data",
		authors: [
			"Nitish Joshi",
			"He He"
		],
		abstract: "While pretrained language models achieve excellent performance on natural language understanding benchmarks, they tend to rely on spurious correlations and generalize poorly to out-of-distribution (OOD) data. Recent work has explored using counterfactually-augmented data (CAD)—data generated by minimally perturbing examples to flip the ground-truth label—to identify robust features that are invariant under distribution shift. However, empirical results using CAD during training for OOD generalization have been mixed. To explain this discrepancy, through a toy theoretical example and empirical analysis on two crowdsourced CAD datasets, we show that: (a) while features perturbed in CAD are indeed robust features, it may prevent the model from learning unperturbed robust features; and (b) CAD may exacerbate existing spurious correlations in the data. Our results thus show that the lack of perturbation diversity limits CAD’s effectiveness on OOD generalization, calling for innovative crowdsourcing procedures to elicit diverse perturbation of examples.",
		tldr: "We show that the lack of perturbation diversity in counterfactually-augmented data can prevent the model from learning robust features that are invariant under distribution shift.",
		url: "https://aclanthology.org/2022.acl-long.256"
	},
	{
		title: "Inducing Positive Perspectives with Text Reframing",
		authors: [
			"Caleb Ziems",
			"Minzhi Li",
			"Anthony Zhang",
			"Diyi Yang"
		],
		abstract: "Sentiment transfer is one popular example of a text style transfer task, where the goal is to reverse the sentiment polarity of a text. With a sentiment reversal comes also a reversal in meaning. We introduce a different but related task called positive reframing in which we neutralize a negative point of view and generate a more positive perspective for the author without contradicting the original meaning. Our insistence on meaning preservation makes positive reframing a challenging and semantically rich task. To facilitate rapid progress, we introduce a large-scale benchmark, Positive Psychology Frames, with 8,349 sentence pairs and 12,755 structured annotations to explain positive reframing in terms of six theoretically-motivated reframing strategies. Then we evaluate a set of state-of-the-art text style transfer models, and conclude by discussing key challenges and directions for future work.",
		tldr: "We present a novel text style transfer task that uses positive reframing to generate a more positive perspective for the author without contradicting the original meaning.",
		url: "https://aclanthology.org/2022.acl-long.257"
	},
	{
		title: "VALUE: Understanding Dialect Disparity in NLU",
		authors: [
			"Caleb Ziems",
			"Jiaao Chen",
			"Camille Harris",
			"Jessica Anderson",
			"Diyi Yang"
		],
		abstract: "English Natural Language Understanding (NLU) systems have achieved great performances and even outperformed humans on benchmarks like GLUE and SuperGLUE. However, these benchmarks contain only textbook Standard American English (SAE). Other dialects have been largely overlooked in the NLP community. This leads to biased and inequitable NLU systems that serve only a sub-population of speakers. To understand disparities in current models and to facilitate more dialect-competent NLU systems, we introduce the VernAcular Language Understanding Evaluation (VALUE) benchmark, a challenging variant of GLUE that we created with a set of lexical and morphosyntactic transformation rules. In this initial release (V.1), we construct rules for 11 features of African American Vernacular English (AAVE), and we recruit fluent AAVE speakers to validate each feature transformation via linguistic acceptability judgments in a participatory design manner. Experiments show that these new dialectal features can lead to a drop in model performance.",
		tldr: "We present a new benchmark for African American Vernacular English that can help to improve the quality of existing NLU systems.",
		url: "https://aclanthology.org/2022.acl-long.258"
	},
	{
		title: "From the Detection of Toxic Spans in Online Discussions to the Analysis of Toxic-to-Civil Transfer",
		authors: [
			"John Pavlopoulos",
			"Leo Laugier",
			"Alexandros Xenos",
			"Jeffrey Sorensen",
			"Ion Androutsopoulos"
		],
		abstract: "We study the task of toxic spans detection, which concerns the detection of the spans that make a text toxic, when detecting such spans is possible. We introduce a dataset for this task, ToxicSpans, which we release publicly. By experimenting with several methods, we show that sequence labeling models perform best, but methods that add generic rationale extraction mechanisms on top of classifiers trained to predict if a post is toxic or not are also surprisingly promising. Finally, we use ToxicSpans and systems trained on it, to provide further analysis of state-of-the-art toxic to non-toxic transfer systems, as well as of human performance on that latter task. Our work highlights challenges in finer toxicity detection and mitigation.",
		tldr: "We study the task of toxic spans detection, which concerns the detection of the spans that make a text toxic, when detecting such spans is possible.",
		url: "https://aclanthology.org/2022.acl-long.259"
	},
	{
		title: "FormNet: Structural Encoding beyond Sequential Modeling in Form Document Information Extraction",
		authors: [
			"Chen-Yu Lee",
			"Chun-Liang Li",
			"Timothy Dozat",
			"Vincent Perot",
			"Guolong Su",
			"Nan Hua",
			"Joshua Ainslie",
			"Renshen Wang",
			"Yasuhisa Fujii",
			"Tomas Pfister"
		],
		abstract: "Sequence modeling has demonstrated state-of-the-art performance on natural language and document understanding tasks. However, it is challenging to correctly serialize tokens in form-like documents in practice due to their variety of layout patterns. We propose FormNet, a structure-aware sequence model to mitigate the suboptimal serialization of forms. First, we design Rich Attention that leverages the spatial relationship between tokens in a form for more precise attention score calculation. Second, we construct Super-Tokens for each word by embedding representations from their neighboring tokens through graph convolutions. FormNet therefore explicitly recovers local syntactic information that may have been lost during serialization. In experiments, FormNet outperforms existing methods with a more compact model size and less pre-training data, establishing new state-of-the-art performance on CORD, FUNSD and Payment benchmarks.",
		tldr: "We propose FormNet, a structure-aware sequence model to mitigate the suboptimal serialization of forms.",
		url: "https://aclanthology.org/2022.acl-long.260"
	},
	{
		title: "The Moral Integrity Corpus: A Benchmark for Ethical Dialogue Systems",
		authors: [
			"Caleb Ziems",
			"Jane Yu",
			"Yi-Chia Wang",
			"Alon Halevy",
			"Diyi Yang"
		],
		abstract: "Conversational agents have come increasingly closer to human competence in open-domain dialogue settings; however, such models can reflect insensitive, hurtful, or entirely incoherent viewpoints that erode a user’s trust in the moral integrity of the system. Moral deviations are difficult to mitigate because moral judgments are not universal, and there may be multiple competing judgments that apply to a situation simultaneously. In this work, we introduce a new resource, not to authoritatively resolve moral ambiguities, but instead to facilitate systematic understanding of the intuitions, values and moral judgments reflected in the utterances of dialogue systems. The Moral Integrity Corpus, MIC, is such a resource, which captures the moral assumptions of 38k prompt-reply pairs, using 99k distinct Rules of Thumb (RoTs). Each RoT reflects a particular moral conviction that can explain why a chatbot’s reply may appear acceptable or problematic. We further organize RoTs with a set of 9 moral and social attributes and benchmark performance for attribute classification. Most importantly, we show that current neural language models can automatically generate new RoTs that reasonably describe previously unseen interactions, but they still struggle with certain scenarios. Our findings suggest that MIC will be a useful resource for understanding and language models’ implicit moral assumptions and flexibly benchmarking the integrity of conversational agents. To download the data, see https://github.com/GT-SALT/mic",
		tldr: "We present a new moral integrity corpus that captures the moral assumptions of 38k prompt-reply pairs, using 99k distinct Rules of Thumb (RoTs).",
		url: "https://aclanthology.org/2022.acl-long.261"
	},
	{
		title: "Token Dropping for Efficient BERT Pretraining",
		authors: [
			"Le Hou",
			"Richard Yuanzhe Pang",
			"Tianyi Zhou",
			"Yuexin Wu",
			"Xinying Song",
			"Xiaodan Song",
			"Denny Zhou"
		],
		abstract: "Transformer-based models generally allocate the same amount of computation for each token in a given sequence. We develop a simple but effective “token dropping” method to accelerate the pretraining of transformer models, such as BERT, without degrading its performance on downstream tasks. In particular, we drop unimportant tokens starting from an intermediate layer in the model to make the model focus on important tokens more efficiently if with limited computational resource. The dropped tokens are later picked up by the last layer of the model so that the model still produces full-length sequences. We leverage the already built-in masked language modeling (MLM) loss to identify unimportant tokens with practically no computational overhead. In our experiments, this simple approach reduces the pretraining cost of BERT by 25% while achieving similar overall fine-tuning performance on standard downstream tasks.",
		tldr: "We develop a simple but effective method to accelerate the pretraining of transformer models, such as BERT, without degrading its performance on downstream tasks.",
		url: "https://aclanthology.org/2022.acl-long.262"
	},
	{
		title: "DialFact: A Benchmark for Fact-Checking in Dialogue",
		authors: [
			"Prakhar Gupta",
			"Chien-Sheng Wu",
			"Wenhao Liu",
			"Caiming Xiong"
		],
		abstract: "Fact-checking is an essential tool to mitigate the spread of misinformation and disinformation. We introduce the task of fact-checking in dialogue, which is a relatively unexplored area. We construct DialFact, a testing benchmark dataset of 22,245 annotated conversational claims, paired with pieces of evidence from Wikipedia. There are three sub-tasks in DialFact: 1) Verifiable claim detection task distinguishes whether a response carries verifiable factual information; 2) Evidence retrieval task retrieves the most relevant Wikipedia snippets as evidence; 3) Claim verification task predicts a dialogue response to be supported, refuted, or not enough information. We found that existing fact-checking models trained on non-dialogue data like FEVER fail to perform well on our task, and thus, we propose a simple yet data-efficient solution to effectively improve fact-checking performance in dialogue. We point out unique challenges in DialFact such as handling the colloquialisms, coreferences, and retrieval ambiguities in the error analysis to shed light on future research in this direction.",
		tldr: "We present a novel fact-checking task for dialogue that uses Wikipedia snippets as evidence and a simple yet data-efficient solution to effectively improve fact-check in dialogue.",
		url: "https://aclanthology.org/2022.acl-long.263"
	},
	{
		title: "The Trade-offs of Domain Adaptation for Neural Language Models",
		authors: [
			"David Grangier",
			"Dan Iter"
		],
		abstract: "This work connects language model adaptation with concepts of machine learning theory. We consider a training setup with a large out-of-domain set and a small in-domain set. We derive how the benefit of training a model on either set depends on the size of the sets and the distance between their underlying distributions. We analyze how out-of-domain pre-training before in-domain fine-tuning achieves better generalization than either solution independently. Finally, we present how adaptation techniques based on data selection, such as importance sampling, intelligent data selection and influence functions, can be presented in a common framework which highlights their similarity and also their subtle differences.",
		tldr: "We present a new approach to language model adaptation based on data selection and theory.",
		url: "https://aclanthology.org/2022.acl-long.264"
	},
	{
		title: "Towards Afrocentric NLP for African Languages: Where We Are and Where We Can Go",
		authors: [
			"Ife Adebara",
			"Muhammad Abdul-Mageed"
		],
		abstract: "Aligning with ACL 2022 special Theme on “Language Diversity: from Low Resource to Endangered Languages”, we discuss the major linguistic and sociopolitical challenges facing development of NLP technologies for African languages. Situating African languages in a typological framework, we discuss how the particulars of these languages can be harnessed. To facilitate future research, we also highlight current efforts, communities, venues, datasets, and tools. Our main objective is to motivate and advocate for an Afrocentric approach to technology development. With this in mind, we recommend ",
		tldr: "We present a typological framework for language diversity and discuss the major linguistic and sociopolitical challenges facing development of NLP technologies for African languages.",
		url: "https://aclanthology.org/2022.acl-long.265"
	},
	{
		title: "Ensembling and Knowledge Distilling of Large Sequence Taggers for Grammatical Error Correction",
		authors: [
			"Maksym Tarnavskyi",
			"Artem Chernodub",
			"Kostiantyn Omelianchuk"
		],
		abstract: "In this paper, we investigate improvements to the GEC sequence tagging architecture with a focus on ensembling of recent cutting-edge Transformer-based encoders in Large configurations. We encourage ensembling models by majority votes on span-level edits because this approach is tolerant to the model architecture and vocabulary size. Our best ensemble achieves a new SOTA result with an ",
		tldr: "Ensembling Transformer-based encoders in Large configurations with majority votes.",
		url: "https://aclanthology.org/2022.acl-long.266"
	},
	{
		title: "Speaker Information Can Guide Models to Better Inductive Biases: A Case Study On Predicting Code-Switching",
		authors: [
			"Alissa Ostapenko",
			"Shuly Wintner",
			"Melinda Fricke",
			"Yulia Tsvetkov"
		],
		abstract: "Natural language processing (NLP) models trained on people-generated data can be unreliable because, without any constraints, they can learn from spurious correlations that are not relevant to the task. We hypothesize that enriching models with speaker information in a controlled, educated way can guide them to pick up on relevant inductive biases. For the speaker-driven task of predicting code-switching points in English–Spanish bilingual dialogues, we show that adding sociolinguistically-grounded speaker features as prepended prompts significantly improves accuracy. We find that by adding influential phrases to the input, speaker-informed models learn useful and explainable linguistic information. To our knowledge, we are the first to incorporate speaker characteristics in a neural model for code-switching, and more generally, take a step towards developing transparent, personalized models that use speaker information in a controlled way.",
		tldr: "We show that enriching models with speaker information in a controlled, educated way can guide them to pick up on relevant inductive biases.",
		url: "https://aclanthology.org/2022.acl-long.267"
	},
	{
		title: "Detecting Unassimilated Borrowings in Spanish: An Annotated Corpus and Approaches to Modeling",
		authors: [
			"Elena Álvarez-Mellado",
			"Constantine Lignos"
		],
		abstract: "This work presents a new resource for borrowing identification and analyzes the performance and errors of several models on this task. We introduce a new annotated corpus of Spanish newswire rich in unassimilated lexical borrowings—words from one language that are introduced into another without orthographic adaptation—and use it to evaluate how several sequence labeling models (CRF, BiLSTM-CRF, and Transformer-based models) perform. The corpus contains 370,000 tokens and is larger, more borrowing-dense, OOV-rich, and topic-varied than previous corpora available for this task. Our results show that a BiLSTM-CRF model fed with subword embeddings along with either Transformer-based embeddings pretrained on codeswitched data or a combination of contextualized word embeddings outperforms results obtained by a multilingual BERT-based model.",
		tldr: "We present a new corpus of Spanish newswire rich in unassimilated lexical borrowings and evaluate how several sequence labeling models (CRF, BiLSTM-CRF) perform.",
		url: "https://aclanthology.org/2022.acl-long.268"
	},
	{
		title: "Is Attention Explanation? An Introduction to the Debate",
		authors: [
			"Adrien Bibal",
			"Rémi Cardon",
			"David Alfter",
			"Rodrigo Wilkens",
			"Xiaoou Wang",
			"Thomas François",
			"Patrick Watrin"
		],
		abstract: "The performance of deep learning models in NLP and other fields of machine learning has led to a rise in their popularity, and so the need for explanations of these models becomes paramount. Attention has been seen as a solution to increase performance, while providing some explanations. However, a debate has started to cast doubt on the explanatory power of attention in neural networks. Although the debate has created a vast literature thanks to contributions from various areas, the lack of communication is becoming more and more tangible. In this paper, we provide a clear overview of the insights on the debate by critically confronting works from these different areas. This holistic vision can be of great interest for future works in all the communities concerned by this debate. We sum up the main challenges spotted in these areas, and we conclude by discussing the most promising future avenues on attention as an explanation.",
		tldr: "We provide a clear overview of the insights on the debate on the explanatory power of attention in neural networks and propose a holistic vision for future work.",
		url: "https://aclanthology.org/2022.acl-long.269"
	},
	{
		title: "There Are a Thousand Hamlets in a Thousand People’s Eyes: Enhancing Knowledge-grounded Dialogue with Personal Memory",
		authors: [
			"Tingchen Fu",
			"Xueliang Zhao",
			"Chongyang Tao",
			"Ji-Rong Wen",
			"Rui Yan"
		],
		abstract: "Knowledge-grounded conversation (KGC) shows great potential in building an engaging and knowledgeable chatbot, and knowledge selection is a key ingredient in it. However, previous methods for knowledge selection only concentrate on the relevance between knowledge and dialogue context, ignoring the fact that age, hobby, education and life experience of an interlocutor have a major effect on his or her personal preference over external knowledge. Without taking the personalization issue into account, it is difficult for existing dialogue systems to select the proper knowledge and generate persona-consistent responses.In this work, we introduce personal memory into knowledge selection in KGC to address the personalization issue. We propose a variational method to model the underlying relationship between one’s personal memory and his or her selection of knowledge, and devise a learning scheme in which the forward mapping from personal memory to knowledge and its inverse mapping is included in a closed loop so that they could teach each other. Experiment results show that our methods outperform existing KGC methods significantly on both automatic evaluation and human evaluation.",
		tldr: "We introduce personal memory into knowledge selection in KGC to address the personalization issue.",
		url: "https://aclanthology.org/2022.acl-long.270"
	},
	{
		title: "Neural Pipeline for Zero-Shot Data-to-Text Generation",
		authors: [
			"Zdeněk Kasner",
			"Ondrej Dusek"
		],
		abstract: "In data-to-text (D2T) generation, training on in-domain data leads to overfitting to the data representation and repeating training data noise. We examine how to avoid finetuning pretrained language models (PLMs) on D2T generation datasets while still taking advantage of surface realization capabilities of PLMs. Inspired by pipeline approaches, we propose to generate text by transforming single-item descriptions with a sequence of modules trained on general-domain text-based operations: ordering, aggregation, and paragraph compression. We train PLMs for performing these operations on a synthetic corpus WikiFluent which we build from English Wikipedia. Our experiments on two major triple-to-text datasets—WebNLG and E2E—show that our approach enables D2T generation from RDF triples in zero-shot settings.",
		tldr: "We propose to generate text from RDF triples by training PLMs on general-domain text-based operations.",
		url: "https://aclanthology.org/2022.acl-long.271"
	},
	{
		title: "Not always about you: Prioritizing community needs when developing endangered language technology",
		authors: [
			"Zoey Liu",
			"Crystal Richardson",
			"Richard Hatcher",
			"Emily Prud’hommeaux"
		],
		abstract: "Languages are classified as low-resource when they lack the quantity of data necessary for training statistical and machine learning tools and models. Causes of resource scarcity vary but can include poor access to technology for developing these resources, a relatively small population of speakers, or a lack of urgency for collecting such resources in bilingual populations where the second language is high-resource. As a result, the languages described as low-resource in the literature are as different as Finnish on the one hand, with millions of speakers using it in every imaginable domain, and Seneca, with only a small-handful of fluent speakers using the language primarily in a restricted domain. While issues stemming from the lack of resources necessary to train models unite this disparate group of languages, many other issues cut across the divide between widely-spoken low-resource languages and endangered languages. In this position paper, we discuss the unique technological, cultural, practical, and ethical challenges that researchers and indigenous speech community members face when working together to develop language technology to support endangered language documentation and revitalization. We report the perspectives of language teachers, Master Speakers and elders from indigenous communities, as well as the point of view of academics. We describe an ongoing fruitful collaboration and make recommendations for future partnerships between academic researchers and language community stakeholders.",
		tldr: "We present a new perspective on the challenges of language technology and language documentation and revitalization in low-resource languages and propose a new approach to address them.",
		url: "https://aclanthology.org/2022.acl-long.272"
	},
	{
		title: "Automatic Identification and Classification of Bragging in Social Media",
		authors: [
			"Mali Jin",
			"Daniel Preotiuc-Pietro",
			"A. Seza Doğruöz",
			"Nikolaos Aletras"
		],
		abstract: "Bragging is a speech act employed with the goal of constructing a favorable self-image through positive statements about oneself. It is widespread in daily communication and especially popular in social media, where users aim to build a positive image of their persona directly or indirectly. In this paper, we present the first large scale study of bragging in computational linguistics, building on previous research in linguistics and pragmatics. To facilitate this, we introduce a new publicly available data set of tweets annotated for bragging and their types. We empirically evaluate different transformer-based models injected with linguistic information in (a) binary bragging classification, i.e., if tweets contain bragging statements or not; and (b) multi-class bragging type prediction including not bragging. Our results show that our models can predict bragging with macro F1 up to 72.42 and 35.95 in the binary and multi-class classification tasks respectively. Finally, we present an extensive linguistic and error analysis of bragging prediction to guide future research on this topic.",
		tldr: "We present the first large scale study of bragging in computational linguistics, building on previous research in linguistics and pragmatics.",
		url: "https://aclanthology.org/2022.acl-long.273"
	},
	{
		title: "Automatic Error Analysis for Document-level Information Extraction",
		authors: [
			"Aliva Das",
			"Xinya Du",
			"Barry Wang",
			"Kejian Shi",
			"Jiayuan Gu",
			"Thomas Porter",
			"Claire Cardie"
		],
		abstract: "Document-level information extraction (IE) tasks have recently begun to be revisited in earnest using the end-to-end neural network techniques that have been successful on their sentence-level IE counterparts. Evaluation of the approaches, however, has been limited in a number of dimensions. In particular, the precision/recall/F1 scores typically reported provide few insights on the range of errors the models make. We build on the work of Kummerfeld and Klein (2013) to propose a transformation-based framework for automating error analysis in document-level event and (N-ary) relation extraction. We employ our framework to compare two state-of-the-art document-level template-filling approaches on datasets from three domains; and then, to gauge progress in IE since its inception 30 years ago, vs. four systems from the MUC-4 (1992) evaluation.",
		tldr: "We propose a transformation-based framework for automating error analysis in document-level document-layer information extraction tasks.",
		url: "https://aclanthology.org/2022.acl-long.274"
	},
	{
		title: "Learning Functional Distributional Semantics with Visual Data",
		authors: [
			"Yinhong Liu",
			"Guy Emerson"
		],
		abstract: "Functional Distributional Semantics is a recently proposed framework for learning distributional semantics that provides linguistic interpretability. It models the meaning of a word as a binary classifier rather than a numerical vector. In this work, we propose a method to train a Functional Distributional Semantics model with grounded visual data. We train it on the Visual Genome dataset, which is closer to the kind of data encountered in human language acquisition than a large text corpus. On four external evaluation datasets, our model outperforms previous work on learning semantics from Visual Genome.",
		tldr: "We propose a method to train a Functional Distributional Semantics model with grounded visual data.",
		url: "https://aclanthology.org/2022.acl-long.275"
	},
	{
		title: "ePiC: Employing Proverbs in Context as a Benchmark for Abstract Language Understanding",
		authors: [
			"Sayan Ghosh",
			"Shashank Srivastava"
		],
		abstract: "While large language models have shown exciting progress on several NLP benchmarks, evaluating their ability for complex analogical reasoning remains under-explored. Here, we introduce a high-quality crowdsourced dataset of narratives for employing proverbs in context as a benchmark for abstract language understanding. The dataset provides fine-grained annotation of aligned spans between proverbs and narratives, and contains minimal lexical overlaps between narratives and proverbs, ensuring that models need to go beyond surface-level reasoning to succeed. We explore three tasks: (1) proverb recommendation and alignment prediction, (2) narrative generation for a given proverb and topic, and (3) identifying narratives with similar motifs. Our experiments show that neural language models struggle on these tasks compared to humans, and these tasks pose multiple learning challenges.",
		tldr: "We present a high-quality crowdsourced dataset of narratives for employing proverbs in context as a benchmark for abstract language understanding.",
		url: "https://aclanthology.org/2022.acl-long.276"
	},
	{
		title: "Chart-to-Text: A Large-Scale Benchmark for Chart Summarization",
		authors: [
			"Shankar Kantharaj",
			"Rixie Tiffany Leong",
			"Xiang Lin",
			"Ahmed Masry",
			"Megh Thakkar",
			"Enamul Hoque",
			"Shafiq Joty"
		],
		abstract: "Charts are commonly used for exploring data and communicating insights. Generating natural language summaries from charts can be very helpful for people in inferring key insights that would otherwise require a lot of cognitive and perceptual efforts. We present Chart-to-text, a large-scale benchmark with two datasets and a total of 44,096 charts covering a wide range of topics and chart types. We explain the dataset construction process and analyze the datasets. We also introduce a number of state-of-the-art neural models as baselines that utilize image captioning and data-to-text generation techniques to tackle two problem variations: one assumes the underlying data table of the chart is available while the other needs to extract data from chart images. Our analysis with automatic and human evaluation shows that while our best models usually generate fluent summaries and yield reasonable BLEU scores, they also suffer from hallucinations and factual errors as well as difficulties in correctly explaining complex patterns and trends in charts.",
		tldr: "We present a large-scale dataset and a large dataset of 44,096 charts for generating natural language summaries from charts.",
		url: "https://aclanthology.org/2022.acl-long.277"
	},
	{
		title: "Characterizing Idioms: Conventionality and Contingency",
		authors: [
			"Michaela Socolof",
			"Jackie Cheung",
			"Michael Wagner",
			"Timothy O’Donnell"
		],
		abstract: "Idioms are unlike most phrases in two important ways. First, words in an idiom have non-canonical meanings. Second, the non-canonical meanings of words in an idiom are contingent on the presence of other words in the idiom. Linguistic theories differ on whether these properties depend on one another, as well as whether special theoretical machinery is needed to accommodate idioms. We define two measures that correspond to the properties above, and we show that idioms fall at the expected intersection of the two dimensions, but that the dimensions themselves are not correlated. Our results suggest that introducing special machinery to handle idioms may not be warranted.",
		tldr: "We show that idioms are not correlated with other words in the idiom, and that the dimensions themselves are not related.",
		url: "https://aclanthology.org/2022.acl-long.278"
	},
	{
		title: "Bag-of-Words vs. Graph vs. Sequence in Text Classification: Questioning the Necessity of Text-Graphs and the Surprising Strength of a Wide MLP",
		authors: [
			"Lukas Galke",
			"Ansgar Scherp"
		],
		abstract: "Graph neural networks have triggered a resurgence of graph-based text classification methods, defining today’s state of the art. We show that a wide multi-layer perceptron (MLP) using a Bag-of-Words (BoW) outperforms the recent graph-based models TextGCN and HeteGCN in an inductive text classification setting and is comparable with HyperGAT. Moreover, we fine-tune a sequence-based BERT and a lightweight DistilBERT model, which both outperform all state-of-the-art models. These results question the importance of synthetic graphs used in modern text classifiers. In terms of efficiency, DistilBERT is still twice as large as our BoW-based wide MLP, while graph-based models like TextGCN require setting up an ",
		tldr: "We show that a graph-based wide multi-layer perceptron using a Bag-of-Words outperforms the recent graph- based models TextGCN and HeteGCN in an inductive text classification setting and is comparable with HyperGAT.",
		url: "https://aclanthology.org/2022.acl-long.279"
	},
	{
		title: "Generative Pretraining for Paraphrase Evaluation",
		authors: [
			"Jack Weston",
			"Raphael Lenain",
			"Udeepa Meepegama",
			"Emil Fristed"
		],
		abstract: "We introduce ParaBLEU, a paraphrase representation learning model and evaluation metric for text generation. Unlike previous approaches, ParaBLEU learns to understand paraphrasis using generative conditioning as a pretraining objective. ParaBLEU correlates more strongly with human judgements than existing metrics, obtaining new state-of-the-art results on the 2017 WMT Metrics Shared Task. We show that our model is robust to data scarcity, exceeding previous state-of-the-art performance using only 50% of the available training data and surpassing BLEU, ROUGE and METEOR with only 40 labelled examples. Finally, we demonstrate that ParaBLEU can be used to conditionally generate novel paraphrases from a single demonstration, which we use to confirm our hypothesis that it learns abstract, generalized paraphrase representations.",
		tldr: "We introduce ParaBLEU, a paraphrase representation learning model and evaluation metric for text generation.",
		url: "https://aclanthology.org/2022.acl-long.280"
	},
	{
		title: "Incorporating Stock Market Signals for Twitter Stance Detection",
		authors: [
			"Costanza Conforti",
			"Jakob Berndt",
			"Mohammad Taher Pilehvar",
			"Chryssi Giannitsarou",
			"Flavio Toxvaerd",
			"Nigel Collier"
		],
		abstract: "Research in stance detection has so far focused on models which leverage purely textual input. In this paper, we investigate the integration of textual and financial signals for stance detection in the financial domain. Specifically, we propose a robust multi-task neural architecture that combines textual input with high-frequency intra-day time series from stock market prices. Moreover, we extend wt–wt, an existing stance detection dataset which collects tweets discussing Mergers and Acquisitions operations, with the relevant financial signal. Importantly, the obtained dataset aligns with Stander, an existing news stance detection dataset, thus resulting in a unique multimodal, multi-genre stance detection resource. We show experimentally and through detailed result analysis that our stance detection system benefits from financial information, and achieves state-of-the-art results on the wt–wt dataset: this demonstrates that the combination of multiple input signals is effective for cross-target stance detection, and opens interesting research directions for future work.",
		tldr: "We propose a novel multi-task neural architecture for stance detection in the financial domain which combines textual input with high-frequency intra-day time series from stock market prices.",
		url: "https://aclanthology.org/2022.acl-long.281"
	},
	{
		title: "Multilingual Mix: Example Interpolation Improves Multilingual Neural Machine Translation",
		authors: [
			"Yong Cheng",
			"Ankur Bapna",
			"Orhan Firat",
			"Yuan Cao",
			"Pidong Wang",
			"Wolfgang Macherey"
		],
		abstract: "Multilingual neural machine translation models are trained to maximize the likelihood of a mix of examples drawn from multiple language pairs. The dominant inductive bias applied to these models is a shared vocabulary and a shared set of parameters across languages; the inputs and labels corresponding to examples drawn from different language pairs might still reside in distinct sub-spaces. In this paper, we introduce multilingual crossover encoder-decoder (mXEncDec) to fuse language pairs at an instance level. Our approach interpolates instances from different language pairs into joint ‘crossover examples’ in order to encourage sharing input and output spaces across languages. To ensure better fusion of examples in multilingual settings, we propose several techniques to improve example interpolation across dissimilar languages under heavy data imbalance. Experiments on a large-scale WMT multilingual dataset demonstrate that our approach significantly improves quality on English-to-Many, Many-to-English and zero-shot translation tasks (from +0.5 BLEU up to +5.5 BLEU points). Results on code-switching sets demonstrate the capability of our approach to improve model generalization to out-of-distribution multilingual examples. We also conduct qualitative and quantitative representation comparisons to analyze the advantages of our approach at the representation level.",
		tldr: "We propose a novel crossover encoder-decoder for multilingual neural machine translation models that improves quality on translation tasks by interpolating instances from different language pairs into joint crossover examples.",
		url: "https://aclanthology.org/2022.acl-long.282"
	},
	{
		title: "Word Segmentation as Unsupervised Constituency Parsing",
		authors: [
			"Raquel G. Alhama"
		],
		abstract: "Word identification from continuous input is typically viewed as a segmentation task. Experiments with human adults suggest that familiarity with syntactic structures in their native language also influences word identification in artificial languages; however, the relation between syntactic processing and word identification is yet unclear. This work takes one step forward by exploring a radically different approach of word identification, in which segmentation of a continuous input is viewed as a process isomorphic to unsupervised constituency parsing. Besides formalizing the approach, this study reports simulations of human experiments with DIORA (Drozdov et al., 2020), a neural unsupervised constituency parser. Results show that this model can reproduce human behavior in word identification experiments, suggesting that this is a viable approach to study word identification and its relation to syntactic processing.",
		tldr: "We propose a novel approach to word identification in artificial languages that is isomorphic to unsupervised constituency parsing.",
		url: "https://aclanthology.org/2022.acl-long.283"
	},
	{
		title: "SafetyKit: First Aid for Measuring Safety in Open-domain Conversational Systems",
		authors: [
			"Emily Dinan",
			"Gavin Abercrombie",
			"A. Bergman",
			"Shannon Spruit",
			"Dirk Hovy",
			"Y-Lan Boureau",
			"Verena Rieser"
		],
		abstract: "The social impact of natural language processing and its applications has received increasing attention. In this position paper, we focus on the problem of safety for end-to-end conversational AI. We survey the problem landscape therein, introducing a taxonomy of three observed phenomena: the Instigator, Yea-Sayer, and Impostor effects. We then empirically assess the extent to which current tools can measure these effects and current systems display them. We release these tools as part of a “first aid kit” (SafetyKit) to quickly assess apparent safety concerns. Our results show that, while current tools are able to provide an estimate of the relative safety of systems in various settings, they still have several shortcomings. We suggest several future directions and discuss ethical considerations.",
		tldr: "We present a taxonomy of three observed phenomena and empirically assess the extent to which current tools can measure these effects and current systems display them.",
		url: "https://aclanthology.org/2022.acl-long.284"
	},
	{
		title: "Zero-Shot Cross-lingual Semantic Parsing",
		authors: [
			"Tom Sherborne",
			"Mirella Lapata"
		],
		abstract: "Recent work in cross-lingual semantic parsing has successfully applied machine translation to localize parsers to new languages. However, these advances assume access to high-quality machine translation systems and word alignment tools. We remove these assumptions and study cross-lingual semantic parsing as a zero-shot problem, without parallel data (i.e., utterance-logical form pairs) for new languages. We propose a multi-task encoder-decoder model to transfer parsing knowledge to additional languages using only English-logical form paired data and in-domain natural language corpora in each new language. Our model encourages language-agnostic encodings by jointly optimizing for logical-form generation with auxiliary objectives designed for cross-lingual latent representation alignment. Our parser performs significantly above translation-based baselines and, in some cases, competes with the supervised upper-bound.",
		tldr: "We present a novel multi-task encoder-decoder model for cross-lingual semantic parsing that can transfer parsing knowledge to additional languages using only English-logical form paired data and in-domain natural language corpora in each new language.",
		url: "https://aclanthology.org/2022.acl-long.285"
	},
	{
		title: "The Paradox of the Compositionality of Natural Language: A Neural Machine Translation Case Study",
		authors: [
			"Verna Dankers",
			"Elia Bruni",
			"Dieuwke Hupkes"
		],
		abstract: "Obtaining human-like performance in NLP is often argued to require compositional generalisation. Whether neural networks exhibit this ability is usually studied by training models on highly compositional synthetic data. However, compositionality in natural language is much more complex than the rigid, arithmetic-like version such data adheres to, and artificial compositionality tests thus do not allow us to determine how neural models deal with more realistic forms of compositionality. In this work, we re-instantiate three compositionality tests from the literature and reformulate them for neural machine translation (NMT).Our results highlight that: i) unfavourably, models trained on more data are more compositional; ii) models are sometimes less compositional than expected, but sometimes more, exemplifying that different levels of compositionality are required, and models are not always able to modulate between them correctly; iii) some of the non-compositional behaviours are mistakes, whereas others reflect the natural variation in data. Apart from an empirical study, our work is a call to action: we should rethink the evaluation of compositionality in neural networks and develop benchmarks using real data to evaluate compositionality on natural language, where composing meaning is not as straightforward as doing the math.",
		tldr: "We present a new compositionality test for neural machine translation and show that models are not always compositional, but sometimes more compositional than expected.",
		url: "https://aclanthology.org/2022.acl-long.286"
	},
	{
		title: "Multilingual Document-Level Translation Enables Zero-Shot Transfer From Sentences to Documents",
		authors: [
			"Biao Zhang",
			"Ankur Bapna",
			"Melvin Johnson",
			"Ali Dabirmoghaddam",
			"Naveen Arivazhagan",
			"Orhan Firat"
		],
		abstract: "Document-level neural machine translation (DocNMT) achieves coherent translations by incorporating cross-sentence context. However, for most language pairs there’s a shortage of parallel documents, although parallel sentences are readily available. In this paper, we study whether and how contextual modeling in DocNMT is transferable via multilingual modeling. We focus on the scenario of zero-shot transfer from teacher languages with document level data to student languages with no documents but sentence level data, and for the first time treat document-level translation as a transfer learning problem. Using simple concatenation-based DocNMT, we explore the effect of 3 factors on the transfer: the number of teacher languages with document level data, the balance between document and sentence level data at training, and the data condition of parallel documents (genuine vs. back-translated). Our experiments on Europarl-7 and IWSLT-10 show the feasibility of multilingual transfer for DocNMT, particularly on document-specific metrics. We observe that more teacher languages and adequate data balance both contribute to better transfer quality. Surprisingly, the transfer is less sensitive to the data condition, where multilingual DocNMT delivers decent performance with either back-translated or genuine document pairs.",
		tldr: "We study the transfer of document-level neural machine translation from teacher languages with document level data to student languages with no documents but sentence level data, and for the first time treat document- level translation as a transfer learning problem.",
		url: "https://aclanthology.org/2022.acl-long.287"
	},
	{
		title: "Cross-Lingual Phrase Retrieval",
		authors: [
			"Heqi Zheng",
			"Xiao Zhang",
			"Zewen Chi",
			"Heyan Huang",
			"Yan Tan",
			"Tian Lan",
			"Wei Wei",
			"Xian-Ling Mao"
		],
		abstract: "Cross-lingual retrieval aims to retrieve relevant text across languages. Current methods typically achieve cross-lingual retrieval by learning language-agnostic text representations in word or sentence level. However, how to learn phrase representations for cross-lingual phrase retrieval is still an open problem. In this paper, we propose , a cross-lingual phrase retriever that extracts phrase representations from unlabeled example sentences. Moreover, we create a large-scale cross-lingual phrase retrieval dataset, which contains 65K bilingual phrase pairs and 4.2M example sentences in 8 English-centric language pairs. Experimental results show that outperforms state-of-the-art baselines which utilize word-level or sentence-level representations. also shows impressive zero-shot transferability that enables the model to perform retrieval in an unseen language pair during training. Our dataset, code, and trained models are publicly available at github.com/cwszz/XPR/.",
		tldr: "We propose a novel cross-lingual phrase retriever that extracts phrase representations from unlabeled example sentences and perform zero-shot transferability.",
		url: "https://aclanthology.org/2022.acl-long.288"
	},
	{
		title: "Improving Compositional Generalization with Self-Training for Data-to-Text Generation",
		authors: [
			"Sanket Vaibhav Mehta",
			"Jinfeng Rao",
			"Yi Tay",
			"Mihir Kale",
			"Ankur Parikh",
			"Emma Strubell"
		],
		abstract: "Data-to-text generation focuses on generating fluent natural language responses from structured meaning representations (MRs). Such representations are compositional and it is costly to collect responses for all possible combinations of atomic meaning schemata, thereby necessitating few-shot generalization to novel MRs. In this work, we systematically study the compositional generalization of the state-of-the-art T5 models in few-shot data-to-text tasks. We show that T5 models fail to generalize to unseen MRs, and we propose a template-based input representation that considerably improves the model’s generalization capability. To further improve the model’s performance, we propose an approach based on self-training using fine-tuned BLEURT for pseudo-response selection. On the commonly-used SGD and Weather benchmarks, the proposed self-training approach improves tree accuracy by ",
		tldr: "We systematically study the compositional generalization of the state-of-the-art T5 models in few-shot data-to-text generation tasks.",
		url: "https://aclanthology.org/2022.acl-long.289"
	},
	{
		title: "MMCoQA: Conversational Question Answering over Text, Tables, and Images",
		authors: [
			"Yongqi Li",
			"Wenjie Li",
			"Liqiang Nie"
		],
		abstract: "The rapid development of conversational assistants accelerates the study on conversational question answering (QA). However, the existing conversational QA systems usually answer users’ questions with a single knowledge source, e.g., paragraphs or a knowledge graph, but overlook the important visual cues, let alone multiple knowledge sources of different modalities. In this paper, we hence define a novel research task, i.e., multimodal conversational question answering (MMCoQA), aiming to answer users’ questions with multimodal knowledge sources via multi-turn conversations. This new task brings a series of research challenges, including but not limited to priority, consistency, and complementarity of multimodal knowledge. To facilitate the data-driven approaches in this area, we construct the first multimodal conversational QA dataset, named MMConvQA. Questions are fully annotated with not only natural language answers but also the corresponding evidence and valuable decontextualized self-contained questions. Meanwhile, we introduce an end-to-end baseline model, which divides this complex research task into question understanding, multi-modal evidence retrieval, and answer extraction. Moreover, we report a set of benchmarking results, and the results indicate that there is ample room for improvement.",
		tldr: "We propose a novel research task for multimodal conversational question answering, which aims to answer users’ questions with multimodality of different modalities via multi-turn conversations.",
		url: "https://aclanthology.org/2022.acl-long.290"
	},
	{
		title: "Effective Token Graph Modeling using a Novel Labeling Strategy for Structured Sentiment Analysis",
		authors: [
			"Wenxuan Shi",
			"Fei Li",
			"Jingye Li",
			"Hao Fei",
			"Donghong Ji"
		],
		abstract: "The state-of-the-art model for structured sentiment analysis casts the task as a dependency parsing problem, which has some limitations: (1) The label proportions for span prediction and span relation prediction are imbalanced. (2) The span lengths of sentiment tuple components may be very large in this task, which will further exacerbates the imbalance problem. (3) Two nodes in a dependency graph cannot have multiple arcs, therefore some overlapped sentiment tuples cannot be recognized. In this work, we propose nichetargeting solutions for these issues. First, we introduce a novel labeling strategy, which contains two sets of token pair labels, namely essential label set and whole label set. The essential label set consists of the basic labels for this task, which are relatively balanced and applied in the prediction layer. The whole label set includes rich labels to help our model capture various token relations, which are applied in the hidden layer to softly influence our model. Moreover, we also propose an effective model to well collaborate with our labeling strategy, which is equipped with the graph attention networks to iteratively refine token representations, and the adaptive multi-label classifier to dynamically predict multiple relations between token pairs. We perform extensive experiments on 5 benchmark datasets in four languages. Experimental results show that our model outperforms previous SOTA models by a large margin.",
		tldr: "We propose a novel labeling strategy for structured sentiment analysis, which is able to capture various token relations and solve the imbalance problem in the span prediction and span relation prediction.",
		url: "https://aclanthology.org/2022.acl-long.291"
	},
	{
		title: "PromDA: Prompt-based Data Augmentation for Low-Resource NLU Tasks",
		authors: [
			"Yufei Wang",
			"Can Xu",
			"Qingfeng Sun",
			"Huang Hu",
			"Chongyang Tao",
			"Xiubo Geng",
			"Daxin Jiang"
		],
		abstract: "This paper focuses on the Data Augmentation for low-resource Natural Language Understanding (NLU) tasks. We propose Prompt-based Data Augmentation model (PromDA) which only trains small-scale Soft Prompt (i.e., a set of trainable vectors) in the frozen Pre-trained Language Models (PLMs). This avoids human effort in collecting unlabeled in-domain data and maintains the quality of generated synthetic data. In addition, PromDA generates synthetic data via two different views and filters out the low-quality data using NLU models. Experiments on four benchmarks show that synthetic data produced by PromDA successfully boost up the performance of NLU models which consistently outperform several competitive baseline models, including a state-of-the-art semi-supervised model using unlabeled in-domain data. The synthetic data from PromDA are also complementary with unlabeled in-domain data. The NLU models can be further improved when they are combined for training.",
		tldr: "We propose Prompt-based Data Augmentation for low-resource Natural Language Understanding tasks which improves the performance of NLU models.",
		url: "https://aclanthology.org/2022.acl-long.292"
	},
	{
		title: "Disentangled Sequence to Sequence Learning for Compositional Generalization",
		authors: [
			"Hao Zheng",
			"Mirella Lapata"
		],
		abstract: "There is mounting evidence that existing neural network models, in particular the very popular sequence-to-sequence architecture, struggle to systematically generalize to unseen compositions of seen components. We demonstrate that one of the reasons hindering compositional generalization relates to representations being entangled. We propose an extension to sequence-to-sequence models which encourage disentanglement by adaptively re-encoding (at each time step) the source input. Specifically, we condition the source representations on the newly decoded target context which makes it easier for the encoder to exploit specialized information for each prediction rather than capturing it all in a single forward pass. Experimental results on semantic parsing and machine translation empirically show that our proposal delivers more disentangled representations and better generalization.",
		tldr: "We propose an extension to sequence-to-sequence models which encourage disentanglement by adaptively re-encoding (at each time step) the source input.",
		url: "https://aclanthology.org/2022.acl-long.293"
	},
	{
		title: "RST Discourse Parsing with Second-Stage EDU-Level Pre-training",
		authors: [
			"Nan Yu",
			"Meishan Zhang",
			"Guohong Fu",
			"Min Zhang"
		],
		abstract: "Pre-trained language models (PLMs) have shown great potentials in natural language processing (NLP) including rhetorical structure theory (RST) discourse parsing.Current PLMs are obtained by sentence-level pre-training, which is different from the basic processing unit, i.e. element discourse unit (EDU).To this end, we propose a second-stage EDU-level pre-training approach in this work, which presents two novel tasks to learn effective EDU representations continually based on well pre-trained language models.Concretely, the two tasks are (1) next EDU prediction (NEP) and (2) discourse marker prediction (DMP).We take a state-of-the-art transition-based neural parser as baseline, and adopt it with a light bi-gram EDU modification to effectively explore the EDU-level pre-trained EDU representation.Experimental results on a benckmark dataset show that our method is highly effective,leading a 2.1-point improvement in F1-score.All codes and pre-trained models will be released publicly to facilitate future studies.",
		tldr: "We propose a second-stage EDU-level pre-training approach in this work, which presents two novel tasks to learn effective EDU representations continually based on well pre-trained language models.",
		url: "https://aclanthology.org/2022.acl-long.294"
	},
	{
		title: "SimKGC: Simple Contrastive Knowledge Graph Completion with Pre-trained Language Models",
		authors: [
			"Liang Wang",
			"Wei Zhao",
			"Zhuoyu Wei",
			"Jingming Liu"
		],
		abstract: "Knowledge graph completion (KGC) aims to reason over known facts and infer the missing links. Text-based methods such as KGBERT (Yao et al., 2019) learn entity representations from natural language descriptions, and have the potential for inductive KGC. However, the performance of text-based methods still largely lag behind graph embedding-based methods like TransE (Bordes et al., 2013) and RotatE (Sun et al., 2019b). In this paper, we identify that the key issue is efficient contrastive learning. To improve the learning efficiency, we introduce three types of negatives: in-batch negatives, pre-batch negatives, and self-negatives which act as a simple form of hard negatives. Combined with InfoNCE loss, our proposed model SimKGC can substantially outperform embedding-based methods on several benchmark datasets. In terms of mean reciprocal rank (MRR), we advance the state-of-the-art by +19% on WN18RR, +6.8% on the Wikidata5M transductive setting, and +22% on the Wikidata5M inductive setting. Thorough analyses are conducted to gain insights into each component. Our code is available at https://github.com/intfloat/SimKGC .",
		tldr: "We propose a novel graph embedding-based knowledge graph completion algorithm that can outperform existing graph embeddings on several benchmark datasets.",
		url: "https://aclanthology.org/2022.acl-long.295"
	},
	{
		title: "Do Transformer Models Show Similar Attention Patterns to Task-Specific Human Gaze?",
		authors: [
			"Oliver Eberle",
			"Stephanie Brandl",
			"Jonas Pilot",
			"Anders Søgaard"
		],
		abstract: "Learned self-attention functions in state-of-the-art NLP models often correlate with human attention. We investigate whether self-attention in large-scale pre-trained language models is as predictive of human eye fixation patterns during task-reading as classical cognitive models of human attention. We compare attention functions across two task-specific reading datasets for sentiment analysis and relation extraction. We find the predictiveness of large-scale pre-trained self-attention for human attention depends on ‘what is in the tail’, e.g., the syntactic nature of rare contexts.Further, we observe that task-specific fine-tuning does not increase the correlation with human task-specific reading. Through an input reduction experiment we give complementary insights on the sparsity and fidelity trade-off, showing that lower-entropy attention vectors are more faithful.",
		tldr: "We show that large-scale pre-trained language models are as predictive of human eye fixation patterns during task-reading as classical cognitive models of human attention.",
		url: "https://aclanthology.org/2022.acl-long.296"
	},
	{
		title: "LexGLUE: A Benchmark Dataset for Legal Language Understanding in English",
		authors: [
			"Ilias Chalkidis",
			"Abhik Jana",
			"Dirk Hartung",
			"Michael Bommarito",
			"Ion Androutsopoulos",
			"Daniel Katz",
			"Nikolaos Aletras"
		],
		abstract: "Laws and their interpretations, legal arguments and agreements are typically expressed in writing, leading to the production of vast corpora of legal text. Their analysis, which is at the center of legal practice, becomes increasingly elaborate as these collections grow in size. Natural language understanding (NLU) technologies can be a valuable tool to support legal practitioners in these endeavors. Their usefulness, however, largely depends on whether current state-of-the-art models can generalize across various tasks in the legal domain. To answer this currently open question, we introduce the Legal General Language Understanding Evaluation (LexGLUE) benchmark, a collection of datasets for evaluating model performance across a diverse set of legal NLU tasks in a standardized way. We also provide an evaluation and analysis of several generic and legal-oriented models demonstrating that the latter consistently offer performance improvements across multiple tasks.",
		tldr: "We present a benchmark for evaluating and evaluating the generalization of legal NLU models and provide a new evaluation and analysis of several generative models.",
		url: "https://aclanthology.org/2022.acl-long.297"
	},
	{
		title: "DiBiMT: A Novel Benchmark for Measuring Word Sense Disambiguation Biases in Machine Translation",
		authors: [
			"Niccolò Campolungo",
			"Federico Martelli",
			"Francesco Saina",
			"Roberto Navigli"
		],
		abstract: "Lexical ambiguity poses one of the greatest challenges in the field of Machine Translation. Over the last few decades, multiple efforts have been undertaken to investigate incorrect translations caused by the polysemous nature of words. Within this body of research, some studies have posited that models pick up semantic biases existing in the training data, thus producing translation errors. In this paper, we present DiBiMT, the first entirely manually-curated evaluation benchmark which enables an extensive study of semantic biases in Machine Translation of nominal and verbal words in five different language combinations, namely, English and one or other of the following languages: Chinese, German, Italian, Russian and Spanish. Furthermore, we test state-of-the-art Machine Translation systems, both commercial and non-commercial ones, against our new test bed and provide a thorough statistical and linguistic analysis of the results. We release DiBiMT at https://nlp.uniroma1.it/dibimt as a closed benchmark with a public leaderboard.",
		tldr: "We present DiBiMT, a new evaluation benchmark for Machine Translation which enables an extensive study of semantic biases in Machine Translation of nominal and verbal words in five different language combinations, namely, English and one or other of the following languages: Chinese, German, Italian, Russian and Spanish.",
		url: "https://aclanthology.org/2022.acl-long.298"
	},
	{
		title: "Improving Word Translation via Two-Stage Contrastive Learning",
		authors: [
			"Yaoyiran Li",
			"Fangyu Liu",
			"Nigel Collier",
			"Anna Korhonen",
			"Ivan Vulić"
		],
		abstract: "Word translation or bilingual lexicon induction (BLI) is a key cross-lingual task, aiming to bridge the lexical gap between different languages. In this work, we propose a robust and effective two-stage contrastive learning framework for the BLI task. At Stage C1, we propose to refine standard cross-lingual linear maps between static word embeddings (WEs) via a contrastive learning objective; we also show how to integrate it into the self-learning procedure for even more refined cross-lingual maps. In Stage C2, we conduct BLI-oriented contrastive fine-tuning of mBERT, unlocking its word translation capability. We also show that static WEs induced from the ‘C2-tuned’ mBERT complement static WEs from Stage C1. Comprehensive experiments on standard BLI datasets for diverse languages and different experimental setups demonstrate substantial gains achieved by our framework. While the BLI method from Stage C1 already yields substantial gains over all state-of-the-art BLI methods in our comparison, even stronger improvements are met with the full two-stage framework: e.g., we report gains for 112/112 BLI setups, spanning 28 language pairs.",
		tldr: "We propose a robust and effective two-stage contrastive learning framework for the bilingual lexicon induction task.",
		url: "https://aclanthology.org/2022.acl-long.299"
	},
	{
		title: "Scheduled Multi-task Learning for Neural Chat Translation",
		authors: [
			"Yunlong Liang",
			"Fandong Meng",
			"Jinan Xu",
			"Yufeng Chen",
			"Jie Zhou"
		],
		abstract: "Neural Chat Translation (NCT) aims to translate conversational text into different languages. Existing methods mainly focus on modeling the bilingual dialogue characteristics (e.g., coherence) to improve chat translation via multi-task learning on small-scale chat translation data. Although the NCT models have achieved impressive success, it is still far from satisfactory due to insufficient chat translation data and simple joint training manners. To address the above issues, we propose a scheduled multi-task learning framework for NCT. Specifically, we devise a three-stage training framework to incorporate the large-scale in-domain chat translation data into training by adding a second pre-training stage between the original pre-training and fine-tuning stages. Further, we investigate where and how to schedule the dialogue-related auxiliary tasks in multiple training stages to effectively enhance the main chat translation task. Extensive experiments on four language directions (English-Chinese and English-German) verify the effectiveness and superiority of the proposed approach. Additionally, we will make the large-scale in-domain paired bilingual dialogue dataset publicly available for the research community.",
		tldr: "We propose a scheduled multi-task learning framework for neural chat translation and show its effectiveness and superiority over existing methods.",
		url: "https://aclanthology.org/2022.acl-long.300"
	},
	{
		title: "FairLex: A Multilingual Benchmark for Evaluating Fairness in Legal Text Processing",
		authors: [
			"Ilias Chalkidis",
			"Tommaso Pasini",
			"Sheng Zhang",
			"Letizia Tomada",
			"Sebastian Schwemer",
			"Anders Søgaard"
		],
		abstract: "We present a benchmark suite of four datasets for evaluating the fairness of pre-trained language models and the techniques used to fine-tune them for downstream tasks. Our benchmarks cover four jurisdictions (European Council, USA, Switzerland, and China), five languages (English, German, French, Italian and Chinese) and fairness across five attributes (gender, age, region, language, and legal area). In our experiments, we evaluate pre-trained language models using several group-robust fine-tuning techniques and show that performance group disparities are vibrant in many cases, while none of these techniques guarantee fairness, nor consistently mitigate group disparities. Furthermore, we provide a quantitative and qualitative analysis of our results, highlighting open challenges in the development of robustness methods in legal NLP.",
		tldr: "We present a benchmark suite of four datasets for evaluating the fairness of pre-trained language models and the techniques used to fine-tune them for downstream tasks.",
		url: "https://aclanthology.org/2022.acl-long.301"
	},
	{
		title: "Towards Abstractive Grounded Summarization of Podcast Transcripts",
		authors: [
			"Kaiqiang Song",
			"Chen Li",
			"Xiaoyang Wang",
			"Dong Yu",
			"Fei Liu"
		],
		abstract: "Podcasts have shown a recent rise in popularity. Summarization of podcasts is of practical benefit to both content providers and consumers. It helps people quickly decide whether they will listen to a podcast and/or reduces the cognitive load of content providers to write summaries. Nevertheless, podcast summarization faces significant challenges including factual inconsistencies of summaries with respect to the inputs. The problem is exacerbated by speech disfluencies and recognition errors in transcripts of spoken language. In this paper, we explore a novel abstractive summarization method to alleviate these issues. Our approach learns to produce an abstractive summary while grounding summary segments in specific regions of the transcript to allow for full inspection of summary details. We conduct a series of analyses of the proposed approach on a large podcast dataset and show that the approach can achieve promising results. Grounded summaries bring clear benefits in locating the summary and transcript segments that contain inconsistent information, and hence improve summarization quality in terms of automatic and human evaluation.",
		tldr: "We propose a novel abstractive summarization method for podcast summarization that learns to produce an abstractive summary while grounding summary segments in specific regions of the transcript to allow for full inspection of summary details.",
		url: "https://aclanthology.org/2022.acl-long.302"
	},
	{
		title: "FiNER: Financial Numeric Entity Recognition for XBRL Tagging",
		authors: [
			"Lefteris Loukas",
			"Manos Fergadiotis",
			"Ilias Chalkidis",
			"Eirini Spyropoulou",
			"Prodromos Malakasiotis",
			"Ion Androutsopoulos",
			"Georgios Paliouras"
		],
		abstract: "Publicly traded companies are required to submit periodic reports with eXtensive Business Reporting Language (XBRL) word-level tags. Manually tagging the reports is tedious and costly. We, therefore, introduce XBRL tagging as a new entity extraction task for the financial domain and release FiNER-139, a dataset of 1.1M sentences with gold XBRL tags. Unlike typical entity extraction datasets, FiNER-139 uses a much larger label set of 139 entity types. Most annotated tokens are numeric, with the correct tag per token depending mostly on context, rather than the token itself. We show that subword fragmentation of numeric expressions harms BERT’s performance, allowing word-level BILSTMs to perform better. To improve BERT’s performance, we propose two simple and effective solutions that replace numeric expressions with pseudo-tokens reflecting original token shapes and numeric magnitudes. We also experiment with FIN-BERT, an existing BERT model for the financial domain, and release our own BERT (SEC-BERT), pre-trained on financial filings, which performs best. Through data and error analysis, we finally identify possible limitations to inspire future work on XBRL tagging.",
		tldr: "We propose two simple and effective solutions that replace numeric expressions with pseudo-tokens reflecting original token shapes and numeric magnitudes.",
		url: "https://aclanthology.org/2022.acl-long.303"
	},
	{
		title: "Keywords and Instances: A Hierarchical Contrastive Learning Framework Unifying Hybrid Granularities for Text Generation",
		authors: [
			"Mingzhe Li",
			"XieXiong Lin",
			"Xiuying Chen",
			"Jinxiong Chang",
			"Qishen Zhang",
			"Feng Wang",
			"Taifeng Wang",
			"Zhongyi Liu",
			"Wei Chu",
			"Dongyan Zhao",
			"Rui Yan"
		],
		abstract: "Contrastive learning has achieved impressive success in generation tasks to militate the “exposure bias” problem and discriminatively exploit the different quality of references. Existing works mostly focus on contrastive learning on the instance-level without discriminating the contribution of each word, while keywords are the gist of the text and dominant the constrained mapping relationships. Hence, in this work, we propose a hierarchical contrastive learning mechanism, which can unify hybrid granularities semantic meaning in the input text. Concretely, we first propose a keyword graph via contrastive correlations of positive-negative pairs to iteratively polish the keyword representations. Then, we construct intra-contrasts within instance-level and keyword-level, where we assume words are sampled nodes from a sentence distribution. Finally, to bridge the gap between independent contrast levels and tackle the common contrast vanishing problem, we propose an inter-contrast mechanism that measures the discrepancy between contrastive keyword nodes respectively to the instance distribution. Experiments demonstrate that our model outperforms competitive baselines on paraphrasing, dialogue generation, and storytelling tasks.",
		tldr: "We propose a hierarchical contrastive learning mechanism for novel text generation tasks by constructing intra-contrasts between instance-level and keyword-level, which can unify hybrid granularities semantic meaning in the input text.",
		url: "https://aclanthology.org/2022.acl-long.304"
	},
	{
		title: "EPT-X: An Expression-Pointer Transformer model that generates eXplanations for numbers",
		authors: [
			"Bugeun Kim",
			"Kyung Seo Ki",
			"Sangkyu Rhim",
			"Gahgene Gweon"
		],
		abstract: "In this paper, we propose a neural model EPT-X (Expression-Pointer Transformer with Explanations), which utilizes natural language explanations to solve an algebraic word problem. To enhance the explainability of the encoding process of a neural model, EPT-X adopts the concepts of plausibility and faithfulness which are drawn from math word problem solving strategies by humans. A plausible explanation is one that includes contextual information for the numbers and variables that appear in a given math word problem. A faithful explanation is one that accurately represents the reasoning process behind the model’s solution equation. The EPT-X model yields an average baseline performance of 69.59% on our PEN dataset and produces explanations with quality that is comparable to human output. The contribution of this work is two-fold. (1) EPT-X model: An explainable neural model that sets a baseline for algebraic word problem solving task, in terms of model’s correctness, plausibility, and faithfulness. (2) New dataset: We release a novel dataset PEN (Problems with Explanations for Numbers), which expands the existing datasets by attaching explanations to each number/variable.",
		tldr: "We propose a neural model EPT-X (Expression-Pointer Transformer with Explanations), which utilizes natural language explanations to solve an algebraic word problem.",
		url: "https://aclanthology.org/2022.acl-long.305"
	},
	{
		title: "Identifying the Human Values behind Arguments",
		authors: [
			"Johannes Kiesel",
			"Milad Alshomary",
			"Nicolas Handke",
			"Xiaoni Cai",
			"Henning Wachsmuth",
			"Benno Stein"
		],
		abstract: "This paper studies the (often implicit) human values behind natural language arguments, such as to have freedom of thought or to be broadminded. Values are commonly accepted answers to why some option is desirable in the ethical sense and are thus essential both in real-world argumentation and theoretical argumentation frameworks. However, their large variety has been a major obstacle to modeling them in argument mining. To overcome this obstacle, we contribute an operationalization of human values, namely a multi-level taxonomy with 54 values that is in line with psychological research. Moreover, we provide a dataset of 5270 arguments from four geographical cultures, manually annotated for human values. First experiments with the automatic classification of human values are promising, with F",
		tldr: "We propose a multi-level taxonomy of human values that is in line with psychological research.",
		url: "https://aclanthology.org/2022.acl-long.306"
	},
	{
		title: "BenchIE: A Framework for Multi-Faceted Fact-Based Open Information Extraction Evaluation",
		authors: [
			"Kiril Gashteovski",
			"Mingying Yu",
			"Bhushan Kotnis",
			"Carolin Lawrence",
			"Mathias Niepert",
			"Goran Glavaš"
		],
		abstract: "Intrinsic evaluations of OIE systems are carried out either manually—with human evaluators judging the correctness of extractions—or automatically, on standardized benchmarks. The latter, while much more cost-effective, is less reliable, primarily because of the incompleteness of the existing OIE benchmarks: the ground truth extractions do not include all acceptable variants of the same fact, leading to unreliable assessment of the models’ performance. Moreover, the existing OIE benchmarks are available for English only. In this work, we introduce BenchIE: a benchmark and evaluation framework for comprehensive evaluation of OIE systems for English, Chinese, and German. In contrast to existing OIE benchmarks, BenchIE is fact-based, i.e., it takes into account informational equivalence of extractions: our gold standard consists of ",
		tldr: "BenchIE: a benchmark and evaluation framework for comprehensive evaluation of OIE systems for English, Chinese, and German.",
		url: "https://aclanthology.org/2022.acl-long.307"
	},
	{
		title: "Leveraging Unimodal Self-Supervised Learning for Multimodal Audio-Visual Speech Recognition",
		authors: [
			"Xichen Pan",
			"Peiyu Chen",
			"Yichen Gong",
			"Helong Zhou",
			"Xinbing Wang",
			"Zhouhan Lin"
		],
		abstract: "Training Transformer-based models demands a large amount of data, while obtaining aligned and labelled data in multimodality is rather cost-demanding, especially for audio-visual speech recognition (AVSR). Thus it makes a lot of sense to make use of unlabelled unimodal data. On the other side, although the effectiveness of large-scale self-supervised learning is well established in both audio and visual modalities, how to integrate those pre-trained models into a multimodal scenario remains underexplored. In this work, we successfully leverage unimodal self-supervised learning to promote the multimodal AVSR. In particular, audio and visual front-ends are trained on large-scale unimodal datasets, then we integrate components of both front-ends into a larger multimodal framework which learns to recognize parallel audio-visual data into characters through a combination of CTC and seq2seq decoding. We show that both components inherited from unimodal self-supervised learning cooperate well, resulting in that the multimodal framework yields competitive results through fine-tuning. Our model is experimentally validated on both word-level and sentence-level tasks. Especially, even without an external language model, our proposed model raises the state-of-the-art performances on the widely accepted Lip Reading Sentences 2 (LRS2) dataset by a large margin, with a relative improvement of 30%.",
		tldr: "We propose a multimodal multimodality speech recognition framework which learns to recognize parallel audio-visual data into characters through a combination of CTC and seq2seq decoding.",
		url: "https://aclanthology.org/2022.acl-long.308"
	},
	{
		title: "SummaReranker: A Multi-Task Mixture-of-Experts Re-ranking Framework for Abstractive Summarization",
		authors: [
			"Mathieu Ravaut",
			"Shafiq Joty",
			"Nancy Chen"
		],
		abstract: "Sequence-to-sequence neural networks have recently achieved great success in abstractive summarization, especially through fine-tuning large pre-trained language models on the downstream dataset. These models are typically decoded with beam search to generate a unique summary. However, the search space is very large, and with the exposure bias, such decoding is not optimal. In this paper, we show that it is possible to directly train a second-stage model performing re-ranking on a set of summary candidates. Our mixture-of-experts SummaReranker learns to select a better candidate and consistently improves the performance of the base model. With a base PEGASUS, we push ROUGE scores by 5.44% on CNN- DailyMail (47.16 ROUGE-1), 1.31% on XSum (48.12 ROUGE-1) and 9.34% on Reddit TIFU (29.83 ROUGE-1), reaching a new state-of-the-art. Our code and checkpoints will be available at https://github.com/ntunlp/SummaReranker.",
		tldr: "We present a new method for generating a new summary by re-ranking a set of summary candidates.",
		url: "https://aclanthology.org/2022.acl-long.309"
	},
	{
		title: "Understanding Multimodal Procedural Knowledge by Sequencing Multimodal Instructional Manuals",
		authors: [
			"Te-Lin Wu",
			"Alex Spangher",
			"Pegah Alipoormolabashi",
			"Marjorie Freedman",
			"Ralph Weischedel",
			"Nanyun Peng"
		],
		abstract: "The ability to sequence unordered events is evidence of comprehension and reasoning about real world tasks/procedures. It is essential for applications such as task planning and multi-source instruction summarization.It often requires thorough understanding of temporal common sense and multimodal information, since these procedures are often conveyed by a combination of texts and images.While humans are capable of reasoning about and sequencing unordered procedural instructions, the extent to which the current machine learning methods possess such capability is still an open question.In this work, we benchmark models’ capability of reasoning over and sequencing unordered multimodal instructions by curating datasets from online instructional manuals and collecting comprehensive human annotations.We find current state-of-the-art models not only perform significantly worse than humans but also seem incapable of efficiently utilizing multimodal information.To improve machines’ performance on multimodal event sequencing, we propose sequence-aware pretraining techniques exploiting the sequential alignment properties of both texts and images, resulting in > 5% improvements on perfect match ratio.",
		tldr: "We benchmark models’ capability of reasoning over and sequencing unordered multimodal instructions by curating datasets from online instructional manuals and collecting comprehensive human annotations.",
		url: "https://aclanthology.org/2022.acl-long.310"
	},
	{
		title: "Zoom Out and Observe: News Environment Perception for Fake News Detection",
		authors: [
			"Qiang Sheng",
			"Juan Cao",
			"Xueyao Zhang",
			"Rundong Li",
			"Danding Wang",
			"Yongchun Zhu"
		],
		abstract: "Fake news detection is crucial for preventing the dissemination of misinformation on social media. To differentiate fake news from real ones, existing methods observe the language patterns of the news post and “zoom in” to verify its content with knowledge sources or check its readers’ replies. However, these methods neglect the information in the external news environment where a fake news post is created and disseminated. The news environment represents recent mainstream media opinion and public attention, which is an important inspiration of fake news fabrication because fake news is often designed to ride the wave of popular events and catch public attention with unexpected novel content for greater exposure and spread. To capture the environmental signals of news posts, we “zoom out” to observe the news environment and propose the News Environment Perception Framework (NEP). For each post, we construct its macro and micro news environment from recent mainstream news. Then we design a popularity-oriented and a novelty-oriented module to perceive useful signals and further assist final prediction. Experiments on our newly built datasets show that the NEP can efficiently improve the performance of basic fake news detectors.",
		tldr: "We propose a novel framework for detecting fake news by observing the external news environment and propose a new module to perceive useful signals.",
		url: "https://aclanthology.org/2022.acl-long.311"
	},
	{
		title: "Divide and Rule: Effective Pre-Training for Context-Aware Multi-Encoder Translation Models",
		authors: [
			"Lorenzo Lupo",
			"Marco Dinarelli",
			"Laurent Besacier"
		],
		abstract: "Multi-encoder models are a broad family of context-aware neural machine translation systems that aim to improve translation quality by encoding document-level contextual information alongside the current sentence. The context encoding is undertaken by contextual parameters, trained on document-level data. In this work, we discuss the difficulty of training these parameters effectively, due to the sparsity of the words in need of context (i.e., the training signal), and their relevant context. We propose to pre-train the contextual parameters over split sentence pairs, which makes an efficient use of the available data for two reasons. Firstly, it increases the contextual training signal by breaking intra-sentential syntactic relations, and thus pushing the model to search the context for disambiguating clues more frequently. Secondly, it eases the retrieval of relevant context, since context segments become shorter. We propose four different splitting methods, and evaluate our approach with BLEU and contrastive test sets. Results show that it consistently improves learning of contextual parameters, both in low and high resource settings.",
		tldr: "We propose to pre-train the contextual parameters over split sentence pairs, which makes efficient use of the available data for two reasons.",
		url: "https://aclanthology.org/2022.acl-long.312"
	},
	{
		title: "Saliency as Evidence: Event Detection with Trigger Saliency Attribution",
		authors: [
			"Jian Liu",
			"Yufeng Chen",
			"Jinan Xu"
		],
		abstract: "Event detection (ED) is a critical subtask of event extraction that seeks to identify event triggers of certain types in texts.Despite significant advances in ED, existing methods typically follow a “one model fits all types” approach, which sees no differences between event types and often results in a quite skewed performance.Finding the causes of skewed performance is crucial for the robustness of an ED model, but to date there has been little exploration of this problem.This research examines the issue in depth and presents a new concept termed trigger salience attribution, which can explicitly quantify the underlying patterns of events. On this foundation, we develop a new training mechanism for ED, which can distinguish between trigger-dependent and context-dependent types and achieve promising performance on two benchmarks.Finally, by highlighting many distinct characteristics of trigger-dependent and context-dependent types, our work may promote more research into this problem.",
		tldr: "We present a new concept for event detection that can identify the underlying patterns of events and show that there are many distinct types of events.",
		url: "https://aclanthology.org/2022.acl-long.313"
	},
	{
		title: "SRL4E – Semantic Role Labeling for Emotions: A Unified Evaluation Framework",
		authors: [
			"Cesare Campagnano",
			"Simone Conia",
			"Roberto Navigli"
		],
		abstract: "In the field of sentiment analysis, several studies have highlighted that a single sentence may express multiple, sometimes contrasting, sentiments and emotions, each with its own experiencer, target and/or cause. To this end, over the past few years researchers have started to collect and annotate data manually, in order to investigate the capabilities of automatic systems not only to distinguish between emotions, but also to capture their semantic constituents. However, currently available gold datasets are heterogeneous in size, domain, format, splits, emotion categories and role labels, making comparisons across different works difficult and hampering progress in the area. In this paper, we tackle this issue and present a unified evaluation framework focused on Semantic Role Labeling for Emotions (SRL4E), in which we unify several datasets tagged with emotions and semantic roles by using a common labeling scheme. We use SRL4E as a benchmark to evaluate how modern pretrained language models perform and analyze where we currently stand in this task, hoping to provide the tools to facilitate studies in this complex area.",
		tldr: "We present a unified evaluation framework for semantic role labeling for emotions and semantic roles in sentiment analysis.",
		url: "https://aclanthology.org/2022.acl-long.314"
	},
	{
		title: "Context Matters: A Pragmatic Study of PLMs’ Negation Understanding",
		authors: [
			"Reto Gubelmann",
			"Siegfried Handschuh"
		],
		abstract: "In linguistics, there are two main perspectives on negation: a semantic and a pragmatic view. So far, research in NLP on negation has almost exclusively adhered to the semantic view. In this article, we adopt the pragmatic paradigm to conduct a study of negation understanding focusing on transformer-based PLMs. Our results differ from previous, semantics-based studies and therefore help to contribute a more comprehensive – and, given the results, much more optimistic – picture of the PLMs’ negation understanding.",
		tldr: "We present a new study of transformer-based PLMs on negation understanding and show that transformer-derived PLMs are much better than transformer-only PLMs.",
		url: "https://aclanthology.org/2022.acl-long.315"
	},
	{
		title: "Probing for Predicate Argument Structures in Pretrained Language Models",
		authors: [
			"Simone Conia",
			"Roberto Navigli"
		],
		abstract: "Thanks to the effectiveness and wide availability of modern pretrained language models (PLMs), recently proposed approaches have achieved remarkable results in dependency- and span-based, multilingual and cross-lingual Semantic Role Labeling (SRL). These results have prompted researchers to investigate the inner workings of modern PLMs with the aim of understanding how, where, and to what extent they encode information about SRL. In this paper, we follow this line of research and probe for predicate argument structures in PLMs. Our study shows that PLMs do encode semantic structures directly into the contextualized representation of a predicate, and also provides insights into the correlation between predicate senses and their structures, the degree of transferability between nominal and verbal structures, and how such structures are encoded across languages. Finally, we look at the practical implications of such insights and demonstrate the benefits of embedding predicate argument structure information into an SRL model.",
		tldr: "We investigate the inner workings of modern pretrained language models and show that they encode semantic structures directly into the contextualized representation of a predicate, and provide insights into the correlation between predicate senses and their structures, the degree of transferability between nominal and verbal structures, and how such structures are encoded across languages.",
		url: "https://aclanthology.org/2022.acl-long.316"
	},
	{
		title: "Multilingual Generative Language Models for Zero-Shot Cross-Lingual Event Argument Extraction",
		authors: [
			"Kuan-Hao Huang",
			"I-Hung Hsu",
			"Prem Natarajan",
			"Kai-Wei Chang",
			"Nanyun Peng"
		],
		abstract: "We present a study on leveraging multilingual pre-trained generative language models for zero-shot cross-lingual event argument extraction (EAE). By formulating EAE as a language generation task, our method effectively encodes event structures and captures the dependencies between arguments. We design language-agnostic templates to represent the event argument structures, which are compatible with any language, hence facilitating the cross-lingual transfer. Our proposed model finetunes multilingual pre-trained generative language models to generate sentences that fill in the language-agnostic template with arguments extracted from the input passage. The model is trained on source languages and is then directly applied to target languages for event argument extraction. Experiments demonstrate that the proposed model outperforms the current state-of-the-art models on zero-shot cross-lingual EAE. Comprehensive studies and error analyses are presented to better understand the advantages and the current limitations of using generative language models for zero-shot cross-lingual transfer EAE.",
		tldr: "We present a language generation task for zero-shot cross-lingual event argument extraction and show that the proposed model outperforms the current state-of-the-art models on zero-Shot cross-shot event argument transfer.",
		url: "https://aclanthology.org/2022.acl-long.317"
	},
	{
		title: "Identifying Moments of Change from Longitudinal User Text",
		authors: [
			"Adam Tsakalidis",
			"Federico Nanni",
			"Anthony Hills",
			"Jenny Chim",
			"Jiayu Song",
			"Maria Liakata"
		],
		abstract: "Identifying changes in individuals’ behaviour and mood, as observed via content shared on online platforms, is increasingly gaining importance. Most research to-date on this topic focuses on either: (a) identifying individuals at risk or with a certain mental health condition given a batch of posts or (b) providing equivalent labels at the post level. A disadvantage of such work is the lack of a strong temporal component and the inability to make longitudinal assessments following an individual’s trajectory and allowing timely interventions. Here we define a new task, that of identifying moments of change in individuals on the basis of their shared content online. The changes we consider are sudden shifts in mood (switches) or gradual mood progression (escalations). We have created detailed guidelines for capturing moments of change and a corpus of 500 manually annotated user timelines (18.7K posts). We have developed a variety of baseline models drawing inspiration from related tasks and show that the best performance is obtained through context aware sequential modelling. We also introduce new metrics for capturing rare events in temporal windows.",
		tldr: "We propose a new task for detecting changes in individuals' behaviour and mood, as observed via content shared on online platforms, and show that the best performance is obtained through context aware sequential modelling.",
		url: "https://aclanthology.org/2022.acl-long.318"
	},
	{
		title: "Multi-Task Pre-Training for Plug-and-Play Task-Oriented Dialogue System",
		authors: [
			"Yixuan Su",
			"Lei Shu",
			"Elman Mansimov",
			"Arshit Gupta",
			"Deng Cai",
			"Yi-An Lai",
			"Yi Zhang"
		],
		abstract: "Pre-trained language models have been recently shown to benefit task-oriented dialogue (TOD) systems. Despite their success, existing methods often formulate this task as a cascaded generation problem which can lead to error accumulation across different sub-tasks and greater data annotation overhead. In this study, we present PPTOD, a unified plug-and-play model for task-oriented dialogue. In addition, we introduce a new dialogue multi-task pre-training strategy that allows the model to learn the primary TOD task completion skills from heterogeneous dialog corpora. We extensively test our model on three benchmark TOD tasks, including end-to-end dialogue modelling, dialogue state tracking, and intent classification. Experimental results show that PPTOD achieves new state of the art on all evaluated tasks in both high-resource and low-resource scenarios. Furthermore, comparisons against previous SOTA methods show that the responses generated by PPTOD are more factually correct and semantically coherent as judged by human annotators.",
		tldr: "We present a unified plug-and-play model for task-oriented dialogue that achieves new state of the art results on all three benchmark TOD tasks.",
		url: "https://aclanthology.org/2022.acl-long.319"
	},
	{
		title: "Graph Enhanced Contrastive Learning for Radiology Findings Summarization",
		authors: [
			"Jinpeng Hu",
			"Zhuo Li",
			"Zhihong Chen",
			"Zhen Li",
			"Xiang Wan",
			"Tsung-Hui Chang"
		],
		abstract: "The impression section of a radiology report summarizes the most prominent observation from the findings section and is the most important section for radiologists to communicate to physicians. Summarizing findings is time-consuming and can be prone to error for inexperienced radiologists, and thus automatic impression generation has attracted substantial attention. With the encoder-decoder framework, most previous studies explore incorporating extra knowledge (e.g., static pre-defined clinical ontologies or extra background information). Yet, they encode such knowledge by a separate encoder to treat it as an extra input to their models, which is limited in leveraging their relations with the original findings. To address the limitation, we propose a unified framework for exploiting both extra knowledge and the original findings in an integrated way so that the critical information (i.e., key words and their relations) can be extracted in an appropriate way to facilitate impression generation. In detail, for each input findings, it is encoded by a text encoder and a graph is constructed through its entities and dependency tree. Then, a graph encoder (e.g., graph neural networks (GNNs)) is adopted to model relation information in the constructed graph. Finally, to emphasize the key words in the findings, contrastive learning is introduced to map positive samples (constructed by masking non-key words) closer and push apart negative ones (constructed by masking key words). The experimental results on two datasets, OpenI and MIMIC-CXR, confirm the effectiveness of our proposed method, where the state-of-the-art results are achieved.",
		tldr: "We propose a unified framework for exploiting both extra knowledge and the original findings in an integrated way so that the critical information (i.e., key words and their relations) can be extracted in an appropriate way to facilitate impression generation.",
		url: "https://aclanthology.org/2022.acl-long.320"
	},
	{
		title: "Semi-Supervised Formality Style Transfer with Consistency Training",
		authors: [
			"Ao Liu",
			"An Wang",
			"Naoaki Okazaki"
		],
		abstract: "Formality style transfer (FST) is a task that involves paraphrasing an informal sentence into a formal one without altering its meaning. To address the data-scarcity problem of existing parallel datasets, previous studies tend to adopt a cycle-reconstruction scheme to utilize additional unlabeled data, where the FST model mainly benefits from target-side unlabeled sentences. In this work, we propose a simple yet effective semi-supervised framework to better utilize source-side unlabeled sentences based on consistency training. Specifically, our approach augments pseudo-parallel data obtained from a source-side informal sentence by enforcing the model to generate similar outputs for its perturbed version. Moreover, we empirically examined the effects of various data perturbation methods and propose effective data filtering strategies to improve our framework. Experimental results on the GYAFC benchmark demonstrate that our approach can achieve state-of-the-art results, even with less than 40% of the parallel data.",
		tldr: "We propose a simple yet effective semi-supervised framework to better utilize source-side unlabeled sentences based on consistency training.",
		url: "https://aclanthology.org/2022.acl-long.321"
	},
	{
		title: "Cross-Lingual Ability of Multilingual Masked Language Models: A Study of Language Structure",
		authors: [
			"Yuan Chai",
			"Yaobo Liang",
			"Nan Duan"
		],
		abstract: "Multilingual pre-trained language models, such as mBERT and XLM-R, have shown impressive cross-lingual ability. Surprisingly, both of them use multilingual masked language model (MLM) without any cross-lingual supervision or aligned data. Despite the encouraging results, we still lack a clear understanding of why cross-lingual ability could emerge from multilingual MLM. In our work, we argue that cross-language ability comes from the commonality between languages. Specifically, we study three language properties: constituent order, composition and word co-occurrence. First, we create an artificial language by modifying property in source language. Then we study the contribution of modified property through the change of cross-language transfer results on target language. We conduct experiments on six languages and two cross-lingual NLP tasks (textual entailment, sentence retrieval). Our main conclusion is that the contribution of constituent order and word co-occurrence is limited, while the composition is more crucial to the success of cross-linguistic transfer.",
		tldr: "We study the contribution of language properties in cross-linguistic transfer and show that composition is more crucial to the success of cross-language transfer.",
		url: "https://aclanthology.org/2022.acl-long.322"
	},
	{
		title: "Rare and Zero-shot Word Sense Disambiguation using Z-Reweighting",
		authors: [
			"Ying Su",
			"Hongming Zhang",
			"Yangqiu Song",
			"Tong Zhang"
		],
		abstract: "Word sense disambiguation (WSD) is a crucial problem in the natural language processing (NLP) community. Current methods achieve decent performance by utilizing supervised learning and large pre-trained language models. However, the imbalanced training dataset leads to poor performance on rare senses and zero-shot senses. There are more training instances and senses for words with top frequency ranks than those with low frequency ranks in the training dataset. We investigate the statistical relation between word frequency rank and word sense number distribution. Based on the relation, we propose a Z-reweighting method on the word level to adjust the training on the imbalanced dataset. The experiments show that the Z-reweighting strategy achieves performance gain on the standard English all words WSD benchmark. Moreover, the strategy can help models generalize better on rare and zero-shot senses.",
		tldr: "We propose a Z-reweighting method on the word level to adjust the training on the imbalanced dataset.",
		url: "https://aclanthology.org/2022.acl-long.323"
	},
	{
		title: "Nibbling at the Hard Core of Word Sense Disambiguation",
		authors: [
			"Marco Maru",
			"Simone Conia",
			"Michele Bevilacqua",
			"Roberto Navigli"
		],
		abstract: "With state-of-the-art systems having finally attained estimated human performance, Word Sense Disambiguation (WSD) has now joined the array of Natural Language Processing tasks that have seemingly been solved, thanks to the vast amounts of knowledge encoded into Transformer-based pre-trained language models. And yet, if we look below the surface of raw figures, it is easy to realize that current approaches still make trivial mistakes that a human would never make. In this work, we provide evidence showing why the F1 score metric should not simply be taken at face value and present an exhaustive analysis of the errors that seven of the most representative state-of-the-art systems for English all-words WSD make on traditional evaluation benchmarks.In addition, we produce and release a collection of test sets featuring (a) an amended version of the standard evaluation benchmark that fixes its lexical and semantic inaccuracies, (b) 42D, a challenge set devised to assess the resilience of systems with respect to least frequent word senses and senses not seen at training time, and (c) hardEN, a challenge set made up solely of instances which none of the investigated state-of-the-art systems can solve. We make all of the test sets and model predictions available to the research community at https://github.com/SapienzaNLP/wsd-hard-benchmark.",
		tldr: "We provide evidence showing why the F1 score metric for Word Sense Disambiguation is not as accurate as it is given credit for and present a collection of new test sets and model predictions for the task.",
		url: "https://aclanthology.org/2022.acl-long.324"
	},
	{
		title: "Large Scale Substitution-based Word Sense Induction",
		authors: [
			"Matan Eyal",
			"Shoval Sadde",
			"Hillel Taub-Tabib",
			"Yoav Goldberg"
		],
		abstract: "We present a word-sense induction method based on pre-trained masked language models (MLMs), which can cheaply scale to large vocabularies and large corpora. The result is a corpus which is sense-tagged according to a corpus-derived sense inventory and where each sense is associated with indicative words. Evaluation on English Wikipedia that was sense-tagged using our method shows that both the induced senses, and the per-instance sense assignment, are of high quality even compared to WSD methods, such as Babelfy. Furthermore, by training a static word embeddings algorithm on the sense-tagged corpus, we obtain high-quality static senseful embeddings. These outperform existing senseful embeddings methods on the WiC dataset and on a new outlier detection dataset we developed. The data driven nature of the algorithm allows to induce corpora-specific senses, which may not appear in standard sense inventories, as we demonstrate using a case study on the scientific domain.",
		tldr: "We present a word-sense induction method based on pre-trained masked language models, which can cheaply scale to large vocabularies and large corpora.",
		url: "https://aclanthology.org/2022.acl-long.325"
	},
	{
		title: "Can Synthetic Translations Improve Bitext Quality?",
		authors: [
			"Eleftheria Briakou",
			"Marine Carpuat"
		],
		abstract: "Synthetic translations have been used for a wide range of NLP tasks primarily as a means of data augmentation. This work explores, instead, how synthetic translations can be used to revise potentially imperfect reference translations in mined bitext. We find that synthetic samples can improve bitext quality without any additional bilingual supervision when they replace the originals based on a semantic equivalence classifier that helps mitigate NMT noise. The improved quality of the revised bitext is confirmed intrinsically via human evaluation and extrinsically through bilingual induction and MT tasks.",
		tldr: "Synthetic translations can improve bitext quality without any additional bilingual supervision when they replace the originals based on a semantic equivalence classifier that helps mitigate NMT noise.",
		url: "https://aclanthology.org/2022.acl-long.326"
	},
	{
		title: "Unsupervised Dependency Graph Network",
		authors: [
			"Yikang Shen",
			"Shawn Tan",
			"Alessandro Sordoni",
			"Peng Li",
			"Jie Zhou",
			"Aaron Courville"
		],
		abstract: "Recent work has identified properties of pretrained self-attention models that mirror those of dependency parse structures. In particular, some self-attention heads correspond well to individual dependency types. Inspired by these developments, we propose a new competitive mechanism that encourages these attention heads to model different dependency relations. We introduce a new model, the Unsupervised Dependency Graph Network (UDGN), that can induce dependency structures from raw corpora and the masked language modeling task. Experiment results show that UDGN achieves very strong unsupervised dependency parsing performance without gold POS tags and any other external information. The competitive gated heads show a strong correlation with human-annotated dependency types. Furthermore, the UDGN can also achieve competitive performance on masked language modeling and sentence textual similarity tasks.",
		tldr: "We propose a new competitive mechanism for training pretrained self-attention heads that can induce dependency structures from raw corpora and the masked language modeling task.",
		url: "https://aclanthology.org/2022.acl-long.327"
	},
	{
		title: "WikiDiverse: A Multimodal Entity Linking Dataset with Diversified Contextual Topics and Entity Types",
		authors: [
			"Xuwu Wang",
			"Junfeng Tian",
			"Min Gui",
			"Zhixu Li",
			"Rui Wang",
			"Ming Yan",
			"Lihan Chen",
			"Yanghua Xiao"
		],
		abstract: "Multimodal Entity Linking (MEL) which aims at linking mentions with multimodal contexts to the referent entities from a knowledge base (e.g., Wikipedia), is an essential task for many multimodal applications. Although much attention has been paid to MEL, the shortcomings of existing MEL datasets including limited contextual topics and entity types, simplified mention ambiguity, and restricted availability, have caused great obstacles to the research and application of MEL. In this paper, we present WikiDiverse, a high-quality human-annotated MEL dataset with diversified contextual topics and entity types from Wikinews, which uses Wikipedia as the corresponding knowledge base. A well-tailored annotation procedure is adopted to ensure the quality of the dataset. Based on WikiDiverse, a sequence of well-designed MEL models with intra-modality and inter-modality attentions are implemented, which utilize the visual information of images more adequately than existing MEL models do. Extensive experimental analyses are conducted to investigate the contributions of different modalities in terms of MEL, facilitating the future research on this task.",
		tldr: "We present WikiDiverse, a high-quality human-annotated MEL dataset with diversified contextual topics and entity types from Wikinews, which uses Wikipedia as the corresponding knowledge base.",
		url: "https://aclanthology.org/2022.acl-long.328"
	},
	{
		title: "Rewire-then-Probe: A Contrastive Recipe for Probing Biomedical Knowledge of Pre-trained Language Models",
		authors: [
			"Zaiqiao Meng",
			"Fangyu Liu",
			"Ehsan Shareghi",
			"Yixuan Su",
			"Charlotte Collins",
			"Nigel Collier"
		],
		abstract: "Knowledge probing is crucial for understanding the knowledge transfer mechanism behind the pre-trained language models (PLMs). Despite the growing progress of probing knowledge for PLMs in the general domain, specialised areas such as the biomedical domain are vastly under-explored. To facilitate this, we release a well-curated biomedical knowledge probing benchmark, MedLAMA, constructed based on the Unified Medical Language System (UMLS) Metathesaurus. We test a wide spectrum of state-of-the-art PLMs and probing approaches on our benchmark, reaching at most 3% of acc@10. While highlighting various sources of domain-specific challenges that amount to this underwhelming performance, we illustrate that the underlying PLMs have a higher potential for probing tasks. To achieve this, we propose Contrastive-Probe, a novel self-supervised contrastive probing approach, that adjusts the underlying PLMs without using any probing data. While Contrastive-Probe pushes the acc@10 to 28%, the performance gap still remains notable. Our human expert evaluation suggests that the probing performance of our Contrastive-Probe is still under-estimated as UMLS still does not include the full spectrum of factual knowledge. We hope MedLAMA and Contrastive-Probe facilitate further developments of more suited probing techniques for this domain. Our code and dataset are publicly available at https://github.com/cambridgeltl/medlama.",
		tldr: "We propose Contrastive-Probe, a novel self-supervised contrastive probing approach for biomedical knowledge probing, which improves the underlying PLMs without using any probing data.",
		url: "https://aclanthology.org/2022.acl-long.329"
	},
	{
		title: "Fine- and Coarse-Granularity Hybrid Self-Attention for Efficient BERT",
		authors: [
			"Jing Zhao",
			"Yifan Wang",
			"Junwei Bao",
			"Youzheng Wu",
			"Xiaodong He"
		],
		abstract: "Transformer-based pre-trained models, such as BERT, have shown extraordinary success in achieving state-of-the-art results in many natural language processing applications. However, deploying these models can be prohibitively costly, as the standard self-attention mechanism of the Transformer suffers from quadratic computational cost in the input sequence length. To confront this, we propose FCA, a fine- and coarse-granularity hybrid self-attention that reduces the computation cost through progressively shortening the computational sequence length in self-attention. Specifically, FCA conducts an attention-based scoring strategy to determine the informativeness of tokens at each layer. Then, the informative tokens serve as the fine-granularity computing units in self-attention and the uninformative tokens are replaced with one or several clusters as the coarse-granularity computing units in self-attention. Experiments on the standard GLUE benchmark show that BERT with FCA achieves 2x reduction in FLOPs over original BERT with <1% loss in accuracy. We show that FCA offers a significantly better trade-off between accuracy and FLOPs compared to prior methods.",
		tldr: "We propose a new method for improving the performance of Transformer-based pre-trained models by reducing the computational cost of the input sequence length in self-attention.",
		url: "https://aclanthology.org/2022.acl-long.330"
	},
	{
		title: "Compression of Generative Pre-trained Language Models via Quantization",
		authors: [
			"Chaofan Tao",
			"Lu Hou",
			"Wei Zhang",
			"Lifeng Shang",
			"Xin Jiang",
			"Qun Liu",
			"Ping Luo",
			"Ngai Wong"
		],
		abstract: "The increasing size of generative Pre-trained Language Models (PLMs) have greatly increased the demand for model compression. Despite various methods to compress BERT or its variants, there are few attempts to compress generative PLMs, and the underlying difficulty remains unclear. In this paper, we compress generative PLMs by quantization. We find that previous quantization methods fail on generative tasks due to the homogeneous word embeddings caused by reduced capacity and the varied distribution of weights. Correspondingly, we propose a token-level contrastive distillation to learn distinguishable word embeddings, and a module-wise dynamic scaling to make quantizers adaptive to different modules. Empirical results on various tasks show that our proposed method outperforms the state-of-the-art compression methods on generative PLMs by a clear margin. With comparable performance with the full-precision models, we achieve 14.4x and 13.4x compression rate on GPT-2 and BART, respectively.",
		tldr: "We compress generative PLMs by quantization, and propose a module-wise dynamic scaling to make quantizers adaptive to different modules.",
		url: "https://aclanthology.org/2022.acl-long.331"
	},
	{
		title: "Visual-Language Navigation Pretraining via Prompt-based Environmental Self-exploration",
		authors: [
			"Xiwen Liang",
			"Fengda Zhu",
			"Li Lingling",
			"Hang Xu",
			"Xiaodan Liang"
		],
		abstract: "Vision-language navigation (VLN) is a challenging task due to its large searching space in the environment. To address this problem, previous works have proposed some methods of fine-tuning a large model that pretrained on large-scale datasets. However, the conventional fine-tuning methods require extra human-labeled navigation data and lack self-exploration capabilities in environments, which hinders their generalization of unseen scenes. To improve the ability of fast cross-domain adaptation, we propose Prompt-based Environmental Self-exploration (ProbES), which can self-explore the environments by sampling trajectories and automatically generates structured instructions via a large-scale cross-modal pretrained model (CLIP). Our method fully utilizes the knowledge learned from CLIP to build an in-domain dataset by self-exploration without human labeling. Unlike the conventional approach of fine-tuning, we introduce prompt tuning to achieve fast adaptation for language embeddings, which substantially improves the learning efficiency by leveraging prior knowledge. By automatically synthesizing trajectory-instruction pairs in any environment without human supervision and instruction prompt tuning, our model can adapt to diverse vision-language navigation tasks, including VLN and REVERIE. Both qualitative and quantitative results show that our ProbES significantly improves the generalization ability of the navigation model.",
		tldr: "We propose Prompt-based Environmental Self-exploration for vision-language navigation, which can self-explore the environments by sampling trajectories and automatically generates structured instructions via a large-scale cross-modal pretrained model.",
		url: "https://aclanthology.org/2022.acl-long.332"
	},
	{
		title: "DialogVED: A Pre-trained Latent Variable Encoder-Decoder Model for Dialog Response Generation",
		authors: [
			"Wei Chen",
			"Yeyun Gong",
			"Song Wang",
			"Bolun Yao",
			"Weizhen Qi",
			"Zhongyu Wei",
			"Xiaowu Hu",
			"Bartuer Zhou",
			"Yi Mao",
			"Weizhu Chen",
			"Biao Cheng",
			"Nan Duan"
		],
		abstract: "Dialog response generation in open domain is an important research topic where the main challenge is to generate relevant and diverse responses. In this paper, we propose a new dialog pre-training framework called DialogVED, which introduces continuous latent variables into the enhanced encoder-decoder pre-training framework to increase the relevance and diversity of responses. With the help of a large dialog corpus (Reddit), we pre-train the model using the following 4 tasks, used in training language models (LMs) and Variational Autoencoders (VAEs) literature: 1) masked language model; 2) response generation; 3) bag-of-words prediction; and 4) KL divergence reduction. We also add additional parameters to model the turn structure in dialogs to improve the performance of the pre-trained model. We conduct experiments on PersonaChat, DailyDialog, and DSTC7-AVSD benchmarks for response generation. Experimental results show that our model achieves the new state-of-the-art results on all these datasets.",
		tldr: "We propose a new dialog pre-training framework called DialogVED, which introduces continuous latent variables into the enhanced encoder-decoder pre-trained framework to increase the relevance and diversity of responses.",
		url: "https://aclanthology.org/2022.acl-long.333"
	},
	{
		title: "Contextual Fine-to-Coarse Distillation for Coarse-grained Response Selection in Open-Domain Conversations",
		authors: [
			"Wei Chen",
			"Yeyun Gong",
			"Can Xu",
			"Huang Hu",
			"Bolun Yao",
			"Zhongyu Wei",
			"Zhihao Fan",
			"Xiaowu Hu",
			"Bartuer Zhou",
			"Biao Cheng",
			"Daxin Jiang",
			"Nan Duan"
		],
		abstract: "We study the problem of coarse-grained response selection in retrieval-based dialogue systems. The problem is equally important with fine-grained response selection, but is less explored in existing literature. In this paper, we propose a Contextual Fine-to-Coarse (CFC) distilled model for coarse-grained response selection in open-domain conversations. In our CFC model, dense representations of query, candidate contexts and responses is learned based on the multi-tower architecture using contextual matching, and richer knowledge learned from the one-tower architecture (fine-grained) is distilled into the multi-tower architecture (coarse-grained) to enhance the performance of the retriever. To evaluate the performance of the proposed model, we construct two new datasets based on the Reddit comments dump and Twitter corpus. Extensive experimental results on the two datasets show that the proposed method achieves huge improvement over all evaluation metrics compared with traditional baseline methods.",
		tldr: "We propose a Contextual Fine-to-Coarse response selection model for retrieval-based dialogue systems.",
		url: "https://aclanthology.org/2022.acl-long.334"
	},
	{
		title: "Textomics: A Dataset for Genomics Data Summary Generation",
		authors: [
			"Mu-Chun Wang",
			"Zixuan Liu",
			"Sheng Wang"
		],
		abstract: "Summarizing biomedical discovery from genomics data using natural languages is an essential step in biomedical research but is mostly done manually. Here, we introduce Textomics, a novel dataset of genomics data description, which contains 22,273 pairs of genomics data matrices and their summaries. Each summary is written by the researchers who generated the data and associated with a scientific paper. Based on this dataset, we study two novel tasks: generating textual summary from a genomics data matrix and vice versa. Inspired by the successful applications of ",
		tldr: "We present a novel dataset of genomics data description and their summaries.",
		url: "https://aclanthology.org/2022.acl-long.335"
	},
	{
		title: "A Contrastive Framework for Learning Sentence Representations from Pairwise and Triple-wise Perspective in Angular Space",
		authors: [
			"Yuhao Zhang",
			"Hongji Zhu",
			"Yongliang Wang",
			"Nan Xu",
			"Xiaobo Li",
			"Binqiang Zhao"
		],
		abstract: "Learning high-quality sentence representations is a fundamental problem of natural language processing which could benefit a wide range of downstream tasks. Though the BERT-like pre-trained language models have achieved great success, using their sentence representations directly often results in poor performance on the semantic textual similarity task. Recently, several contrastive learning methods have been proposed for learning sentence representations and have shown promising results. However, most of them focus on the constitution of positive and negative representation pairs and pay little attention to the training objective like NT-Xent, which is not sufficient enough to acquire the discriminating power and is unable to model the partial order of semantics between sentences. So in this paper, we propose a new method ArcCSE, with training objectives designed to enhance the pairwise discriminative power and model the entailment relation of triplet sentences. We conduct extensive experiments which demonstrate that our approach outperforms the previous state-of-the-art on diverse sentence related tasks, including STS and SentEval.",
		tldr: "We propose ArcCSE, a novel contrastive learning method for sentence representations, which improves the pairwise discriminative power and model the entailment relation of triplet sentences.",
		url: "https://aclanthology.org/2022.acl-long.336"
	},
	{
		title: "Packed Levitated Marker for Entity and Relation Extraction",
		authors: [
			"Deming Ye",
			"Yankai Lin",
			"Peng Li",
			"Maosong Sun"
		],
		abstract: "Recent entity and relation extraction works focus on investigating how to obtain a better span representation from the pre-trained encoder. However, a major limitation of existing works is that they ignore the interrelation between spans (pairs). In this work, we propose a novel span representation approach, named Packed Levitated Markers (PL-Marker), to consider the interrelation between the spans (pairs) by strategically packing the markers in the encoder. In particular, we propose a neighborhood-oriented packing strategy, which considers the neighbor spans integrally to better model the entity boundary information. Furthermore, for those more complicated span pair classification tasks, we design a subject-oriented packing strategy, which packs each subject and all its objects to model the interrelation between the same-subject span pairs. The experimental results show that, with the enhanced marker feature, our model advances baselines on six NER benchmarks, and obtains a 4.1%-4.3% strict relation F1 improvement with higher speed over previous state-of-the-art models on ACE04 and ACE05. Our code and models are publicly available at https://github.com/thunlp/PL-Marker",
		tldr: "We propose a novel span representation approach, named Packed Levitated Markers (PL-Marker), to consider the interrelation between the spans (pairs) by strategically packing the markers in the encoder.",
		url: "https://aclanthology.org/2022.acl-long.337"
	},
	{
		title: "An Interpretable Neuro-Symbolic Reasoning Framework for Task-Oriented Dialogue Generation",
		authors: [
			"Shiquan Yang",
			"Rui Zhang",
			"Sarah Erfani",
			"Jey Han Lau"
		],
		abstract: "We study the interpretability issue of task-oriented dialogue systems in this paper. Previously, most neural-based task-oriented dialogue systems employ an implicit reasoning strategy that makes the model predictions uninterpretable to humans. To obtain a transparent reasoning process, we introduce neuro-symbolic to perform explicit reasoning that justifies model decisions by reasoning chains. Since deriving reasoning chains requires multi-hop reasoning for task-oriented dialogues, existing neuro-symbolic approaches would induce error propagation due to the one-phase design. To overcome this, we propose a two-phase approach that consists of a hypothesis generator and a reasoner. We first obtain multiple hypotheses, i.e., potential operations to perform the desired task, through the hypothesis generator. Each hypothesis is then verified by the reasoner, and the valid one is selected to conduct the final prediction. The whole system is trained by exploiting raw textual dialogues without using any reasoning chain annotations. Experimental studies on two public benchmark datasets demonstrate that the proposed approach not only achieves better results, but also introduces an interpretable decision process.",
		tldr: "We introduce neuro-symbolic to perform explicit reasoning that justifies model decisions by reasoning chains.",
		url: "https://aclanthology.org/2022.acl-long.338"
	},
	{
		title: "Impact of Evaluation Methodologies on Code Summarization",
		authors: [
			"Pengyu Nie",
			"Jiyang Zhang",
			"Junyi Jessy Li",
			"Ray Mooney",
			"Milos Gligoric"
		],
		abstract: "There has been a growing interest in developing machine learning (ML) models for code summarization tasks, e.g., comment generation and method naming. Despite substantial increase in the effectiveness of ML models, the evaluation methodologies, i.e., the way people split datasets into training, validation, and test sets, were not well studied. Specifically, no prior work on code summarization considered the timestamps of code and comments during evaluation. This may lead to evaluations that are inconsistent with the intended use cases. In this paper, we introduce the time-segmented evaluation methodology, which is novel to the code summarization research community, and compare it with the mixed-project and cross-project methodologies that have been commonly used. Each methodology can be mapped to some use cases, and the time-segmented methodology should be adopted in the evaluation of ML models for code summarization. To assess the impact of methodologies, we collect a dataset of (code, comment) pairs with timestamps to train and evaluate several recent ML models for code summarization. Our experiments show that different methodologies lead to conflicting evaluation results. We invite the community to expand the set of methodologies used in evaluations.",
		tldr: "We introduce the time-segmented evaluation methodology for code summarization tasks and show that it leads to conflicting evaluation results.",
		url: "https://aclanthology.org/2022.acl-long.339"
	},
	{
		title: "KG-FiD: Infusing Knowledge Graph in Fusion-in-Decoder for Open-Domain Question Answering",
		authors: [
			"Donghan Yu",
			"Chenguang Zhu",
			"Yuwei Fang",
			"Wenhao Yu",
			"Shuohang Wang",
			"Yichong Xu",
			"Xiang Ren",
			"Yiming Yang",
			"Michael Zeng"
		],
		abstract: "Current Open-Domain Question Answering (ODQA) models typically include a retrieving module and a reading module, where the retriever selects potentially relevant passages from open-source documents for a given question, and the reader produces an answer based on the retrieved passages. The recently proposed Fusion-in-Decoder (FiD) framework is a representative example, which is built on top of a dense passage retriever and a generative reader, achieving the state-of-the-art performance. In this paper we further improve the FiD approach by introducing a knowledge-enhanced version, namely KG-FiD. Our new model uses a knowledge graph to establish the structural relationship among the retrieved passages, and a graph neural network (GNN) to re-rank the passages and select only a top few for further processing. Our experiments on common ODQA benchmark datasets (Natural Questions and TriviaQA) demonstrate that KG-FiD can achieve comparable or better performance in answer prediction than FiD, with less than 40% of the computation cost.",
		tldr: "We propose a knowledge-enhanced version of the Fusion-in-Decoder framework for ODQA, which can achieve comparable or better performance in answer prediction than FiD, with less than 40% of the computation cost.",
		url: "https://aclanthology.org/2022.acl-long.340"
	},
	{
		title: "Which side are you on? Insider-Outsider classification in conspiracy-theoretic social media",
		authors: [
			"Pavan Holur",
			"Tianyi Wang",
			"Shadi Shahsavari",
			"Timothy Tangherlini",
			"Vwani Roychowdhury"
		],
		abstract: "Social media is a breeding ground for threat narratives and related conspiracy theories. In these, an ",
		tldr: "Social media is a breeding ground for threat narratives and related conspiracy theories. In these, an ",
		url: "https://aclanthology.org/2022.acl-long.341"
	},
	{
		title: "Learning From Failure: Data Capture in an Australian Aboriginal Community",
		authors: [
			"Eric Le Ferrand",
			"Steven Bird",
			"Laurent Besacier"
		],
		abstract: "Most low resource language technology development is premised on the need to collect data for training statistical models. When we follow the typical process of recording and transcribing text for small Indigenous languages, we hit up against the so-called “transcription bottleneck.” Therefore it is worth exploring new ways of engaging with speakers which generate data while avoiding the transcription bottleneck. We have deployed a prototype app for speakers to use for confirming system guesses in an approach to transcription based on word spotting. However, in the process of testing the app we encountered many new problems for engagement with speakers. This paper presents a close-up study of the process of deploying data capture technology on the ground in an Australian Aboriginal community. We reflect on our interactions with participants and draw lessons that apply to anyone seeking to develop methods for language data collection in an Indigenous community.",
		tldr: "We present a novel approach to language data capture in an Aboriginal community which generates data while avoiding the transcription bottleneck.",
		url: "https://aclanthology.org/2022.acl-long.342"
	},
	{
		title: "Deep Inductive Logic Reasoning for Multi-Hop Reading Comprehension",
		authors: [
			"Wenya Wang",
			"Sinno Pan"
		],
		abstract: "Multi-hop reading comprehension requires an ability to reason across multiple documents. On the one hand, deep learning approaches only implicitly encode query-related information into distributed embeddings which fail to uncover the discrete relational reasoning process to infer the correct answer. On the other hand, logic-based approaches provide interpretable rules to infer the target answer, but mostly work on structured data where entities and relations are well-defined. In this paper, we propose a deep-learning based inductive logic reasoning method that firstly extracts query-related (candidate-related) information, and then conducts logic reasoning among the filtered information by inducing feasible rules that entail the target relation. The reasoning process is accomplished via attentive memories with novel differentiable logic operators. To demonstrate the effectiveness of our model, we evaluate it on two reading comprehension datasets, namely WikiHop and MedHop.",
		tldr: "We propose a novel inductive logic reasoning method for multi-hop reading comprehension that learns to infer the target relation of query-related information.",
		url: "https://aclanthology.org/2022.acl-long.343"
	},
	{
		title: "CICERO: A Dataset for Contextualized Commonsense Inference in Dialogues",
		authors: [
			"Deepanway Ghosal",
			"Siqi Shen",
			"Navonil Majumder",
			"Rada Mihalcea",
			"Soujanya Poria"
		],
		abstract: "This paper addresses the problem of dialogue reasoning with contextualized commonsense inference. We curate CICERO, a dataset of dyadic conversations with five types of utterance-level reasoning-based inferences: cause, subsequent event, prerequisite, motivation, and emotional reaction. The dataset contains 53,105 of such inferences from 5,672 dialogues. We use this dataset to solve relevant generative and discriminative tasks: generation of cause and subsequent event; generation of prerequisite, motivation, and listener’s emotional reaction; and selection of plausible alternatives. Our results ascertain the value of such dialogue-centric commonsense knowledge datasets. It is our hope that CICERO will open new research avenues into commonsense-based dialogue reasoning.",
		tldr: "We present a dataset of dialogue-centric commonsense inference inferences from 5,672 dialogues.",
		url: "https://aclanthology.org/2022.acl-long.344"
	},
	{
		title: "A Comparative Study of Faithfulness Metrics for Model Interpretability Methods",
		authors: [
			"Chun Sik Chan",
			"Huanqi Kong",
			"Liang Guanqing"
		],
		abstract: "Interpretable methods to reveal the internal reasoning processes behind machine learning models have attracted increasing attention in recent years. To quantify the extent to which the identified interpretations truly reflect the intrinsic decision-making mechanisms, various faithfulness evaluation metrics have been proposed. However, we find that different faithfulness metrics show conflicting preferences when comparing different interpretations. Motivated by this observation, we aim to conduct a comprehensive and comparative study of the widely adopted faithfulness metrics. In particular, we introduce two assessment dimensions, namely diagnosticity and complexity. Diagnosticity refers to the degree to which the faithfulness metric favors relatively faithful interpretations over randomly generated ones, and complexity is measured by the average number of model forward passes. According to the experimental results, we find that sufficiency and comprehensiveness metrics have higher diagnosticity and lower complexity than the other faithfulness metrics.",
		tldr: "We present a comprehensive and comparative study of the widely adopted faithfulness metrics and show that different metrics show conflicting preferences when comparing different interpretations.",
		url: "https://aclanthology.org/2022.acl-long.345"
	},
	{
		title: "SPoT: Better Frozen Model Adaptation through Soft Prompt Transfer",
		authors: [
			"Tu Vu",
			"Brian Lester",
			"Noah Constant",
			"Rami Al-Rfou’",
			"Daniel Cer"
		],
		abstract: "There has been growing interest in parameter-efficient methods to apply pre-trained language models to downstream tasks. Building on the Prompt Tuning approach of Lester et al. (2021), which learns task-specific soft prompts to condition a frozen pre-trained model to perform different tasks, we propose a novel prompt-based transfer learning approach called SPoT: Soft Prompt Transfer. SPoT first learns a prompt on one or more source tasks and then uses it to initialize the prompt for a target task. We show that SPoT significantly boosts the performance of Prompt Tuning across many tasks. More remarkably, across all model sizes, SPoT matches or outperforms standard Model Tuning (which fine-tunes all model parameters) on the SuperGLUE benchmark, while using up to 27,000× fewer task-specific parameters. To understand where SPoT is most effective, we conduct a large-scale study on task transferability with 26 NLP tasks in 160 combinations, and demonstrate that many tasks can benefit each other via prompt transfer. Finally, we propose an efficient retrieval approach that interprets task prompts as task embeddings to identify similar tasks and predict the most transferable source tasks for a novel target task.",
		tldr: "We propose a novel prompt-based transfer learning approach for NLP tasks that improves the performance of Prompt Tuning and improves transferability across many tasks.",
		url: "https://aclanthology.org/2022.acl-long.346"
	},
	{
		title: "Pass off Fish Eyes for Pearls: Attacking Model Selection of Pre-trained Models",
		authors: [
			"Biru Zhu",
			"Yujia Qin",
			"Fanchao Qi",
			"Yangdong Deng",
			"Zhiyuan Liu",
			"Maosong Sun",
			"Ming Gu"
		],
		abstract: "Selecting an appropriate pre-trained model (PTM) for a specific downstream task typically requires significant efforts of fine-tuning. To accelerate this process, researchers propose feature-based model selection (FMS) methods, which assess PTMs’ transferability to a specific task in a fast way without fine-tuning. In this work, we argue that current FMS methods are vulnerable, as the assessment mainly relies on the static features extracted from PTMs. However, such features are derived without training PTMs on downstream tasks, and are not necessarily reliable indicators for the PTM’s transferability. To validate our viewpoints, we design two methods to evaluate the robustness of FMS: (1) model disguise attack, which post-trains an inferior PTM with a contrastive objective, and (2) evaluation data selection, which selects a subset of the data points for FMS evaluation based on K-means clustering. Experimental results prove that both methods can successfully make FMS mistakenly judge the transferability of PTMs. Moreover, we find that these two methods can further be combined with the backdoor attack to misguide the FMS to select poisoned models. To the best of our knowledge, this is the first work to demonstrate the defects of current FMS algorithms and evaluate their potential security risks. By identifying previously unseen risks of FMS, our study indicates new directions for improving the robustness of FMS.",
		tldr: "We show that current feature-based model selection methods are vulnerable to the vulnerability of the backdoor attack and evaluation data selection.",
		url: "https://aclanthology.org/2022.acl-long.347"
	},
	{
		title: "Educational Question Generation of Children Storybooks via Question Type Distribution Learning and Event-centric Summarization",
		authors: [
			"Zhenjie Zhao",
			"Yufang Hou",
			"Dakuo Wang",
			"Mo Yu",
			"Chengzhong Liu",
			"Xiaojuan Ma"
		],
		abstract: "Generating educational questions of fairytales or storybooks is vital for improving children’s literacy ability. However, it is challenging to generate questions that capture the interesting aspects of a fairytale story with educational meaningfulness. In this paper, we propose a novel question generation method that first learns the question type distribution of an input story paragraph, and then summarizes salient events which can be used to generate high-cognitive-demand questions. To train the event-centric summarizer, we finetune a pre-trained transformer-based sequence-to-sequence model using silver samples composed by educational question-answer pairs. On a newly proposed educational question-answering dataset FairytaleQA, we show good performance of our method on both automatic and human evaluation metrics. Our work indicates the necessity of decomposing question type distribution learning and event-centric summary generation for educational question generation.",
		tldr: "We propose a novel question generation method that first learns the question type distribution of an input story paragraph, and then summarizes salient events which can be used to generate high-cognitive-demand questions.",
		url: "https://aclanthology.org/2022.acl-long.348"
	},
	{
		title: "HeterMPC: A Heterogeneous Graph Neural Network for Response Generation in Multi-Party Conversations",
		authors: [
			"Jia-Chen Gu",
			"Chao-Hong Tan",
			"Chongyang Tao",
			"Zhen-Hua Ling",
			"Huang Hu",
			"Xiubo Geng",
			"Daxin Jiang"
		],
		abstract: "Recently, various response generation models for two-party conversations have achieved impressive improvements, but less effort has been paid to multi-party conversations (MPCs) which are more practical and complicated. Compared with a two-party conversation where a dialogue context is a sequence of utterances, building a response generation model for MPCs is more challenging, since there exist complicated context structures and the generated responses heavily rely on both interlocutors (i.e., speaker and addressee) and history utterances. To address these challenges, we present HeterMPC, a heterogeneous graph-based neural network for response generation in MPCs which models the semantics of utterances and interlocutors simultaneously with two types of nodes in a graph. Besides, we also design six types of meta relations with node-edge-type-dependent parameters to characterize the heterogeneous interactions within the graph. Through multi-hop updating, HeterMPC can adequately utilize the structural knowledge of conversations for response generation. Experimental results on the Ubuntu Internet Relay Chat (IRC) channel benchmark show that HeterMPC outperforms various baseline models for response generation in MPCs.",
		tldr: "We present HeterMPC, a graph-based neural network for response generation in multi-party conversations which models the semantics of utterances and interlocutors simultaneously with two types of nodes in a graph.",
		url: "https://aclanthology.org/2022.acl-long.349"
	},
	{
		title: "The patient is more dead than alive: exploring the current state of the multi-document summarisation of the biomedical literature",
		authors: [
			"Yulia Otmakhova",
			"Karin Verspoor",
			"Timothy Baldwin",
			"Jey Han Lau"
		],
		abstract: "Although multi-document summarisation (MDS) of the biomedical literature is a highly valuable task that has recently attracted substantial interest, evaluation of the quality of biomedical summaries lacks consistency and transparency. In this paper, we examine the summaries generated by two current models in order to understand the deficiencies of existing evaluation approaches in the context of the challenges that arise in the MDS task. Based on this analysis, we propose a new approach to human evaluation and identify several challenges that must be overcome to develop effective biomedical MDS systems.",
		tldr: "We examine the quality of biomedical summaries generated by two current models in order to understand the deficiencies of existing evaluation approaches in the context of the challenges that arise in the MDS task.",
		url: "https://aclanthology.org/2022.acl-long.350"
	},
	{
		title: "A Multi-Document Coverage Reward for RELAXed Multi-Document Summarization",
		authors: [
			"Jacob Parnell",
			"Inigo Jauregi Unanue",
			"Massimo Piccardi"
		],
		abstract: "Multi-document summarization (MDS) has made significant progress in recent years, in part facilitated by the availability of new, dedicated datasets and capacious language models. However, a standing limitation of these models is that they are trained against limited references and with plain maximum-likelihood objectives. As for many other generative tasks, reinforcement learning (RL) offers the potential to improve the training of MDS models; yet, it requires a carefully-designed reward that can ensure appropriate leverage of both the reference summaries and the input documents. For this reason, in this paper we propose fine-tuning an MDS baseline with a reward that balances a reference-based metric such as ROUGE with coverage of the input documents. To implement the approach, we utilize RELAX (Grathwohl et al., 2018), a contemporary gradient estimator which is both low-variance and unbiased, and we fine-tune the baseline in a few-shot style for both stability and computational efficiency. Experimental results over the Multi-News and WCEP MDS datasets show significant improvements of up to +0.95 pp average ROUGE score and +3.17 pp METEOR score over the baseline, and competitive results with the literature. In addition, they show that the coverage of the input documents is increased, and evenly across all documents.",
		tldr: "We propose a novel reward reward for multi-document summarization that balances ROUGE and METEOR and show significant improvements over the baseline and the input documents.",
		url: "https://aclanthology.org/2022.acl-long.351"
	},
	{
		title: "KNN-Contrastive Learning for Out-of-Domain Intent Classification",
		authors: [
			"Yunhua Zhou",
			"Peiju Liu",
			"Xipeng Qiu"
		],
		abstract: "The Out-of-Domain (OOD) intent classification is a basic and challenging task for dialogue systems. Previous methods commonly restrict the region (in feature space) of In-domain (IND) intent features to be compact or simply-connected implicitly, which assumes no OOD intents reside, to learn discriminative semantic features. Then the distribution of the IND intent features is often assumed to obey a hypothetical distribution (Gaussian mostly) and samples outside this distribution are regarded as OOD samples. In this paper, we start from the nature of OOD intent classification and explore its optimization objective. We further propose a simple yet effective method, named KNN-contrastive learning. Our approach utilizes k-nearest neighbors (KNN) of IND intents to learn discriminative semantic features that are more conducive to OOD detection.Notably, the density-based novelty detection algorithm is so well-grounded in the essence of our method that it is reasonable to use it as the OOD detection algorithm without making any requirements for the feature distribution.Extensive experiments on four public datasets show that our approach can not only enhance the OOD detection performance substantially but also improve the IND intent classification while requiring no restrictions on feature distribution.",
		tldr: "We propose a novel method for OOD intent classification that uses k-nearest neighbors of In-domain intents to learn discriminative semantic features that are more conducive to OOD detection.",
		url: "https://aclanthology.org/2022.acl-long.352"
	},
	{
		title: "A Neural Network Architecture for Program Understanding Inspired by Human Behaviors",
		authors: [
			"Renyu Zhu",
			"Lei Yuan",
			"Xiang Li",
			"Ming Gao",
			"Wenyuan Cai"
		],
		abstract: "Program understanding is a fundamental task in program language processing. Despite the success, existing works fail to take human behaviors as reference in understanding programs. In this paper, we consider human behaviors and propose the PGNN-EK model that consists of two main components. On the one hand, inspired by the “divide-and-conquer” reading behaviors of humans, we present a partitioning-based graph neural network model PGNN on the upgraded AST of codes. On the other hand, to characterize human behaviors of resorting to other resources to help code comprehension, we transform raw codes with external knowledge and apply pre-training techniques for information extraction. Finally, we combine the two embeddings generated from the two components to output code embeddings. We conduct extensive experiments to show the superior performance of PGNN-EK on the code summarization and code clone detection tasks. In particular, to show the generalization ability of our model, we release a new dataset that is more challenging for code clone detection and could advance the development of the community. Our codes and data are publicly available at https://github.com/RecklessRonan/PGNN-EK.",
		tldr: "We present a graph neural network model that is based on partitioning-based graph neural networks and propose a novel method for code comprehension and code clone detection.",
		url: "https://aclanthology.org/2022.acl-long.353"
	},
	{
		title: "FaVIQ: FAct Verification from Information-seeking Questions",
		authors: [
			"Jungsoo Park",
			"Sewon Min",
			"Jaewoo Kang",
			"Luke Zettlemoyer",
			"Hannaneh Hajishirzi"
		],
		abstract: "Despite significant interest in developing general purpose fact checking models, it is challenging to construct a large-scale fact verification dataset with realistic real-world claims. Existing claims are either authored by crowdworkers, thereby introducing subtle biases thatare difficult to control for, or manually verified by professional fact checkers, causing them to be expensive and limited in scale. In this paper, we construct a large-scale challenging fact verification dataset called FAVIQ, consisting of 188k claims derived from an existing corpus of ambiguous information-seeking questions. The ambiguities in the questions enable automatically constructing true and false claims that reflect user confusions (e.g., the year of the movie being filmed vs. being released). Claims in FAVIQ are verified to be natural, contain little lexical bias, and require a complete understanding of the evidence for verification. Our experiments show that the state-of-the-art models are far from solving our new task. Moreover, training on our data helps in professional fact-checking, outperforming models trained on the widely used dataset FEVER or in-domain data by up to 17% absolute. Altogether, our data will serve as a challenging benchmark for natural language understanding and support future progress in professional fact checking.",
		tldr: "We construct a large-scale challenging fact verification dataset with realistic real-world claims.",
		url: "https://aclanthology.org/2022.acl-long.354"
	},
	{
		title: "Simulating Bandit Learning from User Feedback for Extractive Question Answering",
		authors: [
			"Ge Gao",
			"Eunsol Choi",
			"Yoav Artzi"
		],
		abstract: "We study learning from user feedback for extractive question answering by simulating feedback using supervised data. We cast the problem as contextual bandit learning, and analyze the characteristics of several learning scenarios with focus on reducing data annotation. We show that systems initially trained on few examples can dramatically improve given feedback from users on model-predicted answers, and that one can use existing datasets to deploy systems in new domains without any annotation effort, but instead improving the system on-the-fly via user feedback.",
		tldr: "We study learning from user feedback for extractive question answering by simulating feedback using supervised data.",
		url: "https://aclanthology.org/2022.acl-long.355"
	},
	{
		title: "Beyond Goldfish Memory: Long-Term Open-Domain Conversation",
		authors: [
			"Jing Xu",
			"Arthur Szlam",
			"Jason Weston"
		],
		abstract: "Despite recent improvements in open-domain dialogue models, state of the art models are trained and evaluated on short conversations with little context. In contrast, the long-term conversation setting has hardly been studied. In this work we collect and release a human-human dataset consisting of multiple chat sessions whereby the speaking partners learn about each other’s interests and discuss the things they have learnt from past sessions. We show how existing models trained on existing datasets perform poorly in this long-term conversation setting in both automatic and human evaluations, and we study long-context models that can perform much better. In particular, we find retrieval-augmented methods and methods with an ability to summarize and recall previous conversations outperform the standard encoder-decoder architectures currently considered state of the art.",
		tldr: "We show how existing models trained on existing datasets perform poorly in the long-term conversation setting and show long-context models that can perform much better.",
		url: "https://aclanthology.org/2022.acl-long.356"
	},
	{
		title: "ReCLIP: A Strong Zero-Shot Baseline for Referring Expression Comprehension",
		authors: [
			"Sanjay Subramanian",
			"William Merrill",
			"Trevor Darrell",
			"Matt Gardner",
			"Sameer Singh",
			"Anna Rohrbach"
		],
		abstract: "Training a referring expression comprehension (ReC) model for a new visual domain requires collecting referring expressions, and potentially corresponding bounding boxes, for images in the domain. While large-scale pre-trained models are useful for image classification across domains, it remains unclear if they can be applied in a zero-shot manner to more complex tasks like ReC. We present ReCLIP, a simple but strong ",
		tldr: "We present ReCLIP, a simple but strong ReC model for visual domain training.",
		url: "https://aclanthology.org/2022.acl-long.357"
	},
	{
		title: "Dynamic Prefix-Tuning for Generative Template-based Event Extraction",
		authors: [
			"Xiao Liu",
			"Heyan Huang",
			"Ge Shi",
			"Bo Wang"
		],
		abstract: "We consider event extraction in a generative manner with template-based conditional generation.Although there is a rising trend of casting the task of event extraction as a sequence generation problem with prompts, these generation-based methods have two significant challenges, including using suboptimal prompts and static event type information.In this paper, we propose a generative template-based event extraction method with dynamic prefix (GTEE-DynPref) by integrating context information with type-specific prefixes to learn a context-specific prefix for each context.Experimental results show that our model achieves competitive results with the state-of-the-art classification-based model OneIE on ACE 2005 and achieves the best performances on ERE.Additionally, our model is proven to be portable to new types of events effectively.",
		tldr: "Generative template-based event extraction with dynamic prefixes.",
		url: "https://aclanthology.org/2022.acl-long.358"
	},
	{
		title: "E-LANG: Energy-Based Joint Inferencing of Super and Swift Language Models",
		authors: [
			"Mohammad Akbari",
			"Amin Banitalebi-Dehkordi",
			"Yong Zhang"
		],
		abstract: "Building huge and highly capable language models has been a trend in the past years. Despite their great performance, they incur high computational cost. A common solution is to apply model compression or choose light-weight architectures, which often need a separate fixed-size model for each desirable computational budget, and may lose performance in case of heavy compression. This paper proposes an effective dynamic inference approach, called E-LANG, which distributes the inference between large accurate Super-models and light-weight Swift models. To this end, a decision making module routes the inputs to Super or Swift models based on the energy characteristics of the representations in the latent space. This method is easily adoptable and architecture agnostic. As such, it can be applied to black-box pre-trained models without a need for architectural manipulations, reassembling of modules, or re-training. Unlike existing methods that are only applicable to encoder-only backbones and classification tasks, our method also works for encoder-decoder structures and sequence-to-sequence tasks such as translation. The E-LANG performance is verified through a set of experiments with T5 and BERT backbones on GLUE, SuperGLUE, and WMT. In particular, we outperform T5-11B with an average computations speed-up of 3.3X on GLUE and 2.9X on SuperGLUE. We also achieve BERT-based SOTA on GLUE with 3.2X less computations. Code and demo are available in supplementary materials.",
		tldr: "We propose a dynamic inference approach for language models that can be applied to black-box pre-trained models without re-training.",
		url: "https://aclanthology.org/2022.acl-long.359"
	},
	{
		title: "PRIMERA: Pyramid-based Masked Sentence Pre-training for Multi-document Summarization",
		authors: [
			"Wen Xiao",
			"Iz Beltagy",
			"Giuseppe Carenini",
			"Arman Cohan"
		],
		abstract: "We introduce PRIMERA, a pre-trained model for multi-document representation with a focus on summarization that reduces the need for dataset-specific architectures and large amounts of fine-tuning labeled data. PRIMERA uses our newly proposed pre-training objective designed to teach the model to connect and aggregate information across documents. It also uses efficient encoder-decoder transformers to simplify the processing of concatenated input documents. With extensive experiments on 6 multi-document summarization datasets from 3 different domains on zero-shot, few-shot and full-supervised settings, PRIMERA outperforms current state-of-the-art dataset-specific and pre-trained models on most of these settings with large margins.",
		tldr: "We introduce PRIMERA, a pre-trained model for multi-document representation with a focus on summarization that reduces the need for dataset-specific architectures and large amounts of fine-tuning labeled data.",
		url: "https://aclanthology.org/2022.acl-long.360"
	},
	{
		title: "Dynamic Global Memory for Document-level Argument Extraction",
		authors: [
			"Xinya Du",
			"Sha Li",
			"Heng Ji"
		],
		abstract: "Extracting informative arguments of events from news articles is a challenging problem in information extraction, which requires a global contextual understanding of each document. While recent work on document-level extraction has gone beyond single-sentence and increased the cross-sentence inference capability of end-to-end models, they are still restricted by certain input sequence length constraints and usually ignore the global context between events. To tackle this issue, we introduce a new global neural generation-based framework for document-level event argument extraction by constructing a document memory store to record the contextual event information and leveraging it to implicitly and explicitly help with decoding of arguments for later events. Empirical results show that our framework outperforms prior methods substantially and it is more robust to adversarially annotated examples with our constrained decoding design.",
		tldr: "We propose a novel document memory store-based framework for document-level event argument extraction and use it to implicitly and explicitly help with decoding of arguments for later events.",
		url: "https://aclanthology.org/2022.acl-long.361"
	},
	{
		title: "Measuring the Impact of (Psycho-)Linguistic and Readability Features and Their Spill Over Effects on the Prediction of Eye Movement Patterns",
		authors: [
			"Daniel Wiechmann",
			"Yu Qiao",
			"Elma Kerz",
			"Justus Mattern"
		],
		abstract: "There is a growing interest in the combined use of NLP and machine learning methods to predict gaze patterns during naturalistic reading. While promising results have been obtained through the use of transformer-based language models, little work has been undertaken to relate the performance of such models to general text characteristics. In this paper we report on experiments with two eye-tracking corpora of naturalistic reading and two language models (BERT and GPT-2). In all experiments, we test effects of a broad spectrum of features for predicting human reading behavior that fall into five categories (syntactic complexity, lexical richness, register-based multiword combinations, readability and psycholinguistic word properties). Our experiments show that both the features included and the architecture of the transformer-based language models play a role in predicting multiple eye-tracking measures during naturalistic reading. We also report the results of experiments aimed at determining the relative importance of features from different groups using SP-LIME.",
		tldr: "We show that both the features included and the architecture of the transformer-based language models play a role in predicting multiple eye-tracking measures during naturalistic reading.",
		url: "https://aclanthology.org/2022.acl-long.362"
	},
	{
		title: "Alternative Input Signals Ease Transfer in Multilingual Machine Translation",
		authors: [
			"Simeng Sun",
			"Angela Fan",
			"James Cross",
			"Vishrav Chaudhary",
			"Chau Tran",
			"Philipp Koehn",
			"Francisco Guzmán"
		],
		abstract: "Recent work in multilingual machine translation (MMT) has focused on the potential of positive transfer between languages, particularly cases where higher-resourced languages can benefit lower-resourced ones. While training an MMT model, the supervision signals learned from one language pair can be transferred to the other via the tokens shared by multiple source languages. However, the transfer is inhibited when the token overlap among source languages is small, which manifests naturally when languages use different writing systems. In this paper, we tackle inhibited transfer by augmenting the training data with alternative signals that unify different writing systems, such as phonetic, romanized, and transliterated input. We test these signals on Indic and Turkic languages, two language families where the writing systems differ but languages still share common features. Our results indicate that a straightforward multi-source self-ensemble – training a model on a mixture of various signals and ensembling the outputs of the same model fed with different signals during inference, outperforms strong ensemble baselines by 1.3 BLEU points on both language families. Further, we find that incorporating alternative inputs via self-ensemble can be particularly effective when training set is small, leading to +5 BLEU when only 5% of the total training data is accessible. Finally, our analysis demonstrates that including alternative signals yields more consistency and translates named entities more accurately, which is crucial for increased factuality of automated systems.",
		tldr: "We propose a novel multi-source self-ensemble method for efficient multilingual machine translation that improves the transfer of supervision signals between languages with different writing systems.",
		url: "https://aclanthology.org/2022.acl-long.363"
	},
	{
		title: "Phone-ing it in: Towards Flexible Multi-Modal Language Model Training by Phonetic Representations of Data",
		authors: [
			"Colin Leong",
			"Daniel Whitenack"
		],
		abstract: "Multi-modal techniques offer significant untapped potential to unlock improved NLP technology for local languages. However, many advances in language model pre-training are focused on text, a fact that only increases systematic inequalities in the performance of NLP tasks across the world’s languages. In this work, we propose a multi-modal approach to train language models using whatever text and/or audio data might be available in a language. Initial experiments using Swahili and Kinyarwanda data suggest the viability of the approach for downstream Named Entity Recognition (NER) tasks, with models pre-trained on phone data showing an improvement of up to 6% F1-score above models that are trained from scratch. Preprocessing and training code will be uploaded to https://github.com/sil-ai/phone-it-in.",
		tldr: "We propose a multi-modal approach to train language models using whatever text and/or audio data might be available in a language.",
		url: "https://aclanthology.org/2022.acl-long.364"
	},
	{
		title: "Noisy Channel Language Model Prompting for Few-Shot Text Classification",
		authors: [
			"Sewon Min",
			"Mike Lewis",
			"Hannaneh Hajishirzi",
			"Luke Zettlemoyer"
		],
		abstract: "We introduce a noisy channel approach for language model prompting in few-shot text classification. Instead of computing the likelihood of the label given the input (referred as direct models), channel models compute the conditional probability of the input given the label, and are thereby required to explain every word in the input. We use channel models for recently proposed few-shot learning methods with no or very limited updates to the language model parameters, via either in-context demonstration or prompt tuning. Our experiments show that, for both methods, channel models significantly outperform their direct counterparts, which we attribute to their stability, i.e., lower variance and higher worst-case accuracy. We also present extensive ablations that provide recommendations for when to use channel prompt tuning instead of other competitive models (e.g., direct head tuning): channel prompt tuning is preferred when the number of training examples is small, labels in the training data are imbalanced, or generalization to unseen labels is required.",
		tldr: "We introduce a noisy channel approach for language model prompting in few-shot text classification, which significantly outperforms the direct models.",
		url: "https://aclanthology.org/2022.acl-long.365"
	},
	{
		title: "Multilingual unsupervised sequence segmentation transfers to extremely low-resource languages",
		authors: [
			"C. Downey",
			"Shannon Drizin",
			"Levon Haroutunian",
			"Shivin Thukral"
		],
		abstract: "We show that unsupervised sequence-segmentation performance can be transferred to extremely low-resource languages by pre-training a Masked Segmental Language Model (Downey et al., 2021) multilingually. Further, we show that this transfer can be achieved by training over a collection of low-resource languages that are typologically similar (but phylogenetically unrelated) to the target language. In our experiments, we transfer from a collection of 10 Indigenous American languages (AmericasNLP, Mager et al., 2021) to K’iche’, a Mayan language. We compare our multilingual model to a monolingual (from-scratch) baseline, as well as a model pre-trained on Quechua only. We show that the multilingual pre-trained approach yields consistent segmentation quality across target dataset sizes, exceeding the monolingual baseline in 6/10 experimental settings. Our model yields especially strong results at small target sizes, including a zero-shot performance of 20.6 F1. These results have promising implications for low-resource NLP pipelines involving human-like linguistic units, such as the sparse transcription framework proposed by Bird (2020).",
		tldr: "We show that unsupervised sequence-segmentation performance can be transferred to extremely low-resource languages by pre-training a Masked Segmental Language Model (Downey et al., 2021) multilingually.",
		url: "https://aclanthology.org/2022.acl-long.366"
	},
	{
		title: "KinyaBERT: a Morphology-aware Kinyarwanda Language Model",
		authors: [
			"Antoine Nzeyimana",
			"Andre Niyongabo Rubungo"
		],
		abstract: "Pre-trained language models such as BERT have been successful at tackling many natural language processing tasks. However, the unsupervised sub-word tokenization methods commonly used in these models (e.g., byte-pair encoding - BPE) are sub-optimal at handling morphologically rich languages. Even given a morphological analyzer, naive sequencing of morphemes into a standard BERT architecture is inefficient at capturing morphological compositionality and expressing word-relative syntactic regularities. We address these challenges by proposing a simple yet effective two-tier BERT architecture that leverages a morphological analyzer and explicitly represents morphological compositionality.Despite the success of BERT, most of its evaluations have been conducted on high-resource languages, obscuring its applicability on low-resource languages. We evaluate our proposed method on the low-resource morphologically rich Kinyarwanda language, naming the proposed model architecture KinyaBERT. A robust set of experimental results reveal that KinyaBERT outperforms solid baselines by 2% in F1 score on a named entity recognition task and by 4.3% in average score of a machine-translated GLUE benchmark. KinyaBERT fine-tuning has better convergence and achieves more robust results on multiple tasks even in the presence of translation noise.",
		tldr: "We propose a simple yet effective two-tier BERT architecture that leverages a morphological analyzer and explicitly represents morphological compositionality.",
		url: "https://aclanthology.org/2022.acl-long.367"
	},
	{
		title: "On the Calibration of Pre-trained Language Models using Mixup Guided by Area Under the Margin and Saliency",
		authors: [
			"Seo Yeon Park",
			"Cornelia Caragea"
		],
		abstract: "A well-calibrated neural model produces confidence (probability outputs) closely approximated by the expected accuracy. While prior studies have shown that mixup training as a data augmentation technique can improve model calibration on image classification tasks, little is known about using mixup for model calibration on natural language understanding (NLU) tasks. In this paper, we explore mixup for model calibration on several NLU tasks and propose a novel mixup strategy for pre-trained language models that improves model calibration further. Our proposed mixup is guided by both the Area Under the Margin (AUM) statistic (Pleiss et al., 2020) and the saliency map of each sample (Simonyan et al., 2013). Moreover, we combine our mixup strategy with model miscalibration correction techniques (i.e., label smoothing and temperature scaling) and provide detailed analyses of their impact on our proposed mixup. We focus on systematically designing experiments on three NLU tasks: natural language inference, paraphrase detection, and commonsense reasoning. Our method achieves the lowest expected calibration error compared to strong baselines on both in-domain and out-of-domain test samples while maintaining competitive accuracy.",
		tldr: "We propose a novel mixup strategy for pre-trained language models that improves model calibration further.",
		url: "https://aclanthology.org/2022.acl-long.368"
	},
	{
		title: "IMPLI: Investigating NLI Models’ Performance on Figurative Language",
		authors: [
			"Kevin Stowe",
			"Prasetya Utama",
			"Iryna Gurevych"
		],
		abstract: "Natural language inference (NLI) has been widely used as a task to train and evaluate models for language understanding. However, the ability of NLI models to perform inferences requiring understanding of figurative language such as idioms and metaphors remains understudied. We introduce the IMPLI (Idiomatic and Metaphoric Paired Language Inference) dataset, an English dataset consisting of paired sentences spanning idioms and metaphors. We develop novel methods to generate 24k semiautomatic pairs as well as manually creating 1.8k gold pairs. We use IMPLI to evaluate NLI models based on RoBERTa fine-tuned on the widely used MNLI dataset. We then show that while they can reliably detect entailment relationship between figurative phrases with their literal counterparts, they perform poorly on similarly structured examples where pairs are designed to be non-entailing. This suggests the limits of current NLI models with regard to understanding figurative language and this dataset serves as a benchmark for future improvements in this direction.",
		tldr: "We present a new dataset for evaluating and evaluating NLI models for understanding figurative language and show that they are not able to detect entailment relationship between figurative phrases with their literal counterparts.",
		url: "https://aclanthology.org/2022.acl-long.369"
	},
	{
		title: "QAConv: Question Answering on Informative Conversations",
		authors: [
			"Chien-Sheng Wu",
			"Andrea Madotto",
			"Wenhao Liu",
			"Pascale Fung",
			"Caiming Xiong"
		],
		abstract: "This paper introduces QAConv, a new question answering (QA) dataset that uses conversations as a knowledge source. We focus on informative conversations, including business emails, panel discussions, and work channels. Unlike open-domain and task-oriented dialogues, these conversations are usually long, complex, asynchronous, and involve strong domain knowledge. In total, we collect 34,608 QA pairs from 10,259 selected conversations with both human-written and machine-generated questions. We use a question generator and a dialogue summarizer as auxiliary tools to collect and recommend questions. The dataset has two testing scenarios: chunk mode and full mode, depending on whether the grounded partial conversation is provided or retrieved. Experimental results show that state-of-the-art pretrained QA systems have limited zero-shot performance and tend to predict our questions as unanswerable. Our dataset provides a new training and evaluation testbed to facilitate QA on conversations research.",
		tldr: "We present a new question answering dataset for informative conversations that uses conversations as a knowledge source.",
		url: "https://aclanthology.org/2022.acl-long.370"
	},
	{
		title: "Prix-LM: Pretraining for Multilingual Knowledge Base Construction",
		authors: [
			"Wenxuan Zhou",
			"Fangyu Liu",
			"Ivan Vulić",
			"Nigel Collier",
			"Muhao Chen"
		],
		abstract: "Knowledge bases (KBs) contain plenty of structured world and commonsense knowledge. As such, they often complement distributional text-based information and facilitate various downstream tasks. Since their manual construction is resource- and time-intensive, recent efforts have tried leveraging large pretrained language models (PLMs) to generate additional monolingual knowledge facts for KBs. However, such methods have not been attempted for building and enriching multilingual KBs. Besides wider application, such multilingual KBs can provide richer combined knowledge than monolingual (e.g., English) KBs. Knowledge expressed in different languages may be complementary and unequally distributed: this implies that the knowledge available in high-resource languages can be transferred to low-resource ones. To achieve this, it is crucial to represent multilingual knowledge in a shared/unified space. To this end, we propose a unified representation model, Prix-LM, for multilingual KB construction and completion. We leverage two types of knowledge, monolingual triples and cross-lingual links, extracted from existing multilingual KBs, and tune a multilingual language encoder XLM-R via a causal language modeling objective. Prix-LM integrates useful multilingual and KB-based factual knowledge into a single model. Experiments on standard entity-related tasks, such as link prediction in multiple languages, cross-lingual entity linking and bilingual lexicon induction, demonstrate its effectiveness, with gains reported over strong task-specialised baselines.",
		tldr: "We propose a unified representation model for multilingual knowledge bases and tune a multilingual language encoder XLM-R via a causal language modeling objective.",
		url: "https://aclanthology.org/2022.acl-long.371"
	},
	{
		title: "Semantic Composition with PSHRG for Derivation Tree Reconstruction from Graph-Based Meaning Representations",
		authors: [
			"Chun Hei Lo",
			"Wai Lam",
			"Hong Cheng"
		],
		abstract: "We introduce a data-driven approach to generating derivation trees from meaning representation graphs with probabilistic synchronous hyperedge replacement grammar (PSHRG). SHRG has been used to produce meaning representation graphs from texts and syntax trees, but little is known about its viability on the reverse. In particular, we experiment on Dependency Minimal Recursion Semantics (DMRS) and adapt PSHRG as a formalism that approximates the semantic composition of DMRS graphs and simultaneously recovers the derivations that license the DMRS graphs. Consistent results are obtained as evaluated on a collection of annotated corpora. This work reveals the ability of PSHRG in formalizing a syntax–semantics interface, modelling compositional graph-to-tree translations, and channelling explainability to surface realization.",
		tldr: "We introduce a data-driven approach to generating derivation trees from meaning representation graphs with probabilistic synchronous hyperedge replacement grammar (PSHRG).",
		url: "https://aclanthology.org/2022.acl-long.372"
	},
	{
		title: "HOLM: Hallucinating Objects with Language Models for Referring Expression Recognition in Partially-Observed Scenes",
		authors: [
			"Volkan Cirik",
			"Louis-Philippe Morency",
			"Taylor Berg-Kirkpatrick"
		],
		abstract: "AI systems embodied in the physical world face a fundamental challenge of partial observability; operating with only a limited view and knowledge of the environment. This creates challenges when AI systems try to reason about language and its relationship with the environment: objects referred to through language (e.g. giving many instructions) are not immediately visible. Actions by the AI system may be required to bring these objects in view. A good benchmark to study this challenge is Dynamic Referring Expression Recognition (dRER) task, where the goal is to find a target location by dynamically adjusting the field of view (FoV) in a partially observed 360 scenes. In this paper, we introduce HOLM, Hallucinating Objects with Language Models, to address the challenge of partial observability. HOLM uses large pre-trained language models (LMs) to infer object hallucinations for the unobserved part of the environment. Our core intuition is that if a pair of objects co-appear in an environment frequently, our usage of language should reflect this fact about the world. Based on this intuition, we prompt language models to extract knowledge about object affinities which gives us a proxy for spatial relationships of objects. Our experiments show that HOLM performs better than the state-of-the-art approaches on two datasets for dRER; allowing to study generalization for both indoor and outdoor settings.",
		tldr: "We propose a novel approach to explain the relationship between language and the environment by infering hallucinations of unseen objects in the unobserved part of the environment.",
		url: "https://aclanthology.org/2022.acl-long.373"
	},
	{
		title: "Multi Task Learning For Zero Shot Performance Prediction of Multilingual Models",
		authors: [
			"Kabir Ahuja",
			"Shanu Kumar",
			"Sandipan Dandapat",
			"Monojit Choudhury"
		],
		abstract: "Massively Multilingual Transformer based Language Models have been observed to be surprisingly effective on zero-shot transfer across languages, though the performance varies from language to language depending on the pivot language(s) used for fine-tuning. In this work, we build upon some of the existing techniques for predicting the zero-shot performance on a task, by modeling it as a multi-task learning problem. We jointly train predictive models for different tasks which helps us build more accurate predictors for tasks where we have test data in very few languages to measure the actual performance of the model. Our approach also lends us the ability to perform a much more robust feature selection, and identify a common set of features that influence zero-shot performance across a variety of tasks.",
		tldr: "We propose a multi-task learning approach for predicting zero-shot transfer across languages, and show that it is effective for tasks where we have test data in very few languages to measure the actual performance of the model.",
		url: "https://aclanthology.org/2022.acl-long.374"
	},
	{
		title: "\\infty-former: Infinite Memory Transformer",
		authors: [
			"Pedro Henrique Martins",
			"Zita Marinho",
			"Andre Martins"
		],
		abstract: "Transformers are unable to model long-term memories effectively, since the amount of computation they need to perform grows with the context length. While variations of efficient transformers have been proposed, they all have a finite memory capacity and are forced to drop old information. In this paper, we propose the ",
		tldr: "We propose a new efficient transformer for long-term memory.",
		url: "https://aclanthology.org/2022.acl-long.375"
	},
	{
		title: "Systematic Inequalities in Language Technology Performance across the World’s Languages",
		authors: [
			"Damian Blasi",
			"Antonios Anastasopoulos",
			"Graham Neubig"
		],
		abstract: "Natural language processing (NLP) systems have become a central technology in communication, education, medicine, artificial intelligence, and many other domains of research and development. While the performance of NLP methods has grown enormously over the last decade, this progress has been restricted to a minuscule subset of the world’s ",
		tldr: "We present a new approach to improving natural language processing systems.",
		url: "https://aclanthology.org/2022.acl-long.376"
	},
	{
		title: "CaMEL: Case Marker Extraction without Labels",
		authors: [
			"Leonie Weissweiler",
			"Valentin Hofmann",
			"Masoud Jalili Sabet",
			"Hinrich Schuetze"
		],
		abstract: "We introduce ",
		tldr: "We introduce ",
		url: "https://aclanthology.org/2022.acl-long.377"
	},
	{
		title: "Improving Generalizability in Implicitly Abusive Language Detection with Concept Activation Vectors",
		authors: [
			"Isar Nejadgholi",
			"Kathleen Fraser",
			"Svetlana Kiritchenko"
		],
		abstract: "Robustness of machine learning models on ever-changing real-world data is critical, especially for applications affecting human well-being such as content moderation. New kinds of abusive language continually emerge in online discussions in response to current events (e.g., COVID-19), and the deployed abuse detection systems should be updated regularly to remain accurate. In this paper, we show that general abusive language classifiers tend to be fairly reliable in detecting out-of-domain explicitly abusive utterances but fail to detect new types of more subtle, implicit abuse. Next, we propose an interpretability technique, based on the Testing Concept Activation Vector (TCAV) method from computer vision, to quantify the sensitivity of a trained model to the human-defined concepts of explicit and implicit abusive language, and use that to explain the generalizability of the model on new data, in this case, COVID-related anti-Asian hate speech. Extending this technique, we introduce a novel metric, Degree of Explicitness, for a single instance and show that the new metric is beneficial in suggesting out-of-domain unlabeled examples to effectively enrich the training data with informative, implicitly abusive texts.",
		tldr: "We show that general abusive language classifiers tend to be fairly reliable in detecting out-of-domain explicitly abusive utterances but fail to detect new types of more subtle, implicit abuse.",
		url: "https://aclanthology.org/2022.acl-long.378"
	},
	{
		title: "Reports of personal experiences and stories in argumentation: datasets and analysis",
		authors: [
			"Neele Falk",
			"Gabriella Lapesa"
		],
		abstract: "Reports of personal experiences or stories can play a crucial role in argumentation, as they represent an immediate and (often) relatable way to back up one’s position with respect to a given topic. They are easy to understand and increase empathy: this makes them powerful in argumentation. The impact of personal reports and stories in argumentation has been studied in the Social Sciences, but it is still largely underexplored in NLP. Our work is the first step towards filling this gap: our goal is to develop robust classifiers to identify documents containing personal experiences and reports. The main challenge is the scarcity of annotated data: our solution is to leverage existing annotations to be able to scale-up the analysis. Our contribution is two-fold. First, we conduct a set of in-domain and cross-domain experiments involving three datasets (two from Argument Mining, one from the Social Sciences), modeling architectures, training setups and fine-tuning options tailored to the involved domains. We show that despite the differences among datasets and annotations, robust cross-domain classification is possible. Second, we employ linear regression for performance mining, identifying performance trends both for overall classification performance and individual classifier predictions.",
		tldr: "We present a new method for cross-domain classification of personal experiences and stories in argumentation, and show that it is possible to identify documents containing personal experiences.",
		url: "https://aclanthology.org/2022.acl-long.379"
	},
	{
		title: "Non-neural Models Matter: a Re-evaluation of Neural Referring Expression Generation Systems",
		authors: [
			"Fahime Same",
			"Guanyi Chen",
			"Kees Van Deemter"
		],
		abstract: "In recent years, neural models have often outperformed rule-based and classic Machine Learning approaches in NLG. These classic approaches are now often disregarded, for example when new neural models are evaluated. We argue that they should not be overlooked, since, for some tasks, well-designed non-neural approaches achieve better performance than neural ones. In this paper, the task of generating referring expressions in linguistic context is used as an example. We examined two very different English datasets (WEBNLG and WSJ), and evaluated each algorithm using both automatic and human evaluations.Overall, the results of these evaluations suggest that rule-based systems with simple rule sets achieve on-par or better performance on both datasets compared to state-of-the-art neural REG systems. In the case of the more realistic dataset, WSJ, a machine learning-based system with well-designed linguistic features performed best. We hope that our work can encourage researchers to consider non-neural models in future.",
		tldr: "We show that rule-based and classic machine learning approaches outperform neural models on a simple sentence generation task.",
		url: "https://aclanthology.org/2022.acl-long.380"
	},
	{
		title: "Bridging the Generalization Gap in Text-to-SQL Parsing with Schema Expansion",
		authors: [
			"Chen Zhao",
			"Yu Su",
			"Adam Pauls",
			"Emmanouil Antonios Platanios"
		],
		abstract: "Text-to-SQL parsers map natural language questions to programs that are executable over tables to generate answers, and are typically evaluated on large-scale datasets like Spider (Yu et al., 2018). We argue that existing benchmarks fail to capture a certain out-of-domain generalization problem that is of significant practical importance: matching domain specific phrases to composite operation over columns. To study this problem, we first propose a synthetic dataset along with a re-purposed train/test split of the Squall dataset (Shi et al., 2020) as new benchmarks to quantify domain generalization over column operations, and find existing state-of-the-art parsers struggle in these benchmarks. We propose to address this problem by incorporating prior domain knowledge by preprocessing table schemas, and design a method that consists of two components: schema expansion and schema pruning. This method can be easily applied to multiple existing base parsers, and we show that it significantly outperforms baseline parsers on this domain generalization problem, boosting the underlying parsers’ overall performance by up to 13.8% relative accuracy gain (5.1% absolute) on the new Squall data split.",
		tldr: "We propose to address this problem by incorporating prior domain knowledge by preprocessing table schemas, and design a method that consists of two components: schema expansion and schema pruning.",
		url: "https://aclanthology.org/2022.acl-long.381"
	},
	{
		title: "Predicate-Argument Based Bi-Encoder for Paraphrase Identification",
		authors: [
			"Qiwei Peng",
			"David Weir",
			"Julie Weeds",
			"Yekun Chai"
		],
		abstract: "Paraphrase identification involves identifying whether a pair of sentences express the same or similar meanings. While cross-encoders have achieved high performances across several benchmarks, bi-encoders such as SBERT have been widely applied to sentence pair tasks. They exhibit substantially lower computation complexity and are better suited to symmetric tasks. In this work, we adopt a bi-encoder approach to the paraphrase identification task, and investigate the impact of explicitly incorporating predicate-argument information into SBERT through weighted aggregation. Experiments on six paraphrase identification datasets demonstrate that, with a minimal increase in parameters, the proposed model is able to outperform SBERT/SRoBERTa significantly. Further, ablation studies reveal that the predicate-argument based component plays a significant role in the performance gain.",
		tldr: "We propose a new bi-encoder for paraphrase identification that outperforms SBERT/SRoBERTa and outperforms SRoBERT.",
		url: "https://aclanthology.org/2022.acl-long.382"
	},
	{
		title: "MINER: Improving Out-of-Vocabulary Named Entity Recognition from an Information Theoretic Perspective",
		authors: [
			"Xiao Wang",
			"Shihan Dou",
			"Limao Xiong",
			"Yicheng Zou",
			"Qi Zhang",
			"Tao Gui",
			"Liang Qiao",
			"Zhanzhan Cheng",
			"Xuanjing Huang"
		],
		abstract: "NER model has achieved promising performance on standard NER benchmarks. However, recent studies show that previous approaches may over-rely on entity mention information, resulting in poor performance on out-of-vocabulary(OOV) entity recognition. In this work, we propose MINER, a novel NER learning framework, to remedy this issue from an information-theoretic perspective. The proposed approach contains two mutual information based training objectives: i) generalizing information maximization, which enhances representation via deep understanding of context and entity surface forms; ii) superfluous information minimization, which discourages representation from rotate memorizing entity names or exploiting biased cues in data. Experiments on various settings and datasets demonstrate that it achieves better performance in predicting OOV entities.",
		tldr: "We propose MINER, a novel NER learning framework, which improves representation and predicts OOV entities.",
		url: "https://aclanthology.org/2022.acl-long.383"
	},
	{
		title: "Leveraging Wikipedia article evolution for promotional tone detection",
		authors: [
			"Christine De Kock",
			"Andreas Vlachos"
		],
		abstract: "Detecting biased language is useful for a variety of applications, such as identifying hyperpartisan news sources or flagging one-sided rhetoric. In this work we introduce WikiEvolve, a dataset for document-level promotional tone detection. Unlike previously proposed datasets, WikiEvolve contains seven versions of the same article from Wikipedia, from different points in its revision history; one with promotional tone, and six without it. This allows for obtaining more precise training signal for learning models from promotional tone detection. We adapt the previously proposed gradient reversal layer framework to encode two article versions simultaneously and thus leverage this additional training signal. In our experiments, our proposed adaptation of gradient reversal improves the accuracy of four different architectures on both in-domain and out-of-domain evaluation.",
		tldr: "We propose WikiEvolve, a dataset for document-level promotional tone detection.",
		url: "https://aclanthology.org/2022.acl-long.384"
	},
	{
		title: "From text to talk: Harnessing conversational corpora for humane and diversity-aware language technology",
		authors: [
			"Mark Dingemanse",
			"Andreas Liesenfeld"
		],
		abstract: "Informal social interaction is the primordial home of human language. Linguistically diverse conversational corpora are an important and largely untapped resource for computational linguistics and language technology. Through the efforts of a worldwide language documentation movement, such corpora are increasingly becoming available. We show how interactional data from 63 languages (26 families) harbours insights about turn-taking, timing, sequential structure and social action, with implications for language technology, natural language understanding, and the design of conversational interfaces. Harnessing linguistically diverse conversational corpora will provide the empirical foundations for flexible, localizable, humane language technologies of the future.",
		tldr: "We show how interactional data from 63 languages (26 families) harbours insights about turn-taking, timing, sequential structure and social action, with implications for language technology, natural language understanding, and the design of conversational interfaces.",
		url: "https://aclanthology.org/2022.acl-long.385"
	},
	{
		title: "Flooding-X: Improving BERT’s Resistance to Adversarial Attacks via Loss-Restricted Fine-Tuning",
		authors: [
			"Qin Liu",
			"Rui Zheng",
			"Bao Rong",
			"Jingyi Liu",
			"ZhiHua Liu",
			"Zhanzhan Cheng",
			"Liang Qiao",
			"Tao Gui",
			"Qi Zhang",
			"Xuanjing Huang"
		],
		abstract: "Adversarial robustness has attracted much attention recently, and the mainstream solution is adversarial training. However, the tradition of generating adversarial perturbations for each input embedding (in the settings of NLP) scales up the training computational complexity by the number of gradient steps it takes to obtain the adversarial samples. To address this problem, we leverage Flooding method which primarily aims at better generalization and we find promising in defending adversarial attacks. We further propose an effective criterion to bring hyper-parameter-dependent flooding into effect with a narrowed-down search space by measuring how the gradient steps taken within one epoch affect the loss of each batch. Our approach requires zero adversarial sample for training, and its time consumption is equivalent to fine-tuning, which can be 2-15 times faster than standard adversarial training. We experimentally show that our method improves BERT’s resistance to textual adversarial attacks by a large margin, and achieves state-of-the-art robust accuracy on various text classification and GLUE tasks.",
		tldr: "We propose a novel adversarial robustness method which uses hyper-parameter-dependent flooding to improve adversarial adversarial attacks.",
		url: "https://aclanthology.org/2022.acl-long.386"
	},
	{
		title: "RoMe: A Robust Metric for Evaluating Natural Language Generation",
		authors: [
			"Md Rashad Al Hasan Rony",
			"Liubov Kovriguina",
			"Debanjan Chaudhuri",
			"Ricardo Usbeck",
			"Jens Lehmann"
		],
		abstract: "Evaluating Natural Language Generation (NLG) systems is a challenging task. Firstly, the metric should ensure that the generated hypothesis reflects the reference’s semantics. Secondly, it should consider the grammatical quality of the generated sentence. Thirdly, it should be robust enough to handle various surface forms of the generated sentence. Thus, an effective evaluation metric has to be multifaceted. In this paper, we propose an automatic evaluation metric incorporating several core aspects of natural language understanding (language competence, syntactic and semantic variation). Our proposed metric, RoMe, is trained on language features such as semantic similarity combined with tree edit distance and grammatical acceptability, using a self-supervised neural network to assess the overall quality of the generated sentence. Moreover, we perform an extensive robustness analysis of the state-of-the-art methods and RoMe. Empirical results suggest that RoMe has a stronger correlation to human judgment over state-of-the-art metrics in evaluating system-generated sentences across several NLG tasks.",
		tldr: "We propose an automatic evaluation metric incorporating several core aspects of natural language understanding (language competence, syntactic and semantic variation) to evaluate system-generated sentences.",
		url: "https://aclanthology.org/2022.acl-long.387"
	},
	{
		title: "Finding Structural Knowledge in Multimodal-BERT",
		authors: [
			"Victor Milewski",
			"Miryam de Lhoneux",
			"Marie-Francine Moens"
		],
		abstract: "In this work, we investigate the knowledge learned in the embeddings of multimodal-BERT models. More specifically, we probe their capabilities of storing the grammatical structure of linguistic data and the structure learned over objects in visual data. To reach that goal, we first make the inherent structure of language and visuals explicit by a dependency parse of the sentences that describe the image and by the dependencies between the object regions in the image, respectively. We call this explicit visual structure the scene tree, that is based on the dependency tree of the language description. Extensive probing experiments show that the multimodal-BERT models do not encode these scene trees.",
		tldr: "We investigate the knowledge learned in the embeddings of multimodal-BERT models and their ability to encode the structure of language and visuals.",
		url: "https://aclanthology.org/2022.acl-long.388"
	},
	{
		title: "Fully Hyperbolic Neural Networks",
		authors: [
			"Weize Chen",
			"Xu Han",
			"Yankai Lin",
			"Hexu Zhao",
			"Zhiyuan Liu",
			"Peng Li",
			"Maosong Sun",
			"Jie Zhou"
		],
		abstract: "Hyperbolic neural networks have shown great potential for modeling complex data. However, existing hyperbolic networks are not completely hyperbolic, as they encode features in the hyperbolic space yet formalize most of their operations in the tangent space (a Euclidean subspace) at the origin of the hyperbolic model. This hybrid method greatly limits the modeling ability of networks. In this paper, we propose a fully hyperbolic framework to build hyperbolic networks based on the Lorentz model by adapting the Lorentz transformations (including boost and rotation) to formalize essential operations of neural networks. Moreover, we also prove that linear transformation in tangent spaces used by existing hyperbolic networks is a relaxation of the Lorentz rotation and does not include the boost, implicitly limiting the capabilities of existing hyperbolic networks. The experimental results on four NLP tasks show that our method has better performance for building both shallow and deep networks. Our code will be released to facilitate follow-up research.",
		tldr: "We propose a fully hyperbolic framework to build hyperbolics based on the Lorentz model by adapting the Lorendz transformations (including boost and rotation) to formalize essential operations of neural networks.",
		url: "https://aclanthology.org/2022.acl-long.389"
	},
	{
		title: "Neural Machine Translation with Phrase-Level Universal Visual Representations",
		authors: [
			"Qingkai Fang",
			"Yang Feng"
		],
		abstract: "Multimodal machine translation (MMT) aims to improve neural machine translation (NMT) with additional visual information, but most existing MMT methods require paired input of source sentence and image, which makes them suffer from shortage of sentence-image pairs. In this paper, we propose a phrase-level retrieval-based method for MMT to get visual information for the source input from existing sentence-image data sets so that MMT can break the limitation of paired sentence-image input. Our method performs retrieval at the phrase level and hence learns visual information from pairs of source phrase and grounded region, which can mitigate data sparsity. Furthermore, our method employs the conditional variational auto-encoder to learn visual representations which can filter redundant visual information and only retain visual information related to the phrase. Experiments show that the proposed method significantly outperforms strong baselines on multiple MMT datasets, especially when the textual context is limited.",
		tldr: "We propose a phrase-level retrieval-based method for MMT to get visual information for the source input from existing sentence-image data sets so that MMT can break the limitation of paired sentence-Image input.",
		url: "https://aclanthology.org/2022.acl-long.390"
	},
	{
		title: "M3ED: Multi-modal Multi-scene Multi-label Emotional Dialogue Database",
		authors: [
			"Jinming Zhao",
			"Tenggan Zhang",
			"Jingwen Hu",
			"Yuchen Liu",
			"Qin Jin",
			"Xinchao Wang",
			"Haizhou Li"
		],
		abstract: "The emotional state of a speaker can be influenced by many different factors in dialogues, such as dialogue scene, dialogue topic, and interlocutor stimulus. The currently available data resources to support such multimodal affective analysis in dialogues are however limited in scale and diversity. In this work, we propose a Multi-modal Multi-scene Multi-label Emotional Dialogue dataset, M",
		tldr: "We propose a Multi-modal Multi-scene Multi-label Emotional Dialogue dataset for multimodal affective analysis in dialogues.",
		url: "https://aclanthology.org/2022.acl-long.391"
	},
	{
		title: "Few-shot Named Entity Recognition with Self-describing Networks",
		authors: [
			"Jiawei Chen",
			"Qing Liu",
			"Hongyu Lin",
			"Xianpei Han",
			"Le Sun"
		],
		abstract: "Few-shot NER needs to effectively capture information from limited instances and transfer useful knowledge from external resources. In this paper, we propose a self-describing mechanism for few-shot NER, which can effectively leverage illustrative instances and precisely transfer knowledge from external resources by describing both entity types and mentions using a universal concept set. Specifically, we design Self-describing Networks (SDNet), a Seq2Seq generation model which can universally describe mentions using concepts, automatically map novel entity types to concepts, and adaptively recognize entities on-demand. We pre-train SDNet with large-scale corpus, and conduct experiments on 8 benchmarks from different domains. Experiments show that SDNet achieves competitive performances on all benchmarks and achieves the new state-of-the-art on 6 benchmarks, which demonstrates its effectiveness and robustness.",
		tldr: "We propose a self-describing mechanism for few-shot NER, which can effectively leverage illustrative instances and transfer useful knowledge from external resources by describing both entity types and mentions using a universal concept set.",
		url: "https://aclanthology.org/2022.acl-long.392"
	},
	{
		title: "SpeechT5: Unified-Modal Encoder-Decoder Pre-Training for Spoken Language Processing",
		authors: [
			"Junyi Ao",
			"Rui Wang",
			"Long Zhou",
			"Chengyi Wang",
			"Shuo Ren",
			"Yu Wu",
			"Shujie Liu",
			"Tom Ko",
			"Qing Li",
			"Yu Zhang",
			"Zhihua Wei",
			"Yao Qian",
			"Jinyu Li",
			"Furu Wei"
		],
		abstract: "Motivated by the success of T5 (Text-To-Text Transfer Transformer) in pre-trained natural language processing models, we propose a unified-modal SpeechT5 framework that explores the encoder-decoder pre-training for self-supervised speech/text representation learning. The SpeechT5 framework consists of a shared encoder-decoder network and six modal-specific (speech/text) pre/post-nets. After preprocessing the input speech/text through the pre-nets, the shared encoder-decoder network models the sequence-to-sequence transformation, and then the post-nets generate the output in the speech/text modality based on the output of the decoder. Leveraging large-scale unlabeled speech and text data, we pre-train SpeechT5 to learn a unified-modal representation, hoping to improve the modeling capability for both speech and text. To align the textual and speech information into this unified semantic space, we propose a cross-modal vector quantization approach that randomly mixes up speech/text states with latent units as the interface between encoder and decoder. Extensive evaluations show the superiority of the proposed SpeechT5 framework on a wide variety of spoken language processing tasks, including automatic speech recognition, speech synthesis, speech translation, voice conversion, speech enhancement, and speaker identification.",
		tldr: "We propose a unified-modal SpeechT5 framework that explores the encoder-decoder pre-training for self-supervised speech/text representation learning.",
		url: "https://aclanthology.org/2022.acl-long.393"
	},
	{
		title: "Human Evaluation and Correlation with Automatic Metrics in Consultation Note Generation",
		authors: [
			"Francesco Moramarco",
			"Alex Papadopoulos Korfiatis",
			"Mark Perera",
			"Damir Juric",
			"Jack Flann",
			"Ehud Reiter",
			"Anya Belz",
			"Aleksandar Savkov"
		],
		abstract: "In recent years, machine learning models have rapidly become better at generating clinical consultation notes; yet, there is little work on how to properly evaluate the generated consultation notes to understand the impact they may have on both the clinician using them and the patient’s clinical safety.To address this we present an extensive human evaluation study of consultation notes where 5 clinicians (i) listen to 57 mock consultations, (ii) write their own notes, (iii) post-edit a number of automatically generated notes, and (iv) extract all the errors, both quantitative and qualitative. We then carry out a correlation study with 18 automatic quality metrics and the human judgements. We find that a simple, character-based Levenshtein distance metric performs on par if not better than common model-based metrics like BertScore. All our findings and annotations are open-sourced.",
		tldr: "We present an extensive human evaluation study of consultation notes and show that a simple, character-based Levenshtein distance metric performs on par if not better than common model-based metrics like BertScore.",
		url: "https://aclanthology.org/2022.acl-long.394"
	},
	{
		title: "Unified Structure Generation for Universal Information Extraction",
		authors: [
			"Yaojie Lu",
			"Qing Liu",
			"Dai Dai",
			"Xinyan Xiao",
			"Hongyu Lin",
			"Xianpei Han",
			"Le Sun",
			"Hua Wu"
		],
		abstract: "Information extraction suffers from its varying targets, heterogeneous structures, and demand-specific schemas. In this paper, we propose a unified text-to-structure generation framework, namely UIE, which can universally model different IE tasks, adaptively generate targeted structures, and collaboratively learn general IE abilities from different knowledge sources. Specifically, UIE uniformly encodes different extraction structures via a structured extraction language, adaptively generates target extractions via a schema-based prompt mechanism – structural schema instructor, and captures the common IE abilities via a large-scale pretrained text-to-structure model. Experiments show that UIE achieved the state-of-the-art performance on 4 IE tasks, 13 datasets, and on all supervised, low-resource, and few-shot settings for a wide range of entity, relation, event and sentiment extraction tasks and their unification. These results verified the effectiveness, universality, and transferability of UIE.",
		tldr: "We propose a unified text-to-structure generation framework for information extraction that can universally model different IE tasks, adaptively generate targeted structures, and collaboratively learn general IE abilities from different knowledge sources.",
		url: "https://aclanthology.org/2022.acl-long.395"
	},
	{
		title: "Subgraph Retrieval Enhanced Model for Multi-hop Knowledge Base Question Answering",
		authors: [
			"Jing Zhang",
			"Xiaokang Zhang",
			"Jifan Yu",
			"Jian Tang",
			"Jie Tang",
			"Cuiping Li",
			"Hong Chen"
		],
		abstract: "Recent works on knowledge base question answering (KBQA) retrieve subgraphs for easier reasoning. The desired subgraph is crucial as a small one may exclude the answer but a large one might introduce more noises. However, the existing retrieval is either heuristic or interwoven with the reasoning, causing reasoning on the partial subgraphs, which increases the reasoning bias when the intermediate supervision is missing. This paper proposes a trainable subgraph retriever (SR) decoupled from the subsequent reasoning process, which enables a plug-and-play framework to enhance any subgraph-oriented KBQA model. Extensive experiments demonstrate SR achieves significantly better retrieval and QA performance than existing retrieval methods. Via weakly supervised pre-training as well as the end-to-end fine-tuning, SR achieves new state-of-the-art performance when combined with NSM (He et al., 2021), a subgraph-oriented reasoner, for embedding-based KBQA methods. Codes and datasets are available online (https://github.com/RUCKBReasoning/SubgraphRetrievalKBQA)",
		tldr: "We propose a trainable subgraph retriever for knowledge base question answering, which improves the reasoning bias of existing KBQA methods.",
		url: "https://aclanthology.org/2022.acl-long.396"
	},
	{
		title: "Pre-training to Match for Unified Low-shot Relation Extraction",
		authors: [
			"Fangchao Liu",
			"Hongyu Lin",
			"Xianpei Han",
			"Boxi Cao",
			"Le Sun"
		],
		abstract: "Low-shot relation extraction (RE) aims to recognize novel relations with very few or even no samples, which is critical in real scenario application. Few-shot and zero-shot RE are two representative low-shot RE tasks, which seem to be with similar target but require totally different underlying abilities. In this paper, we propose Multi-Choice Matching Networks to unify low-shot relation extraction. To fill in the gap between zero-shot and few-shot RE, we propose the triplet-paraphrase meta-training, which leverages triplet paraphrase to pre-train zero-shot label matching ability and uses meta-learning paradigm to learn few-shot instance summarizing ability. Experimental results on three different low-shot RE tasks show that the proposed method outperforms strong baselines by a large margin, and achieve the best performance on few-shot RE leaderboard.",
		tldr: "We propose Multi-Choice Matching Networks to unify low-shot relation extraction and meta-learning for few-shot and few-shots RE tasks.",
		url: "https://aclanthology.org/2022.acl-long.397"
	},
	{
		title: "Can Prompt Probe Pretrained Language Models? Understanding the Invisible Risks from a Causal View",
		authors: [
			"Boxi Cao",
			"Hongyu Lin",
			"Xianpei Han",
			"Fangchao Liu",
			"Le Sun"
		],
		abstract: "Prompt-based probing has been widely used in evaluating the abilities of pretrained language models (PLMs). Unfortunately, recent studies have discovered such an evaluation may be inaccurate, inconsistent and unreliable. Furthermore, the lack of understanding its inner workings, combined with its wide applicability, has the potential to lead to unforeseen risks for evaluating and applying PLMs in real-world applications. To discover, understand and quantify the risks, this paper investigates the prompt-based probing from a causal view, highlights three critical biases which could induce biased results and conclusions, and proposes to conduct debiasing via causal intervention. This paper provides valuable insights for the design of unbiased datasets, better probing frameworks and more reliable evaluations of pretrained language models. Furthermore, our conclusions also echo that we need to rethink the criteria for identifying better pretrained language models.",
		tldr: "We investigate the biases in the prompt-based probing and propose to debiase the results and improve the criteria for evaluating and applying PLMs.",
		url: "https://aclanthology.org/2022.acl-long.398"
	},
	{
		title: "Evaluating Extreme Hierarchical Multi-label Classification",
		authors: [
			"Enrique Amigo",
			"Agustín Delgado"
		],
		abstract: "Several natural language processing (NLP) tasks are defined as a classification problem in its most complex form: Multi-label Hierarchical Extreme classification, in which items may be associated with multiple classes from a set of thousands of possible classes organized in a hierarchy and with a highly unbalanced distribution both in terms of class frequency and the number of labels per item. We analyze the state of the art of evaluation metrics based on a set of formal properties and we define an information theoretic based metric inspired by the Information Contrast Model (ICM). Experiments on synthetic data and a case study on real data show the suitability of the ICM for such scenarios.",
		tldr: "We propose a new metric for evaluating the state of the art in NLP evaluation metrics based on a set of formal properties and show its suitability for multi-label Hierarchical Extreme classification.",
		url: "https://aclanthology.org/2022.acl-long.399"
	},
	{
		title: "What does the sea say to the shore? A BERT based DST style approach for speaker to dialogue attribution in novels",
		authors: [
			"Carolina Cuesta-Lazaro",
			"Animesh Prasad",
			"Trevor Wood"
		],
		abstract: "We present a complete pipeline to extract characters in a novel and link them to their direct-speech utterances. Our model is divided into three independent components: extracting direct-speech, compiling a list of characters, and attributing those characters to their utterances. Although we find that existing systems can perform the first two tasks accurately, attributing characters to direct speech is a challenging problem due to the narrator’s lack of explicit character mentions, and the frequent use of nominal and pronominal coreference when such explicit mentions are made. We adapt the progress made on Dialogue State Tracking to tackle a new problem: attributing speakers to dialogues. This is the first application of deep learning to speaker attribution, and it shows that is possible to overcome the need for the hand-crafted features and rules used in the past. Our full pipeline improves the performance of state-of-the-art models by a relative 50% in F1-score.",
		tldr: "We present a complete pipeline to extract characters in a novel and link them to their direct-speech utterances.",
		url: "https://aclanthology.org/2022.acl-long.400"
	},
	{
		title: "Measuring Fairness of Text Classifiers via Prediction Sensitivity",
		authors: [
			"Satyapriya Krishna",
			"Rahul Gupta",
			"Apurv Verma",
			"Jwala Dhamala",
			"Yada Pruksachatkun",
			"Kai-Wei Chang"
		],
		abstract: "With the rapid growth in language processing applications, fairness has emerged as an important consideration in data-driven solutions. Although various fairness definitions have been explored in the recent literature, there is lack of consensus on which metrics most accurately reflect the fairness of a system. In this work, we propose a new formulation – accumulated prediction sensitivity, which measures fairness in machine learning models based on the model’s prediction sensitivity to perturbations in input features. The metric attempts to quantify the extent to which a single prediction depends on a protected attribute, where the protected attribute encodes the membership status of an individual in a protected group. We show that the metric can be theoretically linked with a specific notion of group fairness (statistical parity) and individual fairness. It also correlates well with humans’ perception of fairness. We conduct experiments on two text classification datasets – Jigsaw Toxicity, and Bias in Bios, and evaluate the correlations between metrics and manual annotations on whether the model produced a fair outcome. We observe that the proposed fairness metric based on prediction sensitivity is statistically significantly more correlated with human annotation than the existing counterfactual fairness metric.",
		tldr: "We propose a new metric for fairness in machine learning models based on the model's prediction sensitivity to perturbations in input features.",
		url: "https://aclanthology.org/2022.acl-long.401"
	},
	{
		title: "RotateQVS: Representing Temporal Information as Rotations in Quaternion Vector Space for Temporal Knowledge Graph Completion",
		authors: [
			"Kai Chen",
			"Ye Wang",
			"Yitong Li",
			"Aiping Li"
		],
		abstract: "Temporal factors are tied to the growth of facts in realistic applications, such as the progress of diseases and the development of political situation, therefore, research on Temporal Knowledge Graph (TKG) attracks much attention. In TKG, relation patterns inherent with temporality are required to be studied for representation learning and reasoning across temporal facts. However, existing methods can hardly model temporal relation patterns, nor can capture the intrinsic connections between relations when evolving over time, lacking of interpretability. In this paper, we propose a novel temporal modeling method which represents temporal entities as Rotations in Quaternion Vector Space (RotateQVS) and relations as complex vectors in Hamilton’s quaternion space. We demonstrate our method can model key patterns of relations in TKG, such as symmetry, asymmetry, inverse, and can capture time-evolved relations by theory. And empirically, we show that our method can boost the performance of link prediction tasks over four temporal knowledge graph benchmarks.",
		tldr: "We propose a novel temporal modeling method which represents temporal entities as Rotations in Quaternion Vector Space (RotateQVS) and relations as complex vectors in Hamilton's quaternion space.",
		url: "https://aclanthology.org/2022.acl-long.402"
	},
	{
		title: "Feeding What You Need by Understanding What You Learned",
		authors: [
			"Xiaoqiang Wang",
			"Bang Liu",
			"Fangli Xu",
			"Bo Long",
			"Siliang Tang",
			"Lingfei Wu"
		],
		abstract: "Machine Reading Comprehension (MRC) reveals the ability to understand a given text passage and answer questions based on it. Existing research works in MRC rely heavily on large-size models and corpus to improve the performance evaluated by metrics such as Exact Match (",
		tldr: "Machine Reading Comprehension: Understanding text passage and answering questions based on it.",
		url: "https://aclanthology.org/2022.acl-long.403"
	},
	{
		title: "Probing Simile Knowledge from Pre-trained Language Models",
		authors: [
			"Weijie Chen",
			"Yongzhu Chang",
			"Rongsheng Zhang",
			"Jiashu Pu",
			"Guandan Chen",
			"Le Zhang",
			"Yadong Xi",
			"Yijiang Chen",
			"Chang Su"
		],
		abstract: "Simile interpretation (SI) and simile generation (SG) are challenging tasks for NLP because models require adequate world knowledge to produce predictions. Previous works have employed many hand-crafted resources to bring knowledge-related into models, which is time-consuming and labor-intensive. In recent years, pre-trained language models (PLMs) based approaches have become the de-facto standard in NLP since they learn generic knowledge from a large corpus. The knowledge embedded in PLMs may be useful for SI and SG tasks. Nevertheless, there are few works to explore it. In this paper, we probe simile knowledge from PLMs to solve the SI and SG tasks in the unified framework of simile triple completion for the first time. The backbone of our framework is to construct masked sentences with manual patterns and then predict the candidate words in the masked position. In this framework, we adopt a secondary training process (Adjective-Noun mask Training) with the masked language model (MLM) loss to enhance the prediction diversity of candidate words in the masked position. Moreover, pattern ensemble (PE) and pattern search (PS) are applied to improve the quality of predicted words. Finally, automatic and human evaluations demonstrate the effectiveness of our framework in both SI and SG tasks.",
		tldr: "We propose a unified framework for simile triple completion and mask training based on pre-trained language models for similes interpretation and simile generation tasks.",
		url: "https://aclanthology.org/2022.acl-long.404"
	},
	{
		title: "An Effective and Efficient Entity Alignment Decoding Algorithm via Third-Order Tensor Isomorphism",
		authors: [
			"Xin Mao",
			"Meirong Ma",
			"Hao Yuan",
			"Jianchao Zhu",
			"ZongYu Wang",
			"Rui Xie",
			"Wei Wu",
			"Man Lan"
		],
		abstract: "Entity alignment (EA) aims to discover the equivalent entity pairs between KGs, which is a crucial step for integrating multi-source KGs.For a long time, most researchers have regarded EA as a pure graph representation learning task and focused on improving graph encoders while paying little attention to the decoding process.In this paper, we propose an effective and efficient EA Decoding Algorithm via Third-order Tensor Isomorphism (DATTI).Specifically, we derive two sets of isomorphism equations: (1) Adjacency tensor isomorphism equations and (2) Gramian tensor isomorphism equations.By combining these equations, DATTI could effectively utilize the adjacency and inner correlation isomorphisms of KGs to enhance the decoding process of EA.Extensive experiments on public datasets indicate that our decoding algorithm can deliver significant performance improvements even on the most advanced EA methods, while the extra required time is less than 3 seconds.",
		tldr: "We propose a new and efficient entity alignment algorithm via third-order tensor isomorphism equations.",
		url: "https://aclanthology.org/2022.acl-long.405"
	},
	{
		title: "Entailment Graph Learning with Textual Entailment and Soft Transitivity",
		authors: [
			"Zhibin Chen",
			"Yansong Feng",
			"Dongyan Zhao"
		],
		abstract: "Typed entailment graphs try to learn the entailment relations between predicates from text and model them as edges between predicate nodes. The construction of entailment graphs usually suffers from severe sparsity and unreliability of distributional similarity. We propose a two-stage method, Entailment Graph with Textual Entailment and Transitivity (EGT2). EGT2 learns the local entailment relations by recognizing the textual entailment between template sentences formed by typed CCG-parsed predicates. Based on the generated local graph, EGT2 then uses three novel soft transitivity constraints to consider the logical transitivity in entailment structures. Experiments on benchmark datasets show that EGT2 can well model the transitivity in entailment graph to alleviate the sparsity, and leads to signifcant improvement over current state-of-the-art methods.",
		tldr: "We propose a two-stage method for entailment graph with textual entailment and logical transitivity.",
		url: "https://aclanthology.org/2022.acl-long.406"
	},
	{
		title: "Logic Traps in Evaluating Attribution Scores",
		authors: [
			"Yiming Ju",
			"Yuanzhe Zhang",
			"Zhao Yang",
			"Zhongtao Jiang",
			"Kang Liu",
			"Jun Zhao"
		],
		abstract: "Modern deep learning models are notoriously opaque, which has motivated the development of methods for interpreting how deep models predict.This goal is usually approached with attribution method, which assesses the influence of features on model predictions. As an explanation method, the evaluation criteria of attribution methods is how accurately it reflects the actual reasoning process of the model (faithfulness). Meanwhile, since the reasoning process of deep models is inaccessible, researchers design various evaluation methods to demonstrate their arguments.However, some crucial logic traps in these evaluation methods are ignored in most works, causing inaccurate evaluation and unfair comparison.This paper systematically reviews existing methods for evaluating attribution scores and summarizes the logic traps in these methods.We further conduct experiments to demonstrate the existence of each logic trap.Through both theoretical and experimental analysis, we hope to increase attention on the inaccurate evaluation of attribution scores. Moreover, with this paper, we suggest stopping focusing on improving performance under unreliable evaluation systems and starting efforts on reducing the impact of proposed logic traps.",
		tldr: "We present a systematic analysis of the logic traps in existing methods for evaluating attribution scores and show that they are often ignored in most works.",
		url: "https://aclanthology.org/2022.acl-long.407"
	},
	{
		title: "Continual Pre-training of Language Models for Math Problem Understanding with Syntax-Aware Memory Network",
		authors: [
			"Zheng Gong",
			"Kun Zhou",
			"Xin Zhao",
			"Jing Sha",
			"Shijin Wang",
			"Ji-Rong Wen"
		],
		abstract: "In this paper, we study how to continually pre-train language models for improving the understanding of math problems. Specifically, we focus on solving a fundamental challenge in modeling math problems, how to fuse the semantics of textual description and formulas, which are highly different in essence. To address this issue, we propose a new approach called ",
		tldr: "We propose a new approach to continually pre-train language models for improving the understanding of math problems.",
		url: "https://aclanthology.org/2022.acl-long.408"
	},
	{
		title: "Multitasking Framework for Unsupervised Simple Definition Generation",
		authors: [
			"Cunliang Kong",
			"Yun Chen",
			"Hengyuan Zhang",
			"Liner Yang",
			"Erhong Yang"
		],
		abstract: "The definition generation task can help language learners by providing explanations for unfamiliar words. This task has attracted much attention in recent years. We propose a novel task of Simple Definition Generation (SDG) to help language learners and low literacy readers. A significant challenge of this task is the lack of learner’s dictionaries in many languages, and therefore the lack of data for supervised training. We explore this task and propose a multitasking framework SimpDefiner that only requires a standard dictionary with complex definitions and a corpus containing arbitrary simple texts. We disentangle the complexity factors from the text by carefully designing a parameter sharing scheme between two decoders. By jointly training these components, the framework can generate both complex and simple definitions simultaneously. We demonstrate that the framework can generate relevant, simple definitions for the target words through automatic and manual evaluations on English and Chinese datasets. Our method outperforms the baseline model by a 1.77 SARI score on the English dataset, and raises the proportion of the low level (HSK level 1-3) words in Chinese definitions by 3.87%.",
		tldr: "SimpDefiner is a novel multi-tasker for simple definition generation in language learners and low literacy readers.",
		url: "https://aclanthology.org/2022.acl-long.409"
	},
	{
		title: "Learning to Reason Deductively: Math Word Problem Solving as Complex Relation Extraction",
		authors: [
			"Zhanming Jie",
			"Jierui Li",
			"Wei Lu"
		],
		abstract: "Solving math word problems requires deductive reasoning over the quantities in the text. Various recent research efforts mostly relied on sequence-to-sequence or sequence-to-tree models to generate mathematical expressions without explicitly performing relational reasoning between quantities in the given context. While empirically effective, such approaches typically do not provide explanations for the generated expressions. In this work, we view the task as a complex relation extraction problem, proposing a novel approach that presents explainable deductive reasoning steps to iteratively construct target expressions, where each step involves a primitive operation over two quantities defining their relation. Through extensive experiments on four benchmark datasets, we show that the proposed model significantly outperforms existing strong baselines. We further demonstrate that the deductive procedure not only presents more explainable steps but also enables us to make more accurate predictions on questions that require more complex reasoning.",
		tldr: "We propose a novel approach to solve math word problems that presents explainable deductive reasoning steps to iteratively construct target expressions.",
		url: "https://aclanthology.org/2022.acl-long.410"
	},
	{
		title: "When did you become so smart, oh wise one?! Sarcasm Explanation in Multi-modal Multi-party Dialogues",
		authors: [
			"Shivani Kumar",
			"Atharva Kulkarni",
			"Md Shad Akhtar",
			"Tanmoy Chakraborty"
		],
		abstract: "Indirect speech such as sarcasm achieves a constellation of discourse goals in human communication. While the indirectness of figurative language warrants speakers to achieve certain pragmatic goals, it is challenging for AI agents to comprehend such idiosyncrasies of human communication. Though sarcasm identification has been a well-explored topic in dialogue analysis, for conversational systems to truly grasp a conversation’s innate meaning and generate appropriate responses, simply detecting sarcasm is not enough; it is vital to explain its underlying sarcastic connotation to capture its true essence. In this work, we study the discourse structure of sarcastic conversations and propose a novel task – Sarcasm Explanation in Dialogue (SED). Set in a multimodal and code-mixed setting, the task aims to generate natural language explanations of satirical conversations. To this end, we curate WITS, a new dataset to support our task. We propose MAF (Modality Aware Fusion), a multimodal context-aware attention and global information fusion module to capture multimodality and use it to benchmark WITS. The proposed attention module surpasses the traditional multimodal fusion baselines and reports the best performance on almost all metrics. Lastly, we carry out detailed analysis both quantitatively and qualitatively.",
		tldr: "We propose a novel task for analysing and generating explanations of sarcastic conversations.",
		url: "https://aclanthology.org/2022.acl-long.411"
	},
	{
		title: "Toward Interpretable Semantic Textual Similarity via Optimal Transport-based Contrastive Sentence Learning",
		authors: [
			"Seonghyeon Lee",
			"Dongha Lee",
			"Seongbo Jang",
			"Hwanjo Yu"
		],
		abstract: "Recently, finetuning a pretrained language model to capture the similarity between sentence embeddings has shown the state-of-the-art performance on the semantic textual similarity (STS) task. However, the absence of an interpretation method for the sentence similarity makes it difficult to explain the model output. In this work, we explicitly describe the sentence distance as the weighted sum of contextualized token distances on the basis of a transportation problem, and then present the optimal transport-based distance measure, named RCMD; it identifies and leverages semantically-aligned token pairs. In the end, we propose CLRCMD, a contrastive learning framework that optimizes RCMD of sentence pairs, which enhances the quality of sentence similarity and their interpretation. Extensive experiments demonstrate that our learning framework outperforms other baselines on both STS and interpretable-STS benchmarks, indicating that it computes effective sentence similarity and also provides interpretation consistent with human judgement.",
		tldr: "We propose a novel contrastive learning framework for sentence similarity and interpretable sentence similarity.",
		url: "https://aclanthology.org/2022.acl-long.412"
	},
	{
		title: "Pre-training and Fine-tuning Neural Topic Model: A Simple yet Effective Approach to Incorporating External Knowledge",
		authors: [
			"Linhai Zhang",
			"Xuemeng Hu",
			"Boyu Wang",
			"Deyu Zhou",
			"Qian-Wen Zhang",
			"Yunbo Cao"
		],
		abstract: "Recent years have witnessed growing interests in incorporating external knowledge such as pre-trained word embeddings (PWEs) or pre-trained language models (PLMs) into neural topic modeling. However, we found that employing PWEs and PLMs for topic modeling only achieved limited performance improvements but with huge computational overhead. In this paper, we propose a novel strategy to incorporate external knowledge into neural topic modeling where the neural topic model is pre-trained on a large corpus and then fine-tuned on the target dataset. Experiments have been conducted on three datasets and results show that the proposed approach significantly outperforms both current state-of-the-art neural topic models and some topic modeling approaches enhanced with PWEs or PLMs. Moreover, further study shows that the proposed approach greatly reduces the need for the huge size of training data.",
		tldr: "We propose a novel strategy to incorporate external knowledge into neural topic modeling where the neural topic model is pre-trained on a large corpus and then fine-tuned on the target dataset.",
		url: "https://aclanthology.org/2022.acl-long.413"
	},
	{
		title: "Multi-View Document Representation Learning for Open-Domain Dense Retrieval",
		authors: [
			"Shunyu Zhang",
			"Yaobo Liang",
			"Ming Gong",
			"Daxin Jiang",
			"Nan Duan"
		],
		abstract: "Dense retrieval has achieved impressive advances in first-stage retrieval from a large-scale document collection, which is built on bi-encoder architecture to produce single vector representation of query and document. However, a document can usually answer multiple potential queries from different views. So the single vector representation of a document is hard to match with multi-view queries, and faces a semantic mismatch problem. This paper proposes a multi-view document representation learning framework, aiming to produce multi-view embeddings to represent documents and enforce them to align with different queries. First, we propose a simple yet effective method of generating multiple embeddings through viewers. Second, to prevent multi-view embeddings from collapsing to the same one, we further propose a global-local loss with annealed temperature to encourage the multiple viewers to better align with different potential queries. Experiments show our method outperforms recent works and achieves state-of-the-art results.",
		tldr: "We propose a novel multi-view document representation learning framework, aiming to produce multi-way embeddings to represent documents and enforce them to align with different queries.",
		url: "https://aclanthology.org/2022.acl-long.414"
	},
	{
		title: "Graph Pre-training for AMR Parsing and Generation",
		authors: [
			"Xuefeng Bai",
			"Yulong Chen",
			"Yue Zhang"
		],
		abstract: "Abstract meaning representation (AMR) highlights the core semantic information of text in a graph structure.Recently, pre-trained language models (PLMs) have advanced tasks of AMR parsing and AMR-to-text generation, respectively.However, PLMs are typically pre-trained on textual data, thus are sub-optimal for modeling structural knowledge.To this end, we investigate graph self-supervised training to improve the structure awareness of PLMs over AMR graphs.In particular, we introduce two graph auto-encoding strategies for graph-to-graph pre-training and four tasks to integrate text and graph information during pre-training.We further design a unified framework to bridge the gap between pre-training and fine-tuning tasks.Experiments on both AMR parsing and AMR-to-text generation show the superiority of our model.To our knowledge, we are the first to consider pre-training on semantic graphs.",
		tldr: "We propose graph self-supervised graph pre-training for graph-to-graph graph parsing and graph-based graph-level generation of abstract meaning representation.",
		url: "https://aclanthology.org/2022.acl-long.415"
	},
	{
		title: "Turning Tables: Generating Examples from Semi-structured Tables for Endowing Language Models with Reasoning Skills",
		authors: [
			"Ori Yoran",
			"Alon Talmor",
			"Jonathan Berant"
		],
		abstract: "Models pre-trained with a language modeling objective possess ample world knowledge and language skills, but are known to struggle in tasks that require reasoning. In this work, we propose to leverage semi-structured tables, and automatically generate at scale question-paragraph pairs, where answering the question requires reasoning over multiple facts in the paragraph. We add a pre-training step over this synthetic data, which includes examples that require 16 different reasoning skills such as number comparison, conjunction, and fact composition. To improve data efficiency, we sample examples from reasoning skills where the model currently errs. We evaluate our approach on three reasoning-focused reading comprehension datasets, and show that our model, PReasM, substantially outperforms T5, a popular pre-trained encoder-decoder model. Moreover, sampling examples based on model errors leads to faster training and higher performance.",
		tldr: "We propose to generate question-paragraph pairs that require reasoning skills, and show that our model substantially outperforms T5, a popular pre-trained encoder-decoder model.",
		url: "https://aclanthology.org/2022.acl-long.416"
	},
	{
		title: "RNG-KBQA: Generation Augmented Iterative Ranking for Knowledge Base Question Answering",
		authors: [
			"Xi Ye",
			"Semih Yavuz",
			"Kazuma Hashimoto",
			"Yingbo Zhou",
			"Caiming Xiong"
		],
		abstract: "Existing KBQA approaches, despite achieving strong performance on i.i.d. test data, often struggle in generalizing to questions involving unseen KB schema items. Prior ranking-based approaches have shown some success in generalization, but suffer from the coverage issue. We present RnG-KBQA, a Rank-and-Generate approach for KBQA, which remedies the coverage issue with a generation model while preserving a strong generalization capability. Our approach first uses a contrastive ranker to rank a set of candidate logical forms obtained by searching over the knowledge graph. It then introduces a tailored generation model conditioned on the question and the top-ranked candidates to compose the final logical form. We achieve new state-of-the-art results on GrailQA and WebQSP datasets. In particular, our method surpasses the prior state-of-the-art by a large margin on the GrailQA leaderboard. In addition, RnG-KBQA outperforms all prior approaches on the popular WebQSP benchmark, even including the ones that use the oracle entity linking. The experimental results demonstrate the effectiveness of the interplay between ranking and generation, which leads to the superior performance of our proposed approach across all settings with especially strong improvements in zero-shot generalization.",
		tldr: "We present RnG-KBQA, a Rank-and-Generate approach for KBQA that improves generalization and generalizes to unseen schema items.",
		url: "https://aclanthology.org/2022.acl-long.417"
	},
	{
		title: "Rethinking Self-Supervision Objectives for Generalizable Coherence Modeling",
		authors: [
			"Prathyusha Jwalapuram",
			"Shafiq Joty",
			"Xiang Lin"
		],
		abstract: "Given the claims of improved text generation quality across various pre-trained neural models, we consider the coherence evaluation of machine generated text to be one of the principal applications of coherence models that needs to be investigated. Prior work in neural coherence modeling has primarily focused on devising new architectures for solving the permuted document task. We instead use a basic model architecture and show significant improvements over state of the art within the same training regime. We then design a harder self-supervision objective by increasing the ratio of negative samples within a contrastive learning setup, and enhance the model further through automatic hard negative mining coupled with a large global negative queue encoded by a momentum encoder. We show empirically that increasing the density of negative samples improves the basic model, and using a global negative queue further improves and stabilizes the model while training with hard negative samples. We evaluate the coherence model on task-independent test sets that resemble real-world applications and show significant improvements in coherence evaluations of downstream tasks.",
		tldr: "We propose a new neural coherence model that improves the quality of text generation and evaluation on downstream tasks.",
		url: "https://aclanthology.org/2022.acl-long.418"
	},
	{
		title: "Just Rank: Rethinking Evaluation with Word and Sentence Similarities",
		authors: [
			"Bin Wang",
			"C.-C. Jay Kuo",
			"Haizhou Li"
		],
		abstract: "Word and sentence embeddings are useful feature representations in natural language processing. However, intrinsic evaluation for embeddings lags far behind, and there has been no significant update since the past decade. Word and sentence similarity tasks have become the de facto evaluation method. It leads models to overfit to such evaluations, negatively impacting embedding models’ development. This paper first points out the problems using semantic similarity as the gold standard for word and sentence embedding evaluations. Further, we propose a new intrinsic evaluation method called EvalRank, which shows a much stronger correlation with downstream tasks. Extensive experiments are conducted based on 60+ models and popular datasets to certify our judgments. Finally, the practical evaluation toolkit is released for future benchmarking purposes.",
		tldr: "We present a new intrinsic evaluation method for word and sentence embedding models that is much stronger than the current gold standard.",
		url: "https://aclanthology.org/2022.acl-long.419"
	},
	{
		title: "MarkupLM: Pre-training of Text and Markup Language for Visually Rich Document Understanding",
		authors: [
			"Junlong Li",
			"Yiheng Xu",
			"Lei Cui",
			"Furu Wei"
		],
		abstract: "Multimodal pre-training with text, layout, and image has made significant progress for Visually Rich Document Understanding (VRDU), especially the fixed-layout documents such as scanned document images. While, there are still a large number of digital documents where the layout information is not fixed and needs to be interactively and dynamically rendered for visualization, making existing layout-based pre-training approaches not easy to apply. In this paper, we propose MarkupLM for document understanding tasks with markup languages as the backbone, such as HTML/XML-based documents, where text and markup information is jointly pre-trained. Experiment results show that the pre-trained MarkupLM significantly outperforms the existing strong baseline models on several document understanding tasks. The pre-trained model and code will be publicly available at https://aka.ms/markuplm.",
		tldr: "We propose MarkupLM for document understanding tasks with markup languages as the backbone, such as HTML/XML-based documents, where text and markup information is jointly pre-trained.",
		url: "https://aclanthology.org/2022.acl-long.420"
	},
	{
		title: "CLIP Models are Few-Shot Learners: Empirical Studies on VQA and Visual Entailment",
		authors: [
			"Haoyu Song",
			"Li Dong",
			"Weinan Zhang",
			"Ting Liu",
			"Furu Wei"
		],
		abstract: "CLIP has shown a remarkable zero-shot capability on a wide range of vision tasks. Previously, CLIP is only regarded as a powerful visual encoder. However, after being pre-trained by language supervision from a large amount of image-caption pairs, CLIP itself should also have acquired some few-shot abilities for vision-language tasks. In this work, we empirically show that CLIP can be a strong vision-language few-shot learner by leveraging the power of language. We first evaluate CLIP’s zero-shot performance on a typical visual question answering task and demonstrate a zero-shot cross-modality transfer capability of CLIP on the visual entailment task. Then we propose a parameter-efficient fine-tuning strategy to boost the few-shot performance on the vqa task. We achieve competitive zero/few-shot results on the visual question answering and visual entailment tasks without introducing any additional pre-training procedure.",
		tldr: "We empirically show that CLIP can be a strong vision-language few-shot learner by leveraging the power of language.",
		url: "https://aclanthology.org/2022.acl-long.421"
	},
	{
		title: "KQA Pro: A Dataset with Explicit Compositional Programs for Complex Question Answering over Knowledge Base",
		authors: [
			"Shulin Cao",
			"Jiaxin Shi",
			"Liangming Pan",
			"Lunyiu Nie",
			"Yutong Xiang",
			"Lei Hou",
			"Juanzi Li",
			"Bin He",
			"Hanwang Zhang"
		],
		abstract: "Complex question answering over knowledge base (Complex KBQA) is challenging because it requires various compositional reasoning capabilities, such as multi-hop inference, attribute comparison, set operation, etc. Existing benchmarks have some shortcomings that limit the development of Complex KBQA: 1) they only provide QA pairs without explicit reasoning processes; 2) questions are poor in diversity or scale. To this end, we introduce KQA Pro, a dataset for Complex KBQA including around 120K diverse natural language questions. We introduce a compositional and interpretable programming language KoPL to represent the reasoning process of complex questions. For each question, we provide the corresponding KoPL program and SPARQL query, so that KQA Pro can serve for both KBQA and semantic parsing tasks. Experimental results show that state-of-the-art KBQA methods cannot achieve promising results on KQA Pro as on current datasets, which suggests that KQA Pro is challenging and Complex KBQA requires further research efforts. We also treat KQA Pro as a diagnostic dataset for testing multiple reasoning skills, conduct a thorough evaluation of existing models and discuss further directions for Complex KBQA. Our codes and datasets can be obtained from https://github.com/shijx12/KQAPro_Baselines.",
		tldr: "We present a dataset for Complex Knowledge Base Question answering over Knowledge Base and provide a compositional and interpretable programming language KoPL to represent the reasoning process of complex questions.",
		url: "https://aclanthology.org/2022.acl-long.422"
	},
	{
		title: "Debiased Contrastive Learning of Unsupervised Sentence Representations",
		authors: [
			"Kun Zhou",
			"Beichen Zhang",
			"Xin Zhao",
			"Ji-Rong Wen"
		],
		abstract: "Recently, contrastive learning has been shown to be effective in improving pre-trained language models (PLM) to derive high-quality sentence representations. It aims to pull close positive examples to enhance the alignment while push apart irrelevant negatives for the uniformity of the whole representation space.However, previous works mostly adopt in-batch negatives or sample from training data at random. Such a way may cause the sampling bias that improper negatives (false negatives and anisotropy representations) are used to learn sentence representations, which will hurt the uniformity of the representation space.To address it, we present a new framework ",
		tldr: "We present a new framework for contrastive learning that aims to improve the alignment of sentence representations and reduce the sampling bias.",
		url: "https://aclanthology.org/2022.acl-long.423"
	},
	{
		title: "MSP: Multi-Stage Prompting for Making Pre-trained Language Models Better Translators",
		authors: [
			"Zhixing Tan",
			"Xiangwen Zhang",
			"Shuo Wang",
			"Yang Liu"
		],
		abstract: "Prompting has recently been shown as a promising approach for applying pre-trained language models to perform downstream tasks. We present Multi-Stage Prompting, a simple and automatic approach for leveraging pre-trained language models to translation tasks. To better mitigate the discrepancy between pre-training and translation, MSP divides the translation process via pre-trained language models into three separate stages: the encoding stage, the re-encoding stage, and the decoding stage. During each stage, we independently apply different continuous prompts for allowing pre-trained language models better shift to translation tasks. We conduct extensive experiments on three translation tasks. Experiments show that our method can significantly improve the translation performance of pre-trained language models.",
		tldr: "We present Multi-Stage Prompting, a simple and automatic approach for leveraging pre-trained language models to translation tasks.",
		url: "https://aclanthology.org/2022.acl-long.424"
	},
	{
		title: "SalesBot: Transitioning from Chit-Chat to Task-Oriented Dialogues",
		authors: [
			"Ssu Chiu",
			"Maolin Li",
			"Yen-Ting Lin",
			"Yun-Nung Chen"
		],
		abstract: "Dialogue systems are usually categorized into two types, open-domain and task-oriented. The first one focuses on chatting with users and making them engage in the conversations, where selecting a proper topic to fit the dialogue context is essential for a successful dialogue. The other one focuses on a specific task instead of casual talks, e.g., finding a movie on Friday night, playing a song. These two directions have been studied separately due to their different purposes. However, how to smoothly transition from social chatting to task-oriented dialogues is important for triggering the business opportunities, and there is no any public data focusing on such scenarios. Hence, this paper focuses on investigating the conversations starting from open-domain social chatting and then gradually transitioning to task-oriented purposes, and releases a large-scale dataset with detailed annotations for encouraging this research direction. To achieve this goal, this paper proposes a framework to automatically generate many dialogues without human involvement, in which any powerful open-domain dialogue generation model can be easily leveraged. The human evaluation shows that our generated dialogue data has a natural flow at a reasonable quality, showing that our released data has a great potential of guiding future research directions and commercial activities. Furthermore, the released models allow researchers to automatically generate unlimited dialogues in the target scenarios, which can greatly benefit semi-supervised and unsupervised approaches.",
		tldr: "We propose a framework to automatically generate dialogues without human involvement in the open-domain dialogue generation and show that the generated dialogues have a natural flow and can be used for guiding future research directions and commercial activities.",
		url: "https://aclanthology.org/2022.acl-long.425"
	},
	{
		title: "UCTopic: Unsupervised Contrastive Learning for Phrase Representations and Topic Mining",
		authors: [
			"Jiacheng Li",
			"Jingbo Shang",
			"Julian McAuley"
		],
		abstract: "High-quality phrase representations are essential to finding topics and related terms in documents (a.k.a. topic mining). Existing phrase representation learning methods either simply combine unigram representations in a context-free manner or rely on extensive annotations to learn context-aware knowledge. In this paper, we propose UCTopic, a novel unsupervised contrastive learning framework for context-aware phrase representations and topic mining. UCTopic is pretrained in a large scale to distinguish if the contexts of two phrase mentions have the same semantics. The key to the pretraining is positive pair construction from our phrase-oriented assumptions. However, we find traditional in-batch negatives cause performance decay when finetuning on a dataset with small topic numbers. Hence, we propose cluster-assisted contrastive learning (CCL) which largely reduces noisy negatives by selecting negatives from clusters and further improves phrase representations for topics accordingly. UCTopic outperforms the state-of-the-art phrase representation model by 38.2% NMI in average on four entity clustering tasks. Comprehensive evaluation on topic mining shows that UCTopic can extract coherent and diverse topical phrases.",
		tldr: "We propose a novel unsupervised contrastive learning framework for context-aware phrase representations and topic mining.",
		url: "https://aclanthology.org/2022.acl-long.426"
	},
	{
		title: "XLM-E: Cross-lingual Language Model Pre-training via ELECTRA",
		authors: [
			"Zewen Chi",
			"Shaohan Huang",
			"Li Dong",
			"Shuming Ma",
			"Bo Zheng",
			"Saksham Singhal",
			"Payal Bajaj",
			"Xia Song",
			"Xian-Ling Mao",
			"Heyan Huang",
			"Furu Wei"
		],
		abstract: "In this paper, we introduce ELECTRA-style tasks to cross-lingual language model pre-training. Specifically, we present two pre-training tasks, namely multilingual replaced token detection, and translation replaced token detection. Besides, we pretrain the model, named as XLM-E, on both multilingual and parallel corpora. Our model outperforms the baseline models on various cross-lingual understanding tasks with much less computation cost. Moreover, analysis shows that XLM-E tends to obtain better cross-lingual transferability.",
		tldr: "We present ELECTRA-style tasks to cross-lingual language model pre-training and show that XLM-E outperforms the baseline models on various cross-language understanding tasks with much less computation cost.",
		url: "https://aclanthology.org/2022.acl-long.427"
	},
	{
		title: "Nested Named Entity Recognition as Latent Lexicalized Constituency Parsing",
		authors: [
			"Chao Lou",
			"Songlin Yang",
			"Kewei Tu"
		],
		abstract: "Nested named entity recognition (NER) has been receiving increasing attention. Recently, Fu et al. (2020) adapt a span-based constituency parser to tackle nested NER. They treat nested entities as partially-observed constituency trees and propose the masked inside algorithm for partial marginalization. However, their method cannot leverage entity heads, which have been shown useful in entity mention detection and entity typing. In this work, we resort to more expressive structures, lexicalized constituency trees in which constituents are annotated by headwords, to model nested entities. We leverage the Eisner-Satta algorithm to perform partial marginalization and inference efficiently.In addition, we propose to use (1) a two-stage strategy (2) a head regularization loss and (3) a head-aware labeling loss in order to enhance the performance. We make a thorough ablation study to investigate the functionality of each component. Experimentally, our method achieves the state-of-the-art performance on ACE2004, ACE2005 and NNE, and competitive performance on GENIA, and meanwhile has a fast inference speed.",
		tldr: "We propose a novel method for nested named entity recognition using lexicalized constituency trees and a new masking algorithm for partial marginalization and inference.",
		url: "https://aclanthology.org/2022.acl-long.428"
	},
	{
		title: "Can Explanations Be Useful for Calibrating Black Box Models?",
		authors: [
			"Xi Ye",
			"Greg Durrett"
		],
		abstract: "NLP practitioners often want to take existing trained models and apply them to data from new domains. While fine-tuning or few-shot learning can be used to adapt a base model, there is no single recipe for making these techniques work; moreover, one may not have access to the original model weights if it is deployed as a black box. We study how to improve a black box model’s performance on a new domain by leveraging explanations of the model’s behavior. Our approach first extracts a set of features combining human intuition about the task with model attributions generated by black box interpretation techniques, then uses a simple calibrator, in the form of a classifier, to predict whether the base model was correct or not. We experiment with our method on two tasks, extractive question answering and natural language inference, covering adaptation from several pairs of domains with limited target-domain data. The experimental results across all the domain pairs show that explanations are useful for calibrating these models, boosting accuracy when predictions do not have to be returned on every example. We further show that the calibration model transfers to some extent between tasks.",
		tldr: "We propose a new method for improving black box models by leveraging explanations of the model's behavior.",
		url: "https://aclanthology.org/2022.acl-long.429"
	},
	{
		title: "OIE@OIA: an Adaptable and Efficient Open Information Extraction Framework",
		authors: [
			"Xin Wang",
			"Minlong Peng",
			"Mingming Sun",
			"Ping Li"
		],
		abstract: "Different Open Information Extraction (OIE) tasks require different types of information, so the OIE field requires strong adaptability of OIE algorithms to meet different task requirements. This paper discusses the adaptability problem in existing OIE systems and designs a new adaptable and efficient OIE system - OIE@OIA as a solution. OIE@OIA follows the methodology of Open Information eXpression (OIX): parsing a sentence to an Open Information Annotation (OIA) Graph and then adapting the OIA graph to different OIE tasks with simple rules. As the core of our OIE@OIA system, we implement an end-to-end OIA generator by annotating a dataset (we make it open available) and designing an efficient learning algorithm for the complex OIA graph. We easily adapt the OIE@OIA system to accomplish three popular OIE tasks. The experimental show that our OIE@OIA achieves new SOTA performances on these tasks, showing the great adaptability of our OIE@OIA system. Furthermore, compared to other end-to-end OIE baselines that need millions of samples for training, our OIE@OIA needs much fewer training samples (12K), showing a significant advantage in terms of efficiency.",
		tldr: "We propose a new adaptable and efficient OIE system that can adapt to different OIE tasks with simple rules.",
		url: "https://aclanthology.org/2022.acl-long.430"
	},
	{
		title: "ReACC: A Retrieval-Augmented Code Completion Framework",
		authors: [
			"Shuai Lu",
			"Nan Duan",
			"Hojae Han",
			"Daya Guo",
			"Seung-won Hwang",
			"Alexey Svyatkovskiy"
		],
		abstract: "Code completion, which aims to predict the following code token(s) according to the code context, can improve the productivity of software development. Recent work has proved that statistical language modeling with transformers can greatly improve the performance in the code completion task via learning from large-scale source code datasets. However, current approaches focus only on code context within the file or project, i.e. internal context. Our distinction is utilizing ”external” context, inspired by human behaviors of copying from the related code snippets when writing code. Specifically, we propose a retrieval-augmented code completion framework, leveraging both lexical copying and referring to code with similar semantics by retrieval. We adopt a stage-wise training approach that combines a source code retriever and an auto-regressive language model for programming language. We evaluate our approach in the code completion task in Python and Java programming languages, achieving a state-of-the-art performance on CodeXGLUE benchmark.",
		tldr: "We propose a retrieval-augmented code completion framework that uses external context to learn to predict the following code token(s) according to the code context.",
		url: "https://aclanthology.org/2022.acl-long.431"
	},
	{
		title: "Does Recommend-Revise Produce Reliable Annotations? An Analysis on Missing Instances in DocRED",
		authors: [
			"Quzhe Huang",
			"Shibo Hao",
			"Yuan Ye",
			"Shengqi Zhu",
			"Yansong Feng",
			"Dongyan Zhao"
		],
		abstract: "DocRED is a widely used dataset for document-level relation extraction. In the large-scale annotation, a recommend-revise scheme is adopted to reduce the workload. Within this scheme, annotators are provided with candidate relation instances from distant supervision, and they then manually supplement and remove relational facts based on the recommendations. However, when comparing DocRED with a subset relabeled from scratch, we find that this scheme results in a considerable amount of false negative samples and an obvious bias towards popular entities and relations. Furthermore, we observe that the models trained on DocRED have low recall on our relabeled dataset and inherit the same bias in the training data. Through the analysis of annotators’ behaviors, we figure out the underlying reason for the problems above: the scheme actually discourages annotators from supplementing adequate instances in the revision phase. We appeal to future research to take into consideration the issues with the recommend-revise scheme when designing new models and annotation schemes. The relabeled dataset is released at https://github.com/AndrewZhe/Revisit-DocRED, to serve as a more reliable test set of document RE models.",
		tldr: "We show that the recommend-revise scheme for document-level relation extraction is not only biased towards popular entities and relations, but also discourages annotators from supplementing adequate instances in the revision phase.",
		url: "https://aclanthology.org/2022.acl-long.432"
	},
	{
		title: "UniPELT: A Unified Framework for Parameter-Efficient Language Model Tuning",
		authors: [
			"Yuning Mao",
			"Lambert Mathias",
			"Rui Hou",
			"Amjad Almahairi",
			"Hao Ma",
			"Jiawei Han",
			"Scott Yih",
			"Madian Khabsa"
		],
		abstract: "Recent parameter-efficient language model tuning (PELT) methods manage to match the performance of fine-tuning with much fewer trainable parameters and perform especially well when training data is limited. However, different PELT methods may perform rather differently on the same task, making it nontrivial to select the most appropriate method for a specific task, especially considering the fast-growing number of new PELT methods and tasks. In light of model diversity and the difficulty of model selection, we propose a unified framework, UniPELT, which incorporates different PELT methods as submodules and learns to activate the ones that best suit the current data or task setup via gating mechanism. On the GLUE benchmark, UniPELT consistently achieves 1 4% gains compared to the best individual PELT method that it incorporates and even outperforms fine-tuning under different setups. Moreover, UniPELT generally surpasses the upper bound that takes the best performance of all its submodules used individually on each task, indicating that a mixture of multiple PELT methods may be inherently more effective than single methods.",
		tldr: "Unified framework for language model tuning that incorporates different PELT methods as submodules and learns to activate the ones that best suit the current data or task setup via gating mechanism.",
		url: "https://aclanthology.org/2022.acl-long.433"
	},
	{
		title: "An Empirical Study of Memorization in NLP",
		authors: [
			"Xiaosen Zheng",
			"Jing Jiang"
		],
		abstract: "A recent study by Feldman (2020) proposed a long-tail theory to explain the memorization behavior of deep learning models. However, memorization has not been empirically verified in the context of NLP, a gap addressed by this work. In this paper, we use three different NLP tasks to check if the long-tail theory holds. Our experiments demonstrate that top-ranked memorized training instances are likely atypical, and removing the top-memorized training instances leads to a more serious drop in test accuracy compared with removing training instances randomly. Furthermore, we develop an attribution method to better understand why a training instance is memorized. We empirically show that our memorization attribution method is faithful, and share our interesting finding that the top-memorized parts of a training instance tend to be features negatively correlated with the class label.",
		tldr: "We empirically show that top-ranked memorized training instances are likely atypical, and we develop an attribution method to better understand why a training instance is memorized.",
		url: "https://aclanthology.org/2022.acl-long.434"
	},
	{
		title: "AmericasNLI: Evaluating Zero-shot Natural Language Understanding of Pretrained Multilingual Models in Truly Low-resource Languages",
		authors: [
			"Abteen Ebrahimi",
			"Manuel Mager",
			"Arturo Oncevay",
			"Vishrav Chaudhary",
			"Luis Chiruzzo",
			"Angela Fan",
			"John Ortega",
			"Ricardo Ramos",
			"Annette Rios",
			"Ivan Vladimir Meza Ruiz",
			"Gustavo Giménez-Lugo",
			"Elisabeth Mager",
			"Graham Neubig",
			"Alexis Palmer",
			"Rolando Coto-Solano",
			"Thang Vu",
			"Katharina Kann"
		],
		abstract: "Pretrained multilingual models are able to perform cross-lingual transfer in a zero-shot setting, even for languages unseen during pretraining. However, prior work evaluating performance on unseen languages has largely been limited to low-level, syntactic tasks, and it remains unclear if zero-shot learning of high-level, semantic tasks is possible for unseen languages. To explore this question, we present AmericasNLI, an extension of XNLI (Conneau et al., 2018) to 10 Indigenous languages of the Americas. We conduct experiments with XLM-R, testing multiple zero-shot and translation-based approaches. Additionally, we explore model adaptation via continued pretraining and provide an analysis of the dataset by considering hypothesis-only models. We find that XLM-R’s zero-shot performance is poor for all 10 languages, with an average performance of 38.48%. Continued pretraining offers improvements, with an average accuracy of 43.85%. Surprisingly, training on poorly translated data by far outperforms all other methods with an accuracy of 49.12%.",
		tldr: "We present AmericasNLINLI, a new multilingual model for unseen languages, and show that it is possible to perform cross-lingual transfer in a zero-shot setting, even for languages unseen during pretraining.",
		url: "https://aclanthology.org/2022.acl-long.435"
	},
	{
		title: "Towards Learning (Dis)-Similarity of Source Code from Program Contrasts",
		authors: [
			"Yangruibo Ding",
			"Luca Buratti",
			"Saurabh Pujar",
			"Alessandro Morari",
			"Baishakhi Ray",
			"Saikat Chakraborty"
		],
		abstract: "Understanding the functional (dis)-similarity of source code is significant for code modeling tasks such as software vulnerability and code clone detection. We present DISCO (DIS-similarity of COde), a novel self-supervised model focusing on identifying (dis)similar functionalities of source code. Different from existing works, our approach does not require a huge amount of randomly collected datasets. Rather, we design structure-guided code transformation algorithms to generate synthetic code clones and inject real-world security bugs, augmenting the collected datasets in a targeted way. We propose to pre-train the Transformer model with such automatically generated program contrasts to better identify similar code in the wild and differentiate vulnerable programs from benign ones. To better capture the structural features of source code, we propose a new cloze objective to encode the local tree-based context (e.g., parents or sibling nodes). We pre-train our model with a much smaller dataset, the size of which is only 5% of the state-of-the-art models’ training datasets, to illustrate the effectiveness of our data augmentation and the pre-training approach. The evaluation shows that, even with much less data, DISCO can still outperform the state-of-the-art models in vulnerability and code clone detection tasks.",
		tldr: "We present DISCO (DIS-similarity of COde), a novel self-supervised model focusing on identifying (dis)similar functionalities of source code.",
		url: "https://aclanthology.org/2022.acl-long.436"
	},
	{
		title: "Guided Attention Multimodal Multitask Financial Forecasting with Inter-Company Relationships and Global and Local News",
		authors: [
			"Gary Ang",
			"Ee-Peng Lim"
		],
		abstract: "Most works on financial forecasting use information directly associated with individual companies (e.g., stock prices, news on the company) to predict stock returns for trading. We refer to such company-specific information as local information. Stock returns may also be influenced by global information (e.g., news on the economy in general), and inter-company relationships. Capturing such diverse information is challenging due to the low signal-to-noise ratios, different time-scales, sparsity and distributions of global and local information from different modalities. In this paper, we propose a model that captures both global and local multimodal information for investment and risk management-related forecasting tasks. Our proposed Guided Attention Multimodal Multitask Network (GAME) model addresses these challenges by using novel attention modules to guide learning with global and local information from different modalities and dynamic inter-company relationship networks. Our extensive experiments show that GAME outperforms other state-of-the-art models in several forecasting tasks and important real-world application case studies.",
		tldr: "We propose a model that captures both global and local multimodal information for investment and risk management-related forecasting tasks.",
		url: "https://aclanthology.org/2022.acl-long.437"
	},
	{
		title: "On Vision Features in Multimodal Machine Translation",
		authors: [
			"Bei Li",
			"Chuanhao Lv",
			"Zefan Zhou",
			"Tao Zhou",
			"Tong Xiao",
			"Anxiang Ma",
			"JingBo Zhu"
		],
		abstract: "Previous work on multimodal machine translation (MMT) has focused on the way of incorporating vision features into translation but little attention is on the quality of vision models. In this work, we investigate the impact of vision models on MMT. Given the fact that Transformer is becoming popular in computer vision, we experiment with various strong models (such as Vision Transformer) and enhanced features (such as object-detection and image captioning). We develop a selective attention model to study the patch-level contribution of an image in MMT. On detailed probing tasks, we find that stronger vision models are helpful for learning translation from the visual modality. Our results also suggest the need of carefully examining MMT models, especially when current benchmarks are small-scale and biased.",
		tldr: "We investigate the impact of vision models on multimodal machine translation and show that stronger vision models are helpful for learning translation from the visual modality.",
		url: "https://aclanthology.org/2022.acl-long.438"
	},
	{
		title: "CONTaiNER: Few-Shot Named Entity Recognition via Contrastive Learning",
		authors: [
			"Sarkar Snigdha Sarathi Das",
			"Arzoo Katiyar",
			"Rebecca Passonneau",
			"Rui Zhang"
		],
		abstract: "Named Entity Recognition (NER) in Few-Shot setting is imperative for entity tagging in low resource domains. Existing approaches only learn class-specific semantic features and intermediate representations from source domains. This affects generalizability to unseen target domains, resulting in suboptimal performances. To this end, we present CONTaiNER, a novel contrastive learning technique that optimizes the inter-token distribution distance for Few-Shot NER. Instead of optimizing class-specific attributes, CONTaiNER optimizes a generalized objective of differentiating between token categories based on their Gaussian-distributed embeddings. This effectively alleviates overfitting issues originating from training domains. Our experiments in several traditional test domains (OntoNotes, CoNLL’03, WNUT ‘17, GUM) and a new large scale Few-Shot NER dataset (Few-NERD) demonstrate that on average, CONTaiNER outperforms previous methods by 3%-13% absolute F1 points while showing consistent performance trends, even in challenging scenarios where previous approaches could not achieve appreciable performance.",
		tldr: "We present CONTaiNER, a novel contrastive learning technique that optimizes the inter-token distribution distance for Few-Shot NER.",
		url: "https://aclanthology.org/2022.acl-long.439"
	},
	{
		title: "Cree Corpus: A Collection of nêhiyawêwin Resources",
		authors: [
			"Daniela Teodorescu",
			"Josie Matalski",
			"Delaney Lothian",
			"Denilson Barbosa",
			"Carrie Demmans Epp"
		],
		abstract: "Plains Cree (nêhiyawêwin) is an Indigenous language that is spoken in Canada and the USA. It is the most widely spoken dialect of Cree and a morphologically complex language that is polysynthetic, highly inflective, and agglutinative. It is an extremely low resource language, with no existing corpus that is both available and prepared for supporting the development of language technologies. To support nêhiyawêwin revitalization and preservation, we developed a corpus covering diverse genres, time periods, and texts for a variety of intended audiences. The data has been verified and cleaned; it is ready for use in developing language technologies for nêhiyawêwin. The corpus includes the corresponding English phrases or audio files where available. We demonstrate the utility of the corpus through its community use and its use to build language technologies that can provide the types of support that community members have expressed are desirable. The corpus is available for public use.",
		tldr: "We develop a corpus of nêhiyawêwin language data for use in language technologies for nêhiyawêw.",
		url: "https://aclanthology.org/2022.acl-long.440"
	},
	{
		title: "Learning to Rank Visual Stories From Human Ranking Data",
		authors: [
			"Chi-Yang Hsu",
			"Yun-Wei Chu",
			"Vincent Chen",
			"Kuan-Chieh Lo",
			"Chacha Chen",
			"Ting-Hao Huang",
			"Lun-Wei Ku"
		],
		abstract: "Visual storytelling (VIST) is a typical vision and language task that has seen extensive development in the natural language generation research domain. However, it remains unclear whether conventional automatic evaluation metrics for text generation are applicable on VIST. In this paper, we present the VHED (VIST Human Evaluation Data) dataset, which first re-purposes human evaluation results for automatic evaluation; hence we develop Vrank (VIST Ranker), a novel reference-free VIST metric for story evaluation. We first show that the results from commonly adopted automatic metrics for text generation have little correlation with those obtained from human evaluation, which motivates us to directly utilize human evaluation results to learn the automatic evaluation model. In the experiments, we evaluate the generated texts to predict story ranks using our model as well as other reference-based and reference-free metrics. Results show that Vrank prediction is significantly more aligned to human evaluation than other metrics with almost 30% higher accuracy when ranking story pairs. Moreover, we demonstrate that only Vrank shows human-like behavior in its strong ability to find better stories when the quality gap between two stories is high. Finally, we show the superiority of Vrank by its generalizability to pure textual stories, and conclude that this reuse of human evaluation results puts Vrank in a strong position for continued future advances.",
		tldr: "We present a novel reference-free VIST metric for story evaluation that is significantly more aligned to human evaluation than other metrics.",
		url: "https://aclanthology.org/2022.acl-long.441"
	},
	{
		title: "Universal Conditional Masked Language Pre-training for Neural Machine Translation",
		authors: [
			"Pengfei Li",
			"Liangyou Li",
			"Meng Zhang",
			"Minghao Wu",
			"Qun Liu"
		],
		abstract: "Pre-trained sequence-to-sequence models have significantly improved Neural Machine Translation (NMT). Different from prior works where pre-trained models usually adopt an unidirectional decoder, this paper demonstrates that pre-training a sequence-to-sequence model but with a bidirectional decoder can produce notable performance gains for both Autoregressive and Non-autoregressive NMT. Specifically, we propose CeMAT, a conditional masked language model pre-trained on large-scale bilingual and monolingual corpora in many languages. We also introduce two simple but effective methods to enhance the CeMAT, aligned code-switching & masking and dynamic dual-masking. We conduct extensive experiments and show that our CeMAT can achieve significant performance improvement for all scenarios from low- to extremely high-resource languages, i.e., up to +14.4 BLEU on low resource and +7.9 BLEU improvements on average for Autoregressive NMT. For Non-autoregressive NMT, we demonstrate it can also produce consistent performance gains, i.e., up to +5.3 BLEU. To the best of our knowledge, this is the first work to pre-train a unified model for fine-tuning on both NMT tasks. Code, data, and pre-trained models are available at https://github.com/huawei-noah/Pretrained-Language-Model/CeMAT",
		tldr: "We propose a novel language model for neural machine translation that can improve both Autoregressive and non-autoregressive NMT.",
		url: "https://aclanthology.org/2022.acl-long.442"
	},
	{
		title: "CARETS: A Consistency And Robustness Evaluative Test Suite for VQA",
		authors: [
			"Carlos E. Jimenez",
			"Olga Russakovsky",
			"Karthik Narasimhan"
		],
		abstract: "We introduce CARETS, a systematic test suite to measure consistency and robustness of modern VQA models through a series of six fine-grained capability tests. In contrast to existing VQA test sets, CARETS features balanced question generation to create pairs of instances to test models, with each pair focusing on a specific capability such as rephrasing, logical symmetry or image obfuscation. We evaluate six modern VQA systems on CARETS and identify several actionable weaknesses in model comprehension, especially with concepts such as negation, disjunction, or hypernym invariance. Interestingly, even the most sophisticated models are sensitive to aspects such as swapping the order of terms in a conjunction or varying the number of answer choices mentioned in the question. We release CARETS to be used as an extensible tool for evaluating multi-modal model robustness.",
		tldr: "We present CARETS, a systematic test suite to measure consistency and robustness of modern VQA models through a series of six fine-grained capability tests.",
		url: "https://aclanthology.org/2022.acl-long.443"
	},
	{
		title: "Phrase-aware Unsupervised Constituency Parsing",
		authors: [
			"Xiaotao Gu",
			"Yikang Shen",
			"Jiaming Shen",
			"Jingbo Shang",
			"Jiawei Han"
		],
		abstract: "Recent studies have achieved inspiring success in unsupervised grammar induction using masked language modeling (MLM) as the proxy task. Despite their high accuracy in identifying low-level structures, prior arts tend to struggle in capturing high-level structures like clauses, since the MLM task usually only requires information from local context. In this work, we revisit LM-based constituency parsing from a phrase-centered perspective. Inspired by the natural reading process of human, we propose to regularize the parser with phrases extracted by an unsupervised phrase tagger to help the LM model quickly manage low-level structures. For a better understanding of high-level structures, we propose a phrase-guided masking strategy for LM to emphasize more on reconstructing non-phrase words. We show that the initial phrase regularization serves as an effective bootstrap, and phrase-guided masking improves the identification of high-level structures. Experiments on the public benchmark with two different backbone models demonstrate the effectiveness and generality of our method.",
		tldr: "We propose phrase-guided masking for constituency parsing and phrase regularization for unsupervised grammar induction.",
		url: "https://aclanthology.org/2022.acl-long.444"
	},
	{
		title: "Achieving Reliable Human Assessment of Open-Domain Dialogue Systems",
		authors: [
			"Tianbo Ji",
			"Yvette Graham",
			"Gareth Jones",
			"Chenyang Lyu",
			"Qun Liu"
		],
		abstract: "Evaluation of open-domain dialogue systems is highly challenging and development of better techniques is highlighted time and again as desperately needed. Despite substantial efforts to carry out reliable live evaluation of systems in recent competitions, annotations have been abandoned and reported as too unreliable to yield sensible results. This is a serious problem since automatic metrics are not known to provide a good indication of what may or may not be a high-quality conversation. Answering the distress call of competitions that have emphasized the urgent need for better evaluation techniques in dialogue, we present the successful development of human evaluation that is highly reliable while still remaining feasible and low cost. Self-replication experiments reveal almost perfectly repeatable results with a correlation of ",
		tldr: "We present a new method for evaluating open-domain dialogue systems that is highly reliable and feasible while still remaining feasible and low cost.",
		url: "https://aclanthology.org/2022.acl-long.445"
	},
	{
		title: "Updated Headline Generation: Creating Updated Summaries for Evolving News Stories",
		authors: [
			"Sheena Panthaplackel",
			"Adrian Benton",
			"Mark Dredze"
		],
		abstract: "We propose the task of updated headline generation, in which a system generates a headline for an updated article, considering both the previous article and headline. The system must identify the novel information in the article update, and modify the existing headline accordingly. We create data for this task using the NewsEdits corpus by automatically identifying contiguous article versions that are likely to require a substantive headline update. We find that models conditioned on the prior headline and body revisions produce headlines judged by humans to be as factual as gold headlines while making fewer unnecessary edits compared to a standard headline generation model. Our experiments establish benchmarks for this new contextual summarization task.",
		tldr: "We propose the task of updated headline generation, in which a system generates a headline for an updated article, considering both the previous article and headline.",
		url: "https://aclanthology.org/2022.acl-long.446"
	},
	{
		title: "SaFeRDialogues: Taking Feedback Gracefully after Conversational Safety Failures",
		authors: [
			"Megan Ung",
			"Jing Xu",
			"Y-Lan Boureau"
		],
		abstract: "Current open-domain conversational models can easily be made to talk in inadequate ways. Online learning from conversational feedback given by the conversation partner is a promising avenue for a model to improve and adapt, so as to generate fewer of these safety failures. However, current state-of-the-art models tend to react to feedback with defensive or oblivious responses. This makes for an unpleasant experience and may discourage conversation partners from giving feedback in the future. This work proposes SaFeRDialogues, a task and dataset of graceful responses to conversational feedback about safety failures.We collect a dataset of 8k dialogues demonstrating safety failures, feedback signaling them, and a response acknowledging the feedback. We show how fine-tuning on this dataset results in conversations that human raters deem considerably more likely to lead to a civil conversation, without sacrificing engagingness or general conversational ability.",
		tldr: "We propose SaFeRDialogues, a task and dataset of graceful responses to conversational feedback about safety failures.",
		url: "https://aclanthology.org/2022.acl-long.447"
	},
	{
		title: "Compositional Generalization in Dependency Parsing",
		authors: [
			"Emily Goodwin",
			"Siva Reddy",
			"Timothy O’Donnell",
			"Dzmitry Bahdanau"
		],
		abstract: "Compositionality— the ability to combine familiar units like words into novel phrases and sentences— has been the focus of intense interest in artificial intelligence in recent years. To test compositional generalization in semantic parsing, Keysers et al. (2020) introduced Compositional Freebase Queries (CFQ). This dataset maximizes the similarity between the test and train distributions over primitive units, like words, while maximizing the compound divergence: the dissimilarity between test and train distributions over larger structures, like phrases. Dependency parsing, however, lacks a compositional generalization benchmark. In this work, we introduce a gold-standard set of dependency parses for CFQ, and use this to analyze the behaviour of a state-of-the art dependency parser (Qi et al., 2020) on the CFQ dataset. We find that increasing compound divergence degrades dependency parsing performance, although not as dramatically as semantic parsing performance. Additionally, we find the performance of the dependency parser does not uniformly degrade relative to compound divergence, and the parser performs differently on different splits with the same compound divergence. We explore a number of hypotheses for what causes the non-uniform degradation in dependency parsing performance, and identify a number of syntactic structures that drive the dependency parser’s lower performance on the most challenging splits.",
		tldr: "We show that increasing compound divergence degrades dependency parsing performance, although not as dramatically as semantic parsing performance.",
		url: "https://aclanthology.org/2022.acl-long.448"
	},
	{
		title: "ASPECTNEWS: Aspect-Oriented Summarization of News Documents",
		authors: [
			"Ojas Ahuja",
			"Jiacheng Xu",
			"Akshay Gupta",
			"Kevin Horecka",
			"Greg Durrett"
		],
		abstract: "Generic summaries try to cover an entire document and query-based summaries try to answer document-specific questions. But real users’ needs often fall in between these extremes and correspond to aspects, high-level topics discussed among similar types of documents. In this paper, we collect a dataset of realistic aspect-oriented summaries, AspectNews, which covers different subtopics about articles in news sub-domains. We annotate data across two domains of articles, earthquakes and fraud investigations, where each article is annotated with two distinct summaries focusing on different aspects for each domain. A system producing a single generic summary cannot concisely satisfy both aspects. Our focus in evaluation is how well existing techniques can generalize to these domains without seeing in-domain training data, so we turn to techniques to construct synthetic training data that have been used in query-focused summarization work. We compare several training schemes that differ in how strongly keywords are used and how oracle summaries are extracted. Our evaluation shows that our final approach yields (a) focused summaries, better than those from a generic summarization system or from keyword matching; (b) a system sensitive to the choice of keywords.",
		tldr: "We present a dataset of realistic aspect-oriented summaries for earthquakes and fraud investigations, which are better than generic summaries.",
		url: "https://aclanthology.org/2022.acl-long.449"
	},
	{
		title: "MemSum: Extractive Summarization of Long Documents Using Multi-Step Episodic Markov Decision Processes",
		authors: [
			"Nianlong Gu",
			"Elliott Ash",
			"Richard Hahnloser"
		],
		abstract: "We introduce MemSum (Multi-step Episodic Markov decision process extractive SUMmarizer), a reinforcement-learning-based extractive summarizer enriched at each step with information on the current extraction history. When MemSum iteratively selects sentences into the summary, it considers a broad information set that would intuitively also be used by humans in this task: 1) the text content of the sentence, 2) the global text context of the rest of the document, and 3) the extraction history consisting of the set of sentences that have already been extracted. With a lightweight architecture, MemSum obtains state-of-the-art test-set performance (ROUGE) in summarizing long documents taken from PubMed, arXiv, and GovReport. Ablation studies demonstrate the importance of local, global, and history information. A human evaluation confirms the high quality and low redundancy of the generated summaries, stemming from MemSum’s awareness of extraction history.",
		tldr: "We introduce MemSum (Multi-step Episodic Markov decision process extractive SUMmarizer), a reinforcement-learning-based extractive summarizer enriched at each step with information on the current extraction history.",
		url: "https://aclanthology.org/2022.acl-long.450"
	},
	{
		title: "CLUES: A Benchmark for Learning Classifiers using Natural Language Explanations",
		authors: [
			"Rakesh R. Menon",
			"Sayan Ghosh",
			"Shashank Srivastava"
		],
		abstract: "Supervised learning has traditionally focused on inductive learning by observing labeled examples of a task. In contrast, a hallmark of human intelligence is the ability to learn new concepts purely from language. Here, we explore training zero-shot classifiers for structured data purely from language. For this, we introduce CLUES, a benchmark for Classifier Learning Using natural language ExplanationS, consisting of a range of classification tasks over structured data along with natural language supervision in the form of explanations. CLUES consists of 36 real-world and 144 synthetic classification tasks. It contains crowdsourced explanations describing real-world tasks from multiple teachers and programmatically generated explanations for the synthetic tasks. To model the influence of explanations in classifying an example, we develop ExEnt, an entailment-based model that learns classifiers using explanations. ExEnt generalizes up to 18% better (relative) on novel tasks than a baseline that does not use explanations. We delineate key challenges for automated learning from explanations, addressing which can lead to progress on CLUES in the future. Code and datasets are available at: https://clues-benchmark.github.io.",
		tldr: "We present a benchmark for classifier learning using natural language explanations and a entailment-based model for describing the influence of explanations on classifier classification.",
		url: "https://aclanthology.org/2022.acl-long.451"
	},
	{
		title: "Substructure Distribution Projection for Zero-Shot Cross-Lingual Dependency Parsing",
		authors: [
			"Freda Shi",
			"Kevin Gimpel",
			"Karen Livescu"
		],
		abstract: "We present substructure distribution projection (SubDP), a technique that projects a distribution over structures in one domain to another, by projecting substructure distributions separately. Models for the target domain can then be trained, using the projected distributions as soft silver labels. We evaluate SubDP on zero shot cross-lingual dependency parsing, taking dependency arcs as substructures: we project the predicted dependency arc distributions in the source language(s) to target language(s), and train a target language parser on the resulting distributions. Given an English tree bank as the only source of human supervision, SubDP achieves better unlabeled attachment score than all prior work on the Universal Dependencies v2.2 (Nivre et al., 2020) test set across eight diverse target languages, as well as the best labeled attachment score on six languages. In addition, SubDP improves zero shot cross-lingual dependency parsing with very few (e.g., 50) supervised bitext pairs, across a broader range of target languages.",
		tldr: "We present substructure distribution projection (SubDP), a technique that projects a distribution over structures in one domain to another, by projecting substructure distributions separately.",
		url: "https://aclanthology.org/2022.acl-long.452"
	},
	{
		title: "Multilingual Detection of Personal Employment Status on Twitter",
		authors: [
			"Manuel Tonneau",
			"Dhaval Adjodah",
			"Joao Palotti",
			"Nir Grinberg",
			"Samuel Fraiberger"
		],
		abstract: "Detecting disclosures of individuals’ employment status on social media can provide valuable information to match job seekers with suitable vacancies, offer social protection, or measure labor market flows. However, identifying such personal disclosures is a challenging task due to their rarity in a sea of social media content and the variety of linguistic forms used to describe them. Here, we examine three Active Learning (AL) strategies in real-world settings of extreme class imbalance, and identify five types of disclosures about individuals’ employment status (e.g. job loss) in three languages using BERT-based classification models. Our findings show that, even under extreme imbalance settings, a small number of AL iterations is sufficient to obtain large and significant gains in precision, recall, and diversity of results compared to a supervised baseline with the same number of labels. We also find that no AL strategy consistently outperforms the rest. Qualitative analysis suggests that AL helps focus the attention mechanism of BERT on core terms and adjust the boundaries of semantic expansion, highlighting the importance of interpretable models to provide greater control and visibility into this dynamic learning process.",
		tldr: "We identify five types of disclosures about individuals’ employment status on social media using BERT-based classification models and show that a small number of AL iterations is sufficient to obtain large and significant gains in precision, recall, and diversity of results compared to a supervised baseline.",
		url: "https://aclanthology.org/2022.acl-long.453"
	},
	{
		title: "MultiHiertt: Numerical Reasoning over Multi Hierarchical Tabular and Textual Data",
		authors: [
			"Yilun Zhao",
			"Yunxiang Li",
			"Chenying Li",
			"Rui Zhang"
		],
		abstract: "Numerical reasoning over hybrid data containing both textual and tabular content (e.g., financial reports) has recently attracted much attention in the NLP community. However, existing question answering (QA) benchmarks over hybrid data only include a single flat table in each document and thus lack examples of multi-step numerical reasoning across multiple hierarchical tables. To facilitate data analytical progress, we construct a new large-scale benchmark, MultiHiertt, with QA pairs over Multi Hierarchical Tabular and Textual data. MultiHiertt is built from a wealth of financial reports and has the following unique characteristics: 1) each document contain multiple tables and longer unstructured texts; 2) most of tables contained are hierarchical; 3) the reasoning process required for each question is more complex and challenging than existing benchmarks; and 4) fine-grained annotations of reasoning processes and supporting facts are provided to reveal complex numerical reasoning. We further introduce a novel QA model termed MT2Net, which first applies facts retrieving to extract relevant supporting facts from both tables and text and then uses a reasoning module to perform symbolic reasoning over retrieved facts. We conduct comprehensive experiments on various baselines. The experimental results show that MultiHiertt presents a strong challenge for existing baselines whose results lag far behind the performance of human experts. The dataset and code are publicly available at https://github.com/psunlpgroup/MultiHiertt.",
		tldr: "We present a new large-scale benchmark for numerical reasoning over hybrid data with multi-step reasoning processes and support facts.",
		url: "https://aclanthology.org/2022.acl-long.454"
	},
	{
		title: "Transformers in the loop: Polarity in neural models of language",
		authors: [
			"Lisa Bylinina",
			"Alexey Tikhonov"
		],
		abstract: "Representation of linguistic phenomena in computational language models is typically assessed against the predictions of existing linguistic theories of these phenomena. Using the notion of polarity as a case study, we show that this is not always the most adequate set-up. We probe polarity via so-called ‘negative polarity items’ (in particular, English ‘any’) in two pre-trained Transformer-based models (BERT and GPT-2). We show that – at least for polarity – metrics derived from language models are more consistent with data from psycholinguistic experiments than linguistic theory predictions. Establishing this allows us to more adequately evaluate the performance of language models and also to use language models to discover new insights into natural language grammar beyond existing linguistic theories. This work contributes to establishing closer ties between psycholinguistic experiments and experiments with language models.",
		tldr: "We show that metrics derived from language models are more consistent with data from psycholinguistic experiments than linguistic theory predictions.",
		url: "https://aclanthology.org/2022.acl-long.455"
	},
	{
		title: "Bridging the Data Gap between Training and Inference for Unsupervised Neural Machine Translation",
		authors: [
			"Zhiwei He",
			"Xing Wang",
			"Rui Wang",
			"Shuming Shi",
			"Zhaopeng Tu"
		],
		abstract: "Back-translation is a critical component of Unsupervised Neural Machine Translation (UNMT), which generates pseudo parallel data from target monolingual data. A UNMT model is trained on the pseudo parallel data with ",
		tldr: "Back-translation is a critical component of Unsupervised Neural Machine Translation (UNMT), which generates pseudo parallel data from target monolingual data.",
		url: "https://aclanthology.org/2022.acl-long.456"
	},
	{
		title: "SDR: Efficient Neural Re-ranking using Succinct Document Representation",
		authors: [
			"Nachshon Cohen",
			"Amit Portnoy",
			"Besnik Fetahu",
			"Amir Ingber"
		],
		abstract: "BERT based ranking models have achieved superior performance on various information retrieval tasks. However, the large number of parameters and complex self-attention operations come at a significant latency overhead. To remedy this, recent works propose late-interaction architectures, which allow pre-computation of intermediate document representations, thus reducing latency. Nonetheless, having solved the immediate latency issue, these methods now introduce storage costs and network fetching latency, which limit their adoption in real-life production systems.In this work, we propose the Succinct Document Representation (SDR) scheme that computes ",
		tldr: "We propose a novel algorithm for efficient ranking models that uses a novel document representation for ranking models.",
		url: "https://aclanthology.org/2022.acl-long.457"
	},
	{
		title: "The AI Doctor Is In: A Survey of Task-Oriented Dialogue Systems for Healthcare Applications",
		authors: [
			"Mina Valizadeh",
			"Natalie Parde"
		],
		abstract: "Task-oriented dialogue systems are increasingly prevalent in healthcare settings, and have been characterized by a diverse range of architectures and objectives. Although these systems have been surveyed in the medical community from a non-technical perspective, a systematic review from a rigorous computational perspective has to date remained noticeably absent. As a result, many important implementation details of healthcare-oriented dialogue systems remain limited or underspecified, slowing the pace of innovation in this area. To fill this gap, we investigated an initial pool of 4070 papers from well-known computer science, natural language processing, and artificial intelligence venues, identifying 70 papers discussing the system-level implementation of task-oriented dialogue systems for healthcare applications. We conducted a comprehensive technical review of these papers, and present our key findings including identified gaps and corresponding recommendations.",
		tldr: "We identify 70 papers discussing the system-level implementation of task-oriented dialogue systems for healthcare applications.",
		url: "https://aclanthology.org/2022.acl-long.458"
	},
	{
		title: "SHIELD: Defending Textual Neural Networks against Multiple Black-Box Adversarial Attacks with Stochastic Multi-Expert Patcher",
		authors: [
			"Thai Le",
			"Noseong Park",
			"Dongwon Lee"
		],
		abstract: "Even though several methods have proposed to defend textual neural network (NN) models against black-box adversarial attacks, they often defend against a specific text perturbation strategy and/or require re-training the models from scratch. This leads to a lack of generalization in practice and redundant computation. In particular, the state-of-the-art transformer models (e.g., BERT, RoBERTa) require great time and computation resources. By borrowing an idea from software engineering, in order to address these limitations, we propose a novel algorithm, SHIELD, which modifies and re-trains only the last layer of a textual NN, and thus it “patches” and “transforms” the NN into a stochastic weighted ensemble of multi-expert prediction heads. Considering that most of current black-box attacks rely on iterative search mechanisms to optimize their adversarial perturbations, SHIELD confuses the attackers by automatically utilizing different weighted ensembles of predictors depending on the input. In other words, SHIELD breaks a fundamental assumption of the attack, which is a victim NN model remains constant during an attack. By conducting comprehensive experiments, we demonstrate that all of CNN, RNN, BERT, and RoBERTa-based textual NNs, once patched by SHIELD, exhibit a relative enhancement of 15%–70% in accuracy on average against 14 different black-box attacks, outperforming 6 defensive baselines across 3 public datasets. All codes are to be released.",
		tldr: "We propose a novel algorithm, SHIELD, which modifies and re-trains only the last layer of a textual NN, and thus it “patches” and “transforms” the NN into a stochastic weighted ensemble of multi-expert prediction heads.",
		url: "https://aclanthology.org/2022.acl-long.459"
	},
	{
		title: "Accurate Online Posterior Alignments for Principled Lexically-Constrained Decoding",
		authors: [
			"Soumya Chatterjee",
			"Sunita Sarawagi",
			"Preethi Jyothi"
		],
		abstract: "Online alignment in machine translation refers to the task of aligning a target word to a source word when the target sequence has only been partially decoded. Good online alignments facilitate important applications such as lexically constrained translation where user-defined dictionaries are used to inject lexical constraints into the translation model. We propose a novel posterior alignment technique that is truly online in its execution and superior in terms of alignment error rates compared to existing methods. Our proposed inference technique jointly considers alignment and token probabilities in a principled manner and can be seamlessly integrated within existing constrained beam-search decoding algorithms. On five language pairs, including two distant language pairs, we achieve consistent drop in alignment error rates. When deployed on seven lexically constrained translation tasks, we achieve significant improvements in BLEU specifically around the constrained positions.",
		tldr: "We propose a novel posterior alignment technique that is truly online in its execution and superior in terms of alignment error rates compared to existing methods.",
		url: "https://aclanthology.org/2022.acl-long.460"
	},
	{
		title: "Leveraging Task Transferability to Meta-learning for Clinical Section Classification with Limited Data",
		authors: [
			"Zhuohao Chen",
			"Jangwon Kim",
			"Ram Bhakta",
			"Mustafa Sir"
		],
		abstract: "Identifying sections is one of the critical components of understanding medical information from unstructured clinical notes and developing assistive technologies for clinical note-writing tasks. Most state-of-the-art text classification systems require thousands of in-domain text data to achieve high performance. However, collecting in-domain and recent clinical note data with section labels is challenging given the high level of privacy and sensitivity. The present paper proposes an algorithmic way to improve the task transferability of meta-learning-based text classification in order to address the issue of low-resource target data. Specifically, we explore how to make the best use of the source dataset and propose a unique task transferability measure named Normalized Negative Conditional Entropy (NNCE). Leveraging the NNCE, we develop strategies for selecting clinical categories and sections from source task data to boost cross-domain meta-learning accuracy. Experimental results show that our task selection strategies improve section classification accuracy significantly compared to meta-learning algorithms.",
		tldr: "We propose a novel algorithm for improving cross-domain meta-learning based on the NNCE measure and propose a new task transferability measure for cross-dimensional clinical note data.",
		url: "https://aclanthology.org/2022.acl-long.461"
	},
	{
		title: "Reinforcement Guided Multi-Task Learning Framework for Low-Resource Stereotype Detection",
		authors: [
			"Rajkumar Pujari",
			"Erik Oveson",
			"Priyanka Kulkarni",
			"Elnaz Nouri"
		],
		abstract: "As large Pre-trained Language Models (PLMs) trained on large amounts of data in an unsupervised manner become more ubiquitous, identifying various types of bias in the text has come into sharp focus. Existing ‘Stereotype Detection’ datasets mainly adopt a diagnostic approach toward large PLMs. Blodgett et. al. (2021) show that there are significant reliability issues with the existing benchmark datasets. Annotating a reliable dataset requires a precise understanding of the subtle nuances of how stereotypes manifest in text. In this paper, we annotate a focused evaluation set for ‘Stereotype Detection’ that addresses those pitfalls by de-constructing various ways in which stereotypes manifest in text. Further, we present a multi-task model that leverages the abundance of data-rich neighboring tasks such as hate speech detection, offensive language detection, misogyny detection, etc., to improve the empirical performance on ‘Stereotype Detection’. We then propose a reinforcement-learning agent that guides the multi-task learning model by learning to identify the training examples from the neighboring tasks that help the target task the most. We show that the proposed models achieve significant empirical gains over existing baselines on all the tasks.",
		tldr: "We present a novel evaluation set for large Pre-trained Language Models that addresses the reliability issues of existing benchmark datasets by de-constructing various ways in which stereotypes manifest in text.",
		url: "https://aclanthology.org/2022.acl-long.462"
	},
	{
		title: "Letters From the Past: Modeling Historical Sound Change Through Diachronic Character Embeddings",
		authors: [
			"Sidsel Boldsen",
			"Patrizia Paggio"
		],
		abstract: "While a great deal of work has been done on NLP approaches to lexical semantic change detection, other aspects of language change have received less attention from the NLP community. In this paper, we address the detection of sound change through historical spelling. We propose that a sound change can be captured by comparing the relative distance through time between the distributions of the characters involved before and after the change has taken place. We model these distributions using PPMI character embeddings. We verify this hypothesis in synthetic data and then test the method’s ability to trace the well-known historical change of lenition of plosives in Danish historical sources. We show that the models are able to identify several of the changes under consideration and to uncover meaningful contexts in which they appeared. The methodology has the potential to contribute to the study of open questions such as the relative chronology of sound shifts and their geographical distribution.",
		tldr: "We propose a new method for detecting sound change through historical spelling and show that it can be used to trace the change of lenition of plosives in Danish historical sources.",
		url: "https://aclanthology.org/2022.acl-long.463"
	},
	{
		title: "A Token-level Reference-free Hallucination Detection Benchmark for Free-form Text Generation",
		authors: [
			"Tianyu Liu",
			"Yizhe Zhang",
			"Chris Brockett",
			"Yi Mao",
			"Zhifang Sui",
			"Weizhu Chen",
			"Bill Dolan"
		],
		abstract: "Large pretrained generative models like GPT-3 often suffer from hallucinating non-existent or incorrect content, which undermines their potential merits in real applications. Existing work usually attempts to detect these hallucinations based on a corresponding oracle reference at a sentence or document level. However ground-truth references may not be readily available for many free-form text generation applications, and sentence- or document-level detection may fail to provide the fine-grained signals that would prevent fallacious content in real time. As a first step to addressing these issues, we propose a novel token-level, reference-free hallucination detection task and an associated annotated dataset named HaDeS (HAllucination DEtection dataSet). To create this dataset, we first perturb a large number of text segments extracted from English language Wikipedia, and then verify these with crowd-sourced annotations. To mitigate label imbalance during annotation, we utilize an iterative model-in-loop strategy. We conduct comprehensive data analyses and create multiple baseline models.",
		tldr: "We propose a novel token-level, reference-free hallucination detection task and an associated annotated dataset named HaDeS (HAllucination DEtection dataSet).",
		url: "https://aclanthology.org/2022.acl-long.464"
	},
	{
		title: "Low-Rank Softmax Can Have Unargmaxable Classes in Theory but Rarely in Practice",
		authors: [
			"Andreas Grivas",
			"Nikolay Bogoychev",
			"Adam Lopez"
		],
		abstract: "Classifiers in natural language processing (NLP) often have a large number of output classes. For example, neural language models (LMs) and machine translation (MT) models both predict tokens from a vocabulary of thousands. The Softmax output layer of these models typically receives as input a dense feature representation, which has much lower dimensionality than the output. In theory, the result is some words may be impossible to be predicted via argmax, irrespective of input features, and empirically, there is evidence this happens in small language models (Demeter et al., 2020). In this paper we ask whether it can happen in practical large language models and translation models. To do so, we develop algorithms to detect such unargmaxable tokens in public models. We find that 13 out of 150 models do indeed have such tokens; however, they are very infrequent and unlikely to impact model quality. We release our algorithms and code to the public.",
		tldr: "We show that large language models and translation models can have unargmaxable tokens, but they are very rare and unlikely to impact model quality.",
		url: "https://aclanthology.org/2022.acl-long.465"
	},
	{
		title: "Prompt for Extraction? PAIE: Prompting Argument Interaction for Event Argument Extraction",
		authors: [
			"Yubo Ma",
			"Zehao Wang",
			"Yixin Cao",
			"Mukai Li",
			"Meiqi Chen",
			"Kun Wang",
			"Jing Shao"
		],
		abstract: "In this paper, we propose an effective yet efficient model PAIE for both sentence-level and document-level Event Argument Extraction (EAE), which also generalizes well when there is a lack of training data. On the one hand, PAIE utilizes prompt tuning for extractive objectives to take the best advantages of Pre-trained Language Models (PLMs). It introduces two span selectors based on the prompt to select start/end tokens among input texts for each role. On the other hand, it captures argument interactions via multi-role prompts and conducts joint optimization with optimal span assignments via a bipartite matching loss. Also, with a flexible prompt design, PAIE can extract multiple arguments with the same role instead of conventional heuristic threshold tuning. We have conducted extensive experiments on three benchmarks, including both sentence- and document-level EAE. The results present promising improvements from PAIE (3.5% and 2.3% F1 gains in average on three benchmarks, for PAIE-base and PAIE-large respectively). Further analysis demonstrates the efficiency, generalization to few-shot settings, and effectiveness of different extractive prompt tuning strategies. Our code is available at https://github.com/mayubo2333/PAIE.",
		tldr: "We propose a novel model for sentence-level and document-level event argument extraction that captures argument interactions via multi-role prompts and generalizes well when there is a lack of training data.",
		url: "https://aclanthology.org/2022.acl-long.466"
	},
	{
		title: "Reducing Position Bias in Simultaneous Machine Translation with Length-Aware Framework",
		authors: [
			"Shaolei Zhang",
			"Yang Feng"
		],
		abstract: "Simultaneous machine translation (SiMT) starts translating while receiving the streaming source inputs, and hence the source sentence is always incomplete during translating. Different from the full-sentence MT using the conventional seq-to-seq architecture, SiMT often applies prefix-to-prefix architecture, which forces each target word to only align with a partial source prefix to adapt to the incomplete source in streaming inputs. However, the source words in the front positions are always illusoryly considered more important since they appear in more prefixes, resulting in position bias, which makes the model pay more attention on the front source positions in testing. In this paper, we first analyze the phenomenon of position bias in SiMT, and develop a Length-Aware Framework to reduce the position bias by bridging the structural gap between SiMT and full-sentence MT. Specifically, given the streaming inputs, we first predict the full-sentence length and then fill the future source position with positional encoding, thereby turning the streaming inputs into a pseudo full-sentence. The proposed framework can be integrated into most existing SiMT methods to further improve performance. Experiments on two representative SiMT methods, including the state-of-the-art adaptive policy, show that our method successfully reduces the position bias and thereby achieves better SiMT performance.",
		tldr: "We propose a Length-Aware Framework to reduce the position bias in SiMT by bridging the structural gap between SiMT and full-sentence MT.",
		url: "https://aclanthology.org/2022.acl-long.467"
	},
	{
		title: "A Statutory Article Retrieval Dataset in French",
		authors: [
			"Antoine Louis",
			"Gerasimos Spanakis"
		],
		abstract: "Statutory article retrieval is the task of automatically retrieving law articles relevant to a legal question. While recent advances in natural language processing have sparked considerable interest in many legal tasks, statutory article retrieval remains primarily untouched due to the scarcity of large-scale and high-quality annotated datasets. To address this bottleneck, we introduce the Belgian Statutory Article Retrieval Dataset (BSARD), which consists of 1,100+ French native legal questions labeled by experienced jurists with relevant articles from a corpus of 22,600+ Belgian law articles. Using BSARD, we benchmark several state-of-the-art retrieval approaches, including lexical and dense architectures, both in zero-shot and supervised setups. We find that fine-tuned dense retrieval models significantly outperform other systems. Our best performing baseline achieves 74.8% R@100, which is promising for the feasibility of the task and indicates there is still room for improvement. By the specificity of the domain and addressed task, BSARD presents a unique challenge problem for future research on legal information retrieval. Our dataset and source code are publicly available.",
		tldr: "We present a novel dataset for statutory article retrieval and benchmark several state-of-the-art retrieval architectures, including lexical and dense architectures, both in zero-shot and supervised setups.",
		url: "https://aclanthology.org/2022.acl-long.468"
	},
	{
		title: "ParaDetox: Detoxification with Parallel Data",
		authors: [
			"Varvara Logacheva",
			"Daryna Dementieva",
			"Sergey Ustyantsev",
			"Daniil Moskovskiy",
			"David Dale",
			"Irina Krotova",
			"Nikita Semenov",
			"Alexander Panchenko"
		],
		abstract: "We present a novel pipeline for the collection of parallel data for the detoxification task. We collect non-toxic paraphrases for over 10,000 English toxic sentences. We also show that this pipeline can be used to distill a large existing corpus of paraphrases to get toxic-neutral sentence pairs. We release two parallel corpora which can be used for the training of detoxification models. To the best of our knowledge, these are the first parallel datasets for this task.We describe our pipeline in detail to make it fast to set up for a new language or domain, thus contributing to faster and easier development of new parallel resources.We train several detoxification models on the collected data and compare them with several baselines and state-of-the-art unsupervised approaches. We conduct both automatic and manual evaluations. All models trained on parallel data outperform the state-of-the-art unsupervised models by a large margin. This suggests that our novel datasets can boost the performance of detoxification systems.",
		tldr: "We present a novel pipeline for the collection of parallel data for the detoxification task.",
		url: "https://aclanthology.org/2022.acl-long.469"
	},
	{
		title: "Interpreting Character Embeddings With Perceptual Representations: The Case of Shape, Sound, and Color",
		authors: [
			"Sidsel Boldsen",
			"Manex Agirrezabal",
			"Nora Hollenstein"
		],
		abstract: "Character-level information is included in many NLP models, but evaluating the information encoded in character representations is an open issue. We leverage perceptual representations in the form of shape, sound, and color embeddings and perform a representational similarity analysis to evaluate their correlation with textual representations in five languages. This cross-lingual analysis shows that textual character representations correlate strongly with sound representations for languages using an alphabetic script, while shape correlates with featural scripts.We further develop a set of probing classifiers to intrinsically evaluate what phonological information is encoded in character embeddings. Our results suggest that information on features such as voicing are embedded in both LSTM and transformer-based representations.",
		tldr: "We propose a new set of probing classifiers to intrinsically evaluate what phonological information is encoded in character embeddings.",
		url: "https://aclanthology.org/2022.acl-long.470"
	},
	{
		title: "Fine-Grained Controllable Text Generation Using Non-Residual Prompting",
		authors: [
			"Fredrik Carlsson",
			"Joey Öhman",
			"Fangyu Liu",
			"Severine Verlinden",
			"Joakim Nivre",
			"Magnus Sahlgren"
		],
		abstract: "The introduction of immensely large Causal Language Models (CLMs) has rejuvenated the interest in open-ended text generation. However, controlling the generative process for these Transformer-based models is at large an unsolved problem. Earlier work has explored either plug-and-play decoding strategies, or more powerful but blunt approaches such as prompting. There hence currently exists a trade-off between fine-grained control, and the capability for more expressive high-level instructions. To alleviate this trade-off, we propose an encoder-decoder architecture that enables intermediate text prompts at arbitrary time steps. We propose a resource-efficient method for converting a pre-trained CLM into this architecture, and demonstrate its potential on various experiments, including the novel task of contextualized word inclusion. Our method provides strong results on multiple experimental settings, proving itself to be both expressive and versatile.",
		tldr: "We propose an encoder-decoder architecture that enables intermediate text prompts at arbitrary time steps, and demonstrate its potential on various experiments, including the novel task of contextualized word inclusion.",
		url: "https://aclanthology.org/2022.acl-long.471"
	},
	{
		title: "Language-Agnostic Meta-Learning for Low-Resource Text-to-Speech with Articulatory Features",
		authors: [
			"Florian Lux",
			"Thang Vu"
		],
		abstract: "While neural text-to-speech systems perform remarkably well in high-resource scenarios, they cannot be applied to the majority of the over 6,000 spoken languages in the world due to a lack of appropriate training data. In this work, we use embeddings derived from articulatory vectors rather than embeddings derived from phoneme identities to learn phoneme representations that hold across languages. In conjunction with language agnostic meta learning, this enables us to fine-tune a high-quality text-to-speech model on just 30 minutes of data in a previously unseen language spoken by a previously unseen speaker.",
		tldr: "We use embeddings derived from articulatory vectors rather than phoneme identities to learn phoneme representations that hold across languages.",
		url: "https://aclanthology.org/2022.acl-long.472"
	},
	{
		title: "TwittIrish: A Universal Dependencies Treebank of Tweets in Modern Irish",
		authors: [
			"Lauren Cassidy",
			"Teresa Lynn",
			"James Barry",
			"Jennifer Foster"
		],
		abstract: "Modern Irish is a minority language lacking sufficient computational resources for the task of accurate automatic syntactic parsing of user-generated content such as tweets. Although language technology for the Irish language has been developing in recent years, these tools tend to perform poorly on user-generated content. As with other languages, the linguistic style observed in Irish tweets differs, in terms of orthography, lexicon, and syntax, from that of standard texts more commonly used for the development of language models and parsers. We release the first Universal Dependencies treebank of Irish tweets, facilitating natural language processing of user-generated content in Irish. In this paper, we explore the differences between Irish tweets and standard Irish text, and the challenges associated with dependency parsing of Irish tweets. We describe our bootstrapping method of treebank development and report on preliminary parsing experiments.",
		tldr: "We present a treebank of dependencies for natural language processing of user-generated content in Irish.",
		url: "https://aclanthology.org/2022.acl-long.473"
	},
	{
		title: "Length Control in Abstractive Summarization by Pretraining Information Selection",
		authors: [
			"Yizhu Liu",
			"Qi Jia",
			"Kenny Zhu"
		],
		abstract: "Previous length-controllable summarization models mostly control lengths at the decoding stage, whereas the encoding or the selection of information from the source document is not sensitive to the designed length. They also tend to generate summaries as long as those in the training data. In this paper, we propose a length-aware attention mechanism (LAAM) to adapt the encoding of the source based on the desired length. Our approach works by training LAAM on a summary length balanced dataset built from the original training data, and then fine-tuning as usual. Results show that this approach is effective in generating high-quality summaries with desired lengths and even those short lengths never seen in the original training set.",
		tldr: "We propose a length-aware attention mechanism for summarization that adapts the encoding of the source based on the desired length.",
		url: "https://aclanthology.org/2022.acl-long.474"
	},
	{
		title: "CQG: A Simple and Effective Controlled Generation Framework for Multi-hop Question Generation",
		authors: [
			"Zichu Fei",
			"Qi Zhang",
			"Tao Gui",
			"Di Liang",
			"Sirui Wang",
			"Wei Wu",
			"Xuanjing Huang"
		],
		abstract: "Multi-hop question generation focuses on generating complex questions that require reasoning over multiple pieces of information of the input passage. Current models with state-of-the-art performance have been able to generate the correct questions corresponding to the answers. However, most models can not ensure the complexity of generated questions, so they may generate shallow questions that can be answered without multi-hop reasoning. To address this challenge, we propose the CQG, which is a simple and effective controlled framework. CQG employs a simple method to generate the multi-hop questions that contain key entities in multi-hop reasoning chains, which ensure the complexity and quality of the questions. In addition, we introduce a novel controlled Transformer-based decoder to guarantee that key entities appear in the questions. Experiment results show that our model greatly improves performance, which also outperforms the state-of-the-art model about 25% by 5 BLEU points on HotpotQA.",
		tldr: "We propose the CQG, a novel multi-hop question generation framework that improves multi-hob question generation and improves performance on HotpotQA.",
		url: "https://aclanthology.org/2022.acl-long.475"
	},
	{
		title: "Word Order Does Matter and Shuffled Language Models Know It",
		authors: [
			"Mostafa Abdou",
			"Vinit Ravishankar",
			"Artur Kulmizev",
			"Anders Søgaard"
		],
		abstract: "Recent studies have shown that language models pretrained and/or fine-tuned on randomly permuted sentences exhibit competitive performance on GLUE, putting into question the importance of word order information. Somewhat counter-intuitively, some of these studies also report that position embeddings appear to be crucial for models’ good performance with shuffled text. We probe these language models for word order information and investigate what position embeddings learned from shuffled text encode, showing that these models retain a notion of word order information. We show this is in part due to a subtlety in how shuffling is implemented in previous work – before rather than after subword segmentation. Surprisingly, we find even Language models trained on text shuffled after subword segmentation retain some semblance of information about word order because of the statistical dependencies between sentence length and unigram probabilities. Finally, we show that beyond GLUE, a variety of language understanding tasks do require word order information, often to an extent that cannot be learned through fine-tuning.",
		tldr: "Language models trained on text shuffled after subword segmentation retain some semblance of information about word order because of the statistical dependencies between sentence length and unigram probabilities.",
		url: "https://aclanthology.org/2022.acl-long.476"
	},
	{
		title: "An Empirical Study on Explanations in Out-of-Domain Settings",
		authors: [
			"George Chrysostomou",
			"Nikolaos Aletras"
		],
		abstract: "Recent work in Natural Language Processing has focused on developing approaches that extract faithful explanations, either via identifying the most important tokens in the input (i.e. post-hoc explanations) or by designing inherently faithful models that first select the most important tokens and then use them to predict the correct label (i.e. select-then-predict models). Currently, these approaches are largely evaluated on in-domain settings. Yet, little is known about how post-hoc explanations and inherently faithful models perform in out-of-domain settings. In this paper, we conduct an extensive empirical study that examines: (1) the out-of-domain faithfulness of post-hoc explanations, generated by five feature attribution methods; and (2) the out-of-domain performance of two inherently faithful models over six datasets. Contrary to our expectations, results show that in many cases out-of-domain post-hoc explanation faithfulness measured by sufficiency and comprehensiveness is higher compared to in-domain. We find this misleading and suggest using a random baseline as a yardstick for evaluating post-hoc explanation faithfulness. Our findings also show that select-then predict models demonstrate comparable predictive performance in out-of-domain settings to full-text trained models.",
		tldr: "We show that in many cases out-of-domain post-hoc explanation faithfulness is higher than in-domain.",
		url: "https://aclanthology.org/2022.acl-long.477"
	},
	{
		title: "MILIE: Modular & Iterative Multilingual Open Information Extraction",
		authors: [
			"Bhushan Kotnis",
			"Kiril Gashteovski",
			"Daniel Rubio",
			"Ammar Shaker",
			"Vanesa Rodriguez-Tembras",
			"Makoto Takamoto",
			"Mathias Niepert",
			"Carolin Lawrence"
		],
		abstract: "Open Information Extraction (OpenIE) is the task of extracting (subject, predicate, object) triples from natural language sentences. Current OpenIE systems extract all triple slots independently. In contrast, we explore the hypothesis that it may be beneficial to extract triple slots iteratively: first extract easy slots, followed by the difficult ones by conditioning on the easy slots, and therefore achieve a better overall extraction.Based on this hypothesis, we propose a neural OpenIE system, MILIE, that operates in an iterative fashion. Due to the iterative nature, the system is also modularit is possible to seamlessly integrate rule based extraction systems with a neural end-to-end system, thereby allowing rule based systems to supply extraction slots which MILIE can leverage for extracting the remaining slots. We confirm our hypothesis empirically: MILIE outperforms SOTA systems on multiple languages ranging from Chinese to Arabic. Additionally, we are the first to provide an OpenIE test dataset for Arabic and Galician.",
		tldr: "We propose a neural OpenIE system that operates in an iterative fashion, and show that it outperforms SOTA systems on multiple languages ranging from Chinese to Arabic.",
		url: "https://aclanthology.org/2022.acl-long.478"
	},
	{
		title: "What Makes Reading Comprehension Questions Difficult?",
		authors: [
			"Saku Sugawara",
			"Nikita Nangia",
			"Alex Warstadt",
			"Samuel Bowman"
		],
		abstract: "For a natural language understanding benchmark to be useful in research, it has to consist of examples that are diverse and difficult enough to discriminate among current and near-future state-of-the-art systems. However, we do not yet know how best to select text sources to collect a variety of challenging examples. In this study, we crowdsource multiple-choice reading comprehension questions for passages taken from seven qualitatively distinct sources, analyzing what attributes of passages contribute to the difficulty and question types of the collected examples. To our surprise, we find that passage source, length, and readability measures do not significantly affect question difficulty. Through our manual annotation of seven reasoning types, we observe several trends between passage sources and reasoning types, e.g., logical reasoning is more often required in questions written for technical passages. These results suggest that when creating a new benchmark dataset, selecting a diverse set of passages can help ensure a diverse range of question types, but that passage difficulty need not be a priority.",
		tldr: "We crowdsource multiple-choice reading comprehension questions for natural language understanding benchmarks and show that passage source, length, and readability measures do not significantly affect question difficulty.",
		url: "https://aclanthology.org/2022.acl-long.479"
	},
	{
		title: "From Simultaneous to Streaming Machine Translation by Leveraging Streaming History",
		authors: [
			"Javier Iranzo Sanchez",
			"Jorge Civera",
			"Alfons Juan-Císcar"
		],
		abstract: "Simultaneous machine translation has recently gained traction thanks to significant quality improvements and the advent of streaming applications. Simultaneous translation systems need to find a trade-off between translation quality and response time, and with this purpose multiple latency measures have been proposed. However, latency evaluations for simultaneous translation are estimated at the sentence level, not taking into account the sequential nature of a streaming scenario. Indeed, these sentence-level latency measures are not well suited for continuous stream translation, resulting in figures that are not coherent with the simultaneous translation policy of the system being assessed. This work proposes a stream-level adaptation of the current latency measures based on a re-segmentation approach applied to the output translation, that is successfully evaluated on streaming conditions for a reference IWSLT task",
		tldr: "We propose a stream-level adaptation of the current sentence-level latency measures based on a re-segmentation approach applied to the output translation, that is successfully evaluated on streaming conditions for a reference IWSLT task.",
		url: "https://aclanthology.org/2022.acl-long.480"
	},
	{
		title: "A Rationale-Centric Framework for Human-in-the-loop Machine Learning",
		authors: [
			"Jinghui Lu",
			"Linyi Yang",
			"Brian Namee",
			"Yue Zhang"
		],
		abstract: "We present a novel rational-centric framework with human-in-the-loop – Rationales-centric Double-robustness Learning (RDL) – to boost model out-of-distribution performance in few-shot learning scenarios. By using static semi-factual generation and dynamic human-intervened correction, RDL, acting like a sensible “inductive bias”, exploits rationales (i.e. phrases that cause the prediction), human interventions and semi-factual augmentations to decouple spurious associations and bias models towards generally applicable underlying distributions, which enables fast and accurate generalisation. Experimental results show that RDL leads to significant prediction benefits on both in-distribution and out-of-distribution tests, especially for few-shot learning scenarios, compared to many state-of-the-art benchmarks. We also perform extensive ablation studies to support in-depth analyses of each component in our framework.",
		tldr: "We present a novel rational-centric framework with human-in-the-loop for improving model out-of-distribution performance in few-shot learning scenarios.",
		url: "https://aclanthology.org/2022.acl-long.481"
	},
	{
		title: "Challenges and Strategies in Cross-Cultural NLP",
		authors: [
			"Daniel Hershcovich",
			"Stella Frank",
			"Heather Lent",
			"Miryam de Lhoneux",
			"Mostafa Abdou",
			"Stephanie Brandl",
			"Emanuele Bugliarello",
			"Laura Cabello Piqueras",
			"Ilias Chalkidis",
			"Ruixiang Cui",
			"Constanza Fierro",
			"Katerina Margatina",
			"Phillip Rust",
			"Anders Søgaard"
		],
		abstract: "Various efforts in the Natural Language Processing (NLP) community have been made to accommodate linguistic diversity and serve speakers of many different languages. However, it is important to acknowledge that speakers and the content they produce and require, vary not just by language, but also by culture. Although language and culture are tightly linked, there are important differences. Analogous to cross-lingual and multilingual NLP, cross-cultural and multicultural NLP considers these differences in order to better serve users of NLP systems. We propose a principled framework to frame these efforts, and survey existing and potential strategies.",
		tldr: "We propose a principled framework for cross-cultural and multicultural NLP, and survey existing and potential strategies.",
		url: "https://aclanthology.org/2022.acl-long.482"
	},
	{
		title: "Prototypical Verbalizer for Prompt-based Few-shot Tuning",
		authors: [
			"Ganqu Cui",
			"Shengding Hu",
			"Ning Ding",
			"Longtao Huang",
			"Zhiyuan Liu"
		],
		abstract: "Prompt-based tuning for pre-trained language models (PLMs) has shown its effectiveness in few-shot learning. Typically, prompt-based tuning wraps the input text into a cloze question. To make predictions, the model maps the output words to labels via a verbalizer, which is either manually designed or automatically built. However, manual verbalizers heavily depend on domain-specific prior knowledge and human efforts, while finding appropriate label words automatically still remains challenging.In this work, we propose the prototypical verbalizer (ProtoVerb) which is built directly from training data. Specifically, ProtoVerb learns prototype vectors as verbalizers by contrastive learning. In this way, the prototypes summarize training instances and are able to enclose rich class-level semantics. We conduct experiments on both topic classification and entity typing tasks, and the results demonstrate that ProtoVerb significantly outperforms current automatic verbalizers, especially when training data is extremely scarce. More surprisingly, ProtoVerb consistently boosts prompt-based tuning even on untuned PLMs, indicating an elegant non-tuning way to utilize PLMs. Our codes are avaliable at https://github.com/thunlp/OpenPrompt.",
		tldr: "We propose a novel verbalizer for pre-trained language models that learns prototype vectors as verbalizers by contrastive learning.",
		url: "https://aclanthology.org/2022.acl-long.483"
	},
	{
		title: "Clickbait Spoiling via Question Answering and Passage Retrieval",
		authors: [
			"Matthias Hagen",
			"Maik Fröbe",
			"Artur Jurk",
			"Martin Potthast"
		],
		abstract: "We introduce and study the task of clickbait spoiling: generating a short text that satisfies the curiosity induced by a clickbait post. Clickbait links to a web page and advertises its contents by arousing curiosity instead of providing an informative summary. Our contributions are approaches to classify the type of spoiler needed (i.e., a phrase or a passage), and to generate appropriate spoilers. A large-scale evaluation and error analysis on a new corpus of 5,000 manually spoiled clickbait posts—the Webis Clickbait Spoiling Corpus 2022—shows that our spoiler type classifier achieves an accuracy of 80%, while the question answering model DeBERTa-large outperforms all others in generating spoilers for both types.",
		tldr: "We introduce and study the task of clickbait spoiling: generating a short text that satisfies the curiosity induced by a clickbail post.",
		url: "https://aclanthology.org/2022.acl-long.484"
	},
	{
		title: "BERT Learns to Teach: Knowledge Distillation with Meta Learning",
		authors: [
			"Wangchunshu Zhou",
			"Canwen Xu",
			"Julian McAuley"
		],
		abstract: "We present Knowledge Distillation with Meta Learning (MetaDistil), a simple yet effective alternative to traditional knowledge distillation (KD) methods where the teacher model is fixed during training. We show the teacher network can learn to better transfer knowledge to the student network (i.e., ",
		tldr: "We present Knowledge Distillation with Meta Learning (MetaDistil), a simple yet effective alternative to traditional knowledge distillation (KD) methods where the teacher model is fixed during training.",
		url: "https://aclanthology.org/2022.acl-long.485"
	},
	{
		title: "STEMM: Self-learning with Speech-text Manifold Mixup for Speech Translation",
		authors: [
			"Qingkai Fang",
			"Rong Ye",
			"Lei Li",
			"Yang Feng",
			"Mingxuan Wang"
		],
		abstract: "How to learn a better speech representation for end-to-end speech-to-text translation (ST) with limited labeled data? Existing techniques often attempt to transfer powerful machine translation (MT) capabilities to ST, but neglect the representation discrepancy across modalities. In this paper, we propose the Speech-TExt Manifold Mixup (STEMM) method to calibrate such discrepancy. Specifically, we mix up the representation sequences of different modalities, and take both unimodal speech sequences and multimodal mixed sequences as input to the translation model in parallel, and regularize their output predictions with a self-learning framework. Experiments on MuST-C speech translation benchmark and further analysis show that our method effectively alleviates the cross-modal representation discrepancy, and achieves significant improvements over a strong baseline on eight translation directions.",
		tldr: "We propose a new method to learn a better speech representation for end-to-end speech-to text translation with limited labeled data.",
		url: "https://aclanthology.org/2022.acl-long.486"
	},
	{
		title: "Integrating Vectorized Lexical Constraints for Neural Machine Translation",
		authors: [
			"Shuo Wang",
			"Zhixing Tan",
			"Yang Liu"
		],
		abstract: "Lexically constrained neural machine translation (NMT), which controls the generation of NMT models with pre-specified constraints, is important in many practical scenarios. Due to the representation gap between discrete constraints and continuous vectors in NMT models, most existing works choose to construct synthetic data or modify the decoding algorithm to impose lexical constraints, treating the NMT model as a black box. In this work, we propose to open this black box by directly integrating the constraints into NMT models. Specifically, we vectorize source and target constraints into continuous keys and values, which can be utilized by the attention modules of NMT models. The proposed integration method is based on the assumption that the correspondence between keys and values in attention modules is naturally suitable for modeling constraint pairs. Experimental results show that our method consistently outperforms several representative baselines on four language pairs, demonstrating the superiority of integrating vectorized lexical constraints.",
		tldr: "We propose to open up the black box of neural machine translation by directly integrating lexical constraints into NMT models.",
		url: "https://aclanthology.org/2022.acl-long.487"
	},
	{
		title: "MPII: Multi-Level Mutual Promotion for Inference and Interpretation",
		authors: [
			"Yan Liu",
			"Sanyuan Chen",
			"Yazheng Yang",
			"Qi Dai"
		],
		abstract: "In order to better understand the rationale behind model behavior, recent works have exploited providing interpretation to support the inference prediction. However, existing methods tend to provide human-unfriendly interpretation, and are prone to sub-optimal performance due to one-side promotion, i.e. either inference promotion with interpretation or vice versa. In this paper, we propose a multi-level Mutual Promotion mechanism for self-evolved Inference and sentence-level Interpretation (MPII). Specifically, from the model-level, we propose a Step-wise Integration Mechanism to jointly perform and deeply integrate inference and interpretation in an autoregressive manner. From the optimization-level, we propose an Adversarial Fidelity Regularization to improve the fidelity between inference and interpretation with the Adversarial Mutual Information training strategy. Extensive experiments on NLI and CQA tasks reveal that the proposed MPII approach can significantly outperform baseline models for both the inference performance and the interpretation quality.",
		tldr: "We propose a multi-level Mutual Promotion mechanism for self-evolved Inference and sentence-level Interpretation (MPII) that can significantly improve the inference performance and the interpretation quality.",
		url: "https://aclanthology.org/2022.acl-long.488"
	},
	{
		title: "StableMoE: Stable Routing Strategy for Mixture of Experts",
		authors: [
			"Damai Dai",
			"Li Dong",
			"Shuming Ma",
			"Bo Zheng",
			"Zhifang Sui",
			"Baobao Chang",
			"Furu Wei"
		],
		abstract: "The Mixture-of-Experts (MoE) technique can scale up the model size of Transformers with an affordable computational overhead. We point out that existing learning-to-route MoE methods suffer from the routing fluctuation issue, i.e., the target expert of the same input may change along with training, but only one expert will be activated for the input during inference. The routing fluctuation tends to harm sample efficiency because the same input updates different experts but only one is finally used. In this paper, we propose StableMoE with two training stages to address the routing fluctuation problem. In the first training stage, we learn a balanced and cohesive routing strategy and distill it into a lightweight router decoupled from the backbone model. In the second training stage, we utilize the distilled router to determine the token-to-expert assignment and freeze it for a stable routing strategy. We validate our method on language modeling and multilingual machine translation. The results show that StableMoE outperforms existing MoE methods in terms of both convergence speed and performance.",
		tldr: "We propose StableMoE, a novel method for learning to route Mixture-of-Experts using lightweight router and stable routing strategy.",
		url: "https://aclanthology.org/2022.acl-long.489"
	},
	{
		title: "Boundary Smoothing for Named Entity Recognition",
		authors: [
			"Enwei Zhu",
			"Jinpeng Li"
		],
		abstract: "Neural named entity recognition (NER) models may easily encounter the over-confidence issue, which degrades the performance and calibration. Inspired by label smoothing and driven by the ambiguity of boundary annotation in NER engineering, we propose boundary smoothing as a regularization technique for span-based neural NER models. It re-assigns entity probabilities from annotated spans to the surrounding ones. Built on a simple but strong baseline, our model achieves results better than or competitive with previous state-of-the-art systems on eight well-known NER benchmarks. Further empirical analysis suggests that boundary smoothing effectively mitigates over-confidence, improves model calibration, and brings flatter neural minima and more smoothed loss landscapes.",
		tldr: "We propose boundary smoothing as a regularization technique for span-based neural NER models.",
		url: "https://aclanthology.org/2022.acl-long.490"
	},
	{
		title: "Incorporating Hierarchy into Text Encoder: a Contrastive Learning Approach for Hierarchical Text Classification",
		authors: [
			"Zihan Wang",
			"Peiyi Wang",
			"Lianzhe Huang",
			"Xin Sun",
			"Houfeng Wang"
		],
		abstract: "Hierarchical text classification is a challenging subtask of multi-label classification due to its complex label hierarchy. Existing methods encode text and label hierarchy separately and mix their representations for classification, where the hierarchy remains unchanged for all input text. Instead of modeling them separately, in this work, we propose Hierarchy-guided Contrastive Learning (HGCLR) to directly embed the hierarchy into a text encoder. During training, HGCLR constructs positive samples for input text under the guidance of the label hierarchy. By pulling together the input text and its positive sample, the text encoder can learn to generate the hierarchy-aware text representation independently. Therefore, after training, the HGCLR enhanced text encoder can dispense with the redundant hierarchy. Extensive experiments on three benchmark datasets verify the effectiveness of HGCLR.",
		tldr: "We propose Hierarchy-guided Contrastive Learning to embed the label hierarchy into a text encoder and use it to generate the hierarchy-aware text representation independently.",
		url: "https://aclanthology.org/2022.acl-long.491"
	},
	{
		title: "Signal in Noise: Exploring Meaning Encoded in Random Character Sequences with Character-Aware Language Models",
		authors: [
			"Mark Chu",
			"Bhargav Srinivasa Desikan",
			"Ethan Nadler",
			"Donald Ruggiero Lo Sardo",
			"Elise Darragh-Ford",
			"Douglas Guilbeault"
		],
		abstract: "Natural language processing models learn word representations based on the distributional hypothesis, which asserts that word context (e.g., co-occurrence) correlates with meaning. We propose that n-grams composed of random character sequences, or garble, provide a novel context for studying word meaning both within and beyond extant language. In particular, randomly generated character n-grams lack meaning but contain primitive information based on the distribution of characters they contain. By studying the embeddings of a large corpus of garble, extant language, and pseudowords using CharacterBERT, we identify an axis in the model’s high-dimensional embedding space that separates these classes of n-grams. Furthermore, we show that this axis relates to structure within extant language, including word part-of-speech, morphology, and concept concreteness. Thus, in contrast to studies that are mainly limited to extant language, our work reveals that meaning and primitive information are intrinsically linked.",
		tldr: "We show that randomly generated character n-grams lack meaning but contain primitive information based on the distribution of characters they contain.",
		url: "https://aclanthology.org/2022.acl-long.492"
	},
	{
		title: "Hyperlink-induced Pre-training for Passage Retrieval in Open-domain Question Answering",
		authors: [
			"Jiawei Zhou",
			"Xiaoguang Li",
			"Lifeng Shang",
			"Lan Luo",
			"Ke Zhan",
			"Enrui Hu",
			"Xinyu Zhang",
			"Hao Jiang",
			"Zhao Cao",
			"Fan Yu",
			"Xin Jiang",
			"Qun Liu",
			"Lei Chen"
		],
		abstract: "To alleviate the data scarcity problem in training question answering systems, recent works propose additional intermediate pre-training for dense passage retrieval (DPR). However, there still remains a large discrepancy between the provided upstream signals and the downstream question-passage relevance, which leads to less improvement. To bridge this gap, we propose the HyperLink-induced Pre-training (HLP), a method to pre-train the dense retriever with the text relevance induced by hyperlink-based topology within Web documents. We demonstrate that the hyperlink-based structures of dual-link and co-mention can provide effective relevance signals for large-scale pre-training that better facilitate downstream passage retrieval. We investigate the effectiveness of our approach across a wide range of open-domain QA datasets under zero-shot, few-shot, multi-hop, and out-of-domain scenarios. The experiments show our HLP outperforms the BM25 by up to 7 points as well as other pre-training methods by more than 10 points in terms of top-20 retrieval accuracy under the zero-shot scenario. Furthermore, HLP significantly outperforms other pre-training methods under the other scenarios.",
		tldr: "We propose HyperLink-induced Pre-training, a method to pre-train the dense retriever with the text relevance induced by hyperlink-based topology within Web documents.",
		url: "https://aclanthology.org/2022.acl-long.493"
	},
	{
		title: "AdaLoGN: Adaptive Logic Graph Network for Reasoning-Based Machine Reading Comprehension",
		authors: [
			"Xiao Li",
			"Gong Cheng",
			"Ziheng Chen",
			"Yawei Sun",
			"Yuzhong Qu"
		],
		abstract: "Recent machine reading comprehension datasets such as ReClor and LogiQA require performing logical reasoning over text. Conventional neural models are insufficient for logical reasoning, while symbolic reasoners cannot directly apply to text. To meet the challenge, we present a neural-symbolic approach which, to predict an answer, passes messages over a graph representing logical relations between text units. It incorporates an adaptive logic graph network (AdaLoGN) which adaptively infers logical relations to extend the graph and, essentially, realizes mutual and iterative reinforcement between neural and symbolic reasoning. We also implement a novel subgraph-to-node message passing mechanism to enhance context-option interaction for answering multiple-choice questions. Our approach shows promising results on ReClor and LogiQA.",
		tldr: "We present a novel neural-symbolic approach for logical reasoning over text.",
		url: "https://aclanthology.org/2022.acl-long.494"
	},
	{
		title: "CAMERO: Consistency Regularized Ensemble of Perturbed Language Models with Weight Sharing",
		authors: [
			"Chen Liang",
			"Pengcheng He",
			"Yelong Shen",
			"Weizhu Chen",
			"Tuo Zhao"
		],
		abstract: "Model ensemble is a popular approach to produce a low-variance and well-generalized model. However, it induces large memory and inference costs, which is often not affordable for real-world deployment. Existing work has resorted to sharing weights among models. However, when increasing the proportion of the shared weights, the resulting models tend to be similar, and the benefits of using model ensemble diminish. To retain ensemble benefits while maintaining a low memory cost, we propose a consistency-regularized ensemble learning approach based on perturbed models, named CAMERO. Specifically, we share the weights of bottom layers across all models and apply different perturbations to the hidden representations for different models, which can effectively promote the model diversity. Meanwhile, we apply a prediction consistency regularizer across the perturbed models to control the variance due to the model diversity. Our experiments using large language models demonstrate that CAMERO significantly improves the generalization performance of the ensemble model. Specifically, CAMERO outperforms the standard ensemble of 8 BERT-base models on the GLUE benchmark by 0.7 with a significantly smaller model size (114.2M vs. 880.6M).",
		tldr: "We propose a new ensemble learning approach based on perturbed models that improves generalization performance and memory efficiency.",
		url: "https://aclanthology.org/2022.acl-long.495"
	},
	{
		title: "Interpretability for Language Learners Using Example-Based Grammatical Error Correction",
		authors: [
			"Masahiro Kaneko",
			"Sho Takase",
			"Ayana Niwa",
			"Naoaki Okazaki"
		],
		abstract: "Grammatical Error Correction (GEC) should not focus only on high accuracy of corrections but also on interpretability for language learning.However, existing neural-based GEC models mainly aim at improving accuracy, and their interpretability has not been explored.A promising approach for improving interpretability is an example-based method, which uses similar retrieved examples to generate corrections. In addition, examples are beneficial in language learning, helping learners understand the basis of grammatically incorrect/correct texts and improve their confidence in writing.Therefore, we hypothesize that incorporating an example-based method into GEC can improve interpretability as well as support language learners.In this study, we introduce an Example-Based GEC (EB-GEC) that presents examples to language learners as a basis for a correction result.The examples consist of pairs of correct and incorrect sentences similar to a given input and its predicted correction.Experiments demonstrate that the examples presented by EB-GEC help language learners decide to accept or refuse suggestions from the GEC output.Furthermore, the experiments also show that retrieved examples improve the accuracy of corrections.",
		tldr: "We present an example-based GEC model that presents examples to language learners as a basis for a correction result.",
		url: "https://aclanthology.org/2022.acl-long.496"
	},
	{
		title: "Rethinking Negative Sampling for Handling Missing Entity Annotations",
		authors: [
			"Yangming Li",
			"Lemao Liu",
			"Shuming Shi"
		],
		abstract: "Negative sampling is highly effective in handling missing annotations for named entity recognition (NER). One of our contributions is an analysis on how it makes sense through introducing two insightful concepts: missampling and uncertainty. Empirical studies show low missampling rate and high uncertainty are both essential for achieving promising performances with negative sampling. Based on the sparsity of named entities, we also theoretically derive a lower bound for the probability of zero missampling rate, which is only relevant to sentence length. The other contribution is an adaptive and weighted sampling distribution that further improves negative sampling via our former analysis. Experiments on synthetic datasets and well-annotated datasets (e.g., CoNLL-2003) show that our proposed approach benefits negative sampling in terms of F1 score and loss convergence. Besides, models with improved negative sampling have achieved new state-of-the-art results on real-world datasets (e.g., EC).",
		tldr: "We propose a new negative sampling distribution that improves negative sampling and a new adaptive and weighted sampling distribution.",
		url: "https://aclanthology.org/2022.acl-long.497"
	},
	{
		title: "Distantly Supervised Named Entity Recognition via Confidence-Based Multi-Class Positive and Unlabeled Learning",
		authors: [
			"Kang Zhou",
			"Yuepei Li",
			"Qi Li"
		],
		abstract: "In this paper, we study the named entity recognition (NER) problem under distant supervision. Due to the incompleteness of the external dictionaries and/or knowledge bases, such distantly annotated training data usually suffer from a high false negative rate. To this end, we formulate the Distantly Supervised NER (DS-NER) problem via Multi-class Positive and Unlabeled (MPU) learning and propose a theoretically and practically novel CONFidence-based MPU (Conf-MPU) approach. To handle the incomplete annotations, Conf-MPU consists of two steps. First, a confidence score is estimated for each token of being an entity token. Then, the proposed Conf-MPU risk estimation is applied to train a multi-class classifier for the NER task. Thorough experiments on two benchmark datasets labeled by various external knowledge demonstrate the superiority of the proposed Conf-MPU over existing DS-NER methods. Our code is available at Github.",
		tldr: "We propose a novel Confidence-based MPU based approach for the named entity recognition task under distant supervision.",
		url: "https://aclanthology.org/2022.acl-long.498"
	},
	{
		title: "UniXcoder: Unified Cross-Modal Pre-training for Code Representation",
		authors: [
			"Daya Guo",
			"Shuai Lu",
			"Nan Duan",
			"Yanlin Wang",
			"Ming Zhou",
			"Jian Yin"
		],
		abstract: "Pre-trained models for programming languages have recently demonstrated great success on code intelligence. To support both code-related understanding and generation tasks, recent works attempt to pre-train unified encoder-decoder models. However, such encoder-decoder framework is sub-optimal for auto-regressive tasks, especially code completion that requires a decoder-only manner for efficient inference. In this paper, we present UniXcoder, a unified cross-modal pre-trained model for programming language. The model utilizes mask attention matrices with prefix adapters to control the behavior of the model and leverages cross-modal contents like AST and code comment to enhance code representation. To encode AST that is represented as a tree in parallel, we propose a one-to-one mapping method to transform AST in a sequence structure that retains all structural information from the tree. Furthermore, we propose to utilize multi-modal contents to learn representation of code fragment with contrastive learning, and then align representations among programming languages using a cross-modal generation task. We evaluate UniXcoder on five code-related tasks over nine datasets. To further evaluate the performance of code fragment representation, we also construct a dataset for a new task, called zero-shot code-to-code search. Results show that our model achieves state-of-the-art performance on most tasks and analysis reveals that comment and AST can both enhance UniXcoder.",
		tldr: "Unified cross-modal pre-trained model for programming language that learns representation of code fragment with contrastive learning and optimizes code completion.",
		url: "https://aclanthology.org/2022.acl-long.499"
	},
	{
		title: "One Country, 700+ Languages: NLP Challenges for Underrepresented Languages and Dialects in Indonesia",
		authors: [
			"Alham Fikri Aji",
			"Genta Indra Winata",
			"Fajri Koto",
			"Samuel Cahyawijaya",
			"Ade Romadhony",
			"Rahmad Mahendra",
			"Kemal Kurniawan",
			"David Moeljadi",
			"Radityo Eko Prasojo",
			"Timothy Baldwin",
			"Jey Han Lau",
			"Sebastian Ruder"
		],
		abstract: "NLP research is impeded by a lack of resources and awareness of the challenges presented by underrepresented languages and dialects. Focusing on the languages spoken in Indonesia, the second most linguistically diverse and the fourth most populous nation of the world, we provide an overview of the current state of NLP research for Indonesia’s 700+ languages. We highlight challenges in Indonesian NLP and how these affect the performance of current NLP systems. Finally, we provide general recommendations to help develop NLP technology not only for languages of Indonesia but also other underrepresented languages.",
		tldr: "We provide an overview of the current state of NLP research for Indonesia's 700+ languages and provide general recommendations to help develop NLP technology not only for languages of Indonesia but also other underrepresented languages.",
		url: "https://aclanthology.org/2022.acl-long.500"
	},
	{
		title: "Is GPT-3 Text Indistinguishable from Human Text? Scarecrow: A Framework for Scrutinizing Machine Text",
		authors: [
			"Yao Dou",
			"Maxwell Forbes",
			"Rik Koncel-Kedziorski",
			"Noah A. Smith",
			"Yejin Choi"
		],
		abstract: "Modern neural language models can produce remarkably fluent and grammatical text. So much, in fact, that recent work by Clark et al. (2021) has reported that conventional crowdsourcing can no longer reliably distinguish between machine-authored (GPT-3) and human-authored writing. As errors in machine generations become ever subtler and harder to spot, it poses a new challenge to the research community for robust machine text evaluation.We propose a new framework called Scarecrow for scrutinizing machine text via crowd annotation. To support the broad range of real machine errors that can be identified by laypeople, the ten error categories of Scarecrow—such as redundancy, commonsense errors, and incoherence—are identified through several rounds of crowd annotation experiments without a predefined ontology.We then use Scarecrow to collect over 41k error spans in human-written and machine-generated paragraphs of English language news text. We isolate factors for detailed analysis, including parameter count, training data, and various decoding-time configurations. Our approach successfully quantifies measurable gaps between human authored text and generations from models of several sizes, including fourteen configurations of GPT-3. In addition, our analysis unveils new insights, with detailed rationales provided by laypeople, e.g., that the commonsense capabilities have been improving with larger models while math capabilities have not, and that the choices of simple decoding hyperparameters can make remarkable differences on the perceived quality of machine text. We release our training material, annotation toolkit and dataset at https://yao-dou.github.io/scarecrow/.",
		tldr: "We propose a new framework called Scarecrow for scrutinizing machine text via crowd annotation.",
		url: "https://aclanthology.org/2022.acl-long.501"
	},
	{
		title: "Transkimmer: Transformer Learns to Layer-wise Skim",
		authors: [
			"Yue Guan",
			"Zhengyi Li",
			"Jingwen Leng",
			"Zhouhan Lin",
			"Minyi Guo"
		],
		abstract: "Transformer architecture has become the de-facto model for many machine learning tasks from natural language processing and computer vision. As such, improving its computational efficiency becomes paramount. One of the major computational inefficiency of Transformer based models is that they spend the identical amount of computation throughout all layers. Prior works have proposed to augment the Transformer model with the capability of skimming tokens to improve its computational efficiency. However, they suffer from not having effectual and end-to-end optimization of the discrete skimming predictor. To address the above limitations, we propose the Transkimmer architecture, which learns to identify hidden state tokens that are not required by each layer. The skimmed tokens are then forwarded directly to the final output, thus reducing the computation of the successive layers. The key idea in Transkimmer is to add a parameterized predictor before each layer that learns to make the skimming decision. We also propose to adopt reparameterization trick and add skim loss for the end-to-end training of Transkimmer. Transkimmer achieves 10.97x average speedup on GLUE benchmark compared with vanilla BERT-base baseline with less than 1% accuracy degradation.",
		tldr: "We propose Transkimmer architecture, which learns to identify hidden state tokens that are not required by each layer.",
		url: "https://aclanthology.org/2022.acl-long.502"
	},
	{
		title: "SkipBERT: Efficient Inference with Shallow Layer Skipping",
		authors: [
			"Jue Wang",
			"Ke Chen",
			"Gang Chen",
			"Lidan Shou",
			"Julian McAuley"
		],
		abstract: "In this paper, we propose SkipBERT to accelerate BERT inference by skipping the computation of shallow layers. To achieve this, our approach encodes small text chunks into independent representations, which are then materialized to approximate the shallow representation of BERT. Since the use of such approximation is inexpensive compared with transformer calculations, we leverage it to replace the shallow layers of BERT to skip their runtime overhead. With off-the-shelf early exit mechanisms, we also skip redundant computation from the highest few layers to further improve inference efficiency. Results on GLUE show that our approach can reduce latency by 65% without sacrificing performance. By using only two-layer transformer calculations, we can still maintain 95% accuracy of BERT.",
		tldr: "We propose SkipBERT to accelerate BERT inference by skipping the computation of shallow layers.",
		url: "https://aclanthology.org/2022.acl-long.503"
	},
	{
		title: "Pretraining with Artificial Language: Studying Transferable Knowledge in Language Models",
		authors: [
			"Ryokan Ri",
			"Yoshimasa Tsuruoka"
		],
		abstract: "We investigate what kind of structural knowledge learned in neural network encoders is transferable to processing natural language.We design ",
		tldr: "We investigate what kind of structural knowledge learned in neural network encoders is transferable to processing natural language.",
		url: "https://aclanthology.org/2022.acl-long.504"
	},
	{
		title: "mLUKE: The Power of Entity Representations in Multilingual Pretrained Language Models",
		authors: [
			"Ryokan Ri",
			"Ikuya Yamada",
			"Yoshimasa Tsuruoka"
		],
		abstract: "Recent studies have shown that multilingual pretrained language models can be effectively improved with cross-lingual alignment information from Wikipedia entities.However, existing methods only exploit entity information in pretraining and do not explicitly use entities in downstream tasks.In this study, we explore the effectiveness of leveraging entity representations for downstream cross-lingual tasks.We train a multilingual language model with 24 languages with entity representations and showthe model consistently outperforms word-based pretrained models in various cross-lingual transfer tasks.We also analyze the model and the key insight is that incorporating entity representations into the input allows us to extract more language-agnostic features.We also evaluate the model with a multilingual cloze prompt task with the mLAMA dataset.We show that entity-based prompt elicits correct factual knowledge more likely than using only word representations.",
		tldr: "We train a multilingual language model with 24 languages with entity representations and showthe model consistently outperforms word-based pretrained models in various cross-lingual transfer tasks.",
		url: "https://aclanthology.org/2022.acl-long.505"
	},
	{
		title: "Evaluating Factuality in Text Simplification",
		authors: [
			"Ashwin Devaraj",
			"William Sheffield",
			"Byron Wallace",
			"Junyi Jessy Li"
		],
		abstract: "Automated simplification models aim to make input texts more readable. Such methods have the potential to make complex information accessible to a wider audience, e.g., providing access to recent medical literature which might otherwise be impenetrable for a lay reader. However, such models risk introducing errors into automatically simplified texts, for instance by inserting statements unsupported by the corresponding original text, or by omitting key information. Providing more readable but inaccurate versions of texts may in many cases be worse than providing no such access at all. The problem of factual accuracy (and the lack thereof) has received heightened attention in the context of summarization models, but the factuality of automatically simplified texts has not been investigated. We introduce a taxonomy of errors that we use to analyze both references drawn from standard simplification datasets and state-of-the-art model outputs. We find that errors often appear in both that are not captured by existing evaluation metrics, motivating a need for research into ensuring the factual accuracy of automated simplification models.",
		tldr: "We present a taxonomy of errors in automated simplification models and show that errors often appear in both datasets and outputs.",
		url: "https://aclanthology.org/2022.acl-long.506"
	},
	{
		title: "Requirements and Motivations of Low-Resource Speech Synthesis for Language Revitalization",
		authors: [
			"Aidan Pine",
			"Dan Wells",
			"Nathan Brinklow",
			"Patrick Littell",
			"Korin Richmond"
		],
		abstract: "This paper describes the motivation and development of speech synthesis systems for the purposes of language revitalization. By building speech synthesis systems for three Indigenous languages spoken in Canada, Kanien’kéha, Gitksan & SENĆOŦEN, we re-evaluate the question of how much data is required to build low-resource speech synthesis systems featuring state-of-the-art neural models. For example, preliminary results with English data show that a FastSpeech2 model trained with 1 hour of training data can produce speech with comparable naturalness to a Tacotron2 model trained with 10 hours of data. Finally, we motivate future research in evaluation and classroom integration in the field of speech synthesis for language revitalization.",
		tldr: "We propose a new approach to speech synthesis for language revitalization by building speech synthesis systems for three Indigenous languages spoken in Canada.",
		url: "https://aclanthology.org/2022.acl-long.507"
	},
	{
		title: "Sharpness-Aware Minimization Improves Language Model Generalization",
		authors: [
			"Dara Bahri",
			"Hossein Mobahi",
			"Yi Tay"
		],
		abstract: "The allure of superhuman-level capabilities has led to considerable interest in language models like GPT-3 and T5, wherein the research has, by and large, revolved around new model architectures, training tasks, and loss objectives, along with substantial engineering efforts to scale up model capacity and dataset size. Comparatively little work has been done to improve the generalization of these models through better optimization. In this work, we show that Sharpness-Aware Minimization (SAM), a recently proposed optimization procedure that encourages convergence to flatter minima, can substantially improve the generalization of language models without much computational overhead. We show that SAM is able to boost performance on SuperGLUE, GLUE, Web Questions, Natural Questions, Trivia QA, and TyDiQA, with particularly large gains when training data for these tasks is limited.",
		tldr: "We show that Sharpness-aware minimization can substantially improve the generalization of language models without much computational overhead.",
		url: "https://aclanthology.org/2022.acl-long.508"
	},
	{
		title: "Adversarial Authorship Attribution for Deobfuscation",
		authors: [
			"Wanyue Zhai",
			"Jonathan Rusert",
			"Zubair Shafiq",
			"Padmini Srinivasan"
		],
		abstract: "Recent advances in natural language processing have enabled powerful privacy-invasive authorship attribution. To counter authorship attribution, researchers have proposed a variety of rule-based and learning-based text obfuscation approaches. However, existing authorship obfuscation approaches do not consider the adversarial threat model. Specifically, they are not evaluated against adversarially trained authorship attributors that are aware of potential obfuscation. To fill this gap, we investigate the problem of adversarial authorship attribution for deobfuscation. We show that adversarially trained authorship attributors are able to degrade the effectiveness of existing obfuscators from 20-30% to 5-10%. We also evaluate the effectiveness of adversarial training when the attributor makes incorrect assumptions about whether and which obfuscator was used. While there is a a clear degradation in attribution accuracy, it is noteworthy that this degradation is still at or above the attribution accuracy of the attributor that is not adversarially trained at all. Our results motivate the need to develop authorship obfuscation approaches that are resistant to deobfuscation.",
		tldr: "We investigate the problem of adversarial authorship attribution for deobfuscation and show that adversarially trained authorship attributors are able to degrade the effectiveness of existing obfuscators from 20-30% to 5-10%.",
		url: "https://aclanthology.org/2022.acl-long.509"
	},
	{
		title: "Weakly Supervised Word Segmentation for Computational Language Documentation",
		authors: [
			"Shu Okabe",
			"Laurent Besacier",
			"François Yvon"
		],
		abstract: "Word and morpheme segmentation are fundamental steps of language documentation as they allow to discover lexical units in a language for which the lexicon is unknown. However, in most language documentation scenarios, linguists do not start from a blank page: they may already have a pre-existing dictionary or have initiated manual segmentation of a small part of their data. This paper studies how such a weak supervision can be taken advantage of in Bayesian non-parametric models of segmentation. Our experiments on two very low resource languages (Mboshi and Japhug), whose documentation is still in progress, show that weak supervision can be beneficial to the segmentation quality. In addition, we investigate an incremental learning scenario where manual segmentations are provided in a sequential manner. This work opens the way for interactive annotation tools for documentary linguists.",
		tldr: "Weak supervision can be used to improve word and morpheme segmentation in documentary linguistics.",
		url: "https://aclanthology.org/2022.acl-long.510"
	},
	{
		title: "SciNLI: A Corpus for Natural Language Inference on Scientific Text",
		authors: [
			"Mobashir Sadat",
			"Cornelia Caragea"
		],
		abstract: "Existing Natural Language Inference (NLI) datasets, while being instrumental in the advancement of Natural Language Understanding (NLU) research, are not related to scientific text. In this paper, we introduce SciNLI, a large dataset for NLI that captures the formality in scientific text and contains 107,412 sentence pairs extracted from scholarly papers on NLP and computational linguistics. Given that the text used in scientific literature differs vastly from the text used in everyday language both in terms of vocabulary and sentence structure, our dataset is well suited to serve as a benchmark for the evaluation of scientific NLU models. Our experiments show that SciNLI is harder to classify than the existing NLI datasets. Our best performing model with XLNet achieves a Macro F1 score of only 78.18% and an accuracy of 78.23% showing that there is substantial room for improvement.",
		tldr: "We present SciNLINLI, a large dataset for NLI that captures the formality in scientific text and contains 107,412 sentence pairs extracted from scholarly papers on NLP and computational linguistics.",
		url: "https://aclanthology.org/2022.acl-long.511"
	},
	{
		title: "Neural reality of argument structure constructions",
		authors: [
			"Bai Li",
			"Zining Zhu",
			"Guillaume Thomas",
			"Frank Rudzicz",
			"Yang Xu"
		],
		abstract: "In lexicalist linguistic theories, argument structure is assumed to be predictable from the meaning of verbs. As a result, the verb is the primary determinant of the meaning of a clause. In contrast, construction grammarians propose that argument structure is encoded in constructions (or form-meaning pairs) that are distinct from verbs. Two decades of psycholinguistic research have produced substantial empirical evidence in favor of the construction view. Here we adapt several psycholinguistic studies to probe for the existence of argument structure constructions (ASCs) in Transformer-based language models (LMs). First, using a sentence sorting experiment, we find that sentences sharing the same construction are closer in embedding space than sentences sharing the same verb. Furthermore, LMs increasingly prefer grouping by construction with more input data, mirroring the behavior of non-native language learners. Second, in a “Jabberwocky” priming-based experiment, we find that LMs associate ASCs with meaning, even in semantically nonsensical sentences. Our work offers the first evidence for ASCs in LMs and highlights the potential to devise novel probing methods grounded in psycholinguistic research.",
		tldr: "We propose a new method for probing for argument structure constructions in Transformer-based language models and show that LMs associate ASCs with meaning, even in semantically nonsensical sentences.",
		url: "https://aclanthology.org/2022.acl-long.512"
	},
	{
		title: "On the Robustness of Offensive Language Classifiers",
		authors: [
			"Jonathan Rusert",
			"Zubair Shafiq",
			"Padmini Srinivasan"
		],
		abstract: "Social media platforms are deploying machine learning based offensive language classification systems to combat hateful, racist, and other forms of offensive speech at scale. However, despite their real-world deployment, we do not yet comprehensively understand the extent to which offensive language classifiers are robust against adversarial attacks. Prior work in this space is limited to studying robustness of offensive language classifiers against primitive attacks such as misspellings and extraneous spaces. To address this gap, we systematically analyze the robustness of state-of-the-art offensive language classifiers against more crafty adversarial attacks that leverage greedy- and attention-based word selection and context-aware embeddings for word replacement. Our results on multiple datasets show that these crafty adversarial attacks can degrade the accuracy of offensive language classifiers by more than 50% while also being able to preserve the readability and meaning of the modified text.",
		tldr: "We systematically analyze the robustness of offensive language classifiers against more crafty adversarial attacks that leverage greedy- and attention-based word selection and context-aware embeddings for word replacement.",
		url: "https://aclanthology.org/2022.acl-long.513"
	},
	{
		title: "Few-shot Controllable Style Transfer for Low-Resource Multilingual Settings",
		authors: [
			"Kalpesh Krishna",
			"Deepak Nathani",
			"Xavier Garcia",
			"Bidisha Samanta",
			"Partha Talukdar"
		],
		abstract: "Style transfer is the task of rewriting a sentence into a target style while approximately preserving content. While most prior literature assumes access to a large style-labelled corpus, recent work (Riley et al. 2021) has attempted “few-shot” style transfer using only 3-10 sentences at inference for style extraction. In this work we study a relevant low-resource setting: style transfer for languages where no style-labelled corpora are available. We notice that existing few-shot methods perform this task poorly, often copying inputs verbatim. We push the state-of-the-art for few-shot style transfer with a new method modeling the stylistic difference between paraphrases. When compared to prior work, our model achieves 2-3x better performance in formality transfer and code-mixing addition across seven languages. Moreover, our method is better at controlling the style transfer magnitude using an input scalar knob. We report promising qualitative results for several attribute transfer tasks (sentiment transfer, simplification, gender neutralization, text anonymization) all without retraining the model. Finally, we find model evaluation to be difficult due to the lack of datasets and metrics for many languages. To facilitate future research we crowdsource formality annotations for 4000 sentence pairs in four Indic languages, and use this data to design our automatic evaluations.",
		tldr: "We propose a new method for style transfer in languages where style-labelled corpora are not available.",
		url: "https://aclanthology.org/2022.acl-long.514"
	},
	{
		title: "ABC: Attention with Bounded-memory Control",
		authors: [
			"Hao Peng",
			"Jungo Kasai",
			"Nikolaos Pappas",
			"Dani Yogatama",
			"Zhaofeng Wu",
			"Lingpeng Kong",
			"Roy Schwartz",
			"Noah A. Smith"
		],
		abstract: "Transformer architectures have achieved state- of-the-art results on a variety of natural language processing (NLP) tasks. However, their attention mechanism comes with a quadratic complexity in sequence lengths, making the computational overhead prohibitive, especially for long sequences. Attention context can be seen as a random-access memory with each token taking a slot. Under this perspective, the memory size grows linearly with the sequence length, and so does the overhead of reading from it. One way to improve the efficiency is to bound the memory size. We show that disparate approaches can be subsumed into one abstraction, attention with bounded-memory control (ABC), and they vary in their organization of the memory. ABC reveals new, unexplored possibilities. First, it connects several efficient attention variants that would otherwise seem apart. Second, this abstraction gives new insights—an established approach (Wang et al., 2020b) previously thought to not be applicable in causal attention, actually is. Last, we present a new instance of ABC, which draws inspiration from existing ABC approaches, but replaces their heuristic memory-organizing functions with a learned, contextualized one. Our experiments on language modeling, machine translation, and masked language model finetuning show that our approach outperforms previous efficient attention models; compared to the strong transformer baselines, it significantly improves the inference time and space efficiency with no or negligible accuracy loss.",
		tldr: "We present a new approach to causal attention that improves the inference time and space efficiency with no or negligible accuracy loss.",
		url: "https://aclanthology.org/2022.acl-long.515"
	},
	{
		title: "The Dangers of Underclaiming: Reasons for Caution When Reporting How NLP Systems Fail",
		authors: [
			"Samuel Bowman"
		],
		abstract: "Researchers in NLP often frame and discuss research results in ways that serve to deemphasize the field’s successes, often in response to the field’s widespread hype. Though well-meaning, this has yielded many misleading or false claims about the limits of our best technology. This is a problem, and it may be more serious than it looks: It harms our credibility in ways that can make it harder to mitigate present-day harms, like those involving biased systems for content moderation or resume screening. It also limits our ability to prepare for the potentially enormous impacts of more distant future advances. This paper urges researchers to be careful about these claims and suggests some research directions and communication strategies that will make it easier to avoid or rebut them.",
		tldr: "We present a new paper that addresses the problem of misleading or false claims about the limits of our best technology.",
		url: "https://aclanthology.org/2022.acl-long.516"
	},
	{
		title: "RELiC: Retrieving Evidence for Literary Claims",
		authors: [
			"Katherine Thai",
			"Yapei Chang",
			"Kalpesh Krishna",
			"Mohit Iyyer"
		],
		abstract: "Humanities scholars commonly provide evidence for claims that they make about a work of literature (e.g., a novel) in the form of quotations from the work. We collect a large-scale dataset (RELiC) of 78K literary quotations and surrounding critical analysis and use it to formulate the novel task of literary evidence retrieval, in which models are given an excerpt of literary analysis surrounding a masked quotation and asked to retrieve the quoted passage from the set of all passages in the work. Solving this retrieval task requires a deep understanding of complex literary and linguistic phenomena, which proves challenging to methods that overwhelmingly rely on lexical and semantic similarity matching. We implement a RoBERTa-based dense passage retriever for this task that outperforms existing pretrained information retrieval baselines; however, experiments and analysis by human domain experts indicate that there is substantial room for improvement.",
		tldr: "We present a novel task for literary evidence retrieval in which uses a novel method of dense passage retrieval and propose a novel algorithm for its retrieval.",
		url: "https://aclanthology.org/2022.acl-long.517"
	},
	{
		title: "Analyzing Generalization of Vision and Language Navigation to Unseen Outdoor Areas",
		authors: [
			"Raphael Schumann",
			"Stefan Riezler"
		],
		abstract: "Vision and language navigation (VLN) is a challenging visually-grounded language understanding task. Given a natural language navigation instruction, a visual agent interacts with a graph-based environment equipped with panorama images and tries to follow the described route. Most prior work has been conducted in indoor scenarios where best results were obtained for navigation on routes that are similar to the training routes, with sharp drops in performance when testing on unseen environments. We focus on VLN in outdoor scenarios and find that in contrast to indoor VLN, most of the gain in outdoor VLN on unseen data is due to features like junction type embedding or heading delta that are specific to the respective environment graph, while image information plays a very minor role in generalizing VLN to unseen outdoor areas. These findings show a bias to specifics of graph representations of urban environments, demanding that VLN tasks grow in scale and diversity of geographical environments.",
		tldr: "Visual vision and language navigation on unseen data.",
		url: "https://aclanthology.org/2022.acl-long.518"
	},
	{
		title: "Adapting Coreference Resolution Models through Active Learning",
		authors: [
			"Michelle Yuan",
			"Patrick Xia",
			"Chandler May",
			"Benjamin Van Durme",
			"Jordan Boyd-Graber"
		],
		abstract: "Neural coreference resolution models trained on one dataset may not transfer to new, low-resource domains. Active learning mitigates this problem by sampling a small subset of data for annotators to label. While active learning is well-defined for classification tasks, its application to coreference resolution is neither well-defined nor fully understood. This paper explores how to actively label coreference, examining sources of model uncertainty and document reading costs. We compare uncertainty sampling strategies and their advantages through thorough error analysis. In both synthetic and human experiments, labeling spans within the same document is more effective than annotating spans across documents. The findings contribute to a more realistic development of coreference resolution models.",
		tldr: "We explore how to actively label coreference, examining sources of model uncertainty and document reading costs.",
		url: "https://aclanthology.org/2022.acl-long.519"
	},
	{
		title: "An Imitation Learning Curriculum for Text Editing with Non-Autoregressive Models",
		authors: [
			"Sweta Agrawal",
			"Marine Carpuat"
		],
		abstract: "We propose a framework for training non-autoregressive sequence-to-sequence models for editing tasks, where the original input sequence is iteratively edited to produce the output. We show that the imitation learning algorithms designed to train such models for machine translation introduces mismatches between training and inference that lead to undertraining and poor generalization in editing scenarios. We address this issue with two complementary strategies: 1) a roll-in policy that exposes the model to intermediate training sequences that it is more likely to encounter during inference, 2) a curriculum that presents easy-to-learn edit operations first, gradually increasing the difficulty of training samples as the model becomes competent. We show the efficacy of these strategies on two challenging English editing tasks: controllable text simplification and abstractive summarization. Our approach significantly improves output quality on both tasks and controls output complexity better on the simplification task.",
		tldr: "We propose a framework for training sequence-to-sequence models for editing tasks, where the original input sequence is iteratively edited to produce the output.",
		url: "https://aclanthology.org/2022.acl-long.520"
	},
	{
		title: "Memorisation versus Generalisation in Pre-trained Language Models",
		authors: [
			"Michael Tänzer",
			"Sebastian Ruder",
			"Marek Rei"
		],
		abstract: "State-of-the-art pre-trained language models have been shown to memorise facts and perform well with limited amounts of training data. To gain a better understanding of how these models learn, we study their generalisation and memorisation capabilities in noisy and low-resource scenarios. We find that the training of these models is almost unaffected by label noise and that it is possible to reach near-optimal results even on extremely noisy datasets. However, our experiments also show that they mainly learn from high-frequency patterns and largely fail when tested on low-resource tasks such as few-shot learning and rare entity recognition. To mitigate such limitations, we propose an extension based on prototypical networks that improves performance in low-resource named entity recognition tasks.",
		tldr: "We study how language models learn in noisy and low-resource scenarios and propose a novel extension based on prototypical networks that improves performance in low-frequency named entity recognition tasks.",
		url: "https://aclanthology.org/2022.acl-long.521"
	},
	{
		title: "ChatMatch: Evaluating Chatbots by Autonomous Chat Tournaments",
		authors: [
			"Ruolan Yang",
			"Zitong Li",
			"Haifeng Tang",
			"Kenny Zhu"
		],
		abstract: "Existing automatic evaluation systems of chatbots mostly rely on static chat scripts as ground truth, which is hard to obtain, and requires access to the models of the bots as a form of “white-box testing”. Interactive evaluation mitigates this problem but requires human involvement. In our work, we propose an interactive chatbot evaluation framework in which chatbots compete with each other like in a sports tournament, using flexible scoring metrics. This framework can efficiently rank chatbots independently from their model architectures and the domains for which they are trained.",
		tldr: "We propose an interactive chatbot evaluation framework in which chatbots compete with each other like in a sports tournament, using flexible scoring metrics.",
		url: "https://aclanthology.org/2022.acl-long.522"
	},
	{
		title: "Do self-supervised speech models develop human-like perception biases?",
		authors: [
			"Juliette Millet",
			"Ewan Dunbar"
		],
		abstract: "Self-supervised models for speech processing form representational spaces without using any external labels. Increasingly, they appear to be a feasible way of at least partially eliminating costly manual annotations, a problem of particular concern for low-resource languages. But what kind of representational spaces do these models construct?Human perception specializes to the sounds of listeners’ native languages. Does the same thing happen in self-supervised models? We examine the representational spaces of three kinds of state of the art self-supervised models: wav2vec, HuBERT and contrastive predictive coding (CPC), and compare them with the perceptual spaces of French-speaking and English-speaking human listeners, both globally and taking account of the behavioural differences between the two language groups. We show that the CPC model shows a small native language effect, but that wav2vec and HuBERT seem to develop a universal speech perception space which is not language specific. A comparison against the predictions of supervised phone recognisers suggests that all three self-supervised models capture relatively fine-grained perceptual phenomena, while supervised models are better at capturing coarser, phone-level effects, and effects of listeners’ native language, on perception.",
		tldr: "We show that the CPC model shows a small native language effect, but that wav2vec and HuBERT seem to develop a universal speech perception space which is not language specific.",
		url: "https://aclanthology.org/2022.acl-long.523"
	},
	{
		title: "Vision-and-Language Navigation: A Survey of Tasks, Methods, and Future Directions",
		authors: [
			"Jing Gu",
			"Eliana Stefani",
			"Qi Wu",
			"Jesse Thomason",
			"Xin Wang"
		],
		abstract: "A long-term goal of AI research is to build intelligent agents that can communicate with humans in natural language, perceive the environment, and perform real-world tasks. Vision-and-Language Navigation (VLN) is a fundamental and interdisciplinary research topic towards this goal, and receives increasing attention from natural language processing, computer vision, robotics, and machine learning communities. In this paper, we review contemporary studies in the emerging field of VLN, covering tasks, evaluation metrics, methods, etc. Through structured analysis of current progress and challenges, we also highlight the limitations of current VLN and opportunities for future work. This paper serves as a thorough reference for the VLN research community.",
		tldr: "We review contemporary studies in the emerging field of vision-and-language navigation and provide a thorough reference for the VLN research community.",
		url: "https://aclanthology.org/2022.acl-long.524"
	},
	{
		title: "Learning to Generate Programs for Table Fact Verification via Structure-Aware Semantic Parsing",
		authors: [
			"Suixin Ou",
			"Yongmei Liu"
		],
		abstract: "Table fact verification aims to check the correctness of textual statements based on given semi-structured data. Most existing methods are devoted to better comprehending logical operations and tables, but they hardly study generating latent programs from statements, with which we can not only retrieve evidences efficiently but also explain reasons behind verifications naturally. However, it is challenging to get correct programs with existing weakly supervised semantic parsers due to the huge search space with lots of spurious programs. In this paper, we address the challenge by leveraging both lexical features and structure features for program generation. Through analyzing the connection between the program tree and the dependency tree, we define a unified concept, operation-oriented tree, to mine structure features, and introduce Structure-Aware Semantic Parsing to integrate structure features into program generation. Moreover, we design a refined objective function with lexical features and violation punishments to further avoid spurious programs. Experimental results show that our proposed method generates programs more accurately than existing semantic parsers, and achieves comparable performance to the SOTA on the large-scale benchmark TABFACT.",
		tldr: "We propose Structure-Aware Semantic Parsing to generate latent programs from statements and show that it is more accurate than existing semantic parsers.",
		url: "https://aclanthology.org/2022.acl-long.525"
	},
	{
		title: "Cluster & Tune: Boost Cold Start Performance in Text Classification",
		authors: [
			"Eyal Shnarch",
			"Ariel Gera",
			"Alon Halfon",
			"Lena Dankin",
			"Leshem Choshen",
			"Ranit Aharonov",
			"Noam Slonim"
		],
		abstract: "In real-world scenarios, a text classification task often begins with a cold start, when labeled data is scarce. In such cases, the common practice of fine-tuning pre-trained models, such as BERT, for a target classification task, is prone to produce poor performance. We suggest a method to boost the performance of such models by adding an intermediate unsupervised classification task, between the pre-training and fine-tuning phases. As such an intermediate task, we perform clustering and train the pre-trained model on predicting the cluster labels.We test this hypothesis on various data sets, and show that this additional classification phase can significantly improve performance, mainly for topical classification tasks, when the number of labeled instances available for fine-tuning is only a couple of dozen to a few hundred.",
		tldr: "We propose an intermediate unsupervised classification task for text classification tasks, which can significantly improve performance.",
		url: "https://aclanthology.org/2022.acl-long.526"
	},
	{
		title: "Overcoming a Theoretical Limitation of Self-Attention",
		authors: [
			"David Chiang",
			"Peter Cholak"
		],
		abstract: "Although transformers are remarkably effective for many tasks, there are some surprisingly easy-looking regular languages that they struggle with. Hahn shows that for languages where acceptance depends on a single input symbol, a transformer’s classification decisions get closer and closer to random guessing (that is, a cross-entropy of 1) as input strings get longer and longer. We examine this limitation using two languages: PARITY, the language of bit strings with an odd number of 1s, and FIRST, the language of bit strings starting with a 1. We demonstrate three ways of overcoming the limitation implied by Hahn’s lemma. First, we settle an open question by constructing a transformer that recognizes PARITY with perfect accuracy, and similarly for FIRST. Second, we use layer normalization to bring the cross-entropy of both models arbitrarily close to zero. Third, when transformers need to focus on a single position, as for FIRST, we find that they can fail to generalize to longer strings; we offer a simple remedy to this problem that also improves length generalization in machine translation.",
		tldr: "We show that transformers can fail to generalize to longer strings when they need to focus on a single position.",
		url: "https://aclanthology.org/2022.acl-long.527"
	},
	{
		title: "Prediction Difference Regularization against Perturbation for Neural Machine Translation",
		authors: [
			"Dengji Guo",
			"Zhengrui Ma",
			"Min Zhang",
			"Yang Feng"
		],
		abstract: "Regularization methods applying input perturbation have drawn considerable attention and have been frequently explored for NMT tasks in recent years. Despite their simplicity and effectiveness, we argue that these methods are limited by the under-fitting of training data. In this paper, we utilize prediction difference for ground-truth tokens to analyze the fitting of token-level samples and find that under-fitting is almost as common as over-fitting. We introduce prediction difference regularization (PD-R), a simple and effective method that can reduce over-fitting and under-fitting at the same time. For all token-level samples, PD-R minimizes the prediction difference between the original pass and the input-perturbed pass, making the model less sensitive to small input changes, thus more robust to both perturbations and under-fitted training data. Experiments on three widely used WMT translation tasks show that our approach can significantly improve over existing perturbation regularization methods. On WMT16 En-De task, our model achieves 1.80 SacreBLEU improvement over vanilla transformer.",
		tldr: "We propose prediction difference regularization for ground-truth tokens to analyze the fitting of token-level samples and find that under-fitting is almost as common as over-fitting.",
		url: "https://aclanthology.org/2022.acl-long.528"
	},
	{
		title: "Make the Best of Cross-lingual Transfer: Evidence from POS Tagging with over 100 Languages",
		authors: [
			"Wietse de Vries",
			"Martijn Wieling",
			"Malvina Nissim"
		],
		abstract: "Cross-lingual transfer learning with large multilingual pre-trained models can be an effective approach for low-resource languages with no labeled training data. Existing evaluations of zero-shot cross-lingual generalisability of large pre-trained models use datasets with English training data, and test data in a selection of target languages. We explore a more extensive transfer learning setup with 65 different source languages and 105 target languages for part-of-speech tagging. Through our analysis, we show that pre-training of both source and target language, as well as matching language families, writing systems, word order systems, and lexical-phonetic distance significantly impact cross-lingual performance. The findings described in this paper can be used as indicators of which factors are important for effective zero-shot cross-lingual transfer to zero- and low-resource languages.",
		tldr: "We show that pre-training of both source and target languages, as well as matching language families, writing systems, word order systems, and lexical-phonetic distance significantly impact cross-lingual performance.",
		url: "https://aclanthology.org/2022.acl-long.529"
	},
	{
		title: "Should a Chatbot be Sarcastic? Understanding User Preferences Towards Sarcasm Generation",
		authors: [
			"Silviu Vlad Oprea",
			"Steven Wilson",
			"Walid Magdy"
		],
		abstract: "Previous sarcasm generation research has focused on how to generate text that people perceive as sarcastic to create more human-like interactions. In this paper, we argue that we should first turn our attention to the question of when sarcasm should be generated, finding that humans consider sarcastic responses inappropriate to many input utterances. Next, we use a theory-driven framework for generating sarcastic responses, which allows us to control the linguistic devices included during generation. For each device, we investigate how much humans associate it with sarcasm, finding that pragmatic insincerity and emotional markers are devices crucial for making sarcasm recognisable.",
		tldr: "We propose a theory-driven framework for generating sarcastic responses that are recognisable to humans.",
		url: "https://aclanthology.org/2022.acl-long.530"
	},
	{
		title: "How Do Seq2Seq Models Perform on End-to-End Data-to-Text Generation?",
		authors: [
			"Xunjian Yin",
			"Xiaojun Wan"
		],
		abstract: "With the rapid development of deep learning, Seq2Seq paradigm has become prevalent for end-to-end data-to-text generation, and the BLEU scores have been increasing in recent years. However, it is widely recognized that there is still a gap between the quality of the texts generated by models and the texts written by human. In order to better understand the ability of Seq2Seq models, evaluate their performance and analyze the results, we choose to use Multidimensional Quality Metric(MQM) to evaluate several representative Seq2Seq models on end-to-end data-to-text generation. We annotate the outputs of five models on four datasets with eight error types and find that 1) copy mechanism is helpful for the improvement in Omission and Inaccuracy Extrinsic errors but it increases other types of errors such as Addition; 2) pre-training techniques are highly effective, and pre-training strategy and model size are very significant; 3) the structure of the dataset also influences the model’s performance greatly; 4) some specific types of errors are generally challenging for seq2seq models.",
		tldr: "We evaluate the ability of Seq2Seq models on end-to-end data-to text generation and find that the quality of the output is not as good as the output of human authors.",
		url: "https://aclanthology.org/2022.acl-long.531"
	},
	{
		title: "Probing for Labeled Dependency Trees",
		authors: [
			"Max Müller-Eberstein",
			"Rob van der Goot",
			"Barbara Plank"
		],
		abstract: "Probing has become an important tool for analyzing representations in Natural Language Processing (NLP). For graphical NLP tasks such as dependency parsing, linear probes are currently limited to extracting undirected or unlabeled parse trees which do not capture the full task. This work introduces DepProbe, a linear probe which can extract labeled and directed dependency parse trees from embeddings while using fewer parameters and compute than prior methods. Leveraging its full task coverage and lightweight parametrization, we investigate its predictive power for selecting the best transfer language for training a full biaffine attention parser. Across 13 languages, our proposed method identifies the best source treebank 94% of the time, outperforming competitive baselines and prior work. Finally, we analyze the informativeness of task-specific subspaces in contextual embeddings as well as which benefits a full parser’s non-linear parametrization provides.",
		tldr: "We propose a new method for extracting labeled and directed dependency parse trees from embeddings while using fewer parameters and compute than prior methods.",
		url: "https://aclanthology.org/2022.acl-long.532"
	},
	{
		title: "DoCoGen: Domain Counterfactual Generation for Low Resource Domain Adaptation",
		authors: [
			"Nitay Calderon",
			"Eyal Ben-David",
			"Amir Feder",
			"Roi Reichart"
		],
		abstract: "Natural language processing (NLP) algorithms have become very successful, but they still struggle when applied to out-of-distribution examples. In this paper we propose a controllable generation approach in order to deal with this domain adaptation (DA) challenge. Given an input text example, our DoCoGen algorithm generates a domain-counterfactual textual example (D-con) - that is similar to the original in all aspects, including the task label, but its domain is changed to a desired one. Importantly, DoCoGen is trained using only unlabeled examples from multiple domains - no NLP task labels or parallel pairs of textual examples and their domain-counterfactuals are required. We show that DoCoGen can generate coherent counterfactuals consisting of multiple sentences. We use the D-cons generated by DoCoGen to augment a sentiment classifier and a multi-label intent classifier in 20 and 78 DA setups, respectively, where source-domain labeled data is scarce. Our model outperforms strong baselines and improves the accuracy of a state-of-the-art unsupervised DA algorithm.",
		tldr: "We propose a controllable generation approach for domain adaptation in NLP that generates coherent counterfactuals consisting of multiple sentences.",
		url: "https://aclanthology.org/2022.acl-long.533"
	},
	{
		title: "LiLT: A Simple yet Effective Language-Independent Layout Transformer for Structured Document Understanding",
		authors: [
			"Jiapeng Wang",
			"Lianwen Jin",
			"Kai Ding"
		],
		abstract: "Structured document understanding has attracted considerable attention and made significant progress recently, owing to its crucial role in intelligent document processing. However, most existing related models can only deal with the document data of specific language(s) (typically English) included in the pre-training collection, which is extremely limited. To address this issue, we propose a simple yet effective Language-independent Layout Transformer (LiLT) for structured document understanding. LiLT can be pre-trained on the structured documents of a single language and then directly fine-tuned on other languages with the corresponding off-the-shelf monolingual/multilingual pre-trained textual models. Experimental results on eight languages have shown that LiLT can achieve competitive or even superior performance on diverse widely-used downstream benchmarks, which enables language-independent benefit from the pre-training of document layout structure. Code and model are publicly available at https://github.com/jpWang/LiLT.",
		tldr: "Language-independent Layout Transformer for structured document understanding.",
		url: "https://aclanthology.org/2022.acl-long.534"
	},
	{
		title: "Dependency-based Mixture Language Models",
		authors: [
			"Zhixian Yang",
			"Xiaojun Wan"
		],
		abstract: "Various models have been proposed to incorporate knowledge of syntactic structures into neural language models. However, previous works have relied heavily on elaborate components for a specific language model, usually recurrent neural network (RNN), which makes themselves unwieldy in practice to fit into other neural language models, such as Transformer and GPT-2. In this paper, we introduce the Dependency-based Mixture Language Models. In detail, we first train neural language models with a novel dependency modeling objective to learn the probability distribution of future dependent tokens given context. We then formulate the next-token probability by mixing the previous dependency modeling probability distributions with self-attention. Extensive experiments and human evaluations show that our method can be easily and effectively applied to different neural language models while improving neural text generation on various tasks.",
		tldr: "We present a novel dependency modeling objective for neural language models and show that it can be easily and effectively applied to different neural language model while improving neural text generation on various tasks.",
		url: "https://aclanthology.org/2022.acl-long.535"
	},
	{
		title: "Can Unsupervised Knowledge Transfer from Social Discussions Help Argument Mining?",
		authors: [
			"Subhabrata Dutta",
			"Jeevesh Juneja",
			"Dipankar Das",
			"Tanmoy Chakraborty"
		],
		abstract: "Identifying argument components from unstructured texts and predicting the relationships expressed among them are two primary steps of argument mining. The intrinsic complexity of these tasks demands powerful learning models. While pretrained Transformer-based Language Models (LM) have been shown to provide state-of-the-art results over different NLP tasks, the scarcity of manually annotated data and the highly domain-dependent nature of argumentation restrict the capabilities of such models. In this work, we propose a novel transfer learning strategy to overcome these challenges. We utilize argumentation-rich social discussions from the ",
		tldr: "We propose a novel transfer learning strategy to overcome the constraints of argument mining.",
		url: "https://aclanthology.org/2022.acl-long.536"
	},
	{
		title: "Entity-based Neural Local Coherence Modeling",
		authors: [
			"Sungho Jeon",
			"Michael Strube"
		],
		abstract: "In this paper, we propose an entity-based neural local coherence model which is linguistically more sound than previously proposed neural coherence models. Recent neural coherence models encode the input document using large-scale pretrained language models. Hence their basis for computing local coherence are words and even sub-words. The analysis of their output shows that these models frequently compute coherence on the basis of connections between (sub-)words which, from a linguistic perspective, should not play a role. Still, these models achieve state-of-the-art performance in several end applications. In contrast to these models, we compute coherence on the basis of entities by constraining the input to noun phrases and proper names. This provides us with an explicit representation of the most important items in sentences leading to the notion of focus. This brings our model linguistically in line with pre-neural models of computing coherence. It also gives us better insight into the behaviour of the model thus leading to better explainability. Our approach is also in accord with a recent study (O’Connor and Andreas, 2021), which shows that most usable information is captured by nouns and verbs in transformer-based language models. We evaluate our model on three downstream tasks showing that it is not only linguistically more sound than previous models but also that it outperforms them in end applications.",
		tldr: "We propose an entity-based neural local coherence model which is linguistically more sound than previously proposed neural coherence models.",
		url: "https://aclanthology.org/2022.acl-long.537"
	},
	{
		title: "“That Is a Suspicious Reaction!”: Interpreting Logits Variation to Detect NLP Adversarial Attacks",
		authors: [
			"Edoardo Mosca",
			"Shreyash Agarwal",
			"Javier Rando Ramírez",
			"Georg Groh"
		],
		abstract: "Adversarial attacks are a major challenge faced by current machine learning research. These purposely crafted inputs fool even the most advanced models, precluding their deployment in safety-critical applications. Extensive research in computer vision has been carried to develop reliable defense strategies. However, the same issue remains less explored in natural language processing. Our work presents a model-agnostic detector of adversarial text examples. The approach identifies patterns in the logits of the target classifier when perturbing the input text. The proposed detector improves the current state-of-the-art performance in recognizing adversarial inputs and exhibits strong generalization capabilities across different NLP models, datasets, and word-level attacks.",
		tldr: "We present a model-agnostic detector for adversarial text examples in natural language processing.",
		url: "https://aclanthology.org/2022.acl-long.538"
	},
	{
		title: "Local Languages, Third Spaces, and other High-Resource Scenarios",
		authors: [
			"Steven Bird"
		],
		abstract: "How can language technology address the diverse situations of the world’s languages? In one view, languages exist on a resource continuum and the challenge is to scale existing solutions, bringing under-resourced languages into the high-resource world. In another view, presented here, the world’s language ecology includes standardised languages, local languages, and contact languages. These are often subsumed under the label of “under-resourced languages” even though they have distinct functions and prospects. I explore this position and propose some ecologically-aware language technology agendas.",
		tldr: "Language technology can address the diverse situations of the world’s languages.",
		url: "https://aclanthology.org/2022.acl-long.539"
	},
	{
		title: "That Slepen Al the Nyght with Open Ye! Cross-era Sequence Segmentation with Switch-memory",
		authors: [
			"Xuemei Tang",
			"Qi Su"
		],
		abstract: "The evolution of language follows the rule of gradual change. Grammar, vocabulary, and lexical semantic shifts take place over time, resulting in a diachronic linguistic gap. As such, a considerable amount of texts are written in languages of different eras, which creates obstacles for natural language processing tasks, such as word segmentation and machine translation. Although the Chinese language has a long history, previous Chinese natural language processing research has primarily focused on tasks within a specific era. Therefore, we propose a cross-era learning framework for Chinese word segmentation (CWS), CROSSWISE, which uses the Switch-memory (SM) module to incorporate era-specific linguistic knowledge. Experiments on four corpora from different eras show that the performance of each corpus significantly improves. Further analyses also demonstrate that the SM can effectively integrate the knowledge of the eras into the neural network.",
		tldr: "We propose a cross-era learning framework for Chinese word segmentation and machine translation, CROSSWISE, which uses the Switch-memory module to incorporate era-specific linguistic knowledge.",
		url: "https://aclanthology.org/2022.acl-long.540"
	},
	{
		title: "Fair and Argumentative Language Modeling for Computational Argumentation",
		authors: [
			"Carolin Holtermann",
			"Anne Lauscher",
			"Simone Ponzetto"
		],
		abstract: "Although much work in NLP has focused on measuring and mitigating stereotypical bias in semantic spaces, research addressing bias in computational argumentation is still in its infancy. In this paper, we address this research gap and conduct a thorough investigation of bias in argumentative language models. To this end, we introduce ABBA, a novel resource for bias measurement specifically tailored to argumentation. We employ our resource to assess the effect of argumentative fine-tuning and debiasing on the intrinsic bias found in transformer-based language models using a lightweight adapter-based approach that is more sustainable and parameter-efficient than full fine-tuning. Finally, we analyze the potential impact of language model debiasing on the performance in argument quality prediction, a downstream task of computational argumentation. Our results show that we are able to successfully and sustainably remove bias in general and argumentative language models while preserving (and sometimes improving) model performance in downstream tasks. We make all experimental code and data available at https://github.com/umanlp/FairArgumentativeLM.",
		tldr: "We propose a novel method for quantifying and quantifying the intrinsic bias in argumentative language models and show that it can be removed sustainably and sustainably.",
		url: "https://aclanthology.org/2022.acl-long.541"
	},
	{
		title: "Learning Adaptive Segmentation Policy for End-to-End Simultaneous Translation",
		authors: [
			"Ruiqing Zhang",
			"Zhongjun He",
			"Hua Wu",
			"Haifeng Wang"
		],
		abstract: "End-to-end simultaneous speech-to-text translation aims to directly perform translation from streaming source speech to target text with high translation quality and low latency. A typical simultaneous translation (ST) system consists of a speech translation model and a policy module, which determines when to wait and when to translate. Thus the policy is crucial to balance translation quality and latency. Conventional methods usually adopt fixed policies, e.g. segmenting the source speech with a fixed length and generating translation. However, this method ignores contextual information and suffers from low translation quality. This paper proposes an adaptive segmentation policy for end-to-end ST. Inspired by human interpreters, the policy learns to segment the source streaming speech into meaningful units by considering both acoustic features and translation history, maintaining consistency between the segmentation and translation. Experimental results on English-German and Chinese-English show that our method achieves a good accuracy-latency trade-off over recently proposed state-of-the-art methods.",
		tldr: "We propose an adaptive segmentation policy for end-to-end simultaneous speech-to text translation that learns to segment the source streaming speech into meaningful units by considering both acoustic features and translation history.",
		url: "https://aclanthology.org/2022.acl-long.542"
	},
	{
		title: "Can Pre-trained Language Models Interpret Similes as Smart as Human?",
		authors: [
			"Qianyu He",
			"Sijie Cheng",
			"Zhixu Li",
			"Rui Xie",
			"Yanghua Xiao"
		],
		abstract: "Simile interpretation is a crucial task in natural language processing. Nowadays, pre-trained language models (PLMs) have achieved state-of-the-art performance on many tasks. However, it remains under-explored whether PLMs can interpret similes or not. In this paper, we investigate the ability of PLMs in simile interpretation by designing a novel task named Simile Property Probing, i.e., to let the PLMs infer the shared properties of similes. We construct our simile property probing datasets from both general textual corpora and human-designed questions, containing 1,633 examples covering seven main categories. Our empirical study based on the constructed datasets shows that PLMs can infer similes’ shared properties while still underperforming humans. To bridge the gap with human performance, we additionally design a knowledge-enhanced training objective by incorporating the simile knowledge into PLMs via knowledge embedding methods. Our method results in a gain of 8.58% in the probing task and 1.37% in the downstream task of sentiment classification. The datasets and code are publicly available at https://github.com/Abbey4799/PLMs-Interpret-Simile.",
		tldr: "We propose a novel task to let PLMs infer simile properties from textual corpora and human-designed questions.",
		url: "https://aclanthology.org/2022.acl-long.543"
	},
	{
		title: "CBLUE: A Chinese Biomedical Language Understanding Evaluation Benchmark",
		authors: [
			"Ningyu Zhang",
			"Mosha Chen",
			"Zhen Bi",
			"Xiaozhuan Liang",
			"Lei Li",
			"Xin Shang",
			"Kangping Yin",
			"Chuanqi Tan",
			"Jian Xu",
			"Fei Huang",
			"Luo Si",
			"Yuan Ni",
			"Guotong Xie",
			"Zhifang Sui",
			"Baobao Chang",
			"Hui Zong",
			"Zheng Yuan",
			"Linfeng Li",
			"Jun Yan",
			"Hongying Zan",
			"Kunli Zhang",
			"Buzhou Tang",
			"Qingcai Chen"
		],
		abstract: "Artificial Intelligence (AI), along with the recent progress in biomedical language understanding, is gradually offering great promise for medical practice. With the development of biomedical language understanding benchmarks, AI applications are widely used in the medical field. However, most benchmarks are limited to English, which makes it challenging to replicate many of the successes in English for other languages. To facilitate research in this direction, we collect real-world biomedical data and present the first Chinese Biomedical Language Understanding Evaluation (CBLUE) benchmark: a collection of natural language understanding tasks including named entity recognition, information extraction, clinical diagnosis normalization, single-sentence/sentence-pair classification, and an associated online platform for model evaluation, comparison, and analysis. To establish evaluation on these tasks, we report empirical results with the current 11 pre-trained Chinese models, and experimental results show that state-of-the-art neural models perform by far worse than the human ceiling.",
		tldr: "We present the first Chinese biomedical language understanding evaluation benchmark and a platform for evaluation and comparison of neural models.",
		url: "https://aclanthology.org/2022.acl-long.544"
	},
	{
		title: "Learning Non-Autoregressive Models from Search for Unsupervised Sentence Summarization",
		authors: [
			"Puyuan Liu",
			"Chenyang Huang",
			"Lili Mou"
		],
		abstract: "Text summarization aims to generate a short summary for an input text. In this work, we propose a Non-Autoregressive Unsupervised Summarization (NAUS) approach, which does not require parallel data for training. Our NAUS first performs edit-based search towards a heuristically defined score, and generates a summary as pseudo-groundtruth. Then, we train an encoder-only non-autoregressive Transformer based on the search result. We also propose a dynamic programming approach for length-control decoding, which is important for the summarization task. Experiments on two datasets show that NAUS achieves state-of-the-art performance for unsupervised summarization, yet largely improving inference efficiency. Further, our algorithm is able to perform explicit length-transfer summary generation.",
		tldr: "We propose a novel algorithm for text summarization that uses edit-based search and non-autoregressive Transformer to generate pseudo-groundtruths for text summary.",
		url: "https://aclanthology.org/2022.acl-long.545"
	},
	{
		title: "Learning to Generalize to More: Continuous Semantic Augmentation for Neural Machine Translation",
		authors: [
			"Xiangpeng Wei",
			"Heng Yu",
			"Yue Hu",
			"Rongxiang Weng",
			"Weihua Luo",
			"Rong Jin"
		],
		abstract: "The principal task in supervised neural machine translation (NMT) is to learn to generate target sentences conditioned on the source inputs from a set of parallel sentence pairs, and thus produce a model capable of generalizing to unseen instances. However, it is commonly observed that the generalization performance of the model is highly influenced by the amount of parallel data used in training. Although data augmentation is widely used to enrich the training data, conventional methods with discrete manipulations fail to generate diverse and faithful training samples. In this paper, we present a novel data augmentation paradigm termed Continuous Semantic Augmentation (CsaNMT), which augments each training instance with an adjacency semantic region that could cover adequate variants of literal expression under the same meaning. We conduct extensive experiments on both rich-resource and low-resource settings involving various language pairs, including WMT14 English",
		tldr: "We present a novel data augmentation paradigm termed Continuous Semantic Augmentation (CsaNMT), which augments each training instance with an adjacency semantic region that could cover adequate variants of literal expression under the same meaning.",
		url: "https://aclanthology.org/2022.acl-long.546"
	},
	{
		title: "Lexical Knowledge Internalization for Neural Dialog Generation",
		authors: [
			"Zhiyong Wu",
			"Wei Bi",
			"Xiang Li",
			"Lingpeng Kong",
			"Ben Kao"
		],
		abstract: "We propose knowledge internalization (KI), which aims to complement the lexical knowledge into neural dialog models. Instead of further conditioning the knowledge-grounded dialog (KGD) models on externally retrieved knowledge, we seek to integrate knowledge about each input token internally into the model’s parameters. To tackle the challenge due to the large scale of lexical knowledge, we adopt the contrastive learning approach and create an effective token-level lexical knowledge retriever that requires only weak supervision mined from Wikipedia. We demonstrate the effectiveness and general applicability of our approach on various datasets and diversified model structures.",
		tldr: "We propose knowledge internalization (KI), which aims to complement the lexical knowledge into neural dialog models.",
		url: "https://aclanthology.org/2022.acl-long.547"
	},
	{
		title: "Modeling Syntactic-Semantic Dependency Correlations in Semantic Role Labeling Using Mixture Models",
		authors: [
			"Junjie Chen",
			"Xiangheng He",
			"Yusuke Miyao"
		],
		abstract: "In this paper, we propose a mixture model-based end-to-end method to model the syntactic-semantic dependency correlation in Semantic Role Labeling (SRL). Semantic dependencies in SRL are modeled as a distribution over semantic dependency labels conditioned on a predicate and an argument word.The semantic label distribution varies depending on Shortest Syntactic Dependency Path (SSDP) hop patterns.We target the variation of semantic label distributions using a mixture model, separately estimating semantic label distributions for different hop patterns and probabilistically clustering hop patterns with similar semantic label distributions.Experiments show that the proposed method successfully learns a cluster assignment reflecting the variation of semantic label distributions.Modeling the variation improves performance in predicting short distance semantic dependencies, in addition to the improvement on long distance semantic dependencies that previous syntax-aware methods have achieved.The proposed method achieves a small but statistically significant improvement over baseline methods in English, German, and Spanish and obtains competitive performance with state-of-the-art methods in English.",
		tldr: "We propose a mixture model-based end-to-end method to model the syntactic-semantic dependency correlation in Semantic Role Labeling.",
		url: "https://aclanthology.org/2022.acl-long.548"
	},
	{
		title: "Learning the Beauty in Songs: Neural Singing Voice Beautifier",
		authors: [
			"Jinglin Liu",
			"Chengxi Li",
			"Yi Ren",
			"Zhiying Zhu",
			"Zhou Zhao"
		],
		abstract: "We are interested in a novel task, singing voice beautification (SVB). Given the singing voice of an amateur singer, SVB aims to improve the intonation and vocal tone of the voice, while keeping the content and vocal timbre. Current automatic pitch correction techniques are immature, and most of them are restricted to intonation but ignore the overall aesthetic quality. Hence, we introduce Neural Singing Voice Beautifier (NSVB), the first generative model to solve the SVB task, which adopts a conditional variational autoencoder as the backbone and learns the latent representations of vocal tone. In NSVB, we propose a novel time-warping approach for pitch correction: Shape-Aware Dynamic Time Warping (SADTW), which ameliorates the robustness of existing time-warping approaches, to synchronize the amateur recording with the template pitch curve. Furthermore, we propose a latent-mapping algorithm in the latent space to convert the amateur vocal tone to the professional one. To achieve this, we also propose a new dataset containing parallel singing recordings of both amateur and professional versions. Extensive experiments on both Chinese and English songs demonstrate the effectiveness of our methods in terms of both objective and subjective metrics. Audio samples are available at ",
		tldr: "We propose a novel generative model for singing voice beautification and a novel time-warping approach for pitch correction.",
		url: "https://aclanthology.org/2022.acl-long.549"
	},
	{
		title: "A Model-agnostic Data Manipulation Method for Persona-based Dialogue Generation",
		authors: [
			"Yu Cao",
			"Wei Bi",
			"Meng Fang",
			"Shuming Shi",
			"Dacheng Tao"
		],
		abstract: "Towards building intelligent dialogue agents, there has been a growing interest in introducing explicit personas in generation models. However, with limited persona-based dialogue data at hand, it may be difficult to train a dialogue generation model well. We point out that the data challenges of this generation task lie in two aspects: first, it is expensive to scale up current persona-based dialogue datasets; second, each data sample in this task is more complex to learn with than conventional dialogue data. To alleviate the above data issues, we propose a data manipulation method, which is model-agnostic to be packed with any persona-based dialogue generation model to improve their performance. The original training samples will first be distilled and thus expected to be fitted more easily. Next, we show various effective ways that can diversify such easier distilled data. A given base model will then be trained via the constructed data curricula, i.e. first on augmented distilled samples and then on original ones. Experiments illustrate the superiority of our method with two strong base dialogue models (Transformer encoder-decoder and GPT2).",
		tldr: "We propose a data manipulation method for persona-based dialogue generation that is model-agnostic to be packed with any persona- based dialogue generation model to improve their performance.",
		url: "https://aclanthology.org/2022.acl-long.550"
	},
	{
		title: "LinkBERT: Pretraining Language Models with Document Links",
		authors: [
			"Michihiro Yasunaga",
			"Jure Leskovec",
			"Percy Liang"
		],
		abstract: "Language model (LM) pretraining captures various knowledge from text corpora, helping downstream tasks. However, existing methods such as BERT model a single document, and do not capture dependencies or knowledge that span across documents. In this work, we propose LinkBERT, an LM pretraining method that leverages links between documents, e.g., hyperlinks. Given a text corpus, we view it as a graph of documents and create LM inputs by placing linked documents in the same context. We then pretrain the LM with two joint self-supervised objectives: masked language modeling and our new proposal, document relation prediction. We show that LinkBERT outperforms BERT on various downstream tasks across two domains: the general domain (pretrained on Wikipedia with hyperlinks) and biomedical domain (pretrained on PubMed with citation links). LinkBERT is especially effective for multi-hop reasoning and few-shot QA (+5% absolute improvement on HotpotQA and TriviaQA), and our biomedical LinkBERT sets new states of the art on various BioNLP tasks (+7% on BioASQ and USMLE). We release our pretrained models, LinkBERT and BioLinkBERT, as well as code and data.",
		tldr: "We propose LinkBERT, an LM pretraining method that leverages links between documents, e.g., hyperlinks, to capture dependencies and knowledge that span across documents.",
		url: "https://aclanthology.org/2022.acl-long.551"
	},
	{
		title: "Improving Time Sensitivity for Question Answering over Temporal Knowledge Graphs",
		authors: [
			"Chao Shang",
			"Guangtao Wang",
			"Peng Qi",
			"Jing Huang"
		],
		abstract: "Question answering over temporal knowledge graphs (KGs) efficiently uses facts contained in a temporal KG, which records entity relations and when they occur in time, to answer natural language questions (e.g., “Who was the president of the US before Obama?”). These questions often involve three time-related challenges that previous work fail to adequately address: 1) questions often do not specify exact timestamps of interest (e.g., “Obama” instead of 2000); 2) subtle lexical differences in time relations (e.g., “before” vs “after”); 3) off-the-shelf temporal KG embeddings that previous work builds on ignore the temporal order of timestamps, which is crucial for answering temporal-order related questions. In this paper, we propose a time-sensitive question answering (TSQA) framework to tackle these problems. TSQA features a timestamp estimation module to infer the unwritten timestamp from the question. We also employ a time-sensitive KG encoder to inject ordering information into the temporal KG embeddings that TSQA is based on. With the help of techniques to reduce the search space for potential answers, TSQA significantly outperforms the previous state of the art on a new benchmark for question answering over temporal KGs, especially achieving a 32% (absolute) error reduction on complex questions that require multiple steps of reasoning over facts in the temporal KG.",
		tldr: "We propose a time-sensitive question answering framework for temporal knowledge graphs that can answer complex questions that require multiple steps of reasoning over facts in the temporal KG.",
		url: "https://aclanthology.org/2022.acl-long.552"
	},
	{
		title: "Self-supervised Semantic-driven Phoneme Discovery for Zero-resource Speech Recognition",
		authors: [
			"Liming Wang",
			"Siyuan Feng",
			"Mark Hasegawa-Johnson",
			"Chang Yoo"
		],
		abstract: "Phonemes are defined by their relationship to words: changing a phoneme changes the word. Learning a phoneme inventory with little supervision has been a longstanding challenge with important applications to under-resourced speech technology. In this paper, we bridge the gap between the linguistic and statistical definition of phonemes and propose a novel neural discrete representation learning model for self-supervised learning of phoneme inventory with raw speech and word labels. Under mild assumptions, we prove that the phoneme inventory learned by our approach converges to the true one with an exponentially low error rate. Moreover, in experiments on TIMIT and Mboshi benchmarks, our approach consistently learns a better phoneme-level representation and achieves a lower error rate in a zero-resource phoneme recognition task than previous state-of-the-art self-supervised representation learning algorithms.",
		tldr: "We propose a novel neural discrete representation learning model for phoneme inventory with raw speech and word labels.",
		url: "https://aclanthology.org/2022.acl-long.553"
	},
	{
		title: "Softmax Bottleneck Makes Language Models Unable to Represent Multi-mode Word Distributions",
		authors: [
			"Haw-Shiuan Chang",
			"Andrew McCallum"
		],
		abstract: "Neural language models (LMs) such as GPT-2 estimate the probability distribution over the next word by a softmax over the vocabulary. The softmax layer produces the distribution based on the dot products of a single hidden state and the embeddings of words in the vocabulary. However, we discover that this single hidden state cannot produce all probability distributions regardless of the LM size or training data size because the single hidden state embedding cannot be close to the embeddings of all the possible next words simultaneously when there are other interfering word embeddings between them. In this work, we demonstrate the importance of this limitation both theoretically and practically. Our work not only deepens our understanding of softmax bottleneck and mixture of softmax (MoS) but also inspires us to propose multi-facet softmax (MFS) to address the limitations of MoS. Extensive empirical analyses confirm our findings and show that against MoS, the proposed MFS achieves two-fold improvements in the perplexity of GPT-2 and BERT.",
		tldr: "We show that the single hidden state of neural language models cannot produce all probability distributions regardless of the LM size or training data size because the single word embedding cannot be close to the embeddings of all the possible next words simultaneously when there are other interfering word embeddINGS between them.",
		url: "https://aclanthology.org/2022.acl-long.554"
	},
	{
		title: "Ditch the Gold Standard: Re-evaluating Conversational Question Answering",
		authors: [
			"Huihan Li",
			"Tianyu Gao",
			"Manan Goenka",
			"Danqi Chen"
		],
		abstract: "Conversational question answering aims to provide natural-language answers to users in information-seeking conversations. Existing conversational QA benchmarks compare models with pre-collected human-human conversations, using ground-truth answers provided in conversational history. It remains unclear whether we can rely on this static evaluation for model development and whether current systems can well generalize to real-world human-machine conversations. In this work, we conduct the first large-scale human evaluation of state-of-the-art conversational QA systems, where human evaluators converse with models and judge the correctness of their answers. We find that the distribution of human machine conversations differs drastically from that of human-human conversations, and there is a disagreement between human and gold-history evaluation in terms of model ranking. We further investigate how to improve automatic evaluations, and propose a question rewriting mechanism based on predicted history, which better correlates with human judgments. Finally, we analyze the impact of various modeling strategies and discuss future directions towards building better conversational question answering systems.",
		tldr: "We present a large-scale human evaluation of state-of-the-art conversational question answering systems, where human evaluators converse with models and judge the correctness of their answers.",
		url: "https://aclanthology.org/2022.acl-long.555"
	},
	{
		title: "Fantastically Ordered Prompts and Where to Find Them: Overcoming Few-Shot Prompt Order Sensitivity",
		authors: [
			"Yao Lu",
			"Max Bartolo",
			"Alastair Moore",
			"Sebastian Riedel",
			"Pontus Stenetorp"
		],
		abstract: "When primed with only a handful of training samples, very large, pretrained language models such as GPT-3 have shown competitive results when compared to fully-supervised, fine-tuned, large, pretrained language models. We demonstrate that the order in which the samples are provided can make the difference between near state-of-the-art and random guess performance: essentially some permutations are “fantastic” and some not. We analyse this phenomenon in detail, establishing that: it is present across model sizes (even for the largest current models), it is not related to a specific subset of samples, and that a given good permutation for one model is not transferable to another. While one could use a development set to determine which permutations are performant, this would deviate from the true few-shot setting as it requires additional annotated data. Instead, we use the generative nature of language models to construct an artificial development set and based on entropy statistics of the candidate permutations on this set, we identify performant prompts. Our method yields a 13% relative improvement for GPT-family models across eleven different established text classification tasks.",
		tldr: "We show that the order in which the samples are provided can make the difference between near state-of-the-art and random guess performance: essentially some permutations are “fantastic” and some not.",
		url: "https://aclanthology.org/2022.acl-long.556"
	},
	{
		title: "Situated Dialogue Learning through Procedural Environment Generation",
		authors: [
			"Prithviraj Ammanabrolu",
			"Renee Jia",
			"Mark Riedl"
		],
		abstract: "We teach goal-driven agents to interactively act and speak in situated environments by training on generated curriculums. Our agents operate in LIGHT (Urbanek et al. 2019)—a large-scale crowd-sourced fantasy text adventure game wherein an agent perceives and interacts with the world through textual natural language. Goals in this environment take the form of character-based quests, consisting of personas and motivations. We augment LIGHT by learning to procedurally generate additional novel textual worlds and quests to create a curriculum of steadily increasing difficulty for training agents to achieve such goals. In particular, we measure curriculum difficulty in terms of the rarity of the quest in the original training distribution—an easier environment is one that is more likely to have been found in the unaugmented dataset. An ablation study shows that this method of learning from the tail of a distribution results in significantly higher generalization abilities as measured by zero-shot performance on never-before-seen quests.",
		tldr: "We teach goal-driven agents to interactively act and speak in situated environments by training on generated curriculums.",
		url: "https://aclanthology.org/2022.acl-long.557"
	},
	{
		title: "UniTE: Unified Translation Evaluation",
		authors: [
			"Yu Wan",
			"Dayiheng Liu",
			"Baosong Yang",
			"Haibo Zhang",
			"Boxing Chen",
			"Derek Wong",
			"Lidia Chao"
		],
		abstract: "Translation quality evaluation plays a crucial role in machine translation. According to the input format, it is mainly separated into three tasks, ",
		tldr: "Translation quality evaluation plays a crucial role in machine translation.",
		url: "https://aclanthology.org/2022.acl-long.558"
	},
	{
		title: "Program Transfer for Answering Complex Questions over Knowledge Bases",
		authors: [
			"Shulin Cao",
			"Jiaxin Shi",
			"Zijun Yao",
			"Xin Lv",
			"Jifan Yu",
			"Lei Hou",
			"Juanzi Li",
			"Zhiyuan Liu",
			"Jinghui Xiao"
		],
		abstract: "Program induction for answering complex questions over knowledge bases (KBs) aims to decompose a question into a multi-step program, whose execution against the KB produces the final answer. Learning to induce programs relies on a large number of parallel question-program pairs for the given KB. However, for most KBs, the gold program annotations are usually lacking, making learning difficult. In this paper, we propose the approach of program transfer, which aims to leverage the valuable program annotations on the rich-resourced KBs as external supervision signals to aid program induction for the low-resourced KBs that lack program annotations. For program transfer, we design a novel two-stage parsing framework with an efficient ontology-guided pruning strategy. First, a sketch parser translates the question into a high-level program sketch, which is the composition of functions. Second, given the question and sketch, an argument parser searches the detailed arguments from the KB for functions. During the searching, we incorporate the KB ontology to prune the search space. The experiments on ComplexWebQuestions and WebQuestionSP show that our method outperforms SOTA methods significantly, demonstrating the effectiveness of program transfer and our framework. Our codes and datasets can be obtained from https://github.com/THU-KEG/ProgramTransfer.",
		tldr: "We propose a novel two-stage parsing framework for program induction over knowledge bases and a novel ontology-guided pruning strategy for program transfer.",
		url: "https://aclanthology.org/2022.acl-long.559"
	},
	{
		title: "EAG: Extract and Generate Multi-way Aligned Corpus for Complete Multi-lingual Neural Machine Translation",
		authors: [
			"Yulin Xu",
			"Zhen Yang",
			"Fandong Meng",
			"Jie Zhou"
		],
		abstract: "Complete Multi-lingual Neural Machine Translation (C-MNMT) achieves superior performance against the conventional MNMT by constructing multi-way aligned corpus, i.e., aligning bilingual training examples from different language pairs when either their source or target sides are identical. However, since exactly identical sentences from different language pairs are scarce, the power of the multi-way aligned corpus is limited by its scale. To handle this problem, this paper proposes “Extract and Generate” (EAG), a two-step approach to construct large-scale and high-quality multi-way aligned corpus from bilingual data. Specifically, we first extract candidate aligned examples by pairing the bilingual examples from different language pairs with highly similar source or target sentences; and then generate the final aligned examples from the candidates with a well-trained generation model. With this two-step pipeline, EAG can construct a large-scale and multi-way aligned corpus whose diversity is almost identical to the original bilingual corpus. Experiments on two publicly available datasets i.e., WMT-5 and OPUS-100, show that the proposed method achieves significant improvements over strong baselines, with +1.1 and +1.4 BLEU points improvements on the two datasets respectively.",
		tldr: "Extract and Generate multi-way aligned bilingual corpus from bilingual data.",
		url: "https://aclanthology.org/2022.acl-long.560"
	},
	{
		title: "Using Context-to-Vector with Graph Retrofitting to Improve Word Embeddings",
		authors: [
			"Jiangbin Zheng",
			"Yile Wang",
			"Ge Wang",
			"Jun Xia",
			"Yufei Huang",
			"Guojiang Zhao",
			"Yue Zhang",
			"Stan Li"
		],
		abstract: "Although contextualized embeddings generated from large-scale pre-trained models perform well in many tasks, traditional static embeddings (e.g., Skip-gram, Word2Vec) still play an important role in low-resource and lightweight settings due to their low computational cost, ease of deployment, and stability. In this paper, we aim to improve word embeddings by 1) incorporating more contextual information from existing pre-trained models into the Skip-gram framework, which we call Context-to-Vec; 2) proposing a post-processing retrofitting method for static embeddings independent of training by employing priori synonym knowledge and weighted vector distribution. Through extrinsic and intrinsic tasks, our methods are well proven to outperform the baselines by a large margin.",
		tldr: "We propose a new method for static embeddings that can be used to improve word embeddling in low-resource and lightweight settings.",
		url: "https://aclanthology.org/2022.acl-long.561"
	},
	{
		title: "Multimodal Sarcasm Target Identification in Tweets",
		authors: [
			"Jiquan Wang",
			"Lin Sun",
			"Yi Liu",
			"Meizhi Shao",
			"Zengwei Zheng"
		],
		abstract: "Sarcasm is important to sentiment analysis on social media. Sarcasm Target Identification (STI) deserves further study to understand sarcasm in depth. However, text lacking context or missing sarcasm target makes target identification very difficult. In this paper, we introduce multimodality to STI and present Multimodal Sarcasm Target Identification (MSTI) task. We propose a novel multi-scale cross-modality model that can simultaneously perform textual target labeling and visual target detection. In the model, we extract multi-scale visual features to enrich spatial information for different sized visual sarcasm targets. We design a set of convolution networks to unify multi-scale visual features with textual features for cross-modal attention learning, and correspondingly a set of transposed convolution networks to restore multi-scale visual information. The results show that visual clues can improve the performance of TSTI by a large margin, and VSTI achieves good accuracy.",
		tldr: "We propose a novel multi-scale cross-modality model that can simultaneously perform textual target labeling and visual target detection.",
		url: "https://aclanthology.org/2022.acl-long.562"
	},
	{
		title: "Flexible Generation from Fragmentary Linguistic Input",
		authors: [
			"Peng Qian",
			"Roger Levy"
		],
		abstract: "The dominant paradigm for high-performance models in novel NLP tasks today is direct specialization for the task via training from scratch or fine-tuning large pre-trained models. But does direct specialization capture how humans approach novel language tasks? We hypothesize that human performance is better characterized by flexible inference through composition of basic computational motifs available to the human language user. To test this hypothesis, we formulate a set of novel fragmentary text completion tasks, and compare the behavior of three direct-specialization models against a new model we introduce, GibbsComplete, which composes two basic computational motifs central to contemporary models: masked and autoregressive word prediction. We conduct three types of evaluation: human judgments of completion quality, satisfaction of syntactic constraints imposed by the input fragment, and similarity to human behavior in the structural statistics of the completions. With no task-specific parameter tuning, GibbsComplete performs comparably to direct-specialization models in the first two evaluations, and outperforms all direct-specialization models in the third evaluation. These results support our hypothesis that human behavior in novel language tasks and environments may be better characterized by flexible composition of basic computational motifs rather than by direct specialization.",
		tldr: "We propose a new model for novel language tasks that outperforms all existing direct-specialization models in terms of completion quality, satisfaction of syntactic constraints imposed by the input fragment, and similarity to human behavior in the structural statistics of the completions.",
		url: "https://aclanthology.org/2022.acl-long.563"
	},
	{
		title: "Revisiting Over-Smoothness in Text to Speech",
		authors: [
			"Yi Ren",
			"Xu Tan",
			"Tao Qin",
			"Zhou Zhao",
			"Tie-Yan Liu"
		],
		abstract: "Non-autoregressive text to speech (NAR-TTS) models have attracted much attention from both academia and industry due to their fast generation speed. One limitation of NAR-TTS models is that they ignore the correlation in time and frequency domains while generating speech mel-spectrograms, and thus cause blurry and over-smoothed results. In this work, we revisit this over-smoothing problem from a novel perspective: the degree of over-smoothness is determined by the gap between the complexity of data distributions and the capability of modeling methods. Both simplifying data distributions and improving modeling methods can alleviate the problem. Accordingly, we first study methods reducing the complexity of data distributions. Then we conduct a comprehensive study on NAR-TTS models that use some advanced modeling methods. Based on these studies, we find that 1) methods that provide additional condition inputs reduce the complexity of data distributions to model, thus alleviating the over-smoothing problem and achieving better voice quality. 2) Among advanced modeling methods, Laplacian mixture loss performs well at modeling multimodal distributions and enjoys its simplicity, while GAN and Glow achieve the best voice quality while suffering from increased training or model complexity. 3) The two categories of methods can be combined to further alleviate the over-smoothness and improve the voice quality. 4) Our experiments on the multi-speaker dataset lead to similar conclusions as above and providing more variance information can reduce the difficulty of modeling the target data distribution and alleviate the requirements for model capacity.",
		tldr: "We study methods reducing the complexity of data distributions and improving the ability of modeling NAR-TTS models.",
		url: "https://aclanthology.org/2022.acl-long.564"
	},
	{
		title: "Coherence boosting: When your pretrained language model is not paying enough attention",
		authors: [
			"Nikolay Malkin",
			"Zhen Wang",
			"Nebojsa Jojic"
		],
		abstract: "Long-range semantic coherence remains a challenge in automatic language generation and understanding. We demonstrate that large language models have insufficiently learned the effect of distant words on next-token prediction. We present coherence boosting, an inference procedure that increases a LM’s focus on a long context. We show the benefits of coherence boosting with pretrained models by distributional analyses of generated ordinary text and dialog responses. It is also found that coherence boosting with state-of-the-art models for various zero-shot NLP tasks yields performance gains with no additional training.",
		tldr: "We present coherence boosting, an inference procedure that increases a LM’s focus on a long context.",
		url: "https://aclanthology.org/2022.acl-long.565"
	},
	{
		title: "Uncertainty Estimation of Transformer Predictions for Misclassification Detection",
		authors: [
			"Artem Vazhentsev",
			"Gleb Kuzmin",
			"Artem Shelmanov",
			"Akim Tsvigun",
			"Evgenii Tsymbalov",
			"Kirill Fedyanin",
			"Maxim Panov",
			"Alexander Panchenko",
			"Gleb Gusev",
			"Mikhail Burtsev",
			"Manvel Avetisian",
			"Leonid Zhukov"
		],
		abstract: "Uncertainty estimation (UE) of model predictions is a crucial step for a variety of tasks such as active learning, misclassification detection, adversarial attack detection, out-of-distribution detection, etc. Most of the works on modeling the uncertainty of deep neural networks evaluate these methods on image classification tasks. Little attention has been paid to UE in natural language processing. To fill this gap, we perform a vast empirical investigation of state-of-the-art UE methods for Transformer models on misclassification detection in named entity recognition and text classification tasks and propose two computationally efficient modifications, one of which approaches or even outperforms computationally intensive methods.",
		tldr: "We perform a vast empirical investigation of state-of-the-art UE methods for Transformer models on misclassification detection in named entity recognition and text classification tasks and propose two computationally efficient modifications, one of which approaches or even outperforms computationally intensive methods.",
		url: "https://aclanthology.org/2022.acl-long.566"
	},
	{
		title: "VALSE: A Task-Independent Benchmark for Vision and Language Models Centered on Linguistic Phenomena",
		authors: [
			"Letitia Parcalabescu",
			"Michele Cafagna",
			"Lilitta Muradjan",
			"Anette Frank",
			"Iacer Calixto",
			"Albert Gatt"
		],
		abstract: "We propose VALSE (Vision And Language Structured Evaluation), a novel benchmark designed for testing general-purpose pretrained vision and language (V&L) models for their visio-linguistic grounding capabilities on specific linguistic phenomena. VALSE offers a suite of six tests covering various linguistic constructs. Solving these requires models to ground linguistic phenomena in the visual modality, allowing more fine-grained evaluations than hitherto possible. We build VALSE using methods that support the construction of valid foils, and report results from evaluating five widely-used V&L models. Our experiments suggest that current models have considerable difficulty addressing most phenomena. Hence, we expect VALSE to serve as an important benchmark to measure future progress of pretrained V&L models from a linguistic perspective, complementing the canonical task-centred V&L evaluations.",
		tldr: "We propose VALSE (Vision And Language Structured Evaluation), a novel benchmark designed for testing general-purpose pretrained vision and language (V&L) models for their visio-linguistic grounding capabilities on specific linguistic phenomena.",
		url: "https://aclanthology.org/2022.acl-long.567"
	},
	{
		title: "The Grammar-Learning Trajectories of Neural Language Models",
		authors: [
			"Leshem Choshen",
			"Guy Hacohen",
			"Daphna Weinshall",
			"Omri Abend"
		],
		abstract: "The learning trajectories of linguistic phenomena in humans provide insight into linguistic representation, beyond what can be gleaned from inspecting the behavior of an adult speaker. To apply a similar approach to analyze neural language models (NLM), it is first necessary to establish that different models are similar enough in the generalizations they make. In this paper, we show that NLMs with different initialization, architecture, and training data acquire linguistic phenomena in a similar order, despite their different end performance. These findings suggest that there is some mutual inductive bias that underlies these models’ learning of linguistic phenomena. Taking inspiration from psycholinguistics, we argue that studying this inductive bias is an opportunity to study the linguistic representation implicit in NLMs.Leveraging these findings, we compare the relative performance on different phenomena at varying learning stages with simpler reference models. Results suggest that NLMs exhibit consistent “developmental” stages. Moreover, we find the learning trajectory to be approximately one-dimensional: given an NLM with a certain overall performance, it is possible to predict what linguistic generalizations it has already acquired.Initial analysis of these stages presents phenomena clusters (notably morphological ones), whose performance progresses in unison, suggesting a potential link between the generalizations behind them.",
		tldr: "We show that neural language models acquire linguistic phenomena in a similar order, despite their different initialization, architecture, and training data.",
		url: "https://aclanthology.org/2022.acl-long.568"
	},
	{
		title: "Generating Scientific Definitions with Controllable Complexity",
		authors: [
			"Tal August",
			"Katharina Reinecke",
			"Noah A. Smith"
		],
		abstract: "Unfamiliar terminology and complex language can present barriers to understanding science. Natural language processing stands to help address these issues by automatically defining unfamiliar terms. We introduce a new task and dataset for defining scientific terms and controlling the complexity of generated definitions as a way of adapting to a specific reader’s background knowledge. We test four definition generation methods for this new task, finding that a sequence-to-sequence approach is most successful. We then explore the version of the task in which definitions are generated at a target complexity level. We introduce a novel reranking approach and find in human evaluations that it offers superior fluency while also controlling complexity, compared to several controllable generation baselines.",
		tldr: "We present a new task and dataset for defining scientific terms and controlling the complexity of generated definitions as a way of adapting to a specific reader’s background knowledge.",
		url: "https://aclanthology.org/2022.acl-long.569"
	},
	{
		title: "Label Semantic Aware Pre-training for Few-shot Text Classification",
		authors: [
			"Aaron Mueller",
			"Jason Krone",
			"Salvatore Romeo",
			"Saab Mansour",
			"Elman Mansimov",
			"Yi Zhang",
			"Dan Roth"
		],
		abstract: "In text classification tasks, useful information is encoded in the label names. Label semantic aware systems have leveraged this information for improved text classification performance during fine-tuning and prediction. However, use of label-semantics during pre-training has not been extensively explored. We therefore propose Label Semantic Aware Pre-training (LSAP) to improve the generalization and data efficiency of text classification systems. LSAP incorporates label semantics into pre-trained generative models (T5 in our case) by performing secondary pre-training on labeled sentences from a variety of domains. As domain-general pre-training requires large amounts of data, we develop a filtering and labeling pipeline to automatically create sentence-label pairs from unlabeled text. We perform experiments on intent (ATIS, Snips, TOPv2) and topic classification (AG News, Yahoo! Answers). LSAP obtains significant accuracy improvements over state-of-the-art models for few-shot text classification while maintaining performance comparable to state of the art in high-resource settings.",
		tldr: "We propose Label Semantic Aware Pre-training (LSAP) to improve the generalization and data efficiency of text classification systems.",
		url: "https://aclanthology.org/2022.acl-long.570"
	},
	{
		title: "ODE Transformer: An Ordinary Differential Equation-Inspired Model for Sequence Generation",
		authors: [
			"Bei Li",
			"Quan Du",
			"Tao Zhou",
			"Yi Jing",
			"Shuhan Zhou",
			"Xin Zeng",
			"Tong Xiao",
			"JingBo Zhu",
			"Xuebo Liu",
			"Min Zhang"
		],
		abstract: "Residual networks are an Euler discretization of solutions to Ordinary Differential Equations (ODE). This paper explores a deeper relationship between Transformer and numerical ODE methods. We first show that a residual block of layers in Transformer can be described as a higher-order solution to ODE. Inspired by this, we design a new architecture, ",
		tldr: "We show that Transformer is a residual network that can be described as a higher-order solution to ODE.",
		url: "https://aclanthology.org/2022.acl-long.571"
	},
	{
		title: "A Comparison of Strategies for Source-Free Domain Adaptation",
		authors: [
			"Xin Su",
			"Yiyun Zhao",
			"Steven Bethard"
		],
		abstract: "Data sharing restrictions are common in NLP, especially in the clinical domain, but there is limited research on adapting models to new domains without access to the original training data, a setting known as source-free domain adaptation. We take algorithms that traditionally assume access to the source-domain training data—active learning, self-training, and data augmentation—and adapt them for source free domain adaptation. Then we systematically compare these different strategies across multiple tasks and domains. We find that active learning yields consistent gains across all SemEval 2021 Task 10 tasks and domains, but though the shared task saw successful self-trained and data augmented models, our systematic comparison finds these strategies to be unreliable for source-free domain adaptation.",
		tldr: "We take algorithms that traditionally assume access to the source-domain training data and adapt them for source free domain adaptation.",
		url: "https://aclanthology.org/2022.acl-long.572"
	},
	{
		title: "Ethics Sheets for AI Tasks",
		authors: [
			"Saif Mohammad"
		],
		abstract: "Several high-profile events, such as the mass testing of emotion recognition systems on vulnerable sub-populations and using question answering systems to make moral judgments, have highlighted how technology will often lead to more adverse outcomes for those that are already marginalized. At issue here are not just individual systems and datasets, but also the AI tasks themselves. In this position paper, I make a case for thinking about ethical considerations not just at the level of individual models and datasets, but also at the level of AI tasks. I will present a new form of such an effort, Ethics Sheets for AI Tasks, dedicated to fleshing out the assumptions and ethical considerations hidden in how a task is commonly framed and in the choices we make regarding the data, method, and evaluation. I will also present a template for ethics sheets with 50 ethical considerations, using the task of emotion recognition as a running example. Ethics sheets are a mechanism to engage with and document ethical considerations before building datasets and systems. Similar to survey articles, a small number of carefully created ethics sheets can serve numerous researchers and developers.",
		tldr: "Ethics sheets for AI tasks.",
		url: "https://aclanthology.org/2022.acl-long.573"
	},
	{
		title: "Learning Disentangled Representations of Negation and Uncertainty",
		authors: [
			"Jake Vasilakes",
			"Chrysoula Zerva",
			"Makoto Miwa",
			"Sophia Ananiadou"
		],
		abstract: "Negation and uncertainty modeling are long-standing tasks in natural language processing. Linguistic theory postulates that expressions of negation and uncertainty are semantically independent from each other and the content they modify. However, previous works on representation learning do not explicitly model this independence. We therefore attempt to disentangle the representations of negation, uncertainty, and content using a Variational Autoencoder. We find that simply supervising the latent representations results in good disentanglement, but auxiliary objectives based on adversarial learning and mutual information minimization can provide additional disentanglement gains.",
		tldr: "We propose a Variational Autoencoder for representation learning that disentangles negation, uncertainty, and content.",
		url: "https://aclanthology.org/2022.acl-long.574"
	},
	{
		title: "latent-GLAT: Glancing at Latent Variables for Parallel Text Generation",
		authors: [
			"Yu Bao",
			"Hao Zhou",
			"Shujian Huang",
			"Dongqi Wang",
			"Lihua Qian",
			"Xinyu Dai",
			"Jiajun Chen",
			"Lei Li"
		],
		abstract: "Recently, parallel text generation has received widespread attention due to its success in generation efficiency. Although many advanced techniques are proposed to improve its generation quality, they still need the help of an autoregressive model for training to overcome the one-to-many multi-modal phenomenon in the dataset, limiting their applications. In this paper, we propose GLAT, which employs the discrete latent variables to capture word categorical information and invoke an advanced curriculum learning technique, alleviating the multi-modality problem. Experiment results show that our method outperforms strong baselines without the help of an autoregressive model, which further broadens the application scenarios of the parallel decoding paradigm.",
		tldr: "We propose GLAT, a novel method for parallel text generation without the help of an autoregressive model.",
		url: "https://aclanthology.org/2022.acl-long.575"
	},
	{
		title: "PPT: Pre-trained Prompt Tuning for Few-shot Learning",
		authors: [
			"Yuxian Gu",
			"Xu Han",
			"Zhiyuan Liu",
			"Minlie Huang"
		],
		abstract: "Prompts for pre-trained language models (PLMs) have shown remarkable performance by bridging the gap between pre-training tasks and various downstream tasks. Among these methods, prompt tuning, which freezes PLMs and only tunes soft prompts, provides an efficient and effective solution for adapting large-scale PLMs to downstream tasks. However, prompt tuning is yet to be fully explored. In our pilot experiments, we find that prompt tuning performs comparably with conventional full-model tuning when downstream data are sufficient, whereas it is much worse under few-shot learning settings, which may hinder the application of prompt tuning. We attribute this low performance to the manner of initializing soft prompts. Therefore, in this work, we propose to pre-train prompts by adding soft prompts into the pre-training stage to obtain a better initialization. We name this Pre-trained Prompt Tuning framework “PPT”. To ensure the generalization of PPT, we formulate similar classification tasks into a unified task form and pre-train soft prompts for this unified task. Extensive experiments show that tuning pre-trained prompts for downstream tasks can reach or even outperform full-model fine-tuning under both full-data and few-shot settings. Our approach is effective and efficient for using large-scale PLMs in practice.",
		tldr: "We propose to pre-train soft prompts for language models and tune them for downstream tasks.",
		url: "https://aclanthology.org/2022.acl-long.576"
	},
	{
		title: "Deduplicating Training Data Makes Language Models Better",
		authors: [
			"Katherine Lee",
			"Daphne Ippolito",
			"Andrew Nystrom",
			"Chiyuan Zhang",
			"Douglas Eck",
			"Chris Callison-Burch",
			"Nicholas Carlini"
		],
		abstract: "We find that existing language modeling datasets contain many near-duplicate examples and long repetitive substrings.As a result, over 1% of the unprompted output of language models trained on these datasets is copied verbatim from the training data.We develop two tools that allow us to deduplicate training datasets—for example removing from C4 a single 61 word English sentence that is repeated over 60,000 times.Deduplication allows us to train models that emit memorized text ten times less frequently and require fewer training steps to achieve the same or better accuracy.We can also reduce train-test overlap, which affects over 4% of the validation set of standard datasets, thus allowing for more accurate evaluation.Code for deduplication is released at https://github.com/google-research/deduplicate-text-datasets.",
		tldr: "We find that existing language modeling datasets contain many near-duplicate examples and long repetitive substrings.",
		url: "https://aclanthology.org/2022.acl-long.577"
	},
	{
		title: "Improving the Generalizability of Depression Detection by Leveraging Clinical Questionnaires",
		authors: [
			"Thong Nguyen",
			"Andrew Yates",
			"Ayah Zirikly",
			"Bart Desmet",
			"Arman Cohan"
		],
		abstract: "Automated methods have been widely used to identify and analyze mental health conditions (e.g., depression) from various sources of information, including social media. Yet, deployment of such models in real-world healthcare applications faces challenges including poor out-of-domain generalization and lack of trust in black box models. In this work, we propose approaches for depression detection that are constrained to different degrees by the presence of symptoms described in PHQ9, a questionnaire used by clinicians in the depression screening process. In dataset-transfer experiments on three social media datasets, we find that grounding the model in PHQ9’s symptoms substantially improves its ability to generalize to out-of-distribution data compared to a standard BERT-based approach. Furthermore, this approach can still perform competitively on in-domain data. These results and our qualitative analyses suggest that grounding model predictions in clinically-relevant symptoms can improve generalizability while producing a model that is easier to inspect.",
		tldr: "We propose approaches for depression detection that are constrained to different degrees by the presence of symptoms described in PHQ9, a questionnaire used by clinicians in the depression screening process.",
		url: "https://aclanthology.org/2022.acl-long.578"
	},
	{
		title: "Internet-Augmented Dialogue Generation",
		authors: [
			"Mojtaba Komeili",
			"Kurt Shuster",
			"Jason Weston"
		],
		abstract: "The largest store of continually updating knowledge on our planet can be accessed via internet search. In this work we study giving access to this information to conversational agents. Large language models, even though they store an impressive amount of knowledge within their weights, are known to hallucinate facts when generating dialogue (Shuster et al., 2021); moreover, those facts are frozen in time at the point of model training. In contrast, we propose an approach that learns to generate an internet search query based on the context, and then conditions on the search results to finally generate a response, a method that can employ up-to-the-minute relevant information. We train and evaluate such models on a newly collected dataset of human-human conversations whereby one of the speakers is given access to internet search during knowledgedriven discussions in order to ground their responses. We find that search-query based access of the internet in conversation provides superior performance compared to existing approaches that either use no augmentation or FAISS-based retrieval (Lewis et al., 2020b).",
		tldr: "We propose a new approach to search-query based access of the internet in conversation that can generate more relevant information for conversational agents.",
		url: "https://aclanthology.org/2022.acl-long.579"
	},
	{
		title: "SUPERB-SG: Enhanced Speech processing Universal PERformance Benchmark for Semantic and Generative Capabilities",
		authors: [
			"Hsiang-Sheng Tsai",
			"Heng-Jui Chang",
			"Wen-Chin Huang",
			"Zili Huang",
			"Kushal Lakhotia",
			"Shu-wen Yang",
			"Shuyan Dong",
			"Andy Liu",
			"Cheng-I Lai",
			"Jiatong Shi",
			"Xuankai Chang",
			"Phil Hall",
			"Hsuan-Jui Chen",
			"Shang-Wen Li",
			"Shinji Watanabe",
			"Abdelrahman Mohamed",
			"Hung-yi Lee"
		],
		abstract: "Transfer learning has proven to be crucial in advancing the state of speech and natural language processing research in recent years. In speech, a model pre-trained by self-supervised learning transfers remarkably well on multiple tasks. However, the lack of a consistent evaluation methodology is limiting towards a holistic understanding of the efficacy of such models. SUPERB was a step towards introducing a common benchmark to evaluate pre-trained models across various speech tasks. In this paper, we introduce SUPERB-SG, a new benchmark focusing on evaluating the semantic and generative capabilities of pre-trained models by increasing task diversity and difficulty over SUPERB. We use a lightweight methodology to test the robustness of representations learned by pre-trained models under shifts in data domain and quality across different types of tasks. It entails freezing pre-trained model parameters, only using simple task-specific trainable heads. The goal is to be inclusive of all researchers, and encourage efficient use of computational resources. We also show that the task diversity of SUPERB-SG coupled with limited task supervision is an effective recipe for evaluating the generalizability of model representation.",
		tldr: "We present SUPERB-SG, a new benchmark for evaluating the robustness of pre-trained models under shifts in data domain and quality across different types of tasks.",
		url: "https://aclanthology.org/2022.acl-long.580"
	},
	{
		title: "Knowledge Neurons in Pretrained Transformers",
		authors: [
			"Damai Dai",
			"Li Dong",
			"Yaru Hao",
			"Zhifang Sui",
			"Baobao Chang",
			"Furu Wei"
		],
		abstract: "Large-scale pretrained language models are surprisingly good at recalling factual knowledge presented in the training corpus. In this paper, we present preliminary studies on how factual knowledge is stored in pretrained Transformers by introducing the concept of knowledge neurons. Specifically, we examine the fill-in-the-blank cloze task for BERT. Given a relational fact, we propose a knowledge attribution method to identify the neurons that express the fact. We find that the activation of such knowledge neurons is positively correlated to the expression of their corresponding facts. In our case studies, we attempt to leverage knowledge neurons to edit (such as update, and erase) specific factual knowledge without fine-tuning. Our results shed light on understanding the storage of knowledge within pretrained Transformers.",
		tldr: "We propose a knowledge attribution method to identify the neurons that express relational facts in pretrained Transformers.",
		url: "https://aclanthology.org/2022.acl-long.581"
	},
	{
		title: "Meta-Learning for Fast Cross-Lingual Adaptation in Dependency Parsing",
		authors: [
			"Anna Langedijk",
			"Verna Dankers",
			"Phillip Lippe",
			"Sander Bos",
			"Bryan Cardenas Guevara",
			"Helen Yannakoudakis",
			"Ekaterina Shutova"
		],
		abstract: "Meta-learning, or learning to learn, is a technique that can help to overcome resource scarcity in cross-lingual NLP problems, by enabling fast adaptation to new tasks. We apply model-agnostic meta-learning (MAML) to the task of cross-lingual dependency parsing. We train our model on a diverse set of languages to learn a parameter initialization that can adapt quickly to new languages. We find that meta-learning with pre-training can significantly improve upon the performance of language transfer and standard supervised learning baselines for a variety of unseen, typologically diverse, and low-resource languages, in a few-shot learning setup.",
		tldr: "Meta-learning with pre-training for cross-lingual dependency parsing.",
		url: "https://aclanthology.org/2022.acl-long.582"
	},
	{
		title: "French CrowS-Pairs: Extending a challenge dataset for measuring social bias in masked language models to a language other than English",
		authors: [
			"Aurélie Névéol",
			"Yoann Dupont",
			"Julien Bezançon",
			"Karën Fort"
		],
		abstract: "Warning: This paper contains explicit statements of offensive stereotypes which may be upsetting.Much work on biases in natural language processing has addressed biases linked to the social and cultural experience of English speaking individuals in the United States. We seek to widen the scope of bias studies by creating material to measure social bias in language models (LMs) against specific demographic groups in France. We build on the US-centered CrowS-pairs dataset to create a multilingual stereotypes dataset that allows for comparability across languages while also characterizing biases that are specific to each country and language. We introduce 1,679 sentence pairs in French that cover stereotypes in ten types of bias like gender and age. 1,467 sentence pairs are translated from CrowS-pairs and 212 are newly crowdsourced. The sentence pairs contrast stereotypes concerning underadvantaged groups with the same sentence concerning advantaged groups. We find that four widely used language models (three French, one multilingual) favor sentences that express stereotypes in most bias categories. We report on the translation process from English into French, which led to a characterization of stereotypes in CrowS-pairs including the identification of US-centric cultural traits. We offer guidelines to further extend the dataset to other languages and cultural environments.",
		tldr: "We present a multilingual dataset for social bias in language models and show that language models favor sentences that express stereotypes in most bias categories.",
		url: "https://aclanthology.org/2022.acl-long.583"
	},
	{
		title: "Few-Shot Learning with Siamese Networks and Label Tuning",
		authors: [
			"Thomas Müller",
			"Guillermo Pérez-Torró",
			"Marc Franco-Salvador"
		],
		abstract: "We study the problem of building text classifiers with little or no training data, commonly known as zero and few-shot text classification. In recent years, an approach based on neural textual entailment models has been found to give strong results on a diverse range of tasks. In this work, we show that with proper pre-training, Siamese Networks that embed texts and labels offer a competitive alternative. These models allow for a large reduction in inference cost: constant in the number of labels rather than linear. Furthermore, we introduce label tuning, a simple and computationally efficient approach that allows to adapt the models in a few-shot setup by only changing the label embeddings. While giving lower performance than model fine-tuning, this approach has the architectural advantage that a single encoder can be shared by many different tasks.",
		tldr: "We show that with proper pre-training, Siamese networks that embed texts and labels offer a competitive alternative to neural textual entailment models for zero and few-shot text classification.",
		url: "https://aclanthology.org/2022.acl-long.584"
	},
	{
		title: "Inferring Rewards from Language in Context",
		authors: [
			"Jessy Lin",
			"Daniel Fried",
			"Dan Klein",
			"Anca Dragan"
		],
		abstract: "In classic instruction following, language like “I’d like the JetBlue flight” maps to actions (e.g., selecting that flight). However, language also conveys information about a user’s underlying reward function (e.g., a general preference for JetBlue), which can allow a model to carry out desirable actions in new contexts. We present a model that infers rewards from language pragmatically: reasoning about how speakers choose utterances not only to elicit desired actions, but also to reveal information about their preferences. On a new interactive flight–booking task with natural language, our model more accurately infers rewards and predicts optimal actions in unseen environments, in comparison to past work that first maps language to actions (instruction following) and then maps actions to rewards (inverse reinforcement learning).",
		tldr: "We present a model that infers rewards from language pragmatically: reasoning about how speakers choose utterances not only to elicit desired actions, but also to reveal information about their preferences.",
		url: "https://aclanthology.org/2022.acl-long.585"
	},
	{
		title: "Generating Biographies on Wikipedia: The Impact of Gender Bias on the Retrieval-Based Generation of Women Biographies",
		authors: [
			"Angela Fan",
			"Claire Gardent"
		],
		abstract: "Generating factual, long-form text such as Wikipedia articles raises three key challenges: how to gather relevant evidence, how to structure information into well-formed text, and how to ensure that the generated text is factually correct. We address these by developing a model for English text that uses a retrieval mechanism to identify relevant supporting information on the web and a cache-based pre-trained encoder-decoder to generate long-form biographies section by section, including citation information. To assess the impact of available web evidence on the output text, we compare the performance of our approach when generating biographies about women (for which less information is available on the web) vs. biographies generally. To this end, we curate a dataset of 1,500 biographies about women. We analyze our generated text to understand how differences in available web evidence data affect generation. We evaluate the factuality, fluency, and quality of the generated texts using automatic metrics and human evaluation. We hope that these techniques can be used as a starting point for human writers, to aid in reducing the complexity inherent in the creation of long-form, factual text.",
		tldr: "We present a model for generating long-form biographies that uses a retrieval mechanism to identify relevant supporting information on the web and a cache-based pre-trained encoder-decoder to generate long-format biographies section by section, including citation information.",
		url: "https://aclanthology.org/2022.acl-long.586"
	},
	{
		title: "Your Answer is Incorrect... Would you like to know why? Introducing a Bilingual Short Answer Feedback Dataset",
		authors: [
			"Anna Filighera",
			"Siddharth Parihar",
			"Tim Steuer",
			"Tobias Meuser",
			"Sebastian Ochs"
		],
		abstract: "Handing in a paper or exercise and merely receiving “bad” or “incorrect” as feedback is not very helpful when the goal is to improve. Unfortunately, this is currently the kind of feedback given by Automatic Short Answer Grading (ASAG) systems. One of the reasons for this is a lack of content-focused elaborated feedback datasets. To encourage research on explainable and understandable feedback systems, we present the Short Answer Feedback dataset (SAF). Similar to other ASAG datasets, SAF contains learner responses and reference answers to German and English questions. However, instead of only assigning a label or score to the learners’ answers, SAF also contains elaborated feedback explaining the given score. Thus, SAF enables supervised training of models that grade answers and explain where and why mistakes were made. This paper discusses the need for enhanced feedback models in real-world pedagogical scenarios, describes the dataset annotation process, gives a comprehensive analysis of SAF, and provides T5-based baselines for future comparison.",
		tldr: "We present a new dataset for explainable and understandable feedback systems for learners and teachers.",
		url: "https://aclanthology.org/2022.acl-long.587"
	},
	{
		title: "Towards Better Characterization of Paraphrases",
		authors: [
			"Timothy Liu",
			"De Wen Soh"
		],
		abstract: "To effectively characterize the nature of paraphrase pairs without expert human annotation, we proposes two new metrics: word position deviation (WPD) and lexical deviation (LD). WPD measures the degree of structural alteration, while LD measures the difference in vocabulary used. We apply these metrics to better understand the commonly-used MRPC dataset and study how it differs from PAWS, another paraphrase identification dataset. We also perform a detailed study on MRPC and propose improvements to the dataset, showing that it improves generalizability of models trained on the dataset. Lastly, we apply our metrics to filter the output of a paraphrase generation model and show how it can be used to generate specific forms of paraphrases for data augmentation or robustness testing of NLP models.",
		tldr: "We propose two new metrics to characterize the nature of paraphrase pairs without expert human annotation and propose improvements to the MRPC dataset.",
		url: "https://aclanthology.org/2022.acl-long.588"
	},
	{
		title: "SummScreen: A Dataset for Abstractive Screenplay Summarization",
		authors: [
			"Mingda Chen",
			"Zewei Chu",
			"Sam Wiseman",
			"Kevin Gimpel"
		],
		abstract: "We introduce SummScreen, a summarization dataset comprised of pairs of TV series transcripts and human written recaps. The dataset provides a challenging testbed for abstractive summarization for several reasons. Plot details are often expressed indirectly in character dialogues and may be scattered across the entirety of the transcript. These details must be found and integrated to form the succinct plot descriptions in the recaps. Also, TV scripts contain content that does not directly pertain to the central plot but rather serves to develop characters or provide comic relief. This information is rarely contained in recaps. Since characters are fundamental to TV series, we also propose two entity-centric evaluation metrics. Empirically, we characterize the dataset by evaluating several methods, including neural models and those based on nearest neighbors. An oracle extractive approach outperforms all benchmarked models according to automatic metrics, showing that the neural models are unable to fully exploit the input transcripts. Human evaluation and qualitative analysis reveal that our non-oracle models are competitive with their oracle counterparts in terms of generating faithful plot events and can benefit from better content selectors. Both oracle and non-oracle models generate unfaithful facts, suggesting future research directions.",
		tldr: "We present a novel summarization dataset for TV series that combines TV series transcripts and human written recaps.",
		url: "https://aclanthology.org/2022.acl-long.589"
	},
	{
		title: "Sparsifying Transformer Models with Trainable Representation Pooling",
		authors: [
			"Michał Pietruszka",
			"Łukasz Borchmann",
			"Łukasz Garncarek"
		],
		abstract: "We propose a novel method to sparsify attention in the Transformer model by learning to select the most-informative token representations during the training process, thus focusing on the task-specific parts of an input. A reduction of quadratic time and memory complexity to sublinear was achieved due to a robust trainable top-",
		tldr: "We propose a novel method to sparsify attention in the Transformer model by learning to select the most-informative token representations during the training process, thus focusing on the task-specific parts of an input.",
		url: "https://aclanthology.org/2022.acl-long.590"
	},
	{
		title: "Uncertainty Determines the Adequacy of the Mode and the Tractability of Decoding in Sequence-to-Sequence Models",
		authors: [
			"Felix Stahlberg",
			"Ilia Kulikov",
			"Shankar Kumar"
		],
		abstract: "In many natural language processing (NLP) tasks the same input (e.g. source sentence) can have multiple possible outputs (e.g. translations). To analyze how this ambiguity (also known as intrinsic uncertainty) shapes the distribution learned by neural sequence models we measure sentence-level uncertainty by computing the degree of overlap between references in multi-reference test sets from two different NLP tasks: machine translation (MT) and grammatical error correction (GEC). At both the sentence- and the task-level, intrinsic uncertainty has major implications for various aspects of search such as the inductive biases in beam search and the complexity of exact search. In particular, we show that well-known pathologies such as a high number of beam search errors, the inadequacy of the mode, and the drop in system performance with large beam sizes apply to tasks with high level of ambiguity such as MT but not to less uncertain tasks such as GEC. Furthermore, we propose a novel exact n-best search algorithm for neural sequence models, and show that intrinsic uncertainty affects model uncertainty as the model tends to overly spread out the probability mass for uncertain tasks and sentences.",
		tldr: "We show that sentence-level uncertainty in neural sequence models is a major issue in NLP tasks and propose a novel exact n-best search algorithm for neural sequence model.",
		url: "https://aclanthology.org/2022.acl-long.591"
	},
	{
		title: "FlipDA: Effective and Robust Data Augmentation for Few-Shot Learning",
		authors: [
			"Jing Zhou",
			"Yanan Zheng",
			"Jie Tang",
			"Li Jian",
			"Zhilin Yang"
		],
		abstract: "Most previous methods for text data augmentation are limited to simple tasks and weak baselines. We explore data augmentation on hard tasks (i.e., few-shot natural language understanding) and strong baselines (i.e., pretrained models with over one billion parameters). Under this setting, we reproduced a large number of previous augmentation methods and found that these methods bring marginal gains at best and sometimes degrade the performance much. To address this challenge, we propose a novel data augmentation method FlipDA that jointly uses a generative model and a classifier to generate label-flipped data. Central to the idea of FlipDA is the discovery that generating label-flipped data is more crucial to the performance than generating label-preserved data. Experiments show that FlipDA achieves a good tradeoff between effectiveness and robustness—it substantially improves many tasks while not negatively affecting the others.",
		tldr: "We propose a novel data augmentation method that combines a generative model and a classifier to generate label-flipped data.",
		url: "https://aclanthology.org/2022.acl-long.592"
	},
	{
		title: "Text-Free Prosody-Aware Generative Spoken Language Modeling",
		authors: [
			"Eugene Kharitonov",
			"Ann Lee",
			"Adam Polyak",
			"Yossi Adi",
			"Jade Copet",
			"Kushal Lakhotia",
			"Tu Anh Nguyen",
			"Morgane Riviere",
			"Abdelrahman Mohamed",
			"Emmanuel Dupoux",
			"Wei-Ning Hsu"
		],
		abstract: "Speech pre-training has primarily demonstrated efficacy on classification tasks, while its capability of generating novel speech, similar to how GPT-2 can generate coherent paragraphs, has barely been explored. Generative Spoken Language Modeling (GSLM) (CITATION) is the only prior work addressing the generative aspect of speech pre-training, which builds a text-free language model using discovered units. Unfortunately, because the units used in GSLM discard most prosodic information, GSLM fails to leverage prosody for better comprehension and does not generate expressive speech. In this work, we present a prosody-aware generative spoken language model (pGSLM). It is composed of a multi-stream transformer language model (MS-TLM) of speech, represented as discovered unit and prosodic feature streams, and an adapted HiFi-GAN model converting MS-TLM outputs to waveforms. Experimental results show that the pGSLM can utilize prosody to improve both prosody and content modeling, and also generate natural, meaningful, and coherent speech given a spoken prompt. Audio samples can be found at https://speechbot.github.io/pgslm. Codes and models are available at https://github.com/pytorch/fairseq/tree/main/examples/textless_nlp/pgslm.",
		tldr: "We present a new speech pre-training model that can utilize prosody to improve both prosody and content modeling, and also generate natural, meaningful, and coherent speech given a spoken prompt.",
		url: "https://aclanthology.org/2022.acl-long.593"
	},
	{
		title: "Lite Unified Modeling for Discriminative Reading Comprehension",
		authors: [
			"Yilin Zhao",
			"Hai Zhao",
			"Libin Shen",
			"Yinggong Zhao"
		],
		abstract: "As a broad and major category in machine reading comprehension (MRC), the generalized goal of discriminative MRC is answer prediction from the given materials. However, the focuses of various discriminative MRC tasks may be diverse enough: multi-choice MRC requires model to highlight and integrate all potential critical evidence globally; while extractive MRC focuses on higher local boundary preciseness for answer extraction. Among previous works, there lacks a unified design with pertinence for the overall discriminative MRC tasks. To fill in above gap, we propose a lightweight POS-Enhanced Iterative Co-Attention Network (POI-Net) as the first attempt of unified modeling with pertinence, to handle diverse discriminative MRC tasks synchronously. Nearly without introducing more parameters, our lite unified design brings model significant improvement with both encoder and decoder components. The evaluation results on four discriminative MRC benchmarks consistently indicate the general effectiveness and applicability of our model, and the code is available at https://github.com/Yilin1111/poi-net.",
		tldr: "We propose a lightweight POS-Enhanced Iterative Co-Attention Network (POI-Net) as the first attempt of unified modeling with pertinence, to handle diverse discriminative MRC tasks synchronously.",
		url: "https://aclanthology.org/2022.acl-long.594"
	},
	{
		title: "Bilingual alignment transfers to multilingual alignment for unsupervised parallel text mining",
		authors: [
			"Chih-chan Tien",
			"Shane Steinert-Threlkeld"
		],
		abstract: "This work presents methods for learning cross-lingual sentence representations using paired or unpaired bilingual texts. We hypothesize that the cross-lingual alignment strategy is transferable, and therefore a model trained to align only two languages can encode multilingually more aligned representations. We thus introduce dual-pivot transfer: training on one language pair and evaluating on other pairs. To study this theory, we design unsupervised models trained on unpaired sentences and single-pair supervised models trained on bitexts, both based on the unsupervised language model XLM-R with its parameters frozen. The experiments evaluate the models as universal sentence encoders on the task of unsupervised bitext mining on two datasets, where the unsupervised model reaches the state of the art of unsupervised retrieval, and the alternative single-pair supervised model approaches the performance of multilingually supervised models. The results suggest that bilingual training techniques as proposed can be applied to get sentence representations with multilingual alignment.",
		tldr: "We propose methods for learning cross-lingual sentence representations using paired or unpaired bilingual texts.",
		url: "https://aclanthology.org/2022.acl-long.595"
	},
	{
		title: "End-to-End Modeling via Information Tree for One-Shot Natural Language Spatial Video Grounding",
		authors: [
			"Mengze Li",
			"Tianbao Wang",
			"Haoyu Zhang",
			"Shengyu Zhang",
			"Zhou Zhao",
			"Jiaxu Miao",
			"Wenqiao Zhang",
			"Wenming Tan",
			"Jin Wang",
			"Peng Wang",
			"Shiliang Pu",
			"Fei Wu"
		],
		abstract: "Natural language spatial video grounding aims to detect the relevant objects in video frames with descriptive sentences as the query. In spite of the great advances, most existing methods rely on dense video frame annotations, which require a tremendous amount of human effort. To achieve effective grounding under a limited annotation budget, we investigate one-shot video grounding and learn to ground natural language in all video frames with solely one frame labeled, in an end-to-end manner. One major challenge of end-to-end one-shot video grounding is the existence of videos frames that are either irrelevant to the language query or the labeled frame. Another challenge relates to the limited supervision, which might result in ineffective representation learning. To address these challenges, we designed an end-to-end model via Information Tree for One-Shot video grounding (IT-OS). Its key module, the information tree, can eliminate the interference of irrelevant frames based on branch search and branch cropping techniques. In addition, several self-supervised tasks are proposed based on the information tree to improve the representation learning under insufficient labeling. Experiments on the benchmark dataset demonstrate the effectiveness of our model.",
		tldr: "We propose a novel end-to-end one-shot video grounding model for natural language spatial video grounding and learn to ground natural language in all video frames with solely one frame labeled, in an end- to-end manner.",
		url: "https://aclanthology.org/2022.acl-long.596"
	},
	{
		title: "RNSum: A Large-Scale Dataset for Automatic Release Note Generation via Commit Logs Summarization",
		authors: [
			"Hisashi Kamezawa",
			"Noriki Nishida",
			"Nobuyuki Shimizu",
			"Takashi Miyazaki",
			"Hideki Nakayama"
		],
		abstract: "A release note is a technical document that describes the latest changes to a software product and is crucial in open source software development. However, it still remains challenging to generate release notes automatically. In this paper, we present a new dataset called RNSum, which contains approximately 82,000 English release notes and the associated commit messages derived from the online repositories in GitHub. Then, we propose classwise extractive-then-abstractive/abstractive summarization approaches to this task, which can employ a modern transformer-based seq2seq network like BART and can be applied to various repositories without specific constraints. The experimental results on the RNSum dataset show that the proposed methods can generate less noisy release notes at higher coverage than the baselines. We also observe that there is a significant gap in the coverage of essential information when compared to human references. Our dataset and the code are publicly available.",
		tldr: "We present a new dataset for generating release notes and associated commit messages derived from GitHub.",
		url: "https://aclanthology.org/2022.acl-long.597"
	},
	{
		title: "Improving Machine Reading Comprehension with Contextualized Commonsense Knowledge",
		authors: [
			"Kai Sun",
			"Dian Yu",
			"Jianshu Chen",
			"Dong Yu",
			"Claire Cardie"
		],
		abstract: "To perform well on a machine reading comprehension (MRC) task, machine readers usually require commonsense knowledge that is not explicitly mentioned in the given documents. This paper aims to extract a new kind of structured knowledge from scripts and use it to improve MRC. We focus on scripts as they contain rich verbal and nonverbal messages, and two relevant messages originally conveyed by different modalities during a short time period may serve as arguments of a piece of commonsense knowledge as they function together in daily communications. To save human efforts to name relations, we propose to represent relations implicitly by situating such an argument pair in a context and call it contextualized knowledge. To use the extracted knowledge to improve MRC, we compare several fine-tuning strategies to use the weakly-labeled MRC data constructed based on contextualized knowledge and further design a teacher-student paradigm with multiple teachers to facilitate the transfer of knowledge in weakly-labeled MRC data. Experimental results show that our paradigm outperforms other methods that use weakly-labeled data and improves a state-of-the-art baseline by 4.3% in accuracy on a Chinese multiple-choice MRC dataset C",
		tldr: "We propose to represent relations implicitly by situating such an argument pair in a context and use it to improve MRC.",
		url: "https://aclanthology.org/2022.acl-long.598"
	},
	{
		title: "Modeling Persuasive Discourse to Adaptively Support Students’ Argumentative Writing",
		authors: [
			"Thiemo Wambsganss",
			"Christina Niklaus"
		],
		abstract: "We introduce an argumentation annotation approach to model the structure of argumentative discourse in student-written business model pitches. Additionally, the annotation scheme captures a series of persuasiveness scores such as the specificity, strength, evidence, and relevance of the pitch and the individual components. Based on this scheme, we annotated a corpus of 200 business model pitches in German. Moreover, we trained predictive models to detect argumentative discourse structures and embedded them in an adaptive writing support system for students that provides them with individual argumentation feedback independent of an instructor, time, and location. We evaluated our tool in a real-world writing exercise and found promising results for the measured self-efficacy and perceived ease-of-use. Finally, we present our freely available corpus of persuasive business model pitches with 3,207 annotated sentences in German language and our annotation guidelines.",
		tldr: "We introduce an argumentation annotation approach to model the structure of argumentative discourse in student-written business model pitches.",
		url: "https://aclanthology.org/2022.acl-long.599"
	},
	{
		title: "Active Evaluation: Efficient NLG Evaluation with Few Pairwise Comparisons",
		authors: [
			"Akash Kumar Mohankumar",
			"Mitesh Khapra"
		],
		abstract: "Recent studies have shown the advantages of evaluating NLG systems using pairwise comparisons as opposed to direct assessment. Given ",
		tldr: "Recent studies have shown the advantages of evaluating NLG systems using pairwise comparisons as opposed to direct assessment.",
		url: "https://aclanthology.org/2022.acl-long.600"
	},
	{
		title: "The Moral Debater: A Study on the Computational Generation of Morally Framed Arguments",
		authors: [
			"Milad Alshomary",
			"Roxanne El Baff",
			"Timon Gurcke",
			"Henning Wachsmuth"
		],
		abstract: "An audience’s prior beliefs and morals are strong indicators of how likely they will be affected by a given argument. Utilizing such knowledge can help focus on shared values to bring disagreeing parties towards agreement. In argumentation technology, however, this is barely exploited so far. This paper studies the feasibility of automatically generating morally framed arguments as well as their effect on different audiences. Following the moral foundation theory, we propose a system that effectively generates arguments focusing on different morals. In an in-depth user study, we ask liberals and conservatives to evaluate the impact of these arguments. Our results suggest that, particularly when prior beliefs are challenged, an audience becomes more affected by morally framed arguments.",
		tldr: "We propose a system that automatically generates morally framed arguments and show how their impact on different audiences is different.",
		url: "https://aclanthology.org/2022.acl-long.601"
	},
	{
		title: "Pyramid-BERT: Reducing Complexity via Successive Core-set based Token Selection",
		authors: [
			"Xin Huang",
			"Ashish Khetan",
			"Rene Bidart",
			"Zohar Karnin"
		],
		abstract: "Transformer-based language models such as BERT (CITATION) have achieved the state-of-the-art performance on various NLP tasks, but are computationally prohibitive. A recent line of works use various heuristics to successively shorten sequence length while transforming tokens through encoders, in tasks such as classification and ranking that require a single token embedding for prediction.We present a novel solution to this problem, called Pyramid-BERT where we replace previously used heuristics with a ",
		tldr: "We present a novel solution to this problem, called Pyramid-BERT where we replace previously used heuristics with a new algorithm that can efficiently transform tokens through encoders.",
		url: "https://aclanthology.org/2022.acl-long.602"
	},
	{
		title: "Probing for the Usage of Grammatical Number",
		authors: [
			"Karim Lasri",
			"Tiago Pimentel",
			"Alessandro Lenci",
			"Thierry Poibeau",
			"Ryan Cotterell"
		],
		abstract: "A central quest of probing is to uncover how pre-trained models encode a linguistic property within their representations. An encoding, however, might be spurious—i.e., the model might not rely on it when making predictions. In this paper, we try to find an encoding that the model actually uses, introducing a usage-based probing setup. We first choose a behavioral task which cannot be solved without using the linguistic property. Then, we attempt to remove the property by intervening on the model’s representations. We contend that, if an encoding is used by the model, its removal should harm the performance on the chosen behavioral task. As a case study, we focus on how BERT encodes grammatical number, and on how it uses this encoding to solve the number agreement task. Experimentally, we find that BERT relies on a linear encoding of grammatical number to produce the correct behavioral output. We also find that BERT uses a separate encoding of grammatical number for nouns and verbs. Finally, we identify in which layers information about grammatical number is transferred from a noun to its head verb.",
		tldr: "We propose a usage-based probing setup to find out how pre-trained models encode grammatical number, and show how it uses this encoding to solve the number agreement task.",
		url: "https://aclanthology.org/2022.acl-long.603"
	}
]