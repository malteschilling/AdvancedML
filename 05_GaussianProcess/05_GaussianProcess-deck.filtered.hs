[HorizontalRule
,Header 1 ("",[],[]) [Str "Goals",Space,Str "for",Space,Str "Today"]
,Para [Str "Understanding",Space,Str "\8230"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "Probability",Space,Str "Distribution",Space,Str "for",Space,Str "Parameters"]]
  ,[Plain [Str "and",Space,Str "how",Space,Str "this",Space,Str "induces",Space,Str "probability",Space,Str "distributions",Space,Str "over",Space,Str "functions."]]
  ,[Plain [Str "Gaussian",Space,Str "Processes",Space,Str "as",Space,Str "an",Space,Str "(infinite)",Space,Str "Collection",Space,Str "of",Space,Str "random",Space,Str "variables"]]
  ,[Plain [Str "and",Space,Str "doing",Space,Str "tractable",Space,Str "inference",Space,Str "on",Space,Str "a",Space,Str "finite",Space,Str "subset",Space,Str "that",Space,Str "is",Space,Str "Gaussian",Space,Str "distributed",Space,Str "as",Space,Str "well."]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Adapted",Space,Str "Overview",Space,Str "Topics"]
,Table [] [AlignDefault,AlignDefault,AlignDefault] [0.0,0.0,0.0]
 [[]
 ,[Plain [Str "Topic"]]
 ,[Plain [Str "Themes"]]]
 [[[Plain [Str "Today"]]
  ,[Plain [Str "Introduction"]]
  ,[Plain [Str "Types",Space,Str "of",Space,Str "ML"]]]
 ,[[Plain [Str "2."]]
  ,[Plain [Str "Representation",Space,Str "Learning"]]
  ,[]]
 ,[[Plain [Str "3."]]
  ,[Plain [Str "Dynamic",Space,Str "Representation"]]
  ,[Plain [Str "Reservoir",Space,Str "Computing"]]]
 ,[[Plain [Str "4."]]
  ,[Plain [Str "Summary",Space,Str "Representation"]]
  ,[]]
 ,[[Plain [Str "5."]]
  ,[Plain [Str "Gaussian",Space,Str "Process"]]
  ,[]]
 ,[[Plain [Str "6."]]
  ,[Plain [Str "Bayesian",Space,Str "Models"]]
  ,[]]
 ,[[Plain [Str "7."]]
  ,[Plain [Str "Combining",Space,Str "Learners"]]
  ,[]]
 ,[[Plain [Str "8."]]
  ,[Plain [Str "Reinforcement",Space,Str "Learning"]]
  ,[Plain [Str "Markov",Space,Str "DP,",Space,Str "Theory"]]]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Overview",Space,Str "Topics",Space,Str "2"]
,Table [] [AlignDefault,AlignDefault,AlignDefault] [0.0,0.0,0.0]
 [[]
 ,[Plain [Str "Topic"]]
 ,[Plain [Str "Themes"]]]
 [[[Plain [Str "9."]]
  ,[]
  ,[Plain [Str "Deep",Space,Str "RL"]]]
 ,[[Plain [Str "10."]]
  ,[]
  ,[Plain [Str "Partial",Space,Str "observability,",Space,Str "POMDP"]]]
 ,[[Plain [Str "11."]]
  ,[Plain [Str "Evolutionary",Space,Str "Algorithms"]]
  ,[Plain [Str "Drawbacks",Space,Str "of",Space,Str "Optimization"]]]
 ,[[Plain [Str "12."]]
  ,[Plain [Str "Reproducibility"]]
  ,[]]
 ,[[Plain [Str "13."]]
  ,[Plain [Str "Active",Space,Str "Learning"]]
  ,[]]
 ,[[Plain [Str "14."]]
  ,[Plain [Str "Theory",Space,Str "Frameworks"]]
  ,[]]]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Recap",Space,Str "-",Space,Str "Probabilities",Space,Str "and",Space,Str "Bayesian",Space,Str "Reasoning"]
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Recap",Space,Str "\8211",Space,Str "Gaussian",Space,Str "(normal)",Space,Str "distribution"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Para [Str "Is",Space,Str "characterized",Space,Str "by",Space,Str "mean",Space,Math InlineMath "\\mu",Space,Str "and",Space,Str "variance",Space,Math InlineMath "\\sigma",Str ".",Space,Str "The",Space,Str "probability",Space,Str "distribution",Space,Str "is",Space,Str "given",Space,Str "as"]
   ,Para [Math DisplayMath "\np(X = x) = \\mathcal{N} (x | \\mu, \\sigma^2) = \\frac{1}{\\sqrt{2\\pi \\sigma^2}} e^{-\\frac{1}{2\\sigma^2}(x-\\mu)^2}\n"]
   ,Para [Str "The",Space,Str "multivariate",Space,Str "Gaussian",Space,Str "for",Space,Math InlineMath "D",Space,Str "dimensions",Space,Str "is",Space,Str "given",Space,Str "as"]
   ,Para [Math DisplayMath "\n\\mathcal{N} (\\vec{x} | \\vec{\\mu}, \\Sigma) = \\frac{1}{(2\\pi)^{D/2} (det\\ \\Sigma)^{1/2}} e^{(-\\frac{1}{2} (\\vec{x}-\\vec{\\mu})^T\\Sigma^{-1}(\\vec{x} - \\vec{\\mu}) )}\n"]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_gaussian.svg\" style=\"height:auto;width:400px;\" alt=\"Gaussian distributions\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Gaussian",Space,Str "distributions",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]]
,HorizontalRule
,Header 1 ("",["sub"],[("layout","columns")]) [Str "Marginalization",Space,Str "over",Space,Str "Gaussian",Space,Str "Distributions"]
,Div ("",["single-column-row"],[])
 [Div ("",["box","top"],[])
  [Header 2 ("",["top"],[]) []
  ,Div ("",[],[])
   [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_conditional_example.svg\" style=\"height:auto;width:800px;\" alt=\"Gaussian distributions\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Gaussian",Space,Str "distributions",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Para [Str "Both",Space,Str "the",Space,Str "conditionals",Space,Math InlineMath "p(x|y)",Space,Str "and",Space,Str "the",Space,Str "marginals",Space,Math InlineMath "p(x)",Space,Str "of",Space,Str "a",Space,Str "joint",Space,Str "Gaussian",Space,Math InlineMath "p(x, y)",Space,Str "are",Space,Str "again",Space,Str "Gaussian."]
   ,Div ("",["biblio"],[])
    [Para [Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 1}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Para [RawInline (Format "tex") "\\begin{align*} \n\np(\\vec{x}, \\vec{y}) &= \\mathcal{N} (\n\\left[\\begin{array}{c} \\vec{a} \\\\ \\vec{b}\n\\end{array}\\right], \n\\left[\\begin{array}{cc} \\mathbf{A} & \\mathbf{B} \\\\ \\mathbf{B}^T & \\mathbf{C}\n\\end{array}\\right] ) \\\\\n\n&\\Rightarrow p(\\vec{x}) = \\mathcal{N}(\\vec{a}, \\mathbf{A})\n\\end{align*}"]
   ,Para [Str "This",Space,Str "works",Space,Str "irrespectively",Space,Str "of",Space,Str "the",Space,Str "size",Space,Str "of",Space,Math InlineMath "\\vec{y}"]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Recap",Space,Str "\8211",Space,Str "Bayes\8217",Space,Str "rule"]
,Para [Str "\8230",Space,Str "tells",Space,Str "us",Space,Str "how",Space,Str "to",Space,Str "invert",Space,Str "conditional",Space,Str "probabilities:"]
,Para [RawInline (Format "tex") "\\begin{align*}\n\np(A,B) &= p(A|B)p(B) = p(B|A) p(A) \\\\\n\\Rightarrow p(B|A) &= \\frac{p(A|B) p(B)}{p(A)}\n\\end{align*}"]
,Para [Str "Here,"]
,BulletList
 [[Plain [Math InlineMath "p(B)",Space,Str "is",Space,Str "the",Space,Emph [Str "a",Space,Str "priory",Space,Str "probability"],Str ",",Space,Str "or",Space,Str "the",Space,Str "prior,"]]
 ,[Plain [Math InlineMath "p(A|B)",Space,Str "is",Space,Str "the",Space,Emph [Str "likelihood",Space,Str "of",Space,Math InlineMath "B",Space,Str "for",Space,Str "a",Space,Str "fixed",Space,Math InlineMath "A"],Str ","]]
 ,[Plain [Str "and",Space,Math InlineMath "p(B|A)",Space,Str "is",Space,Str "the",Space,Emph [Str "a",Space,Str "posteriori",Space,Str "probability"],Space,Str "of",Space,Math InlineMath "B",Space,Str "given",Space,Math InlineMath "A",Str "."]]]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Gaussian",Space,Str "Process",Space,Str "\8211",Space,Str "Parametric",Space,Str "View"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Bayesian",Space,Str "Inference"]
,Para [Str "Our",Space,Str "goal",Space,Str "is",Space,Str "to",Space,Str "establish",Space,Str "inferences",Space,Str "between",Space,Str "inputs",Space,Str "and",Space,Str "targets.",Space,Str "This",Space,Str "is",Space,Str "the",Space,Str "conditional",Space,Str "distribution",Space,Str "of",Space,Str "the",Space,Str "targets",Space,Str "given",Space,Str "the",Space,Str "input."]
,Para [Str "Our",Space,Str "training",Space,Str "set",Space,Math InlineMath "\\mathcal{D}",Space,Str "consists",Space,Str "of",Space,Math InlineMath "n",Space,Str "observations:",SoftBreak,Math DisplayMath " \\mathcal{D} = \\{ (\\vec{x}_i, y_i) | i = 1,...,n \\}\n"]
,Para [Str "which",Space,Str "we",Space,Str "can",Space,Str "collect",Space,Str "in",Space,Str "the",Space,Str "design",Space,Str "matrix."]
,Div ("",["biblio"],[])
 [Para [Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 2}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "A",Space,Str "prior",Space,Str "on",Space,Str "parameters"]
,Para [Str "In",Space,Str "a",Space,Str "parametric",Space,Str "model",Space,Math InlineMath "\\mathcal{M}",Str ",",Space,Str "the",Space,Str "model",Space,Str "is",Space,Str "defined",Space,Str "by",Space,Str "the",Space,Str "structure",Space,Str "and",Space,Str "the",Space,Str "parameters:"]
,Para [Math DisplayMath " f_w(\\vec{x}) = \\sum_{m=0}^{M} w_m \\phi_m(\\vec{x})"]
,Para [Str "We",Space,Str "can",Space,Str "define",Space,Str "a",Space,Str "prior",Space,Math InlineMath "p(\\vec{w} | \\mathcal{M})",Space,Str "for",Space,Str "the",Space,Str "parameters",Space,Str "of",Space,Str "the",Space,Str "model",Space,Str "\8211",Space,Str "this",Space,Str "determines",Space,Str "the",Space,Str "functions",Space,Str "the",Space,Str "model",Space,Str "can",Space,Str "generate."]
,BulletList
 [[Plain [Str "First,",Space,Str "we",Space,Str "are",Space,Str "selecting",Space,Str "a",Space,Str "structure."]]
 ,[Plain [Str "Secondly,",Space,Str "we",Space,Str "are",Space,Str "selecting",Space,Str "a",Space,Str "probability",Space,Str "distribution",Space,Str "for",Space,Str "the",Space,Str "parameters."]]]
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
,Header 1 ("",[],[]) [Str "Parametric",Space,Str "View"]
,Para [Math DisplayMath "\nf(\\vec{x}) = \\vec{x}^T \\vec{w}, \\ y = f(\\vec{x}) + \\varepsilon, \n\\varepsilon \\sim \\mathcal{N} ( 0, \\sigma_n^2)\n"]
,Para [Str "Reminder",Space,Str "\8211",Space,Str "Gaussian",Space,Str "probability",Space,Str "distribution:",Space,Math DisplayMath " g(x) = \\frac{1}{\\sqrt{2 \\pi}\\sigma} e^{-\\frac{1}{2\\sigma^2}(x-\\mu)^2}, \\mathcal{N} ( \\mu, \\sigma^2) "]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "Likelihood:",SoftBreak,RawInline (Format "tex") "\\begin{align*}\np (\\vec{y} | \\mathbf{X}, \\vec{w} ) &= \\prod_{i=1}^n p( y_i | \\vec{x}_i, \\vec{w}) = \\prod_{i=1}^n \\frac{1}{\\sqrt{2 \\pi}\\sigma_n} e^{- \\frac{(y_i - \\vec{x}_i^T \\vec{w})^2}{2\\sigma_n^2}} \\\\\n&= \\frac{1}{(2 \\pi\\sigma_n^2)^{n/2}} e^{- \\frac{1}{2\\sigma_n^2} |\\vec{y} - \\mathbf{X}^T \\vec{w}|^2} = \\mathcal{N} ( \\mathbf{X}^T\\vec{w}, \\sigma_n^2 \\mathbf{I})\n\\end{align*}"]]
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Setting",Space,Str "the",Space,Str "prior"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Para [Str "Use",Space,Str "a",Space,Str "zero",Space,Str "mean",Space,Str "Gaussian",Space,Str "as",Space,Str "prior",Space,Str "on",Space,Str "parameters:"]
   ,Para [Math DisplayMath "\n\\vec{w} \\sim \\mathcal{N} ( 0, \\Sigma_p)\n"]
   ,Para [RawInline (Format "tex") "\\begin{align*}\n\n\\text{posterior} &= \\frac{\\text{likelihood} \\times \\text{prior}}{\\text{marginal likelihood}}, \\\\ \np(\\vec{w}| \\vec{y}, \\mathbf{X}) &= \\frac{p(\\vec{y}|\\mathbf{X}, \\vec{w}) p(\\vec{w})}{p(\\vec{y} | \\mathbf{X})}\n\\end{align*}"]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_2_1_a_prior_w.svg\" style=\"height:auto;width:480px;\" alt=\"Contours of the prior distribution (1 and 2 standard deviation equi-probability lines) for f(x) = w_1 + w_2 x\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Contours",Space,Str "of",Space,Str "the",Space,Str "prior",Space,Str "distribution",Space,Str "(1",Space,Str "and",Space,Str "2",Space,Str "standard",Space,Str "deviation",Space,Str "equi-probability",Space,Str "lines)",Space,Str "for",Space,Math InlineMath "f(x) = w_1 + w_2 x",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Deriving",Space,Str "the",Space,Str "posterior"]
,Para [Str "Importantly,",Space,Str "the",Space,Str "marginal",Space,Str "likelihood",Space,Str "is",Space,Str "independent",Space,Str "of",Space,Str "the",Space,Str "weights",Space,Str "and",Space,Str "acts",Space,Str "as",Space,Str "a",Space,Str "normalizing",Space,Str "constant",Space,Str "which",Space,Str "does",Space,Str "not",Space,Str "affect",Space,Str "the",Space,Str "search",Space,Str "for",Space,Str "the",Space,Str "best",Space,Str "weights."]
,Para [Math DisplayMath "\np(\\vec{y} | \\mathbf{X}) = \\int p(\\vec{y} | \\mathbf{X}, \\vec{w}) p(\\vec{w}) d\\vec{w}\n"]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [RawInline (Format "tex") "\\begin{align*} \np(\\vec{w}| \\vec{y}, \\mathbf{X}) &\\varpropto e^{- \\frac{1}{2\\sigma_n^2}(\\vec{y} - \\mathbf{X}^T \\vec{w})^T (\\vec{y} - \\mathbf{X}^T \\vec{w})} e^{ - \\frac{1}{2}\\vec{w}^T \\Sigma_p^{-1}\\vec{w} } \\\\\n\n&\\varpropto e^{- \\frac{1}{2}(\\vec{w} - \\bar{\\vec{w}})^T (\\frac{1}{\\sigma_n^2} \\mathbf{X} \\mathbf{X}^T + \\Sigma_p^{-1}) (\\vec{w} - \\bar{\\vec{w}})}, \\bar{\\vec{w}} = \\sigma_n^{-2} (\\sigma_n^{-2} \\mathbf{X} \\mathbf{X}^T + \\Sigma_p^{-1})^{-1}\\mathbf{X}\\vec{y}\n\n\\end{align*}"]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "The",Space,Str "form",Space,Str "of",Space,Str "the",Space,Str "posterior",Space,Str "distribution",Space,Str "is",Space,Str "again",Space,Str "Gaussian",Space,Str "(recognize",Space,Str "the",Space,Str "form)",Space,Str "with",Space,Str "mean",Space,Math InlineMath "\\bar{\\vec{w}}",Space,Str "and",Space,Str "covariance",Space,Str "matrix",Space,Math InlineMath "\\mathbf{A}^{-1}",Str ":"]
 ,Para [RawInline (Format "tex") "\\begin{align*} \np(\\vec{w}| \\vec{y}, \\mathbf{X}) &\\sim \\mathcal{N}( \\bar{\\vec{w}} = \\frac{1}{\\sigma_n^2}\\mathbf{A}^{-1}\\mathbf{X}\\vec{y}, \\mathbf{A}^{-1} ),\\  \\mathbf{A} = \\sigma_n^{-2} \\mathbf{X} \\mathbf{X}^T + \\Sigma_p^{-1}\n\n\\end{align*}"]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Deriving",Space,Str "the",Space,Str "posterior",Space,Str "\8211",Space,Str "provides",Space,Str "optimal",Space,Str "weights"]
,Para [RawInline (Format "tex") "\\begin{align*} \np(\\vec{w}| \\vec{y}, \\mathbf{X}) &\\sim \\mathcal{N}( \\bar{\\vec{w}} = \\frac{1}{\\sigma_n^2}\\mathbf{A}^{-1}\\mathbf{X}\\vec{y}, \\mathbf{A}^{-1} ),\\  \\mathbf{A} = \\sigma_n^{-2} \\mathbf{X} \\mathbf{X}^T + \\Sigma_p^{-1}\n\n\\end{align*}"]
,Para [Str "The",Space,Str "mean",Space,Str "of",Space,Str "this",Space,Str "posterior",Space,Str "distribution",Space,Str "maximizes",Space,Str "the",Space,Str "(a",Space,Str "posterior",Space,Str "=",Space,Str "MAP)",Space,Str "estimate",Space,Str "of",Space,Math InlineMath "\\vec{w}",Str "."]
,Para [Str "But,",Space,Str "we",Space,Str "are",Space,Str "not",Space,Str "interested",Space,Str "in",Space,Str "optimal",Space,Str "weights",Space,Str "(maximum",Space,Str "a",Space,Str "posteriori)",Space,Str "\8211",Space,Str "instead,",Space,Str "we",Space,Str "want",Space,Str "to",Space,Str "do",Space,Str "good",Space,Str "predictions.",Space,Str "This",Space,Str "will",Space,Str "lead",Space,Str "to",Space,Str "the",Space,Str "function",Space,Str "view",Space,Str "\8211",Space,Str "we",Space,Str "are",Space,Str "looking",Space,Str "at",Space,Str "probability",Space,Str "distributions",Space,Str "over",Space,Str "functions."]
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Example",Space,Str "of",Space,Str "Bayesian",Space,Str "linear",Space,Str "model:",Space,Str "Condition",Space,Str "on",Space,Str "data"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_2_1_b_data.svg\" style=\"height:auto;width:400px;\" alt=\"Three training data points.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Three",Space,Str "training",Space,Str "data",Space,Str "points.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_2_1_c_likelihood.svg\" style=\"height:auto;width:400px;\" alt=\"Likelihood p(\\vec{y}|\\mathbf{X}, \\vec{w}) for assumed noise \\sigma_n = 1\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Likelihood",Space,Math InlineMath "p(\\vec{y}|\\mathbf{X}, \\vec{w})",Space,Str "for",Space,Str "assumed",Space,Str "noise",Space,Math InlineMath "\\sigma_n = 1",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Para [Str "Slope",Space,Str "is",Space,Str "much",Space,Str "more",Space,Str "constrained/determined",Space,Str "than",Space,Str "intercept",Space,Str "term."]]]
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Example",Space,Str "of",Space,Str "Bayesian",Space,Str "linear",Space,Str "model:",Space,Str "Condition",Space,Str "on",Space,Str "data"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_2_1_c_likelihood.svg\" style=\"height:auto;width:400px;\" alt=\"Likelihood p(\\vec{y}|\\mathbf{X}, \\vec{w}) for assumed noise \\sigma_n = 1\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Likelihood",Space,Math InlineMath "p(\\vec{y}|\\mathbf{X}, \\vec{w})",Space,Str "for",Space,Str "assumed",Space,Str "noise",Space,Math InlineMath "\\sigma_n = 1",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_2_1_d_posterior.svg\" style=\"height:auto;width:400px;\" alt=\"Posterior p(\\vec{w} | \\mathbf{X}, \\vec{y}).\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Posterior",Space,Math InlineMath "p(\\vec{w} | \\mathbf{X}, \\vec{y})",Str ".",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Para [Str "In",Space,Str "the",Space,Str "posterior,",Space,Str "the",Space,Str "intercept",Space,Str "is",Space,Str "been",Space,Str "pulled",Space,Str "(by",Space,Str "the",Space,Str "prior",Space,Str "on",Space,Str "the",Space,Str "weights)",Space,Str "towards",Space,Str "zero."]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Predictive",Space,Str "Distribution"]
,Para [Str "We",Space,Str "are",Space,Str "not",Space,Str "choosing",Space,Str "(as",Space,Str "we",Space,Str "would",Space,Str "in",Space,Str "non-Bayesian",Space,Str "schemes,",Space,Str "MAP)",Space,Str "a",Space,Str "specific",Space,Str "weight.",Space,Str "Instead,",Space,Str "we",Space,Str "work",Space,Str "with",Space,Str "the",Space,Str "distribution",Space,Str "over",Space,Str "parameters",Space,Str "which",Space,Str "is",Space,Str "a",Space,Str "distribution",Space,Str "over",Space,Str "functions."]
,Para [Str "For",Space,Str "prediction,",Space,Str "we",Space,Str "average",Space,Str "over",Space,Str "all",Space,Str "possible",Space,Str "parameters.",Space,Str "This",Space,Str "gives",Space,Str "us",Space,Str "a",Space,Str "predictive",Space,Str "distribution",Space,Math InlineMath "f_*",Space,Str "for",Space,Str "a",Space,Str "test",Space,Str "case",Space,Math InlineMath "\\vec{x}_*"]
,Para [RawInline (Format "tex") "\\begin{align*} \np(f_*| \\vec{x}_*, \\mathbf{X}, \\vec{y}) &= \\int p(f_*| \\vec{x}_*, \\vec{w})\np(\\vec{w}| \\mathbf{X}, \\vec{y}) d\\vec{w} \\\\\n&= \\mathcal{N} (\\frac{1}{\\sigma_n^2}\\vec{x}_*^T \\mathbf{A}^{-1}\\\n\\mathbf{X} \\vec{y}, \\vec{x}_*^T \\mathbf{A}^{-1}\\vec{x}_*).\n\\end{align*}"]
,Para [Str "This",Space,Str "predictive",Space,Str "distribution",Space,Str "is",Space,Str "again",Space,Str "Gaussian."]
,RawBlock (Format "html") "<aside class=\"notes\">"
,Header 2 ("",[],[]) []
,Para [Str "Predictive",Space,Str "distribution",Space,Str "is",Space,Str "again",Space,Str "Gaussian.",Space,Str "Mean",Space,Str "is",Space,Str "posterior",Space,Str "mean",Space,Str "of",Space,Str "weight",Space,Str "multiplied",Space,Str "by",Space,Str "test",Space,Str "input."]
,Para [Str "Predictive",Space,Str "variance:",Space,Str "quadratic",Space,Str "form",Space,Str "of",Space,Str "test",Space,Str "input",Space,Str "with",Space,Str "posterior",Space,Str "covariance",Space,Str "matrix",Space,Str "-",Space,Str "predictive",Space,Str "uncertainties",Space,Str "grow",Space,Str "with",Space,Str "the",Space,Str "magnitude",Space,Str "of",Space,Str "test",Space,Str "input,",Space,Str "i.e.\160distance",Space,Str "to",Space,Str "data",Space,Str "points"]
,RawBlock (Format "html") "</aside>"
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Example",Space,Str "of",Space,Str "Bayesian",Space,Str "linear",Space,Str "model:",Space,Str "Predcition"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Para [Str "Superimposed",Space,Str "on",Space,Str "the",Space,Str "data",Space,Str "is",Space,Str "the",Space,Str "predictive",Space,Str "mean",Space,Str "plus",Space,Str "contours",Space,Str "for",Space,Str "two",Space,Str "standard",Space,Str "deviations",Space,Str "of",Space,Str "the",Space,Str "(noise-free)",Space,Str "predictive",Space,Str "distribution",Space,Math DisplayMath "p(f_\8727 | \\vec{x}_\8727, \\mathbf{X}, \\vec{y})."]
   ,Para [Str "which",Space,Str "is",Space,Str "a",Space,Str "Gaussian",Space,Str "probability",Space,Str "distribution",Space,Str "for",Space,Str "every",Space,Math InlineMath "x_*",Space,Str "(see",Space,Str "last",Space,Str "slide):",SoftBreak,Math DisplayMath "\\mathcal{N} (\\frac{1}{\\sigma_n^2}\\vec{x}_*^T \\mathbf{A}^{-1}\\\n\\mathbf{X} \\vec{y}, \\vec{x}_*^T \\mathbf{A}^{-1}\\vec{x}_*).\n"]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_2_1_b_data.svg\" style=\"height:auto;width:480px;\" alt=\"Three training data points.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Three",Space,Str "training",Space,Str "data",Space,Str "points.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Projection",Space,Str "of",Space,Str "Inputs",Space,Str "into",Space,Str "Feature",Space,Str "Space"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "High",Space,Str "dimensional",Space,Str "feature",Space,Str "space"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "Linear",Space,Str "model",Space,Str "suffers",Space,Str "from",Space,Str "limited",Space,Str "expressiveness."]]
  ,[Plain [Str "Project",Space,Str "inputs",Space,Str "into",Space,Str "high-dimensional",Space,Str "space",Space,Str "using",Space,Str "set",Space,Str "of",Space,Str "basis",Space,Str "functions."]]
  ,[Plain [Str "Combine",Space,Str "fixed",Space,Str "functions",Space,Str "into",Space,Str "linear",Space,Str "model."]]]]
,Para [Math DisplayMath " f(\\vec{x}) = \\phi(\\vec{x})^T \\vec{w}\n"]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Solution",Space,Str "in",Space,Str "high-dimensional",Space,Str "feature",Space,Str "space"]
,Para [Math InlineMath "\\phi()",Space,Str "provides",Space,Str "a",Space,Str "projection",Space,Str "into",Space,Str "a",Space,Str "new",Space,Str "space."]
,Para [Str "The",Space,Str "predictive",Space,Str "distribution",Space,Str "now",Space,Str "becomes:"]
,Para [RawInline (Format "tex") "\\begin{align*} \np( f_* | \\vec{x}_*, \\vec{y}, \\mathbf{X}) &\\sim \\mathcal{N}( \\frac{1}{\\sigma_n^2}\\phi(\\vec{x}_*)^T \\mathbf{A}^{-1} \\Phi \\vec{y}, \\phi(\\vec{x}_*)^T \\mathbf{A}^{-1}\\phi(\\vec{x}_* )), \\\\\n\n\\mathbf{A} &= \\sigma_n^{-2} \\Phi \\Phi^T + \\Sigma_p^{-1}\n\n\\end{align*}"]
,Para [Str "Where",Space,Math InlineMath "\\Phi",Space,Str "is",Space,Str "an",Space,Str "aggregation",Space,Str "of",Space,Str "all",Space,Math InlineMath "\\phi(\\mathbf{X})",Space,Str "of",Space,Str "the",Space,Str "training",Space,Str "data",Space,Str "set."]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Reformulation",Space,Str "as",Space,Str "a",Space,Str "kernel"]
,Para [Str "A",Space,Str "reformulation",Space,Str "of",Space,Str "the",Space,Str "probability",Space,Str "distribution",Space,Str "of",Space,Str "functions",Space,Str "over",Space,Str "the",Space,Str "feature",Space,Str "space",Space,Str "will",Space,Str "only",Space,Str "contain",Space,Str "inner",Space,Str "products",Space,Str "(in",Space,Str "all",Space,Str "instances)",Space,Str "for",Space,Str "the",Space,Str "projections."]
,Div ("",["box","definition"],[])
 [Header 2 ("",["definition"],[]) [Str "Kernel",Space,Str "trick"]
 ,Para [Str "From",Space,Str "an",Space,Str "algorithm",Space,Str "given",Space,Str "by",Space,Str "inner",Space,Str "products",Space,Str "in",Space,Str "the",Space,Str "input",Space,Str "space,",Space,Str "we",Space,Str "can",Space,Str "lift",Space,Str "it",Space,Str "into",Space,Str "feature",Space,Str "space",Space,Str "using",Space,Str "a",Space,Str "kernel",Space,Str "function",Space,Str "and",Space,Str "replacing",Space,Str "those",Space,Str "inner",Space,Str "products",Space,Str "by",Space,Math InlineMath "k(\\vec{x}, \\vec{x}' )"]]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Example:",Space,Str "A",Space,Str "prior",Space,Str "distribution",Space,Str "over",Space,Str "functions"]
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
,Header 1 ("",[],[]) [Str "Towards",Space,Str "posterior",Space,Str "probabilities"]
,BulletList
 [[Plain [Str "We",Space,Str "have",Space,Str "seen",Space,Str "now",Space,Str "an",Space,Str "algorithm",Space,Str "for",Space,Str "building",Space,Str "a",Space,Str "model",Space,Str "through",Space,Str "selecting",Space,Str "the",Space,Str "model",Space,Str "type",Space,Str "and",Space,Str "sample",Space,Str "parameters."]]]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "But",Space,Str "we",Space,Str "are",Space,Str "interested",Space,Str "in",Space,Str "predictions",Space,Str "of",Space,Str "the",Space,Str "model",Space,Str "and",Space,Str "not",Space,Str "the",Space,Str "parameters",Space,Str "as",Space,Str "such."]]]]
,HorizontalRule
,Header 1 ("",["columns","sub"],[]) [Str "Posterior",Space,Str "probabilities",Space,Str "for",Space,Str "a",Space,Str "function"]
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
   ,Para [Str "Sample",Space,Str "from",Space,Str "the",Space,Str "posterior",Space,Cite [Citation {citationId = "rasmussen2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 3}] [Str "(Rasmussen",Space,Str "2016)"]]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Div ("",["incremental"],[])
   [BulletList
    [[Plain [Str "we",Space,Str "can",Space,Str "consider",Space,Str "this",Space,Str "as:",Space,Str "when",Space,Str "sampling",Space,Str "from",Space,Str "the",Space,Str "prior,",Space,Str "allow",Space,Str "only",Space,Str "sampled",Space,Str "functions",Space,Str "that",Space,Str "fit",Space,Str "the",Space,Str "data",Space,Str "(go",Space,Str "through",Space,Str "the",Space,Str "data",Space,Str "points)"]]
    ,[Plain [Str "closeness",Space,Str "to",Space,Str "the",Space,Str "data",Space,Str "is",Space,Str "given",Space,Str "through",Space,Str "the",Space,Str "likelihood",Space,Math InlineMath "p(\\vec{y}|\\vec{f})"]]]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Drawback",Space,Str "of",Space,Str "polynomials",Space,Str "as",Space,Str "priors",Space,Str "for",Space,Str "functions"]
,Para [RawInline (Format "html") "<img data-src=\"../data/04/rasmussen2016_polynomial_samples.svg\" style=\"height:auto;width:800px;\">"]
,Para [Str "Shown",Space,Str "are",Space,Str "samples",Space,Str "for",Space,Str "parameters",Space,Str "for",Space,Str "polynomial",Space,Str "functions",Space,Str "of",Space,Str "different",Space,Str "order",Space,Cite [Citation {citationId = "rasmussen2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 4}] [Str "(Rasmussen",Space,Str "2016)"],Str "."]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Drawback",Space,Str "of",Space,Str "sampling",Space,Str "over",Space,Str "parameters"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "Distributions",Space,Str "over",Space,Str "parameters",Space,Str "induce",Space,Str "distribution",Space,Str "over",Space,Str "functions."]]
  ,[Plain [Str "But",Space,Str "sampling",Space,Str "over",Space,Str "parameter",Space,Str "space",Space,Str "and",Space,Str "using",Space,Str "priors",Space,Str "over",Space,Str "functions",Space,Str "might",Space,Str "not",Space,Str "lead",Space,Str "to",Space,Str "good",Space,Str "results",Space,Str "(see",Space,Str "example",Space,Str "for",Space,Str "polynomials)."]]
  ,[Plain [Str "Therefore,",Space,Str "we",Space,Str "want",Space,Str "to",Space,Str "work",Space,Emph [Str "directly"],Space,Str "on",Space,Str "priors",Space,Str "and",Space,Str "probability",Space,Str "distributions",Space,Str "over",Space,Str "functions."]]
  ,[Plain [Str "This",Space,Str "leads",Space,Str "to",Space,Str "the",Space,Str "question",Space,Str "of",Space,Str "how",Space,Str "probability",Space,Str "distribution",Space,Str "over",Space,Str "functions",Space,Str "look",Space,Str "like",Space,Str "and",Space,Str "how",Space,Str "they",Space,Str "could",Space,Str "be",Space,Str "specified."]]]]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Gaussian",Space,Str "Process",Space,Str "\8211",Space,Str "Function",Space,Str "Space",Space,Str "View"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Distribution",Space,Str "over",Space,Str "functions"]
,Div ("",["incremental"],[])
 [BulletList
  [[Para [Str "We",Space,Str "want",Space,Str "to",Space,Str "work",Space,Str "directly",Space,Str "in",Space,Str "the",Space,Str "space",Space,Str "of",Space,Str "functions.",Space,Str "This",Space,Str "becomes",Space,Str "possible",Space,Str "as",Space,Str "a",Space,Str "distribution",Space,Str "over",Space,Str "parameters",Space,Str "induces",Space,Str "a",Space,Str "distribution",Space,Str "over",Space,Str "functions",Space,Math InlineMath "p(\\vec{f} | \\mathcal{M})",Str "."]]
  ,[Para [Str "This",Space,Str "would",Space,Str "be",Space,Str "simpler",Space,Str "and",Space,Str "allow",Space,Str "for",Space,Str "more",Space,Str "efficient",Space,Str "inference."]]]]
,Div ("",["box","bottom"],[])
 [Header 2 ("",["bottom"],[]) []
 ,Div ("",["biblio"],[])
  [Para [Str "We",Space,Str "are",Space,Str "following",Space,Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 5}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"],Space,Str "and",Space,Cite [Citation {citationId = "rasmussen2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 6}] [Str "(Rasmussen",Space,Str "2016)"],Str "."]]]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Bayesian",Space,Str "Perspectives",Space,Str "on",Space,Str "Functions"]
,Div ("",["single-column-row"],[])
 [Div ("",["box","top"],[])
  [Header 2 ("",["top"],[]) []
  ,Para [Str "Create",Space,Str "Gaussian",Space,Str "Distribution",Space,Str "for",Space,Str "each",Space,Str "variable",Space,Str "\8211",Space,Str "distribute",Space,Str "these",Space,Str "through",Space,Str "your",Space,Str "space."]
  ,Para [Str "Informally",Space,Str "such",Space,Str "an",Space,Str "infinite",Space,Str "long",Space,Str "vector",Space,Str "constitutes",Space,Str "a",Space,Str "function."]]]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) [Str "Prior"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/04/ritter_prior_samples.svg\" style=\"height:auto;width:450px;\">"]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right","fragment"],[])
   [Header 2 ("",["right"],[]) [Str "Posterior"]
   ,Para [RawInline (Format "html") "<img data-src=\"../data/04/ritter_posterior_samples.svg\" style=\"height:auto;width:450px;\">"]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom","fragment"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Para [Str "A",Space,Str "Gaussian",Space,Str "process",Space,Str "is",Space,Str "a",Space,Str "collection",Space,Str "of",Space,Str "random",Space,Str "variables,",Space,Str "any",Space,Str "finite",Space,Str "number",Space,Str "of",Space,Str "which",Space,Str "have",Space,Str "(consistent)",Space,Str "Gaussian",Space,Str "distributions."]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Marginalization",Space,Str "property"]
,Para [Str "A",Space,Str "Gaussian",Space,Str "process",Space,Str "can",Space,Str "be",Space,Str "thought",Space,Str "of",Space,Str "as",Space,Str "an",Space,Str "infinite",Space,Str "number",Space,Str "of",Space,Str "Gaussian",Space,Str "distributions.",Space,Str "It",Space,Str "is",Space,Str "then",Space,Str "specified",Space,Str "as",Space,Str "an",Space,Str "infinitely",Space,Str "long",Space,Str "mean",Space,Str "vector",Space,Str "and",Space,Str "an",Space,Str "infinite",Space,Str "by",Space,Str "infinite",Space,Str "covariance",Space,Str "matrix."]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "While",Space,Str "this",Space,Str "seems",Space,Str "impractical,",Space,Str "the",Space,Str "marginalization",Space,Str "property",Space,Str "makes",Space,Str "this",Space,Str "tractable."]
 ,Para [RawInline (Format "tex") "\\begin{align*} \n\np(\\vec{x}) = \\int p(\\vec{x}, \\vec{y}) d\\vec{y}\n\n\\end{align*}"]
 ,Para [Str "Recall,",Space,Str "for",Space,Str "Gaussians",Space,Str "it",Space,Str "holds:",SoftBreak,RawInline (Format "tex") "\\begin{align*} \n\np(\\vec{x}, \\vec{y}) &= \\mathcal{N} (\n\\left[\\begin{array}{c} \\vec{a} \\\\ \\vec{b}\n\\end{array}\\right], \n\\left[\\begin{array}{cc} \\mathbf{A} & \\mathbf{B} \\\\ \\mathbf{B}^T & \\mathbf{C}\n\\end{array}\\right] ) \\\\\n\n&\\Rightarrow p(\\vec{x}) = \\mathcal{N}(\\vec{a}, \\mathbf{A})\n\\end{align*}"]
 ,Para [Str "This",Space,Str "works",Space,Str "irrespectively",Space,Str "of",Space,Str "the",Space,Str "size",Space,Str "of",Space,Math InlineMath "\\vec{y}"]]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Gaussian",Space,Str "process",Space,Str "as",Space,Str "a",Space,Str "generalization",Space,Str "of",Space,Str "a",Space,Str "Gaussian",Space,Str "Distribution"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) [Str "Gaustian",Space,Str "Distribution"]
   ,Para [Math DisplayMath " \\mathcal{N}(\\mu, \\Sigma)"]
   ,BulletList
    [[Plain [Str "Distribution",Space,Str "over",Space,Str "vectors"]]
    ,[Plain [Str "Fully",Space,Str "specified",Space,Str "by",Space,Str "mean",Space,Str "and",Space,Str "covariance."]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) [Str "Gaussian",Space,Str "Process"]
   ,Para [Math DisplayMath " \\mathcal{GP}(m(\\vec{x}), k(\\vec{x}, \\vec{x}\8217))"]
   ,BulletList
    [[Plain [Str "Distribution",Space,Str "over",Space,Str "functions."]]
    ,[Plain [Str "Collection",Space,Str "of",Space,Str "random",Space,Str "variables,",Space,Str "all",Space,Str "of",Space,Str "Gaussian",Space,Str "distribution."]]
    ,[Plain [Str "Fully",Space,Str "specified",Space,Str "by",Space,Str "a",Space,Str "mean",Space,Str "function",Space,Str "and",Space,Str "covariance",Space,Str "function",Space,Math InlineMath "k(\\vec{x},\\vec{x}')",Str "."]]]]]]
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
  ,BulletList
   [[Plain [Str "Covariance",Space,Str "function",Space,Str "defines",Space,Str "the",Space,Str "properties",Space,Str "in",Space,Str "the",Space,Str "function",Space,Str "space."]]
   ,[Plain [Str "Data",Space,Str "points",Space,Quoted DoubleQuote [Str "anchor"],Space,Str "the",Space,Str "function",Space,Str "at",Space,Str "specific",Space,Str "locations."]]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example",Space,Str "for",Space,Str "a",Space,Str "one",Space,Str "dimensional",Space,Str "Gaussian",Space,Str "Process"]
,Para [RawInline (Format "tex") "\\begin{align*} \np(f) \\sim \\mathcal{GP}(m, k), \\text{ where } m(x) = 0, \\text{ and } k(x, x') = e^{-\\frac{1}{2}(x-x')^2}.\n\\end{align*}"]
,Para [Str "Consider,",Space,Str "how",Space,Str "data",Space,Str "constraints",Space,Str "random",Space,Str "functions",Space,Str "and",Space,Str "how",Space,Str "the",Space,Str "distribution",Space,Str "over",Space,Str "function",Space,Str "looks",Space,Str "like.",Space,Str "We",Space,Str "have",Space,Str "to",Space,Str "focus",Space,Str "on",Space,Str "a",Space,Str "finite",Space,Str "subset",Space,Str "of",Space,Str "function",Space,Str "values",Space,Str "for",Space,Math InlineMath "\\vec{f} = (f(x_1), ..., f(x_N))^T",Space,Str "as",Space,Str "our",Space,Str "data."]
,Para [RawInline (Format "tex") "\\begin{align*} \n\\vec{f} \\sim \\mathcal{N}(0, \\Sigma), \\text{ where } \\Sigma_{ij} = k(x_i, x_j) = e^{-\\frac{1}{2}(x_i - x_j)^2}.\n\\end{align*}"]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Example",Space,Str "for",Space,Str "a",Space,Str "one",Space,Str "dimensional",Space,Str "Gaussian",Space,Str "Process"]
,Para [Str "We",Space,Str "can",Space,Str "plot",Space,Str "the",Space,Str "coordinates",Space,Str "of",Space,Str "f",Space,Str "as",Space,Str "a",Space,Str "function",Space,Str "of",Space,Str "the",Space,Str "corresponding",Space,Math InlineMath "x",Space,Str "values."]
,Para [RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_random_functions.svg\" style=\"height:auto;width:720px;\">"]
,Div ("",["biblio"],[])
 [Para [Cite [Citation {citationId = "rasmussen2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 7}] [Str "(Rasmussen",Space,Str "2016)"],Str "."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Squared",Space,Str "Exponential",Space,Str "as",Space,Str "Covariance",Space,Str "function"]
,Para [Str "The",Space,Str "squared",Space,Str "exponential",Space,Str "(radial",Space,Str "basis",Space,Str "functions)",Space,Str "is",Space,Str "commonly",Space,Str "used",Space,Str "as",Space,Str "a",Space,Str "covariance",Space,Str "function.",Space,Str "The",Space,Str "kernel",Space,Str "function",Space,Str "is",Space,Str "defined",Space,Str "as"]
,Para [RawInline (Format "tex") "\\begin{align*} \nK_{ij} = k_{ij} = \\sigma_1 e^{-\\frac{|| \\vec{x}_i - \\vec{x}_j ||^2}{2 l^2}} \\color{red} {+ \\sigma_n^2 \\delta_{ij}}\n\\end{align*}"]
,BulletList
 [[Plain [Math InlineMath "l",Space,Str "=",Space,Str "characteristic",Space,Str "lengthscale"]]
 ,[Plain [Math InlineMath "\\sigma_1",Space,Str "=",Space,Str "signal",Space,Str "variance"]]
 ,[Plain [Math InlineMath "\\color{red} {+ \\sigma_n^2 \\delta_{ij}}",Space,Str "=",Space,Str "also",Space,Str "assume",Space,Str "prediction",Space,Str "noise"]]]
,HorizontalRule
,Header 1 ("",["sub","columns"],[]) [Str "Variation",Space,Str "of",Space,Str "Hyperparameter"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_2_5_a_lengthscale.svg\" style=\"height:auto;width:360px;\" alt=\"(l, \\sigma_1, \\sigma_n) = (1., 1., 0.1)\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Math InlineMath "(l, \\sigma_1, \\sigma_n) = (1., 1., 0.1)",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]
 ,Div ("",["grow-1","column","column-2"],[])
  [Div ("",["box","center","fragment"],[])
   [Header 2 ("",["center"],[]) []
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_2_5_b_lengthscale.svg\" style=\"height:auto;width:360px;\" alt=\"(l, \\sigma_1, \\sigma_n) = (0.3, 1.08, 0.00005)\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Math InlineMath "(l, \\sigma_1, \\sigma_n) = (0.3, 1.08, 0.00005)",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right","fragment"],[])
   [Header 2 ("",["right"],[]) []
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_2_5_c_lengthscale.svg\" style=\"height:auto;width:360px;\" alt=\"(l, \\sigma_1, \\sigma_n) = (3.0, 1.16, 0.89)\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Math InlineMath "(l, \\sigma_1, \\sigma_n) = (3.0, 1.16, 0.89)",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Para [Str "Prediction",Space,Str "from",Space,Str "a",Space,Str "Gaussian",Space,Str "process",Space,Str "with",Space,Str "different",Space,Str "hyperparameters.",Space,Str "In",Space,Str "grey,",Space,Str "95%",Space,Str "confidence",Space,Str "region",Space,Str "for",Space,Str "the",Space,Str "underlying",Space,Str "function",Space,Str "f."]]]
,HorizontalRule
,Header 1 ("",[],[("data-background-iframe","http://www.it.uu.se/edu/course/homepage/apml/GP/index.html")]) [Space]
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
,Header 1 ("",[],[]) [Str "Example",Space,Str "1:",Space,Str "Comparison",Space,Str "control",Space,Str "of",Space,Str "robotic",Space,Str "arm"]
,BulletList
 [[Plain [Str "seven",Space,Str "degrees-of-freedom",Space,Str "SARCOS",Space,Str "anthropomorphic",Space,Str "robot",Space,Str "arm"]]
 ,[Plain [Str "task",Space,Str "is",Space,Str "to",Space,Str "map",Space,Str "from",Space,Str "a",Space,Str "21-dimensional",Space,Str "input",Space,Str "space",Space,Str "(7",Space,Str "joint",Space,Str "positions,",Space,Str "7",Space,Str "joint",Space,Str "velocities,",Space,Str "7",Space,Str "joint",Space,Str "accelerations)",Space,Str "to",Space,Str "7",Space,Str "joint",Space,Str "torques"]]]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "real",Space,Str "robot",Space,Str "arm",Space,Str "is",Space,Str "actuated",Space,Str "hydraulically",Space,Str "and",Space,Str "lightweight",Space,Str "and",Space,Str "compliant,",Space,Str "no",Space,Str "rigid-body-dynamics"]]
  ,[Plain [Str "dataset:",Space,Str "48,933",Space,Str "input-output",Space,Str "pairs;",Space,Str "44,484",Space,Str "used",Space,Str "as",Space,Str "a",Space,Str "training",Space,Str "set"]]
  ,[Plain [Str "inputs",Space,Str "were",Space,Str "linearly",Space,Str "rescaled",Space,Str "(zero",Space,Str "mean",Space,Str "and",Space,Str "unit",Space,Str "variance",Space,Str "on",Space,Str "the",Space,Str "training",Space,Str "set)"]]
  ,[Plain [Str "The",Space,Str "outputs",Space,Str "were",Space,Str "centered",Space,Str "so",Space,Str "as",Space,Str "to",Space,Str "have",Space,Str "zero",Space,Str "mean",Space,Str "on",Space,Str "the",Space,Str "training",Space,Str "set."]]]]
,Div ("",["biblio"],[])
 [Para [Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 9}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"]]]
,HorizontalRule
,Header 1 ("",["sub","columns"],[]) [Str "Example",Space,Str "1:",Space,Str "Results"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,BulletList
    [[Plain [Str "standardized",Space,Str "mean",Space,Str "squared",Space,Str "error",Space,Str "(SMSE):",Space,Str "normalized",Space,Str "MSE",Space,Str "(by",Space,Str "the",Space,Str "variance",Space,Str "of",Space,Str "the",Space,Str "targets",Space,Str "of",Space,Str "the",Space,Str "test",Space,Str "cases)"]]
    ,[Plain [Str "Mean",Space,Str "standardized",Space,Str "log",Space,Str "loss",Space,Str "(MSLL):",Space,Str "evaluate",Space,Str "the",Space,Str "negative",Space,Str "log",Space,Str "probability",Space,Str "of",Space,Str "the",Space,Str "target",Space,Str "under",Space,Str "the",Space,Str "model",Space,Str "(approximately",Space,Str "zero",Space,Str "for",Space,Str "simple",Space,Str "methods,",Space,Str "negative",Space,Str "is",Space,Str "better)"]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_example_results.svg\" style=\"height:auto;width:540px;\" alt=\"Test results on the inverse dynamics problem for a number of different methods (linear regression, rigid body dynamics model, locally weighted projection regression)\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Test",Space,Str "results",Space,Str "on",Space,Str "the",Space,Str "inverse",Space,Str "dynamics",Space,Str "problem",Space,Str "for",Space,Str "a",Space,Str "number",Space,Str "of",Space,Str "different",Space,Str "methods",Space,Str "(linear",Space,Str "regression,",Space,Str "rigid",Space,Str "body",Space,Str "dynamics",Space,Str "model,",Space,Str "locally",Space,Str "weighted",Space,Str "projection",Space,Str "regression)",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example",Space,Str "2:",Space,Str "Learning",Space,Str "from",Space,Str "demonstration",Space,Str "with",Space,Str "Gaussian",Space,Str "processes"]
,Para [Str "\"We",Space,Str "propose",Space,Str "a",Space,Str "novel",Space,Str "multi-output",Space,Str "Gaussian",Space,Str "process",Space,Str "(MOGP)",Space,Str "based",Space,Str "on",Space,Str "Gaussian",Space,Str "mixture",Space,Str "regression",Space,Str "(GMR).",Space,Str "The",Space,Str "proposed",Space,Str "approach",Space,Str "encapsulates",Space,Str "the",Space,Str "variability",Space,Str "retrieved",Space,Str "from",Space,Str "the",Space,Str "demonstrations",Space,Str "in",Space,Str "the",Space,Str "covariance",Space,Str "of",Space,Str "the",Space,Str "MOGP."]
,Para [Str "Leveraging",Space,Str "the",Space,Str "generative",Space,Str "nature",Space,Str "of",Space,Str "GP",Space,Str "models,",Space,Str "our",Space,Str "approach",Space,Str "can",Space,Str "efficiently",Space,Str "modulate",Space,Str "trajectories",Space,Str "towards",Space,Str "new",Space,Str "start-,",Space,Str "via-",Space,Str "or",Space,Str "end-points",Space,Str "defined",Space,Str "by",Space,Str "the",Space,Str "task."]
,Para [Str "Our",Space,Str "framework",Space,Str "allows",Space,Str "the",Space,Str "robot",Space,Str "to",Space,Str "precisely",Space,Str "track",Space,Str "via-points",Space,Str "while",Space,Str "being",Space,Str "compliant",Space,Str "in",Space,Str "regions",Space,Str "of",Space,Str "high",Space,Str "variability.",Space,Str "We",Space,Str "illustrate",Space,Str "the",Space,Str "proposed",Space,Str "approach",Space,Str "in",Space,Str "simulated",Space,Str "examples",Space,Str "and",Space,Str "validate",Space,Str "it",Space,Str "in",Space,Str "a",Space,Str "real-robot",Space,Str "experiment.\""]
,Div ("",["biblio"],[])
 [Para [Cite [Citation {citationId = "Jaquier2019LearningFD", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 10}] [Str "(Jaquier,",Space,Str "Ginsbourger,",Space,Str "and",Space,Str "Calinon",Space,Str "2019)"]]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Example",Space,Str "2:",Space,Str "Learning",Space,Str "from",Space,Str "demonstration",Space,Str "with",Space,Str "Gaussian",Space,Str "processes"]
,Para [RawInline (Format "html") "<img data-src=\"../data/05/jaquier_fig_3.svg\" style=\"height:auto;width:1200px;\">"]
,HorizontalRule
,Header 1 ("",["sub"],[]) [RawInline (Format "html") "<figure class=\"\" style=\"\"><div style=\"position:relative;padding-top:25px;padding-bottom:56.25%;height:0;\"><iframe style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/jnkHfYN72Bk?iv_load_policy=3&amp;disablekb=1&amp;rel=0&amp;modestbranding=1&amp;autohide=1&amp;start=0\" frameborder=\"0\" allowfullscreen=\"\"><p></p></iframe></div></figure>"]
,HorizontalRule
,Header 1 ("",["unnumbered","biblio"],[]) [Str "References"]
,Div ("refs",["references"],[])
 [Div ("ref-Jaquier2019LearningFD",[],[])
  [Para [Str "Jaquier,",Space,Str "No\233mie,",Space,Str "David",Space,Str "Ginsbourger,",Space,Str "and",Space,Str "Sylvain",Space,Str "Calinon.",Space,Str "2019.",Space,Str "\8220Learning",Space,Str "from",Space,Str "Demonstration",Space,Str "with",Space,Str "Model-Based",Space,Str "Gaussian",Space,Str "Process.\8221",Space,Emph [Str "ArXiv"],Space,Str "abs/1910.05005."]]
 ,Div ("ref-rasmussen2016",[],[])
  [Para [Str "Rasmussen,",Space,Str "Carl",Space,Str "Edward.",Space,Str "2016.",Space,Str "\8220Probabilistic",Space,Str "Machine",Space,Str "Learning.\8221",Space,Str "Lecture",Space,Str "Notes,",Space,Str "University",Space,Str "of",Space,Str "Cambridge."]]
 ,Div ("ref-rasmussen2006",[],[])
  [Para [Str "Rasmussen,",Space,Str "CE.,",Space,Str "and",Space,Str "CKI.",Space,Str "Williams.",Space,Str "2006.",Space,Emph [Str "Gaussian",Space,Str "Processes",Space,Str "for",Space,Str "Machine",Space,Str "Learning"],Str ".",Space,Str "Adaptive",Space,Str "Computation",Space,Str "and",Space,Str "Machine",Space,Str "Learning.",Space,Str "Cambridge,",Space,Str "MA,",Space,Str "USA:",Space,Str "Biologische",Space,Str "Kybernetik;",Space,Str "Max-Planck-Gesellschaft;",Space,Str "MIT",Space,Str "Press."]]]]