[HorizontalRule
,Header 1 ("",[],[]) [Str "Recap",Space,Str "-",Space,Str "A",Space,Str "spectrum",Space,Str "of",Space,Str "intelligence"]
,Para [RawInline (Format "html") "<img data-src=\"../data/01/intelligence_spectrum.svg\" id=\"svg\">"]
,Div ("",["biblio"],[])
 [Para [Str "Spectrum",Space,Str "of",Space,Str "different",Space,Quoted DoubleQuote [Str "levels"],Space,Str "of",Space,Str "intelligence",Space,Str "\8211",Space,Str "for",Space,Str "Machine",Space,Str "Learning",Space,Str "(following",Space,Cite [Citation {citationId = "cs221_2018", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 1}] [Str "(Liang",Space,Str "2018)"],Str ")."]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Overview",Space,Str "common",Space,Str "ML",Space,Str "algorithms"]
,Div ("",[],[])
 [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"https://miro.medium.com/max/1600/1*dYgEs2roROf3j2ANzkDHMA.png\" style=\"height:600px;width:auto;\" alt=\"How to decide which machine learning algorithm to choose for a problem [@cheatsheet2018].\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "How",Space,Str "to",Space,Str "decide",Space,Str "which",Space,Str "machine",Space,Str "learning",Space,Str "algorithm",Space,Str "to",Space,Str "choose",Space,Str "for",Space,Str "a",Space,Str "problem",Space,Cite [Citation {citationId = "cheatsheet2018", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 2}] [Str "(",Str "\8220Choosing",Space,Str "the",Space,Str "Right",Space,Str "Estimator\8221",Space,Str "2018)"],Str ".",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Remark",Space,Str "on",Space,Str "Gradient",Space,Str "Boosting"]
,BulletList
 [[Plain [Str "ensemble",Space,Str "method:",Space,Str "combining",Space,Str "multiple",Space,Str "(weak)",Space,Str "models,",Space,Str "e.g.\160using",Space,Str "a",Space,Str "decision",Space,Str "tree"]]
 ,[Plain [Str "applied",Space,Str "for",Space,Str "regression",Space,Str "and",Space,Str "classification"]]]
,Para [Str "Will",Space,Str "be",Space,Str "mentioned",Space,Str "in",Space,Str "fourth",Space,Str "lecture",Space,Str "on",Space,Str "combining",Space,Str "models.",LineBreak]
,Para [Str "See",Space,Cite [Citation {citationId = "friedman2002stochastic", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 3}] [Str "(Friedman",Space,Str "2002)"]]
,Div ("",["notes"],[])
 [Para [Str "Overview",Space,Str "today"]
 ,OrderedList (1,Decimal,Period)
  [[Plain [Str "Representation",Space,Str "Learning"]]
  ,[Plain [Str "Classification",Space,Str "of",Space,Str "Features",Space,Str "\8211",Space,Str "using",Space,Str "Support",Space,Str "Vector",Space,Str "Machines"]]
  ,[Plain [Str "Dynamic",Space,Str "Features",Space,Str "\8211",Space,Str "Reservoir",Space,Str "Computing"]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Goals",Space,Str "for",Space,Str "Today"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "Selection",Space,Str "of",Space,Str "meaningful",Space,Str "and",Space,Str "disentangled",Space,Str "features."]]
  ,[Plain [Str "Understanding",Space,Str "how",Space,Str "reduction",Space,Str "of",Space,Str "dimensionality",Space,Str "makes",Space,Str "machine",Space,Str "learning",Space,Str "feasible,",Space,Str "but",Space,Str "projecting",Space,Str "into",Space,Str "higher",Space,Str "dimensions",Space,Str "can",Space,Str "help",Space,Str "for",Space,Str "regression",Space,Str "and",Space,Str "classification",Space,Str "tasks."]]
  ,[Plain [Str "Modelling",Space,Str "dynamical",Space,Str "features",Space,Str "as",Space,Str "dynamical",Space,Str "systems."]]]]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Representation",Space,Str "Learning"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Machine",Space,Str "Learning",Space,Str "Pipeline"]
,Para [RawInline (Format "html") "<img data-src=\"../data/02/boedecker_MLpipeline.svg\" style=\"height:auto;width:1200px;\">"]
,Div ("",["biblio"],[])
 [Para [Cite [Citation {citationId = "boedeckerLecture", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 4}] [Str "(Boedecker,",Space,Str "Hutter,",Space,Str "and",Space,Str "Tangermann",Space,Str "2016)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Features"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "typically",Space,Str "hand-crafted",Space,Str "(",Quoted DoubleQuote [Str "feature",Space,Str "engineering"],Str ")"]]
  ,[Plain [Str "feature",Space,Str "choice",Space,Str "impacts",Space,Str "on",Space,Str "required",Space,Str "computation",Space,Str "and",Space,Str "obtainable",Space,Str "generalization"]]
  ,[Plain [Str "extreme",Space,Str "case:",Space,Str "raw",Space,Str "sensory",Space,Str "data",Space,Str "as",Space,Str "features"]]
  ,[Plain [Str "dimensionality",Space,Str "as",Space,Str "major",Space,Quoted DoubleQuote [Str "feature",Space,Str "choice",Space,Str "feature"]]]]
 ,Para [Str "High-dimensional",Space,Str "feature",Space,Str "spaces",Space,Str "can",Space,Str "simplify",Space,Str "computations,",Space,Str "e.g.\160enable",Space,Str "linear",Space,Str "separability",Space,Str "of",Space,Str "class",Space,Str "regions."]]
,Div ("",["box","definition"],[])
 [Header 2 ("",["definition"],[]) [Str "Features:"]
 ,Para [Str "elements",Space,Str "in",Space,Str "terms",Space,Str "of",Space,Str "which",Space,Str "(usually",Space,Str "input",Space,Str "and",Space,Str "output)",Space,Str "information",Space,Str "is",Space,Str "encoded."]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Elements",Space,Str "of",Space,Str "Representation"]
,BulletList
 [[Plain [Str "features"]]
 ,[Plain [Str "mappings"]]
 ,[Plain [Str "dynamical",Space,Str "systems"]]
 ,[Plain [Str "gaussian",Space,Str "processes"]]
 ,[Plain [Str "graphical",Space,Str "models"]]]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Towards",Space,Str "End-to-End",Space,Str "Learning"]
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
   [Para [Cite [Citation {citationId = "goodfellow2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 5}] [Str "(Goodfellow,",Space,Str "Bengio,",Space,Str "and",Space,Str "Courville",Space,Str "2016)"]]]]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Features:",Space,Str "Transfer",Space,Str "Learning"]
,Div ("",[],[])
 [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/02/transfer-learning-768x431.jpg\" style=\"height:auto;width:1000px;\" alt=\"Learning for multiple tasks \8211 building a common representation.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Learning",Space,Str "for",Space,Str "multiple",Space,Str "tasks",Space,Str "\8211",Space,Str "building",Space,Str "a",Space,Str "common",Space,Str "representation.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]
,Div ("",["biblio"],[])
 [Para [Cite [Citation {citationId = "learnopencv2019", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 6}] [Str "(Nayak",Space,Str "2019)"]]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Example:",Space,Str "Waymo"]
,Para [Str "Scene",Space,Str "Representation",Space,Str "in",Space,Str "Autonomous",Space,Str "Driving"]
,Div ("",[],[("align","center")])
 [RawBlock (Format "html") "<iframe width=\"1120\" height=\"630\" src=\"https://www.youtube.com/embed/B8R148hFxPw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen>"
 ,RawBlock (Format "html") "</iframe>"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "What",Space,Str "is",Space,Str "a",Space,Str "Knowledge",Space,Str "Representation"]
,Para [Str "Roles",Space,Str "of",Space,Str "knowledge",Space,Str "representation",Space,Str "in",Space,Str "AI",Space,Str "following",Space,Cite [Citation {citationId = "davis93what", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 7}] [Str "(Davis,",Space,Str "Shrobe,",Space,Str "and",Space,Str "Szolovits",Space,Str "1993)"],Str "."]
,Para [Str "A",Space,Str "knowledge",Space,Str "representation",Space,Str "is",Space,Str "\8230"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "a",Space,Str "Surrogate",Space,Str "\8211",Space,Str "it",Space,Str "refers/represents",Space,Str "something",Space,Str "in",Space,Str "the",Space,Str "world."]]
  ,[Plain [Str "a",Space,Str "Set",Space,Str "of",Space,Str "Ontological",Space,Str "Commitments",Space,Str "\8211",Space,Str "a",Space,Str "focus",Space,Str "and",Space,Str "perspective",Space,Str "on",Space,Str "how",Space,Str "to",Space,Str "see",Space,Str "the",Space,Str "target",Space,Str "domain."]]
  ,[Plain [Str "a",Space,Str "Theory",Space,Str "of",Space,Str "Intelligent",Space,Str "Reasoning",Space,Str "\8211",Space,Str "how",Space,Str "is",Space,Str "reasoning",Space,Str "realized",Space,Str "and",Space,Str "what",Space,Str "kind",Space,Str "of",Space,Str "inferences",Space,Str "does",Space,Str "the",Space,Str "knowledge",Space,Str "representation",Space,Str "support?"]]
  ,[Plain [Str "a",Space,Str "Medium",Space,Str "for",Space,Str "Efficient",Space,Str "Computation",Space,Str "\8211",Space,Str "with",Space,Str "respect",Space,Str "to",Space,Str "a",Space,Str "tradeoff",Space,Str "of",Space,Str "expressability",Space,Str "and",Space,Str "efficiency."]]
  ,[Plain [Str "a",Space,Str "Medium",Space,Str "of",Space,Str "Human",Space,Str "Expression",Space,Str "\8211",Space,Str "usability",Space,Str "for",Space,Str "humans."]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Building",Space,Str "a",Space,Str "Representation"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "From",Space,Str "raw",Space,Str "visual",Space,Str "input:",Space,Str "pretrained",Space,Str "convolutional",Space,Str "networks"]]
  ,[Plain [Str "Principal",Space,Str "Component",Space,Str "Analysis",Space,Span ("",[],[]) [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/02/goodfellow_5_8_pca.svg\" style=\"height:auto;width:540px;\" alt=\"PCA learns a linear projection that aligns the direction of greatest variance with the axes of the new space. [@goodfellow2016]\">",RawInline (Format "html") "<figcaption>",Str "PCA",Space,Str "learns",Space,Str "a",Space,Str "linear",Space,Str "projection",Space,Str "that",Space,Str "aligns",Space,Str "the",Space,Str "direction",Space,Str "of",Space,Str "greatest",Space,Str "variance",Space,Str "with",Space,Str "the",Space,Str "axes",Space,Str "of",Space,Str "the",Space,Str "new",Space,Str "space.",Space,Cite [Citation {citationId = "goodfellow2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 8}] [Str "(Goodfellow,",Space,Str "Bengio,",Space,Str "and",Space,Str "Courville",Space,Str "2016)"],RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]
  ,[Plain [Str "Autoencoder",Space,Str "(and",Space,Str "variations)"]]]
 ,Para [Str "Goal",Space,Str "is",Space,Str "usually",Space,Str "to",Space,Str "reduce",Space,Str "dimensionality",Space,Str "and",Space,Str "to",Space,Str "come",Space,Str "up",Space,Str "with",Space,Str "meaningful",Space,Str "features."]]
,HorizontalRule
,Header 1 ("",[],[("style","overflow: scroll;")]) [Str "Example",Space,Str "for",Space,Str "PCA:",Space,Str "Python",Space,Str "Environment"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Initialize",Space,Str "and",Space,Str "load",Space,Str "python",Space,Str "environment."]
 ,CodeBlock ("",["python"],[("data-executable","true"),("data-language","python")]) "%matplotlib inline\nimport numpy as np\nimport matplotlib.pyplot as plt\n\nfrom time import time\nfrom sklearn.model_selection import train_test_split\nfrom sklearn.decomposition import PCA\n\nprint(\"Kernel loaded and initialized with libraries.\")"
 ,Para [Str "Load",Space,Str "faces",Space,Str "dataset",Space,Str "(black-white",Space,Str "photographs)."]
 ,CodeBlock ("",["python"],[("data-executable","true"),("data-language","python3")]) "from sklearn.datasets import fetch_lfw_people\nlfw_people = fetch_lfw_people(min_faces_per_person=70, resize=0.4)\n\n# introspect the images arrays to find the shapes (for plotting)\nn_samples, h, w = lfw_people.images.shape\n\n# for machine learning we use the 2 data directly (as relative pixel\n# positions info is ignored by this model)\nX = lfw_people.data\nn_features = X.shape[1]\n\n# the label to predict is the id of the person\ny = lfw_people.target\ntarget_names = lfw_people.target_names\nn_classes = target_names.shape[0]\n\nprint(\"Total dataset size:\")\nprint(\"n_samples: %d\" % n_samples)\nprint(\"n_features: %d\" % n_features)\nprint(\"n_classes: %d\" % n_classes)"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Show",Space,Str "examples",Space,Str "of",Space,Str "different",Space,Str "faces."]
 ,CodeBlock ("",["python3"],[("data-executable","true"),("data-language","python3")]) "fig, ax = plt.subplots(3, 5)\nfor i, axi in enumerate(ax.flat):\n    axi.imshow(lfw_people.images[i], cmap='bone')\n    axi.set(xticks=[], yticks=[],\n            xlabel=lfw_people.target_names[lfw_people.target[i]])"
 ,Para [Str "Split",Space,Str "into",Space,Str "training",Space,Str "and",Space,Str "test",Space,Str "data",Space,Str "set."]
 ,CodeBlock ("",["python3"],[("data-executable","true"),("data-language","python3")]) "# for machine learning we use the 2 data directly (as relative pixel\n# positions info is ignored by this model)\nX = lfw_people.data\nn_features = X.shape[1]\n\n# the label to predict is the id of the person\ny = lfw_people.target\ntarget_names = lfw_people.target_names\nn_classes = target_names.shape[0]\n\nprint(\"Total dataset size:\")\nprint(\"n_samples: %d\" % n_samples)\nprint(\"n_features: %d\" % n_features)\nprint(\"n_classes: %d\" % n_classes)\n\n# split into a training and testing set\nX_train, X_test, y_train, y_test = train_test_split(\n    X, y, test_size=0.25, random_state=42)"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Apply",Space,Str "PCA"]
 ,CodeBlock ("",["python3"],[("data-executable","true"),("data-language","python3")]) "n_components = 150\n\nprint(\"Extracting the top %d eigenfaces from %d faces\"\n      % (n_components, X_train.shape[0]))\nt0 = time()\npca = PCA(n_components=n_components, svd_solver='randomized',\n          whiten=True).fit(X_train)\nprint(\"done in %0.3fs\" % (time() - t0))\n\neigenfaces = pca.components_.reshape((n_components, h, w))\n\nprint(\"Projecting the input data on the eigenfaces orthonormal basis\")\nt0 = time()\nX_train_pca = pca.transform(X_train)\nX_test_pca = pca.transform(X_test)\nprint(\"done in %0.3fs\" % (time() - t0))"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Visualize",Space,Str "Principal",Space,Str "Components"]
 ,CodeBlock ("",["python3"],[("data-executable","true"),("data-language","python3")]) "eigenface_titles = [\"eigenface %d\" % i for i in range(eigenfaces.shape[0])]\nplt.figure(figsize=(1.8 * 4, 2.4 * 3))\nplt.subplots_adjust(bottom=0, left=.01, right=.99, top=.90, hspace=.35)\nfor i in range(3 * 4):\n    plt.subplot(3, 4, i + 1)\n    plt.imshow(eigenfaces[i].reshape((h, w)), cmap=plt.cm.gray)\n    plt.title(eigenface_titles[i], size=12)\n    plt.xticks(())\n    plt.yticks(())\n"
 ,Para [Str "From",Space,Str "Scikit-learn",Space,Str "tutorials:",LineBreak,Cite [Citation {citationId = "scikit2019eigenfaces", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 9}] [Str "(",Str "\8220Faces",Space,Str "Recognition",Space,Str "Example",Space,Str "Using",Space,Str "Eigenfaces",Space,Str "and",Space,Str "Svms\8221",Space,Str "2019)"],Str "."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example:",Space,Str "Transfer",Space,Str "Learning",Space,Str "\8211",Space,Str "early",Space,Str "visual",Space,Str "features"]
,Div ("",[],[])
 [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/02/hinton_nips_hierarchy.svg\" alt=\"Learning a hierarchy of visual features on a large database, using imagenet.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Learning",Space,Str "a",Space,Str "hierarchy",Space,Str "of",Space,Str "visual",Space,Str "features",Space,Str "on",Space,Str "a",Space,Str "large",Space,Str "database,",Space,Str "using",Space,Str "imagenet.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]
,Div ("",["biblio"],[])
 [Para [Cite [Citation {citationId = "hinton2015nips", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 10}] [Str "(Hinton,",Space,Str "Bengio,",Space,Str "and",Space,Str "LeCun",Space,Str "2015)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Autoencoder",Space,Cite [Citation {citationId = "weng2018ae", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 11}] [Str "(Weng",Space,Str "2018)"]]
,Para [RawInline (Format "html") "<img data-src=\"../data/02/autoencoder-architecture.png\" style=\"height:480px;width:auto;\">"]
,BulletList
 [[Plain [Str "Encoder",Space,Str "translates",Space,Str "high-dimension",Space,Str "input",Space,Str "into",Space,Str "latent",Space,Str "low-dimensional",Space,Str "code."]]
 ,[Plain [Str "Decoder",Space,Str "recovers",Space,Str "data",Space,Str "from",Space,Str "the",Space,Str "code."]]]
,HorizontalRule
,Header 1 ("",["sub"],[("layout","columns")]) [Link ("",[],[]) [Str "Variations",Space,Str "of",Space,Str "Autoencoder"] ("https://lilianweng.github.io/lil-log/2018/08/12/from-autoencoder-to-beta-vae.html","")]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) [Str "Denoising",Space,Str "AE"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/02/denoising-autoencoder-architecture.png\">"]
   ,Para [Str "\8230",Space,Str "use",Space,Str "partially",Space,Str "corrupted",Space,Str "input",Space,Str "to",Space,Str "avoid",Space,Str "overfitting."]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) [Str "Variational",Space,Str "AE"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/02/vae-gaussian.png\">"]
   ,Para [Str "Input:",Space,Str "mapped",Space,Str "on",Space,Str "pregiven",Space,Str "distribution",Space,Str "\8211",Space,Str "uses",Space,Str "priors",Space,Str "for",Space,Str "latent",Space,Str "space."]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom","definition"],[])
  [Header 2 ("",["bottom","definition"],[]) [Str "Disentanglement:"]
  ,Para [Str "\8230",Space,Str "a",Space,Str "single",Space,Str "latent",Space,Str "unit/factor",Space,Str "is",Space,Str "sensitive",Space,Str "to",Space,Str "variations",Space,Str "in",Space,Str "a",Space,Str "single",Space,Str "generative",Space,Str "factor."]]]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#FF6600")]) [Quoted DoubleQuote [Str "Homework"],Space,Str "Question"]
,HorizontalRule
,Header 1 ("",[],[]) [Quoted DoubleQuote [Str "The",Space,Str "robots",Space,Str "are",Space,Str "rising",Space,Str "\8230"]]
,Div ("",["col30"],[])
 [Para [RawInline (Format "html") "<img data-src=\"../data/Discussion.png\" style=\"height:auto;width:300;\">"]]
,Div ("",["col70"],[])
 [Para [Str "Looking",Space,Str "at",Space,Str "the",Space,Str "spectrum",Space,Str "of",Space,Str "intelligence"]
 ,BulletList
  [[Plain [Str "What",Space,Str "are",Space,Str "(in",Space,Str "your",Space,Str "opinion)",Space,Str "the",Space,Str "next",Space,Str "breakthroughs?"]]
  ,[]
  ,[Plain [Str "What",Space,Str "are",Space,Str "implications",Space,Str "for",Space,Str "society?"]]]]
,Para [RawInline (Format "html") "<img data-src=\"../data/01/intelligence_spectrum.svg\">"]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Support",Space,Str "Vector",Space,Str "Machines"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Linear",Space,Str "Separability"]
,Div ("",["col30"],[])
 [Para [Str "Find",Space,Str "a",Space,Str "plane",Space,Str "that",Space,Str "separates",Space,Str "the",Space,Str "two",Space,Str "different",Space,Str "classes",LineBreak,LineBreak]
 ,Div ("",["incremental"],[])
  [Para [Str "Maximize",Space,Str "the",Space,Str "distance",Space,Str "of",Space,Str "the",Space,Str "plane",Space,Str "to",Space,Str "the",Space,Str "closest",Space,Str "points."]]]
,Div ("",["col70"],[])
 [Para [RawInline (Format "html") "<img data-src=\"../data/02/two_classes_1.svg\">"]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Separation",Space,Str "Plane"]
,Para [RawInline (Format "html") "<img data-src=\"../data/02/two_classes_3.svg\" style=\"height:600px;width:auto;\">"]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Maximum",Space,Str "Margin",Space,Str "of",Space,Str "Separation"]
,Div ("",["col30"],[])
 [Div ("",["incremental"],[])
  [BulletList
   [[Plain [Str "this",Space,Str "only",Space,Str "involves",Space,Str "some",Space,Str "data",Space,Str "points",Space,Str "(support",Space,Str "vectors)"]]
   ,[Plain [Str "the",Space,Str "constrained",Space,Str "optimization",Space,Str "can",Space,Str "be",Space,Str "solved",Space,Str "through",Space,Str "a",Space,Str "Lagrange",Space,Str "multiplier"]]
   ,[Plain [Str "this",Space,Str "leads",Space,Str "to",Space,Str "the",Space,Str "hyperplane",Space,Str "decision",Space,Str "function",SoftBreak,Math DisplayMath " \\alpha_i \\geq 0, \\\\\nf( \\vec{x}) = sgn(\\sum_{i=1}^m \\alpha_i y_i \\langle \\vec{x}, \\vec{x_i} \\rangle + b \\ )"]]]]]
,Div ("",["col70"],[])
 [Para [RawInline (Format "html") "<img data-src=\"../data/02/two_classes_2.svg\" style=\"height:480px;width:auto;\">"]
 ,Para [Math DisplayMath " \\max_{\\vec{w}, b} \\min \\{ \\norm{\\vec{x} - \\vec{x_i}} \\} \\\\\nwith \\langle \\vec{w}, \\vec{x} \\rangle + b = 0 \\text{ defining the hyperplane}\n"]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Recap:",Space,Str "Hinge-loss"]
,Para [Str "The",Space,Str "hinge",Space,Str "loss",Space,Str "is",Space,Str "used",Space,Str "as",Space,Str "a",Space,Str "loss",Space,Str "function",Space,Str "for",Space,Str "training",Space,Str "classifiers.",Space,Str "The",Space,Str "hinge",Space,Str "loss",Space,Str "aims",Space,Str "at",Space,Str "maximum-margin",Space,Str "classification",Space,Cite [Citation {citationId = "cs231_2015", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 12}] [Str "(Karpathy",Space,Str "2015)"],Str "."]
,Para [Math DisplayMath "\nL_i = \\sum_{j \\neq y^{(i)}} \\max (0, f(\\vec{x}^{(i)}, W)_j - f(\\vec{x}^{(i)}, W)_{y^{(i)}} + \\Delta) \\\\\n\\text{with } y^{(i)} \\text{ the correct class assignment}\n"]
,Para [RawInline (Format "html") "<img data-src=\"../data/02/CS_231_margin.jpg\" style=\"height:auto;width:1200px;\">"]
,Para [Str "A",Space,Str "good",Space,Str "initial",Space,Str "choice",Space,Str "for",Space,Str "the",Space,Str "hyperparameter",Space,Str "is",Space,Math DisplayMath "\\Delta=1.0",Str "."]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Non-linear",Space,Str "problems"]
,Div ("",["col40"],[])
 [Para [Str "Many",Space,Str "real",Space,Str "world",Space,Str "problems",Space,Str "are",Space,Str "not",Space,Str "easily",Space,Str "separable",Space,Str "through",Space,Str "a",Space,Str "linear",Space,Str "(hyper-)plane.",LineBreak,LineBreak]
 ,Para [Str "The",Space,Str "idea",Space,Str "is",Space,Str "to",Space,Str "map",Space,Str "the",Space,Str "data",Space,Str "into",Space,Str "a",Space,Str "higher",Space,Str "dimensional",Space,Str "space",Space,Str "in",Space,Str "which",Space,Str "a",Space,Str "separation",Space,Str "is",Space,Str "possible."]]
,Div ("",["col60"],[])
 [Para [RawInline (Format "html") "<video data-src=\"../data/02/bending_line.mp4\" style=\"height:480;width:auto;\" autoplay=\"1\">Browser does not support video.</video>"]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Application",Space,Str "of",Space,Str "Kernel"]
,Div ("",[],[])
 [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/02/kernel.png\" style=\"height:auto;width:1200px;\" alt=\"Example of a labeled data inseparable in 2-Dimension is separable in 3-Dimension.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Example",Space,Str "of",Space,Str "a",Space,Str "labeled",Space,Str "data",Space,Str "inseparable",Space,Str "in",Space,Str "2-Dimension",Space,Str "is",Space,Str "separable",Space,Str "in",Space,Str "3-Dimension.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Kernel",Space,Str "trick"]
,Div ("",["col30"],[])
 [Para [Str "Kernel",Space,Str "functions",Space,Str "provide",Space,Str "mappings",Space,Str "that",Space,Str "allow",Space,Str "for",Space,Str "separability:"]
 ,Para [Math DisplayMath " \\phi (\\vec{x}) \\rightarrow   x_1^2, x_2^2, \\sqrt 2 x_1x_2\n"]
 ,Div ("",["incremental"],[])
  [Para [Str "Importantly,",Space,Str "the",Space,Str "scalar",Space,Str "product",Space,Str "is",Space,Str "not",Space,Str "computed",Space,Str "explicitly",Space,Str "in",Space,Str "the",Space,Str "feature",Space,Str "space.",Space,Str "It",Space,Str "can",Space,Str "be",Space,Str "applied",Space,Str "in",Space,Str "the",Space,Str "input",Space,Str "space",Space,Str "\8211",Space,Str "Kernel",Space,Str "Trick."]]]
,Div ("",["col70"],[])
 [Para [RawInline (Format "html") "<img data-src=\"../data/02/kernel_berkeley_course.jpeg\">"]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Derivation",Space,Str "for",Space,Str "an",Space,Str "example",Space,Str "kernel",Space,Str "function"]
,Para [RawInline (Format "tex") "\\begin{align*}\n\\phi (\\vec{x}) &\\rightarrow x_1^2, x_2^2, \\sqrt{2} x_1 x_2 \\\\\n\\\\\n\\langle \\phi (\\vec{x}), \\phi (\\vec{x}') \\rangle &= \\langle (x_1^2, x_2^2, \\sqrt{2} x_1 x_2), ({x'}_1^2, {x'}_2^2, \\sqrt{2} {x'}_1 {x'}_2) \\rangle \\\\\n&= \\underbrace{x_1^2 {x'}_1^2}_{a^2} + \\underbrace{x_2^2 {x'}_2^2}_{b^2} + \\underbrace{2 x_1 x_2 {x'}_1 {x'}_2}_{2ab} \\\\\n&= (\\underbrace{x_1 {x'}_1}_{a} + \\underbrace{x_2 {x'}_2}_{b})^2 \\\\\n&= \\langle \\vec{x}, \\vec{x}' \\rangle ^2 = k(\\vec{x}, \\vec{x}')\n\\end{align*}"]
,Para [Str "The",Space,Str "complete",Space,Str "calculation",Space,Str "(transformation",Space,Str "into",Space,Str "feature",Space,Str "space",Space,Str "and",Space,Str "scalar",Space,Str "product",Space,Str "in",Space,Str "order",Space,Str "to",Space,Str "determine",Space,Str "similarity)",Space,Str "can",Space,Str "be",Space,Str "reduced",Space,Str "to",Space,Str "a",Space,Str "simpler",Space,Str "kernel",Space,Str "function",Space,Math InlineMath "k",Space,Str "that",Space,Str "does",Space,Str "not",Space,Str "involve",Space,Str "the",Space,Str "costly",Space,Str "transformation",Space,Str "to",Space,Str "the",Space,Str "high",Space,Str "dimensional",Space,Str "space."]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Kernel",Space,Str "Trick"]
,Para [Str "The",Space,Str "kernel",Space,Str "trick",Space,Str "for",Space,Str "kernel",Space,Str "methods",Space,Str "as",Space,Str "SVMs",Space,Str "is",Space,Str "a",Space,Str "substitution:"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "All",Space,Str "computations",Space,Str "can",Space,Str "be",Space,Str "formulated",Space,Str "in",Space,Str "a",Space,Str "scalar",Space,Str "product",Space,Str "space."]]
  ,[Plain [Str "We",Space,Str "introduce",Space,Str "a",Space,Str "kernel",Space,Str "function",Space,Str "\8211",Space,Str "this",Space,Str "express",Space,Str "the",Space,Str "scalar",Space,Str "product",Space,Str "in",Space,Str "the",Space,Str "higher",Space,Str "dimensional",Space,Str "feature",Space,Str "space",Space,Str "in",Space,Str "terms",Space,Str "of",Space,Str "the",Space,Str "lower-dimensional",Space,Str "input",Space,Str "space."]]
  ,[Plain [Str "The",Space,Str "kernel",Space,Str "function",Space,Str "evaluates",Space,Str "the",Space,Str "scalar",Space,Str "product",Space,Str "of",Space,Str "the",Space,Str "feature",Space,Str "space",Space,Str "only",Space,Str "from",Space,Str "the",Space,Str "lower-dimensional",Space,Str "input",Space,Str "space."]]]
 ,Para [Math DisplayMath " k(x, x') := \\langle \\vec{x},\\vec{x'} \\rangle "]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Kernel",Space,Str "functions"]
,Div ("",["col50"],[])
 [Para [Str "Polynomial",Space,Str "kernel",Space,Str "(of",Space,Str "degree",Space,Emph [Str "d"],Str ")"]
 ,Para [Math DisplayMath " k(x, x') := \\langle x,x' \\rangle ^d"]]
,Div ("",["col50"],[])
 [Para [Str "Radial",Space,Str "Basis",Space,Str "Function",Space,Str "kernels"]
 ,Para [Math DisplayMath " k(x, x') := exp( - \\frac{\\norm{x - x'}^2}{2\\sigma^2}) "]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Support",Space,Str "Vector",Space,Str "Machine"]
,BulletList
 [[Plain [Str "Support",Space,Str "vector",Space,Str "machines",Space,Str "implement",Space,Str "the",Space,Str "large",Space,Str "margin",Space,Str "principle."]]
 ,[Plain [Str "They",Space,Str "apply",Space,Str "non-linear",Space,Str "mappings."]]
 ,[Plain [Str "Importantly,",Space,Str "the",Space,Str "scalar",Space,Str "product",Space,Str "is",Space,Str "not",Space,Str "computed",Space,Str "explicitly",Space,Str "in",Space,Str "the",Space,Str "feature",Space,Str "space.",Space,Str "using",Space,Str "the",Space,Str "Kerne",Space,Str "Trick.",Space,Str "This",Space,Str "is",Space,Str "much",Space,Str "more",Space,Str "efficient."]]]
,Para [RawInline (Format "html") "<img data-src=\"../data/02/Kernel_Machine.png\" style=\"height:360px;width:auto;\">"]
,Div ("",["biblio"],[])
 [Para [Str "SVMs",Space,Str "go",Space,Str "back",Space,Str "to",Space,Cite [Citation {citationId = "Vapnik1998", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 13}] [Str "(Vapnik",Space,Str "1998)"],Space,Str ",",Space,Str "and",Space,Str "a",Space,Str "good",Space,Str "tutorial",Space,Str "can",Space,Str "be",Space,Str "found",Space,Str "in",Space,Cite [Citation {citationId = "Burges98atutorial", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 14}] [Str "(Burges",Space,Str "1998)"],Str "."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example:",Space,Str "scikit-learn",Space,Str "SVM",Space,Str "implementation"]
,CodeBlock ("",["txt"],[]) "sklearn.svm.SVC (C=1.0, kernel=\8217rbf\8217, degree=3, gamma=\8217auto\8217)"
,Para [Str "Parameters:"]
,BulletList
 [[Plain [Str "C:",Space,Str "regularization",Space,Str "parameter,",Space,Str "C,",Space,Str "of",Space,Str "error",Space,Str "term",Space,Str "for",Space,Str "soft-margin."]]
 ,[Plain [Str "kernel:",Space,Str "kernel",Space,Str "type",Space,Str "(",Quoted SingleQuote [Str "linear"],Str ",",Space,Quoted SingleQuote [Str "poly"],Str ",",Space,Quoted SingleQuote [Str "rbf"],Str ",",Space,Quoted SingleQuote [Str "sigmoid"],Str ",",Space,Quoted SingleQuote [Str "precomputed"],Str ")."]]
 ,[Plain [Str "degree:",Space,Str "only",Space,Str "for",Space,Str "polynomial",Space,Str "kernel",Space,Str "\8211",Space,Str "degree",Space,Str "of",Space,Str "the",Space,Str "polynomial",Space,Str "kernel"]]
 ,[Plain [Str "gamma:",Space,Str "kernel",Space,Str "coefficient",Space,Str "for",Space,Quoted SingleQuote [Str "rbf"],Str ",",Space,Quoted SingleQuote [Str "poly"],Str ",",Space,Str "and",Space,Quoted SingleQuote [Str "sigmoid"]]]]
,HorizontalRule
,Header 1 ("",[],[("style","overflow: scroll;")]) [Str "Example:",Space,Str "SVM",Space,Str "Face",Space,Str "Detection"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Check",Space,Str "if",Space,Str "environment",Space,Str "is",Space,Str "still",Space,Str "running."]
 ,CodeBlock ("",["python"],[("data-executable","true"),("data-language","python")]) "print(\"Environment still running.\")"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Train",Space,Str "a",Space,Str "Support",Space,Str "Vector",Space,Str "Machine",Space,Str "(standard",Space,Str "parameters)."]
 ,CodeBlock ("",["python"],[("data-executable","true"),("data-language","python")]) "from sklearn.svm import SVC\n\nclf = SVC(kernel='rbf', class_weight='balanced')\nclf = clf.fit(X_train_pca, y_train)"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Evaluate",Space,Str "SVM"]
 ,CodeBlock ("",["python"],[("data-executable","true"),("data-language","python")]) "from sklearn.metrics import classification_report\n\ny_pred = clf.predict(X_test_pca)\nprint(classification_report(y_test, y_pred, target_names=target_names))"]
,HorizontalRule
,Header 1 ("",["sub"],[("style","overflow: scroll;")]) [Str "RELOAD",Space,Str "Python",Space,Str "Environment"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Initialize",Space,Str "and",Space,Str "load",Space,Str "python",Space,Str "environment."]
 ,CodeBlock ("",["python"],[("data-executable","true"),("data-language","python")]) "%matplotlib inline\nimport numpy as np\nimport matplotlib.pyplot as plt\n\nfrom time import time\nfrom sklearn.model_selection import train_test_split\nfrom sklearn.decomposition import PCA\n\nprint(\"Kernel loaded and initialized with libraries.\")\n\n# Load faces dataset (black-white photographs).\n\nfrom sklearn.datasets import fetch_lfw_people\nlfw_people = fetch_lfw_people(min_faces_per_person=70, resize=0.4)\n\n# introspect the images arrays to find the shapes (for plotting)\nn_samples, h, w = lfw_people.images.shape\n\n# for machine learning we use the 2 data directly (as relative pixel\n# positions info is ignored by this model)\nX = lfw_people.data\nn_features = X.shape[1]\n\n# the label to predict is the id of the person\ny = lfw_people.target\ntarget_names = lfw_people.target_names\nn_classes = target_names.shape[0]\n\n# Split into training and test data set.\n\n# for machine learning we use the 2 data directly (as relative pixel\n# positions info is ignored by this model)\nX = lfw_people.data\nn_features = X.shape[1]\n\n# the label to predict is the id of the person\ny = lfw_people.target\ntarget_names = lfw_people.target_names\nn_classes = target_names.shape[0]\n\n# split into a training and testing set\nX_train, X_test, y_train, y_test = train_test_split(\n    X, y, test_size=0.25, random_state=42)\n\nn_components = 150\n\nprint(\"Extracting the top %d eigenfaces from %d faces\"\n      % (n_components, X_train.shape[0]))\nt0 = time()\npca = PCA(n_components=n_components, svd_solver='randomized',\n          whiten=True).fit(X_train)\nprint(\"done in %0.3fs\" % (time() - t0))\n\neigenfaces = pca.components_.reshape((n_components, h, w))\n\nprint(\"Projecting the input data on the eigenfaces orthonormal basis\")\nt0 = time()\nX_train_pca = pca.transform(X_train)\nX_test_pca = pca.transform(X_test)\nprint(\"done in %0.3fs\" % (time() - t0))"
 ,Para [Str "From",Space,Str "Scikit-learn",Space,Str "tutorials:",LineBreak,Cite [Citation {citationId = "scikit2019eigenfaces", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 15}] [Str "(",Str "\8220Faces",Space,Str "Recognition",Space,Str "Example",Space,Str "Using",Space,Str "Eigenfaces",Space,Str "and",Space,Str "Svms\8221",Space,Str "2019)"],Str "."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "SVM",Space,Str "\8211",Space,Str "Advantages"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "Very",Space,Str "robust,",Space,Str "guaranteed",Space,Str "to",Space,Str "be",Space,Str "a",Space,Str "global",Space,Str "minimum"]]
  ,[Plain [Str "Work",Space,Str "well",Space,Str "on",Space,Str "small",Space,Str "(and",Space,Str "high",Space,Str "dimensional)",Space,Str "data",Space,Str "spaces."]]
  ,[Plain [Str "Does",Space,Str "allow",Space,Str "for",Space,Str "non-linearly",Space,Str "separable",Space,Str "data",Space,Str "(using",Space,Str "Kernel",Space,Str "trick)."]]
  ,[Plain [Str "Can",Space,Str "be",Space,Str "softened",Space,Str "through",Space,Str "a",Space,Str "simple",Space,Str "parameter",Space,Str "allowing",Space,Str "for",Space,Str "violation",Space,Str "of",Space,Str "the",Space,Str "maximum",Space,Str "margin."]]
  ,[Plain [Str "Is",Space,Str "efficient",Space,Str "for",Space,Str "high-dimensional",Space,Str "datasets",Space,Str "as",Space,Str "the",Space,Str "complexity",Space,Str "is",Space,Str "characterized",Space,Str "by",Space,Str "the",Space,Str "number",Space,Str "of",Space,Str "support",Space,Str "vectors."]]
  ,[Plain [Str "Support",Space,Str "Vectors",Space,Str "can",Space,Str "help",Space,Str "to",Space,Str "understand",Space,Str "the",Space,Str "problem",Space,Str "better."]]
  ,[Plain [Str "Only",Space,Str "a",Space,Str "small",Space,Str "number",Space,Str "of",Space,Str "hyperparameters."]]]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "SVM",Space,Str "\8211",Space,Str "Disadvantages"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "Not",Space,Str "suitable",Space,Str "for",Space,Str "big",Space,Str "datasets",Space,Str "as",Space,Str "the",Space,Str "training",Space,Str "time",Space,Str "with",Space,Str "SVMs",Space,Str "becomes",Space,Str "much",Space,Str "more",Space,Str "computationally",Space,Str "intensive."]]
  ,[Plain [Str "They",Space,Str "are",Space,Str "less",Space,Str "effective",Space,Str "on",Space,Str "noisier",Space,Str "datasets",Space,Str "with",Space,Str "overlapping",Space,Str "classes."]]
  ,[Plain [Str "Are",Space,Str "often",Space,Str "outperformed",Space,Str "by",Space,Str "Deep",Space,Str "Neural",Space,Str "Networks."]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Further",Space,Str "announcements"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "Remember,",Space,Str "there",Space,Str "is",Space,Str "no",Space,Str "exercise",Space,Str "tomorrow."]]
  ,[Plain [Str "There",Space,Str "is",Space,Str "a",Space,Str "seminar",Space,Str "on",Space,Str "Deep",Space,Str "Learning",Space,Str "and",Space,Str "its",Space,Str "application",Space,Str "in",Space,Str "Artificial",Space,Str "Intelligence",Space,Str "(Dr.\160Andrew",Space,Str "Melnik)",Space,Str "-",Space,Str "will",Space,Str "work",Space,Str "on",Space,Str "current",Space,Str "literature:",Space,Str "392115",Space,Str "Deep",Space,Str "Learning",Space,Str "for",Space,Str "AI."]]]]
,HorizontalRule
,Header 1 ("",["unnumbered","biblio"],[]) [Str "References"]
,Div ("refs",["references"],[])
 [Div ("ref-boedeckerLecture",[],[])
  [Para [Str "Boedecker,",Space,Str "Joschka,",Space,Str "Frank",Space,Str "Hutter,",Space,Str "and",Space,Str "Michael",Space,Str "Tangermann.",Space,Str "2016.",Space,Str "\8220Machine",Space,Str "Learning.\8221",Space,Str "Lecture",Space,Str "Notes,",Space,Str "University",Space,Str "of",Space,Str "Freiburg."]]
 ,Div ("ref-Burges98atutorial",[],[])
  [Para [Str "Burges,",Space,Str "Christopher",Space,Str "J.",Space,Str "C.",Space,Str "1998.",Space,Str "\8220A",Space,Str "Tutorial",Space,Str "on",Space,Str "Support",Space,Str "Vector",Space,Str "Machines",Space,Str "for",Space,Str "Pattern",Space,Str "Recognition.\8221",Space,Emph [Str "Data",Space,Str "Mining",Space,Str "and",Space,Str "Knowledge",Space,Str "Discovery"],Space,Str "2:",Space,Str "121\8211\&67."]]
 ,Div ("ref-cheatsheet2018",[],[])
  [Para [Str "\8220",Str "Choosing",Space,Str "the",Space,Str "Right",Space,Str "Estimator.\8221",Space,Str "2018.",Space,Str "2018.",Space,Link ("",[],[]) [Str "https://scikit-learn.org/stable/tutorial/machine_learning_map/index.html"] ("https://scikit-learn.org/stable/tutorial/machine_learning_map/index.html",""),Str "."]]
 ,Div ("ref-davis93what",[],[])
  [Para [Str "Davis,",Space,Str "Randall,",Space,Str "Howard",Space,Str "E.",Space,Str "Shrobe,",Space,Str "and",Space,Str "Peter",Space,Str "Szolovits.",Space,Str "1993.",Space,Str "\8220What",Space,Str "Is",Space,Str "a",Space,Str "Knowledge",Space,Str "Representation?\8221",Space,Emph [Str "AI",Space,Str "Magazine"],Space,Str "14",Space,Str "(1):",Space,Str "17\8211\&33.",Space,Link ("",[],[]) [Str "citeseer.nj.nec.com/davis93what.html"] ("citeseer.nj.nec.com/davis93what.html",""),Str "."]]
 ,Div ("ref-scikit2019eigenfaces",[],[])
  [Para [Str "\8220",Str "Faces",Space,Str "Recognition",Space,Str "Example",Space,Str "Using",Space,Str "Eigenfaces",Space,Str "and",Space,Str "Svms.\8221",Space,Str "2019.",Space,Str "2019.",Space,Link ("",[],[]) [Str "https://scikit-learn.org/stable/auto_examples/applications/plot_face_recognition.html"] ("https://scikit-learn.org/stable/auto_examples/applications/plot_face_recognition.html",""),Str "."]]
 ,Div ("ref-friedman2002stochastic",[],[])
  [Para [Str "Friedman,",Space,Str "Jerome",Space,Str "H.",Space,Str "2002.",Space,Str "\8220Stochastic",Space,Str "Gradient",Space,Str "Boosting.\8221",Space,Emph [Str "Computational",Space,Str "Statistics",Space,Str "&",Space,Str "Data",Space,Str "Analysis"],Space,Str "38",Space,Str "(4):",Space,Str "367\8211\&78."]]
 ,Div ("ref-goodfellow2016",[],[])
  [Para [Str "Goodfellow,",Space,Str "Ian,",Space,Str "Yoshua",Space,Str "Bengio,",Space,Str "and",Space,Str "Aaron",Space,Str "Courville.",Space,Str "2016.",Space,Emph [Str "Deep",Space,Str "Learning"],Str ".",Space,Str "MIT",Space,Str "Press."]]
 ,Div ("ref-hinton2015nips",[],[])
  [Para [Str "Hinton,",Space,Str "Geoff,",Space,Str "Yoshua",Space,Str "Bengio,",Space,Str "and",Space,Str "Yann",Space,Str "LeCun.",Space,Str "2015.",Space,Str "\8220Deep",Space,Str "Learning.\8221",Space,Str "NIPS",Space,Str "2015",Space,Str "Tutorial."]]
 ,Div ("ref-cs231_2015",[],[])
  [Para [Str "Karpathy,",Space,Str "Andrej.",Space,Str "2015.",Space,Str "\8220Convolutional",Space,Str "Neural",Space,Str "Networks",Space,Str "for",Space,Str "Visual",Space,Str "Recognition.\8221",Space,Str "Course",Space,Str "CS231,",Space,Str "Stanford",Space,Str "University,",Space,Str "Lecture",Space,Str "Notes."]]
 ,Div ("ref-cs221_2018",[],[])
  [Para [Str "Liang,",Space,Str "Percy.",Space,Str "2018.",Space,Str "\8220Artificial",Space,Str "Intelligence:",Space,Str "Principles",Space,Str "and",Space,Str "Techniques.\8221",Space,Str "Course",Space,Str "CS221,",Space,Str "Stanford",Space,Str "University,",Space,Str "Lecture",Space,Str "Notes."]]
 ,Div ("ref-learnopencv2019",[],[])
  [Para [Str "Nayak,",Space,Str "Sunita.",Space,Str "2019.",Space,Str "\8220Image",Space,Str "Classification",Space,Str "Using",Space,Str "Transfer",Space,Str "Learning",Space,Str "in",Space,Str "Pytorch.\8221",Space,Str "2019.",Space,Link ("",[],[]) [Str "https://www.learnopencv.com/image-classification-using-transfer-learning-in-pytorch/"] ("https://www.learnopencv.com/image-classification-using-transfer-learning-in-pytorch/",""),Str "."]]
 ,Div ("ref-Vapnik1998",[],[])
  [Para [Str "Vapnik,",Space,Str "Vladimir",Space,Str "N.",Space,Str "1998.",Space,Emph [Str "Statistical",Space,Str "Learning",Space,Str "Theory"],Str ".",Space,Str "Wiley-Interscience."]]
 ,Div ("ref-weng2018ae",[],[])
  [Para [Str "Weng,",Space,Str "Lilian.",Space,Str "2018.",Space,Str "\8220From",Space,Str "Autoencoder",Space,Str "to",Space,Str "Beta-Vae.\8221",Space,Str "2018.",Space,Link ("",[],[]) [Str "https://lilianweng.github.io/lil-log/2018/08/12/from-autoencoder-to-beta-vae.html"] ("https://lilianweng.github.io/lil-log/2018/08/12/from-autoencoder-to-beta-vae.html",""),Str "."]]]]