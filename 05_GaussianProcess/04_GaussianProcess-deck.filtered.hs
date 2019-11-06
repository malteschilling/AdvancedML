[HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Probabilities",Space,Str "and",Space,Str "Bayesian",Space,Str "Reasoning"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Gaussian",Space,Str "(normal)",Space,Str "distribution"]
,Para [Str "Is",Space,Str "characterized",Space,Str "by",Space,Str "mean",Space,Math InlineMath "\\mu",Space,Str "and",Space,Str "variance",Space,Math InlineMath "\\sigma",Str ".",Space,Str "The",Space,Str "probability",Space,Str "distribution",Space,Str "is",Space,Str "given",Space,Str "as"]
,Para [Math DisplayMath "\np(X = x) = \\mathcal{N} (x | \\mu, \\sigma^2) = \\frac{1}{\\sqrt{2\\pi \\sigma^2}} e^{-\\frac{1}{2\\sigma^2}(x-\\mu)^2}\n"]
,Para [Str "The",Space,Str "multivariate",Space,Str "Gaussian",Space,Str "for",Space,Math InlineMath "D",Space,Str "dimensions",Space,Str "is",Space,Str "given",Space,Str "as"]
,Para [Math DisplayMath "\n\\mathcal{N} (\\vec{x} | \\vec{\\mu}, \\Sigma) = \\frac{1}{(2\\pi)^{D/2} (det\\ \\Sigma)^{1/2}} exp\\ (-\\frac{1}{2} (\\vec{x}-\\vec{\\mu})^T\\Sigma^{-1}(\\vec{x} - \\vec{\\mu}) )\n"]
,Para [Str "For",Space,Link ("",[],[]) [Str "Visual",Space,Str "Exploration",Space,Str "of",Space,Str "Covariance",Space,Str "and",Space,Str "GP"] ("https://distill.pub/2019/visual-exploration-gaussian-processes/#Multivariate","")]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Bayes\8217",Space,Str "rule"]
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
 [Para [Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 1}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"]]]
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
,Header 1 ("",[],[]) [Str "Inference",Space,Str "in",Space,Str "Bayesian",Space,Str "linear",Space,Str "model"]
,Para [Str "We",Space,Str "are",Space,Str "looking",Space,Str "for",Space,Str "the",Space,Str "posterior",Space,Str "distribution",Space,Str "over",Space,Str "the",Space,Str "weights",Space,Str "which",Space,Str "we",Space,Str "get",Space,Str "through",Space,Str "Bayes\8217",Space,Str "rule:"]
,Para [Math DisplayMath "\n\\text{posterior} = \\frac{\\text{likelihood } \\times \\text{ prior}}{\\text{marginal likelihood}},\\  p(\\vec{w} | \\vec{y}, \\ X) = \\frac{p(\\vec{y}|X, w) p(\\vec{w})}{p(\\vec{y}| X)}\n"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Parametric",Space,Str "View"]
,Para [Math DisplayMath "\nf(\\vec{x}) = \\vec{x}^T \\vec{w}, \\ y = f(\\vec{x}) + \\varepsilon, \n\\varepsilon \\sim \\mathcal{N} ( 0, \\sigma_n^2)\n"]
,Para [Str "Reminder",Space,Str "Gaussian",Space,Str "probability",Space,Str "distribution:",Space,Math DisplayMath " g(x) = \\frac{1}{\\sqrt{2 \\pi}\\sigma} e^{-\\frac{1}{2\\sigma^2}(x-\\mu)^2}, \\mathcal{N} ( \\mu, \\sigma^2) "]
,Para [Str "Likelihood:",SoftBreak,RawInline (Format "tex") "\\begin{align*}\np (\\vec{y} | \\mathbf{X}, \\vec{w} ) &= \\prod_{i=1}^n p( y_i | \\vec{x}_i, \\vec{w}) = \\prod_{i=1}^n \\frac{1}{\\sqrt{2 \\pi}\\sigma_n} e^{- \\frac{(y_i - \\vec{x}^T \\vec{w})^2}{2\\sigma_n^2}} \\\\\n&= \\frac{1}{(2 \\pi\\sigma_n^2)^{n/2}} e^{- \\frac{1}{2\\sigma_n^2} |\\vec{y} - \\vec{x}^T \\vec{w}|^2} = \\mathcal{N} ( \\mathbf{X}^T\\vec{w}, \\sigma_n^2 \\mathbf{I})\n\\end{align*}"]
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
,Para [Str "Importantly,",Space,Str "the",Space,Str "marginal",Space,Str "likelihoodis",Space,Str "independent",Space,Str "of",Space,Str "the",Space,Str "weights",Space,Str "and",Space,Str "acts",Space,Str "as",Space,Str "a",Space,Str "normalizing",Space,Str "constant",Space,Str "which",Space,Str "does",Space,Str "not",Space,Str "affect",Space,Str "the",Space,Str "search",Space,Str "for",Space,Str "the",Space,Str "best",Space,Str "weights."]
,Para [Math DisplayMath "\np(\\vec{y} | \\mathbf{X}) = \\int p(\\vec{y} | \\mathbf{X}, \\vec{w}) p(\\vec{w}) d\\vec{w}\n"]
,Para [RawInline (Format "tex") "\\begin{align*} \np(\\vec{w}| \\vec{y}, \\mathbf{X}) &\\varpropto e^{- \\frac{1}{2\\sigma_n^2}(\\vec{y} - \\mathbf{X}^T \\vec{w})^T (\\vec{y} - \\mathbf{X}^T \\vec{w})} e^{ - \\frac{1}{2}\\vec{w}^T \\Sigma_p^{-1}\\vec{w} } \\\\\n\n&\\varpropto e^{- \\frac{1}{2}(\\vec{w} - \\bar{\\vec{w}})^T (\\frac{1}{\\sigma_n^2} \\mathbf{X} \\mathbf{X}^T + \\Sigma_p^{-1}) (\\vec{w} - \\bar{\\vec{w}})}, \\bar{\\vec{w}} = \\sigma_n^{-2} (\\sigma_n^{-2} \\mathbf{X} \\mathbf{X}^T + \\Sigma_p^{-1})^{-1}\\mathbf{X}\\vec{y}\n\n\\end{align*}"]
,Para [Str "The",Space,Str "form",Space,Str "of",Space,Str "the",Space,Str "posterior",Space,Str "distribution",Space,Str "is",Space,Str "again",Space,Str "Gaussian",Space,Str "(recognize",Space,Str "the",Space,Str "form)",Space,Str "with",Space,Str "mean",Space,Math InlineMath "\\bar{\\vec{w}}",Space,Str "and",Space,Str "covariance",Space,Str "matrix",Space,Math InlineMath "\\mathbf{A}^{-1}",Str ":"]
,Para [RawInline (Format "tex") "\\begin{align*} \np(\\vec{w}| \\vec{y}, \\mathbf{X}) &\\sim \\mathcal{N}( \\bar{\\vec{w}} = \\frac{1}{\\sigma_n^2}\\mathbf{A}^{-1}\\mathbf{X}\\vec{y}, \\mathbf{A}^{-1} ),\\  \\mathbf{A} = \\sigma_n^{-2} \\mathbf{X} \\mathbf{X}^T + \\Sigma_p^{-1}\n\n\\end{align*}"]
,Para [Str "The",Space,Str "mean",Space,Str "of",Space,Str "this",Space,Str "posterior",Space,Str "distribution",Space,Str "maximizes",Space,Str "the",Space,Str "(a",Space,Str "posterior",Space,Str "=",Space,Str "MAP)",Space,Str "estimate",Space,Str "of",Space,Math InlineMath "\\vec{w}",Str "."]
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
   [Para [Str "We",Space,Str "are",Space,Str "following",Space,Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 2}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"],Space,Str "and",Space,Cite [Citation {citationId = "rasmussen2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 3}] [Str "(Rasmussen",Space,Str "2016)"],Str "."]]]]
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
  ,Para [Str "Further",Space,Str "reading:",Space,Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 4}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"],Str "."]]]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Two",Space,Str "Bayesian",Space,Str "Perspectives",Space,Str "on",Space,Str "Functions"]
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
,Header 1 ("",["sub"],[("data-background-iframe","http://www.it.uu.se/edu/course/homepage/apml/GP/index.html")]) [Space]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Gaussian",Space,Str "Process",Space,Str "\8211",Space,Str "Distribution",Space,Str "over",Space,Str "Parameters"]
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
   ,Para [Str "Sample",Space,Str "from",Space,Str "the",Space,Str "posterior",Space,Cite [Citation {citationId = "rasmussen2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 5}] [Str "(Rasmussen",Space,Str "2016)"]]]]]
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
,Para [Str "Shown",Space,Str "are",Space,Str "samples",Space,Str "for",Space,Str "parameters",Space,Str "for",Space,Str "polynomial",Space,Str "functions",Space,Str "of",Space,Str "different",Space,Str "order",Space,Cite [Citation {citationId = "rasmussen2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 6}] [Str "(Rasmussen",Space,Str "2016)"],Str "."]
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
   [Para [Str "We",Space,Str "are",Space,Str "following",Space,Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 7}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"],Space,Str "and",Space,Cite [Citation {citationId = "rasmussen2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 8}] [Str "(Rasmussen",Space,Str "2016)"],Str "."]]]]
,HorizontalRule
,Header 1 ("",["unnumbered","biblio"],[]) [Str "References"]
,Div ("refs",["references"],[])
 [Div ("ref-rasmussen2016",[],[])
  [Para [Str "Rasmussen,",Space,Str "Carl",Space,Str "Edward.",Space,Str "2016.",Space,Str "\8220Probabilistic",Space,Str "Machine",Space,Str "Learning.\8221",Space,Str "Lecture",Space,Str "Notes,",Space,Str "University",Space,Str "of",Space,Str "Cambridge."]]
 ,Div ("ref-rasmussen2006",[],[])
  [Para [Str "Rasmussen,",Space,Str "CE.,",Space,Str "and",Space,Str "CKI.",Space,Str "Williams.",Space,Str "2006.",Space,Emph [Str "Gaussian",Space,Str "Processes",Space,Str "for",Space,Str "Machine",Space,Str "Learning"],Str ".",Space,Str "Adaptive",Space,Str "Computation",Space,Str "and",Space,Str "Machine",Space,Str "Learning.",Space,Str "Cambridge,",Space,Str "MA,",Space,Str "USA:",Space,Str "Biologische",Space,Str "Kybernetik;",Space,Str "Max-Planck-Gesellschaft;",Space,Str "MIT",Space,Str "Press."]]]]