[HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Recap",Space,Str "\8211",Space,Str "Representation",Space,Str "Learning"]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Representation",Space,Str "Learning"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[("align","center")])
  [Div ("",["left"],[("align","center")])
   [Para [Str "Current",Space,Str "ML",Space,Str "Pipeline",SoftBreak,RawInline (Format "html") "<img data-src=\"../data/02/goodfellow_learningMultiple.svg\" style=\"height:540px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-3"],[("align","center")])
  [Div ("",["right"],[("align","center")])
   [Para [Str "End-to-End",Space,Str "Learning",Space,Str "in",Space,Str "Deep",Space,Str "NN",SoftBreak,RawInline (Format "html") "<img data-src=\"../data/02/deep_nn_layers.svg\" style=\"height:540px;width:auto;\">"]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["bottom"],[])
  [Div ("",["biblio"],[])
   [Para [Cite [Citation {citationId = "goodfellow2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 1}] [Str "(Goodfellow,",Space,Str "Bengio,",Space,Str "and",Space,Str "Courville",Space,Str "2016)"]]]]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Example:",Space,Str "Waymo"]
,Para [Str "Scene",Space,Str "Representation",Space,Str "in",Space,Str "Autonomous",Space,Str "Driving"]
,Div ("",[],[("align","center")])
 [RawBlock (Format "html") "<iframe width=\"1120\" height=\"630\" src=\"https://www.youtube.com/embed/B8R148hFxPw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen>"
 ,RawBlock (Format "html") "</iframe>"]
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Autoencoder",Space,Cite [Citation {citationId = "weng2018ae", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 2}] [Str "(Weng",Space,Str "2018)"]]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) [Str "Entangled",Space,Str "Representation"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/03/garnelo2019_1b_entangled.svg\" style=\"height:320px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-2"],[])
  [Div ("",["box","center"],[])
   [Header 2 ("",["center"],[]) [Str "Autoencoder"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/02/autoencoder-architecture.png\" style=\"height:400px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) [Str "Disentangled",Space,Str "Representation"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/03/garnelo2019_1b_disentangled.svg\" style=\"height:320px;width:auto;\" class=\"right\">"]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,BulletList
   [[Plain [Str "Encoder",Space,Str "translates",Space,Str "high-dimension",Space,Str "input",Space,Str "into",Space,Str "latent",Space,Str "low-dimensional",Space,Str "code."]]
   ,[Plain [Str "Decoder",Space,Str "recovers",Space,Str "data",Space,Str "from",Space,Str "the",Space,Str "code."]]]]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Autoencoder",Space,Str "\8211",Space,Str "trained",Space,Str "on",Space,Str "faces"]
,Table [] [AlignLeft,AlignRight,AlignRight,AlignRight,AlignRight] [0.0,0.0,0.0,0.0,0.0]
 [[]
 ,[Plain [Str "precision"]]
 ,[Plain [Str "recall"]]
 ,[Plain [Str "f1-score"]]
 ,[Plain [Str "support"]]]
 [[[Plain [Str "Ariel",Space,Str "Sharon"]]
  ,[Plain [Str "0.44"]]
  ,[Plain [Str "0.54"]]
  ,[Plain [Str "0.48"]]
  ,[Plain [Str "13"]]]
 ,[[Plain [Str "Colin",Space,Str "Powell"]]
  ,[Plain [Str "0.63"]]
  ,[Plain [Str "0.75"]]
  ,[Plain [Str "0.69"]]
  ,[Plain [Str "60"]]]
 ,[[Plain [Str "Donald",Space,Str "Rumsfeld"]]
  ,[Plain [Str "0.71"]]
  ,[Plain [Str "0.56"]]
  ,[Plain [Str "0.63"]]
  ,[Plain [Str "27"]]]
 ,[[Plain [Str "George",Space,Str "W",Space,Str "Bush"]]
  ,[Plain [Str "0.85"]]
  ,[Plain [Str "0.88"]]
  ,[Plain [Str "0.87"]]
  ,[Plain [Str "146"]]]
 ,[[Plain [Str "Gerhard",Space,Str "Schroeder"]]
  ,[Plain [Str "0.81"]]
  ,[Plain [Str "0.52"]]
  ,[Plain [Str "0.63"]]
  ,[Plain [Str "25"]]]
 ,[[Plain [Str "Hugo",Space,Str "Chavez"]]
  ,[Plain [Str "0.56"]]
  ,[Plain [Str "0.60"]]
  ,[Plain [Str "0.58"]]
  ,[Plain [Str "15"]]]
 ,[[]
  ,[]
  ,[]
  ,[]
  ,[]]
 ,[[Plain [Str "micro",Space,Str "avg"]]
  ,[Plain [Str "0.74"]]
  ,[Plain [Str "0.74"]]
  ,[Plain [Str "0.74"]]
  ,[Plain [Str "322"]]]
 ,[[Plain [Str "macro",Space,Str "avg"]]
  ,[Plain [Str "0.67"]]
  ,[Plain [Str "0.63"]]
  ,[Plain [Str "0.64"]]
  ,[Plain [Str "322"]]]
 ,[[Plain [Str "weighted",Space,Str "avg"]]
  ,[Plain [Str "0.75"]]
  ,[Plain [Str "0.74"]]
  ,[Plain [Str "0.74"]]
  ,[Plain [Str "322"]]]]
,HorizontalRule
,Header 1 ("",["sub"],[("layout","columns")]) [Str "Autoencoder",Space,Str "\8211",Space,Str "trained",Space,Str "on",Space,Str "faces"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) [Str "Dense",Space,Str "Autoencoder"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/04/autoencoder_reconstruction_faces.png\" style=\"height:auto;width:600px;\">"]
   ,Para [Str "Weighted",Space,Str "Average",Space,Str "score",Space,Str "0.72"]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) [Str "Convolutional",Space,Str "Autoencoder"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/04/conv_ae_reconstruction_faces.png\" style=\"height:auto;width:600px;\">"]
   ,Para [Str "Weighted",Space,Str "Average",Space,Str "score",Space,Str "0.72"]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,BulletList
   [[Plain [Str "For",Space,Str "small",Space,Str "latent",Space,Str "space:",Space,Str "performs",Space,Str "worse",Space,Str "than",Space,Str "PCA."]]
   ,[Plain [Str "Convolutional",Space,Str "AE",Space,Str "has",Space,Str "much",Space,Str "less",Space,Str "parameters",Space,Str "\8211",Space,Str "therefore",Space,Str "allows",Space,Str "to",Space,Str "increase",Space,Str "latent",Space,Str "space",Space,Str "which",Space,Str "leads",Space,Str "to",Space,Str "much",Space,Str "better",Space,Str "results."]]]]]
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Convolutional",Space,Str "NN",Space,Str "\8211",Space,Str "trained",Space,Str "on",Space,Str "faces"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) [Str "Differing",Space,Str "Learning",Space,Str "Goals"]
   ,Div ("",["incremental"],[])
    [BulletList
     [[Plain [Str "Classification",Space,Str "using",Space,Str "SVM",Space,Str "performed",Space,Str "better",Space,Str "for",Space,Str "small",Space,Str "feature",Space,Str "set",Space,Str "(140)",Space,Str "than",Space,Str "the",Space,Str "fully",Space,Str "NN",Space,Str "approach."]]
     ,[Plain [Str "Higher",Space,Str "feature",Space,Str "number",Space,Str "improved",Space,Str "results",Space,Str "and",Space,Str "the",Space,Str "CNN",Space,Str "outperformed",Space,Str "the",Space,Str "SVM",Space,Str "(w.",Space,Str "score",Space,Str "0.93)"]]
     ,[Plain [Str "Comparing",Space,Str "features",Space,Str "from",Space,Str "autoencoder",Space,Str "and",Space,Str "CNN:",Space,Str "features",Space,Str "from",Space,Str "a",Space,Str "net",Space,Str "trained",Space,Str "for",Space,Str "classification",Space,Str "worked",Space,Str "better",Space,Str "than",Space,Str "features",Space,Str "trained",Space,Str "for",Space,Str "reconstruction."]]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) [Str "Classification",Space,Str "using",Space,Str "SVM"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/04/convNN_forFeatures_svm_forClassification.png\" style=\"height:auto;width:480px;\">"]]]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Features:",Space,Str "Transfer",Space,Str "Learning"]
,Div ("",[],[])
 [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/02/transfer-learning-768x431.jpg\" style=\"height:auto;width:1000px;\" alt=\"Learning for multiple tasks \8211 building a common representation.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Learning",Space,Str "for",Space,Str "multiple",Space,Str "tasks",Space,Str "\8211",Space,Str "building",Space,Str "a",Space,Str "common",Space,Str "representation.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]
,Div ("",["biblio"],[])
 [Para [Cite [Citation {citationId = "learnopencv2019", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 3}] [Str "(Nayak",Space,Str "2019)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Support",Space,Str "Vector",Space,Str "Machine"]
,Para [RawInline (Format "html") "<img data-src=\"../data/02/Kernel_Machine.png\" style=\"height:260px;width:auto;\">"]
,BulletList
 [[Plain [Str "Support",Space,Str "vector",Space,Str "machines",Space,Str "implement",Space,Str "the",Space,Str "large",Space,Str "margin",Space,Str "principle."]]
 ,[Plain [Str "They",Space,Str "apply",Space,Str "non-linear",Space,Str "mappings."]]
 ,[Plain [Str "Importantly,",Space,Str "the",Space,Str "scalar",Space,Str "product",Space,Str "does",Space,Str "not",Space,Str "have",Space,Str "to",Space,Str "be",Space,Str "computed",Space,Str "in",Space,Str "the",Space,Str "high-dimenional",Space,Str "space",Space,Str "which",Space,Str "is",Space,Str "much",Space,Str "more",Space,Str "efficient."]]
 ,[Plain [Str "The",Space,Str "kernel",Space,Str "function",Space,Str "(weighted",Space,Str "by",Space,Str "multipliers)",Space,Str "is",Space,Str "applied",Space,Str "wrt.",Space,Str "the",Space,Str "support",Space,Str "vectors."]]]
,Div ("",["biblio"],[])
 [Para [Str "SVMs",Space,Str "go",Space,Str "back",Space,Str "to",Space,Cite [Citation {citationId = "Vapnik1998", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 4}] [Str "(Vapnik",Space,Str "1998)"],Space,Str ",",Space,Str "and",Space,Str "a",Space,Str "good",Space,Str "tutorial",Space,Str "can",Space,Str "be",Space,Str "found",Space,Str "in",Space,Cite [Citation {citationId = "Burges98atutorial", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 5}] [Str "(Burges",Space,Str "1998)"],Str "."]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Kernels",Space,Str "as",Space,Str "Mappings"]
,Para [Str "Mappings",Space,Str "transform",Space,Str "features."]
,Para [Str "There",Space,Str "are",Space,Str "many",Space,Str "types",Space,Str "and",Space,Str "implementations:"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "linear",Space,Str "mappings:",Space,Str "can",Space,Str "be",Space,Str "easily",Space,Str "constructed",Space,Str "from",Space,Str "few",Space,Str "data"]]
  ,[Plain [Str "Kernel",Space,Str "machines:",Space,Str "linear",Space,Str "superposition",Space,Str "of",Space,Str "non-linear",Space,Str "Kernels"]]
  ,[Plain [Str "Gaussian",Space,Str "processes:",Space,Str "generalize",Space,Str "deterministic",Space,Str "mappings"]]
  ,[Plain [Str "Neural",Space,Str "networks:",Space,Str "concatenation",Space,Str "of",Space,Str "many",Space,Str "simple",Space,Str "mappings",Space,Str "(",Quoted DoubleQuote [Str "neurons"],Str ")"]]]]
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Comparison",Space,Str "of",Space,Str "Decision",Space,Str "Boundaries",Space,Str "of",Space,Str "Classifiers"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[("align","center")])
  [Div ("",["box","left"],[("align","center")])
   [Header 2 ("",["left"],[("align","center")]) [Str "Input"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/03/sphx_glr_plot_classifier_comparison_001_A_input.png\" style=\"height:480px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-2"],[("align","center")])
  [Div ("",["box","center","fragment"],[("align","center")])
   [Header 2 ("",["center"],[("align","center")]) [Str "Nearest",Space,Str "Neighbor"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/03/sphx_glr_plot_classifier_comparison_001_B_nearest.png\" style=\"height:480px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-3"],[("align","center")])
  [Div ("",["box","right","fragment"],[("align","center")])
   [Header 2 ("",["right"],[("align","center")]) [Str "SVM"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/03/sphx_glr_plot_classifier_comparison_001_C_SVM.png\" style=\"height:480px;width:auto;\">"]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Para [Str "from",Space,Link ("",[],[]) [Str "scikit-learn.org"] ("https://scikit-learn.org/stable/auto_examples/classification/plot_classifier_comparison.html","")]]]
,HorizontalRule
,Header 1 ("",["sub"],[("layout","columns")]) [Str "Comparison",Space,Str "of",Space,Str "Decision",Space,Str "Boundaries",Space,Str "of",Space,Str "Classifiers"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[("align","center")])
  [Div ("",["box","left"],[("align","center")])
   [Header 2 ("",["left"],[("align","center")]) [Str "Input"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/03/sphx_glr_plot_classifier_comparison_001_A_input.png\" style=\"height:480px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-2"],[("align","center")])
  [Div ("",["box","center","fragment"],[("align","center")])
   [Header 2 ("",["center"],[("align","center")]) [Str "Neural",Space,Str "Network"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/03/sphx_glr_plot_classifier_comparison_001_D_nnet.png\" style=\"height:480px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-3"],[("align","center")])
  [Div ("",["box","right","fragment"],[("align","center")])
   [Header 2 ("",["right"],[("align","center")]) [Str "Gaussian",Space,Str "Process"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/03/sphx_glr_plot_classifier_comparison_001_E_gp.png\" style=\"height:480px;width:auto;\">"]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Two",Space,Str "perspectives",Space,Str "on",Space,Str "function",Space,Str "learning"]
,Para [Str "SVM",Space,Str "and",Space,Str "kernel",Space,Str "machines",Space,Str "already",Space,Str "offer",Space,Str "two",Space,Str "different",Space,Str "spaces:"]
,BulletList
 [[Plain [Str "an",Space,Str "input",Space,Str "space",Space,Str "and"]]
 ,[Plain [Str "a",Space,Str "function",Space,Str "space",Space,Str "that",Space,Str "we",Space,Str "exploited",Space,Str "through",Space,Str "the",Space,Str "kernel",Space,Str "function."]]]
,Para [Str "When",Space,Str "we",Space,Str "learn",Space,Str "a",Space,Str "parametric",Space,Str "model,",Space,Str "we",Space,Str "can",Space,Str "consider",Space,Str "the",Space,Str "parameters"]
,BulletList
 [[Plain [Str "as",Space,Str "a",Space,Str "distribution",Space,Str "over",Space,Str "parameters,"]]
 ,[Plain [Str "which",Space,Str "induces",Space,Str "a",Space,Str "distribution",Space,Str "over",Space,Str "functions."]]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) [Str "Guiding",Space,Str "Question"]
 ,Para [Str "Can",Space,Str "we",Space,Str "directly",Space,Str "work",Space,Str "in",Space,Str "the",Space,Str "space",Space,Str "of",Space,Str "functions",Space,Str "and",Space,Str "make",Space,Str "predictions",Space,Str "through",Space,Str "marginalization?"]]
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Gaussian",Space,Str "Processes",Space,Str "\8211",Space,Str "Bayesian",Space,Str "Inference"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) [Str "Prior"]
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/03/rasmussen_2_2_b_prior.svg\" style=\"height:auto;width:540px;\" alt=\"Three random function rollouts for a zero-mean prior.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Three",Space,Str "random",Space,Str "function",Space,Str "rollouts",Space,Str "for",Space,Str "a",Space,Str "zero-mean",Space,Str "prior.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right","fragment"],[])
   [Header 2 ("",["right"],[]) [Str "Posterior"]
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/03/rasmussen_2_2_b_posterior.svg\" style=\"height:auto;width:540px;\" alt=\"Three random function drawn from the posterior that includes example points.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Three",Space,Str "random",Space,Str "function",Space,Str "drawn",Space,Str "from",Space,Str "the",Space,Str "posterior",Space,Str "that",Space,Str "includes",Space,Str "example",Space,Str "points.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Div ("",["biblio"],[])
   [Para [Str "We",Space,Str "are",Space,Str "following",Space,Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 6}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"],Space,Str "and",Space,Cite [Citation {citationId = "rasmussen2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 7}] [Str "(Rasmussen",Space,Str "2016)"],Str "."]]]]
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Gaussian",Space,Str "Processes",Space,Str "Overview"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,BulletList
    [[Plain [Str "aware",Space,Str "of",Space,Str "uncertainty",Space,Str "of",Space,Str "the",Space,Str "fitted",Space,Str "GP",Space,Str "that",Space,Str "increases",Space,Str "away",Space,Str "from",Space,Str "the",Space,Str "training",Space,Str "data,"]]
    ,[Plain [Str "let",Space,Str "you",Space,Str "incorporate",Space,Str "expert",Space,Str "knowledge,"]]
    ,[Plain [Str "are",Space,Str "non-parametric,"]]
    ,[Plain [Str "need",Space,Str "to",Space,Str "take",Space,Str "into",Space,Str "account",Space,Str "the",Space,Str "whole",Space,Str "training",Space,Str "data",Space,Str "for",Space,Str "prediction."]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/03/sphx_glr_plot_gpr_noisy_targets_002.png\" style=\"height:auto;width:480px;\" alt=\"Three random function drawn from the posterior that includes example points.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Three",Space,Str "random",Space,Str "function",Space,Str "drawn",Space,Str "from",Space,Str "the",Space,Str "posterior",Space,Str "that",Space,Str "includes",Space,Str "example",Space,Str "points.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Para [Str "Further",Space,Str "reading:",Space,Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 8}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"],Str "."]]]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Probabilities",Space,Str "and",Space,Str "Bayesian",Space,Str "Reasoning"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Basic",Space,Str "rules",Space,Str "of",Space,Str "probability"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Product",Space,Str "rule"]
 ,Para [Str "The",Space,Str "joint",Space,Str "probability",Space,Str "of",Space,Str "an",Space,Str "event",Space,Math InlineMath "A",Space,Str "and",Space,Math InlineMath "B",Space,Str "is",Space,Str "given",Space,Str "as"]
 ,Para [Math DisplayMath " p(A,B) = p(A \\wedge B) = p(A|B)p(B) "]]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Sum",Space,Str "rule"]
 ,Para [Str "From",Space,Str "a",Space,Str "joint",Space,Str "distribution",Space,Math InlineMath "p(A,B)",Str ",",Space,Str "we",Space,Str "get",Space,Str "the",Space,Str "marginal",Space,Str "distribution"]
 ,Para [Math DisplayMath " p(A) = \\sum_b p(A,B) = \\sum_b p(A|B=b) p(B=b) "]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Example:",Space,Str "Two",Space,Str "dice"]
,Para [Str "We",Space,Str "are",Space,Str "throwing",Space,Str "two",Space,Str "dices",Space,Str "\8211",Space,Str "a",Space,Str "red",Space,Str "one",Space,Str "(containing",Space,Str "numbers",Space,Str "1",Space,Str "to",Space,Str "6)",Space,Str "and",Space,Str "a",Space,Str "blue",Space,Str "one",Space,Str "which",Space,Str "contains",Space,Str "each",Space,Str "of",Space,Str "the",Space,Str "numbers",Space,Str "from",Space,Str "1",Space,Str "to",Space,Str "3",Space,Str "twice.",Space,Str "We",Space,Str "throw",Space,Str "the",Space,Str "blue",Space,Str "one",Space,Str "twice",Space,Str "as",Space,Str "often."]
,Table [] [AlignLeft,AlignCenter,AlignCenter,AlignCenter,AlignCenter,AlignCenter,AlignCenter,AlignCenter] [0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0]
 [[Plain [Math InlineMath "p(C,N)"]]
 ,[Plain [Str "1"]]
 ,[Plain [Str "2"]]
 ,[Plain [Str "3"]]
 ,[Plain [Str "4"]]
 ,[Plain [Str "5"]]
 ,[Plain [Str "6"]]
 ,[Plain [Str "any",Space,Str "number",Space,Math InlineMath "p(C)"]]]
 [[[Plain [Str "red"]]
  ,[Plain [Str "1/9"]]
  ,[Plain [Str "1/9"]]
  ,[Plain [Str "1/9"]]
  ,[Plain [Str "1/9"]]
  ,[Plain [Str "1/9"]]
  ,[Plain [Str "1/9"]]
  ,[Plain [Str "6/9"]]]
 ,[[Plain [Str "blue"]]
  ,[Plain [Str "1/9"]]
  ,[Plain [Str "1/9"]]
  ,[Plain [Str "1/9"]]
  ,[Plain [Str "0"]]
  ,[Plain [Str "0"]]
  ,[Plain [Str "0"]]
  ,[Plain [Str "3/9"]]]
 ,[[Plain [Str "any",Space,Str "color",Space,Math InlineMath "p(N)"]]
  ,[Plain [Str "2/9"]]
  ,[Plain [Str "2/9"]]
  ,[Plain [Str "2/9"]]
  ,[Plain [Str "1/9"]]
  ,[Plain [Str "1/9"]]
  ,[Plain [Str "1/9"]]
  ,[Plain [Str "9/9"]]]]
,Para [Str "Joint",Space,Str "probabilities",Space,Math InlineMath "p(C,N)",Space,Str "are",Space,Str "given",Space,Str "in",Space,Str "the",Space,Str "central",Space,Str "area."]
,Para [Str "The",Space,Str "marginal",Space,Str "probabilities",Space,Str "are",Space,Str "given",Space,Str "at",Space,Str "the",Space,Str "bottom",Space,Str "(",Math InlineMath "p(N)",Str ")",Space,Str "and",Space,Str "on",Space,Str "the",Space,Str "right",Space,Str "(",Math InlineMath "p(C)",Str ")."]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Example:",Space,Str "Conditional",Space,Str "Probabilities"]
,Para [Str "Conditional",Space,Str "probabilities",Space,Str "are",Space,Str "calculated",Space,Str "through",Space,Str "renormalization:",Space,Str "$",Space,Str "p(C|N)",Space,Str "=",Space,RawInline (Format "tex") "\\frac{p(C,N)}{p(N)}",Str "$"]
,Table [] [AlignLeft,AlignCenter,AlignCenter,AlignCenter,AlignCenter,AlignCenter,AlignCenter,AlignLeft] [0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0]
 [[Plain [Math InlineMath "P(C|N)"]]
 ,[Plain [Str "1"]]
 ,[Plain [Str "2"]]
 ,[Plain [Str "3"]]
 ,[Plain [Str "4"]]
 ,[Plain [Str "5"]]
 ,[Plain [Str "6"]]
 ,[Plain [Str "any",Space,Str "number"]]]
 [[[Plain [Str "red"]]
  ,[Plain [Str "1/2"]]
  ,[Plain [Str "1/2"]]
  ,[Plain [Str "1/2"]]
  ,[Plain [Str "1"]]
  ,[Plain [Str "1"]]
  ,[Plain [Str "1"]]
  ,[Plain [Str "9/2"]]]
 ,[[Plain [Str "blue"]]
  ,[Plain [Str "1/2"]]
  ,[Plain [Str "1/2"]]
  ,[Plain [Str "1/2"]]
  ,[Plain [Str "0"]]
  ,[Plain [Str "0"]]
  ,[Plain [Str "0"]]
  ,[Plain [Str "3/2"]]]
 ,[[Plain [Str "any",Space,Str "color"]]
  ,[Plain [Str "2/2"]]
  ,[Plain [Str "2/2"]]
  ,[Plain [Str "2/2"]]
  ,[Plain [Str "1"]]
  ,[Plain [Str "1"]]
  ,[Plain [Str "1"]]
  ,[]]]
,Div ("",["biblio"],[])
 [Para [Str "Example",Space,Str "from",Space,Cite [Citation {citationId = "wiskott2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 9}] [Str "(Wiskott",Space,Str "2016)"],Str "."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Bayes",Space,Str "rule"]
,Para [RawInline (Format "html") "<img data-src=\"../data/04/bayes_visual0.svg\" style=\"height:600px;width:auto;\" class=\"fragment current-visible\">",SoftBreak,RawInline (Format "html") "<img data-src=\"../data/04/bayes_visual1.svg\" style=\"height:600px;width:auto;margin-top:-600px;\" class=\"fragment current-visible\">",SoftBreak,RawInline (Format "html") "<img data-src=\"../data/04/bayes_visual2.svg\" style=\"height:600px;width:auto;margin-top:-600px;\" class=\"fragment current-visible\">",SoftBreak,RawInline (Format "html") "<img data-src=\"../data/04/bayes_visual3.svg\" style=\"height:600px;width:auto;margin-top:-600px;\" class=\"fragment current-visible\">",SoftBreak,RawInline (Format "html") "<img data-src=\"../data/04/bayes_visual4.svg\" style=\"height:600px;width:auto;margin-top:-600px;\" class=\"fragment\">"]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Bayes\8217",Space,Str "rule"]
,Para [Str "\8230",Space,Str "tells",Space,Str "us",Space,Str "how",Space,Str "to",Space,Str "invert",Space,Str "conditional",Space,Str "probabilities:"]
,Para [RawInline (Format "tex") "\\begin{align*}\n\np(A,B) &= p(A|B)p(B) = p(B|A) p(A) \\\\\n\\Rightarrow p(B|A) &= \\frac{p(A|B) p(B)}{p(A)}\n\\end{align*}"]
,Para [Str "Here,"]
,BulletList
 [[Plain [Math InlineMath "p(B)",Space,Str "is",Space,Str "the",Space,Emph [Str "a",Space,Str "priory",Space,Str "probability"],Str ",",Space,Str "or",Space,Str "the",Space,Str "prior,"]]
 ,[Plain [Math InlineMath "p(A|B)",Space,Str "is",Space,Str "the",Space,Emph [Str "likelihood",Space,Str "of",Space,Math InlineMath "B",Space,Str "for",Space,Str "a",Space,Str "fixed",Space,Math InlineMath "A"],Str ","]]
 ,[Plain [Str "and",Space,Math InlineMath "p(B|A)",Space,Str "is",Space,Str "the",Space,Emph [Str "a",Space,Str "posteriori",Space,Str "probability"],Space,Str "of",Space,Math InlineMath "B",Space,Str "given",Space,Math InlineMath "A",Str "."]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Gaussian",Space,Str "(normal)",Space,Str "distribution"]
,Para [Str "Is",Space,Str "characterized",Space,Str "by",Space,Str "mean",Space,Math InlineMath "\\mu",Space,Str "and",Space,Str "variance",Space,Math InlineMath "\\sigma",Str ".",Space,Str "The",Space,Str "probability",Space,Str "distribution",Space,Str "is",Space,Str "given",Space,Str "as"]
,Para [Math DisplayMath "\np(X = x) = \\mathcal{N} (x | \\mu, \\sigma^2) = \\frac{1}{\\sqrt{2\\pi \\sigma^2}} e^{-\\frac{1}{2\\sigma^2}(x-\\mu)^2}\n"]
,Para [Str "The",Space,Str "multivariate",Space,Str "Gaussian",Space,Str "for",Space,Math InlineMath "D",Space,Str "dimensions",Space,Str "is",Space,Str "given",Space,Str "as"]
,Para [Math DisplayMath "\n\\mathcal{N} (\\vec{x} | \\vec{\\mu}, \\Sigma) = \\frac{1}{(2\\pi)^{D/2} (det\\ \\Sigma)^{1/2}} exp\\ (-\\frac{1}{2} (\\vec{x}-\\vec{\\mu})^T\\Sigma^{-1}(\\vec{x} - \\vec{\\mu}) )\n"]
,Para [Str "For",Space,Link ("",[],[]) [Str "Visual",Space,Str "Exploration",Space,Str "of",Space,Str "Covariance",Space,Str "and",Space,Str "GP"] ("https://distill.pub/2019/visual-exploration-gaussian-processes/#Multivariate","")]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Gaussian",Space,Str "Process",Space,Str "\8211",Space,Str "Distribution",Space,Str "over",Space,Str "Parameters"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Bayesian",Space,Str "Inference"]
,Para [Str "Our",Space,Str "goal",Space,Str "is",Space,Str "to",Space,Str "establish",Space,Str "inferences",Space,Str "between",Space,Str "inputs",Space,Str "and",Space,Str "targets.",Space,Str "This",Space,Str "is",Space,Str "the",Space,Str "conditional",Space,Str "distribution",Space,Str "of",Space,Str "the",Space,Str "targets",Space,Str "given",Space,Str "the",Space,Str "input."]
,Para [Str "Our",Space,Str "training",Space,Str "set",Space,Math InlineMath "\\mathcal{D}",Space,Str "consists",Space,Str "of",Space,Math InlineMath "n",Space,Str "observations:",SoftBreak,Math DisplayMath " \\mathcal{D} = \\{ (\\vec{x}_i, y_i) | i = 1,...,n \\}\n"]
,Para [Str "which",Space,Str "we",Space,Str "can",Space,Str "collect",Space,Str "in",Space,Str "the",Space,Str "design",Space,Str "matrix."]
,Div ("",["biblio"],[])
 [Para [Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 10}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "A",Space,Str "prior",Space,Str "on",Space,Str "parameters"]
,Para [Str "In",Space,Str "a",Space,Str "parametric",Space,Str "model",Space,Math InlineMath "\\mathcal{M}",Str ",",Space,Str "the",Space,Str "model",Space,Str "is",Space,Str "defined",Space,Str "by",Space,Str "the",Space,Str "structure",Space,Str "and",Space,Str "the",Space,Str "parameters:"]
,Para [Math DisplayMath " f_w(\\vec{x}) = \\sum_{m=0}^{M} w_m \\phi_m(\\vec{x})"]
,Para [Str "We",Space,Str "can",Space,Str "define",Space,Str "a",Space,Str "prior",Space,Math InlineMath "p(\\vec{w} | \\mathcal{M})",Space,Str "for",Space,Str "the",Space,Str "parameters",Space,Str "of",Space,Str "the",Space,Str "model",Space,Str "\8211",Space,Str "this",Space,Str "determines",Space,Str "the",Space,Str "functions",Space,Str "the",Space,Str "model",Space,Str "can",Space,Str "generate."]
,BulletList
 [[Plain [Str "First,",Space,Str "we",Space,Str "are",Space,Str "selecting",Space,Str "a",Space,Str "structure."]]
 ,[Plain [Str "Secondly,",Space,Str "we",Space,Str "are",Space,Str "selecting",Space,Str "a",Space,Str "probability",Space,Str "distribution",Space,Str "for",Space,Str "the",Space,Str "parameters."]]]
,HorizontalRule
,Header 1 ("",["columns","sub"],[]) [Str "Example:",Space,Str "A",Space,Str "prior",Space,Str "distribution",Space,Str "over",Space,Str "functions"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Para [Str "As",Space,Str "an",Space,Str "example,"]
   ,BulletList
    [[Plain [Str "we",Space,Str "choose",Space,Str "a",Space,Str "polynomical",Space,Str "model",Space,Str "with",Space,Math InlineMath "M = 17",Str ":",Space,Math InlineMath "\\phi_m(\\vec{x}) = \\vec{x}^m"]]
    ,[Plain [Str "as",Space,Str "a",Space,Str "prior",Space,Str "for",Space,Str "the",Space,Str "parameter",Space,Str "distribution",Space,Str "we",Space,Str "choose",Space,Str "a",Space,Str "normal",Space,Str "distribution:",Space,Math DisplayMath "p(w_m) = \\mathcal{N} (w_m | \\mu, \\sigma_w^2)"]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Para [RawInline (Format "html") "<img data-src=\"../data/04/rasmussen2016_parametric_function.svg\" style=\"height:auto;width:540px;\">"]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Para [Str "Shown",Space,Str "is",Space,Str "one",Space,Str "example",Space,Str "for",Space,Str "which",Space,Str "we",Space,Str "sampled",Space,Str "all",Space,Str "the",Space,Str "parameters",Space,Str "from",Space,Str "the",Space,Str "normal",Space,Str "distribution."]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Distribution",Space,Str "over",Space,Str "functions"]
,BulletList
 [[Plain [Str "We",Space,Str "have",Space,Str "seen",Space,Str "now",Space,Str "an",Space,Str "algorithm",Space,Str "for",Space,Str "building",Space,Str "a",Space,Str "model",Space,Str "through",Space,Str "selecting",Space,Str "the",Space,Str "model",Space,Str "type",Space,Str "and",Space,Str "sample",Space,Str "parameters."]]]
,Div ("",["incremental"],[])
 [BulletList
  [[Para [Str "But",Space,Str "we",Space,Str "are",Space,Str "interested",Space,Str "in",Space,Str "predictions",Space,Str "of",Space,Str "the",Space,Str "model",Space,Str "and",Space,Str "not",Space,Str "the",Space,Str "parameters",Space,Str "as",Space,Str "such."]]
  ,[Para [Str "Secondly,",Space,Str "we",Space,Str "want",Space,Str "to",Space,Str "work",Space,Str "directly",Space,Str "in",Space,Str "the",Space,Str "space",Space,Str "of",Space,Str "functions.",Space,Str "This",Space,Str "becomes",Space,Str "possible",Space,Str "as",Space,Str "a",Space,Str "distribution",Space,Str "over",Space,Str "parameters",Space,Str "induces",Space,Str "a",Space,Str "distribution",Space,Str "over",Space,Str "functions",Space,Math InlineMath "p(\\vec{f} | \\mathcal{M})",Str "."]]
  ,[Para [Str "This",Space,Str "would",Space,Str "be",Space,Str "simpler",Space,Str "and",Space,Str "allow",Space,Str "for",Space,Str "more",Space,Str "efficient",Space,Str "inference."]]]]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Posterior",Space,Str "probabilities",Space,Str "for",Space,Str "a",Space,Str "function"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Para [Str "Our",Space,Str "goal",Space,Str "is",Space,Str "to",Space,Str "use",Space,Str "our",Space,Str "functions",Space,Math InlineMath "\\vec{f}",Space,Str "to",Space,Str "make",Space,Str "predictions",Space,Str "for",Space,Str "novel",Space,Str "inputs.",Space,Str "But",Space,Str "until",Space,Str "now,",Space,Str "we",Space,Str "have",Space,Str "only",Space,Str "looked",Space,Str "at",Space,Str "the",Space,Str "prior",Space,Str "for",Space,Str "these",Space,Str "functions",Space,Math InlineMath "p(\\vec{f}| \\mathcal{M})",Str "."]
   ,Para [Str "We",Space,Str "are",Space,Str "interested",Space,Str "in",Space,Str "the",Space,Str "posterior",Space,Str "distribution",Space,Str "of",Space,Str "the",Space,Str "function",Space,Str "\8211",Space,Str "that",Space,Str "is",Space,Str "which",Space,Str "is",Space,Str "conditioned",Space,Str "on",Space,Str "our",Space,Str "evidence:"]
   ,Para [RawInline (Format "tex") "\\begin{align*}\n\np(\\vec{f} | \\vec{y}) = \\frac{p(\\vec{y}|\\vec{f}) p(\\vec{f})}{p(\\vec{y})}\n\n\\end{align*}"]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Para [RawInline (Format "html") "<img data-src=\"../data/04/rasmussen2016_sample_posterior.svg\" style=\"height:auto;width:400px;\">"]
   ,Para [Str "Sample",Space,Str "from",Space,Str "the",Space,Str "posterior",Space,Cite [Citation {citationId = "rasmussen2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 11}] [Str "(Rasmussen",Space,Str "2016)"]]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Div ("",["incremental"],[])
   [BulletList
    [[Plain [Str "we",Space,Str "can",Space,Str "consider",Space,Str "this",Space,Str "as:",Space,Str "when",Space,Str "sampling",Space,Str "from",Space,Str "the",Space,Str "prior,",Space,Str "reject",Space,Str "only",Space,Str "that",Space,Str "fit",Space,Str "the",Space,Str "data",Space,Str "(go",Space,Str "through",Space,Str "the",Space,Str "data",Space,Str "points)"]]
    ,[Plain [Str "closeness",Space,Str "to",Space,Str "the",Space,Str "data",Space,Str "is",Space,Str "given",Space,Str "through",Space,Str "the",Space,Str "likelihood",Space,Math InlineMath "p(\\vec{y}|\\vec{f})"]]]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Drawback",Space,Str "of",Space,Str "polynomials",Space,Str "as",Space,Str "priors",Space,Str "for",Space,Str "functions"]
,Para [RawInline (Format "html") "<img data-src=\"../data/04/rasmussen2016_polynomial_samples.svg\" style=\"height:auto;width:800px;\">"]
,Para [Str "Shown",Space,Str "are",Space,Str "samples",Space,Str "for",Space,Str "parameters",Space,Str "for",Space,Str "polynomial",Space,Str "functions",Space,Str "of",Space,Str "different",Space,Str "order",Space,Cite [Citation {citationId = "rasmussen2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 12}] [Str "(Rasmussen",Space,Str "2016)"],Str "."]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Drawback",Space,Str "of",Space,Str "sampling",Space,Str "over",Space,Str "parameters"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "Distributions",Space,Str "over",Space,Str "parameters",Space,Str "induce",Space,Str "distribution",Space,Str "over",Space,Str "functions."]]
  ,[Plain [Str "But",Space,Str "sampling",Space,Str "over",Space,Str "parameter",Space,Str "space",Space,Str "and",Space,Str "using",Space,Str "priors",Space,Str "over",Space,Str "functions",Space,Str "might",Space,Str "not",Space,Str "lead",Space,Str "to",Space,Str "good",Space,Str "results",Space,Str "(see",Space,Str "example",Space,Str "for",Space,Str "polynomials)."]]
  ,[Plain [Str "Therefore,",Space,Str "we",Space,Str "want",Space,Str "to",Space,Str "work",Space,Str "directly",Space,Str "on",Space,Str "priors",Space,Str "and",Space,Str "probability",Space,Str "distributions",Space,Str "over",Space,Str "functions."]]
  ,[Plain [Str "This",Space,Str "leads",Space,Str "to",Space,Str "the",Space,Str "question",Space,Str "of",Space,Str "how",Space,Str "probability",Space,Str "distribution",Space,Str "over",Space,Str "functions",Space,Str "look",Space,Str "like",Space,Str "and",Space,Str "how",Space,Str "they",Space,Str "could",Space,Str "be",Space,Str "specified."]]]]
,HorizontalRule
,Header 1 ("",[],[("data-background-iframe","http://www.it.uu.se/edu/course/homepage/apml/GP/index.html")]) [Space]
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Gaussian",Space,Str "Processes"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) [Str "Prior"]
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/03/rasmussen_2_2_b_prior.svg\" style=\"height:auto;width:540px;\" alt=\"Three random function rollouts for a zero-mean prior.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Three",Space,Str "random",Space,Str "function",Space,Str "rollouts",Space,Str "for",Space,Str "a",Space,Str "zero-mean",Space,Str "prior.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right","fragment"],[])
   [Header 2 ("",["right"],[]) [Str "Posterior"]
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/03/rasmussen_2_2_b_posterior.svg\" style=\"height:auto;width:540px;\" alt=\"Three random function drawn from the posterior that includes example points.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Three",Space,Str "random",Space,Str "function",Space,Str "drawn",Space,Str "from",Space,Str "the",Space,Str "posterior",Space,Str "that",Space,Str "includes",Space,Str "example",Space,Str "points.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Div ("",["biblio"],[])
   [Para [Str "We",Space,Str "are",Space,Str "following",Space,Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 13}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"],Space,Str "and",Space,Str "[rasmussen2016]."]]]]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Gaussian",Space,Str "Process",Space,Str "\8211",Space,Str "Parametric",Space,Str "View"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Bayesian",Space,Str "Analysis",Space,Str "of",Space,Str "Linear",Space,Str "Regression"]
,Para [Str "We",Space,Str "do",Space,Str "regression",Space,Str "on",Space,Str "a",Space,Str "function",Space,Math InlineMath "t(\\vec{x}) = \\vec{x}^T \\vec{w}",Space,Str "with",Space,Str "added",Space,Str "Gaussian",Space,Str "noise."]
,Para [Str "This",Space,Str "leads",Space,Str "to",Space,Str "observation",SoftBreak,Math DisplayMath " y = f(\\vec{x}) + \\varepsilon, \\varepsilon \\sim \\mathcal{N}(\\vec{0}, \\sigma^2_n) "]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "We",Space,Str "can",Space,Str "calculate",Space,Str "the",Space,Str "likelihood",Space,Str "of",Space,Str "the",Space,Str "data",Space,Str "(due",Space,Str "to",Space,Str "i.i.d.):"]
 ,Para [RawInline (Format "tex") "\\begin{align*}\n\np(\\vec{y}| \\vec{X}, \\vec{w})\n\n\\end{align*}"]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "A",Space,Str "prior",Space,Str "on",Space,Str "the",Space,Str "parameters",Space,Str "is",Space,Str "required",Space,Str "and",Space,Str "we",Space,Str "use",Space,Str "a",Space,Str "zero",Space,Str "mean",Space,Str "Gaussian",Space,Str "with",Space,Str "covariance",Space,Str "matrix",Space,Math InlineMath "\\Sigma_p",Str ":"]
 ,Para [Math DisplayMath " \\vec{w} \\sim \\mathcal{N}(\\vec{0}, \\Sigma_p) \n"]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Inference",Space,Str "in",Space,Str "Bayesian",Space,Str "linear",Space,Str "model"]
,Para [Str "We",Space,Str "are",Space,Str "looking",Space,Str "for",Space,Str "the",Space,Str "posterior",Space,Str "distribution",Space,Str "over",Space,Str "the",Space,Str "weights",Space,Str "which",Space,Str "we",Space,Str "get",Space,Str "through",Space,Str "Bayes\8217",Space,Str "rule:"]
,Para [Math DisplayMath "\n\\text{posterior} = \\frac{\\text{likelihood } \\times \\text{ prior}}{\\text{marginal likelihood}},\\  p(\\vec{w} | \\vec{y}, \\ X) = \\frac{p(\\vec{y}|X, w) p(\\vec{w})}{p(\\vec{y}| X)}\n"]
,HorizontalRule
,Header 1 ("",["unnumbered","biblio"],[]) [Str "References"]
,Div ("refs",["references"],[])
 [Div ("ref-Burges98atutorial",[],[])
  [Para [Str "Burges,",Space,Str "Christopher",Space,Str "J.",Space,Str "C.",Space,Str "1998.",Space,Str "\8220A",Space,Str "Tutorial",Space,Str "on",Space,Str "Support",Space,Str "Vector",Space,Str "Machines",Space,Str "for",Space,Str "Pattern",Space,Str "Recognition.\8221",Space,Emph [Str "Data",Space,Str "Mining",Space,Str "and",Space,Str "Knowledge",Space,Str "Discovery"],Space,Str "2:",Space,Str "121\8211\&67."]]
 ,Div ("ref-goodfellow2016",[],[])
  [Para [Str "Goodfellow,",Space,Str "Ian,",Space,Str "Yoshua",Space,Str "Bengio,",Space,Str "and",Space,Str "Aaron",Space,Str "Courville.",Space,Str "2016.",Space,Emph [Str "Deep",Space,Str "Learning"],Str ".",Space,Str "MIT",Space,Str "Press."]]
 ,Div ("ref-learnopencv2019",[],[])
  [Para [Str "Nayak,",Space,Str "Sunita.",Space,Str "2019.",Space,Str "\8220Image",Space,Str "Classification",Space,Str "Using",Space,Str "Transfer",Space,Str "Learning",Space,Str "in",Space,Str "Pytorch.\8221",Space,Str "2019.",Space,Link ("",[],[]) [Str "https://www.learnopencv.com/image-classification-using-transfer-learning-in-pytorch/"] ("https://www.learnopencv.com/image-classification-using-transfer-learning-in-pytorch/",""),Str "."]]
 ,Div ("ref-rasmussen2016",[],[])
  [Para [Str "Rasmussen,",Space,Str "Carl",Space,Str "Edward.",Space,Str "2016.",Space,Str "\8220Probabilistic",Space,Str "Machine",Space,Str "Learning.\8221",Space,Str "Lecture",Space,Str "Notes,",Space,Str "University",Space,Str "of",Space,Str "Cambridge."]]
 ,Div ("ref-rasmussen2006",[],[])
  [Para [Str "Rasmussen,",Space,Str "CE.,",Space,Str "and",Space,Str "CKI.",Space,Str "Williams.",Space,Str "2006.",Space,Emph [Str "Gaussian",Space,Str "Processes",Space,Str "for",Space,Str "Machine",Space,Str "Learning"],Str ".",Space,Str "Adaptive",Space,Str "Computation",Space,Str "and",Space,Str "Machine",Space,Str "Learning.",Space,Str "Cambridge,",Space,Str "MA,",Space,Str "USA:",Space,Str "Biologische",Space,Str "Kybernetik;",Space,Str "Max-Planck-Gesellschaft;",Space,Str "MIT",Space,Str "Press."]]
 ,Div ("ref-Vapnik1998",[],[])
  [Para [Str "Vapnik,",Space,Str "Vladimir",Space,Str "N.",Space,Str "1998.",Space,Emph [Str "Statistical",Space,Str "Learning",Space,Str "Theory"],Str ".",Space,Str "Wiley-Interscience."]]
 ,Div ("ref-weng2018ae",[],[])
  [Para [Str "Weng,",Space,Str "Lilian.",Space,Str "2018.",Space,Str "\8220From",Space,Str "Autoencoder",Space,Str "to",Space,Str "Beta-Vae.\8221",Space,Str "2018.",Space,Link ("",[],[]) [Str "https://lilianweng.github.io/lil-log/2018/08/12/from-autoencoder-to-beta-vae.html"] ("https://lilianweng.github.io/lil-log/2018/08/12/from-autoencoder-to-beta-vae.html",""),Str "."]]
 ,Div ("ref-wiskott2016",[],[])
  [Para [Str "Wiskott,",Space,Str "Laurenz.",Space,Str "2016.",Space,Str "\8220Lecture",Space,Str "Notes",Space,Str "on",Space,Str "Bayesian",Space,Str "Theory",Space,Str "and",Space,Str "Graphical",Space,Str "Models.\8221",Space,Str "Lecture",Space,Str "Notes,",Space,Str "University",Space,Str "of",Space,Str "Bochum."]]]]