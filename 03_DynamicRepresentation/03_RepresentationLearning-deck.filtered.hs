[HorizontalRule
,Header 1 ("",[],[]) [Str "Goals",Space,Str "for",Space,Str "Today"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "Understanding",Space,Str "how",Space,Str "projection",Space,Str "into",Space,Str "higher",Space,Str "dimensions",Space,Str "can",Space,Str "help",Space,Str "for",Space,Str "regression",Space,Str "and",Space,Str "classification",Space,Str "tasks."]]
  ,[Plain [Str "Modelling",Space,Str "dynamical",Space,Str "features",Space,Str "as",Space,Str "dynamical",Space,Str "systems."]]]]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Support",Space,Str "Vector",Space,Str "Machines"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Support",Space,Str "Vector",Space,Str "Machine"]
,Div ("",[],[])
 [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"data/02/Kernel_Machine_right.svg\" style=\"height:360px;width:auto;\" alt=\"from Wikipedia:Support-vector machine\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "from",Space,Str "Wikipedia:Support-vector",Space,Str "machine",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]
,Para [Str "Distance",Space,Str "(geometric",Space,Str "margin)",Space,Str "of",Space,Str "data",Space,Str "points",Space,Str "to",Space,Str "border:"]
,Para [RawInline (Format "tex") "\\begin{align*}\ny^{(i)} \\Big( \\big(\\frac{\\vec{w}}{\\norm{\\vec{w}}}\\big)^T \\vec{x}^{(i)} + \\frac{b}{\\norm{\\vec{w}}} \\Big) = \\gamma^{(i)}\n\\end{align*}"]
,Div ("",["biblio"],[])
 [Para [Str "For",Space,Str "details",Space,Str "and",Space,Str "derivation",Space,Str "see",Space,Cite [Citation {citationId = "cs229_2018", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 1}] [Str "(Ng",Space,Str "2018)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Finding",Space,Str "the",Space,Str "Largest",Space,Str "Margin"]
,Para [RawInline (Format "tex") "\\begin{align*}\n\\gamma &= min_{i = 1,...,m} \\: \\gamma^{(i)} = min_{i = 1,...,m} \\: y^{(i)} \\Big( \\big(\\frac{\\vec{w}}{\\norm{\\vec{w}}}\\big)^T \\vec{x}^{(i)} + \\frac{b}{\\norm{\\vec{w}}} \\Big) \\\\\n&\\Rightarrow max_{\\gamma, \\vec{w}, b} \\: y^{(i)} \\Big( \\vec{w}^T \\vec{x}^{(i)} + b \\Big) \\geq \\gamma, i= 1,... , m \\text{, with } \\norm{\\vec{w}} = 1\n\\end{align*}",SoftBreak,Str "Unfortunately,",Space,Str "the",Space,Str "constraint",Space,Str "on",Space,Math InlineMath "\\vec{w}",Space,Str "makes",Space,Str "this",Space,Str "none",Space,Str "convex",Space,Str "and",Space,Str "not",Space,Str "directly",Space,Str "solvable."]
,Para [RawInline (Format "tex") "\\begin{align*}\n&\\Rightarrow max_{\\hat{\\gamma}, \\vec{w}, b} \\: \\frac{\\hat{\\gamma}}{\\norm{\\vec{w}}}, \\text{introducing a functional margin as the relation } \\gamma = \\frac{\\hat{\\gamma}}{\\norm{\\vec{w}}}\\\\\n& \\hspace{18mm} \\text{s.t. } y^{(i)} \\Big( \\vec{w}^T \\vec{x}^{(i)} + b \\Big) \\geq \\hat{\\gamma}, i= 1,... , m\n\\end{align*}"]
,Para [Str "Now,",Space,Str "we",Space,Str "can",Space,Str "freely",Space,Str "choose",Space,Math InlineMath "\\hat{\\gamma}",Space,Str "which",Space,Str "requires",Space,Str "us",Space,Str "to",Space,Str "find",Space,Str "appropriate",Space,Str "weights.",Space,Str "We",Space,Str "set",Space,Math InlineMath "\\hat{\\gamma} = 1",Space,Str "and",Space,Str "can",Space,Str "now",Space,Str "instead",Space,Str "solve:"]
,Para [RawInline (Format "tex") "\\begin{align*}\nmin_{\\vec{w}, b} \\: \\frac{1}{2} \\norm{\\vec{w}}^2, \\text{ s.t. } y^{(i)} \\Big( \\vec{w}^T \\vec{x}^{(i)} + b \\Big) \\geq 1, i= 1,... , m\n\\end{align*}"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "In",Space,Str "General:",Space,Str "Lagrangian",Space,Str "Multiplier"]
,Para [Str "We",Space,Str "can",Space,Str "reformulate",Space,Str "a",Space,Str "(primal)",Space,Str "optimization",Space,Str "problem:",SoftBreak,RawInline (Format "tex") "\\begin{align*}\nmin_{\\vec{w}} \\: f(\\vec{w}) &\\\\\n\\text{s.t. } g_i(\\vec{w}) &\\leq 0, i = 1,...,k\\\\\nh_j(\\vec{w}) &= 0, j = 1,...,l\n\\end{align*}"]
,Para [Str "And",Space,Str "instead",Space,Str "solve",Space,Str "the",Space,Emph [Str "generalized",Space,Str "Lagrangian"],Space,Str "(when",Space,Str "the",Space,Str "Karush-Kuhn-Tucker",Space,Str "conditions",Space,Str "are",Space,Str "met):",SoftBreak,RawInline (Format "tex") "\\begin{align*}\n\\mathcal{L} (\\vec{w}, \\vec{\\alpha}, \\vec{\\beta}) = f(\\vec{w}) + \n\\sum_{i=1}^{k} \\alpha_i g_i(\\vec{w}) + \\sum_{j=1}^L \\beta_j h_j(\\vec{w})\n\\end{align*}"]
,Para [Math InlineMath "\\alpha_i",Space,Str "and",Space,Math InlineMath "\\beta_j",Space,Str "are",Space,Str "the",Space,Str "Lagrangian",Space,Str "multipliers."]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Apply",Space,Str "Lagrangian",Space,Str "Multiplier"]
,Para [RawInline (Format "tex") "\\begin{align*}\nmin_{\\vec{w}, b} \\: \\frac{1}{2} \\norm{\\vec{w}}^2, \\text{ s.t. } y^{(i)} \\Big( \\vec{w}^T \\vec{x}^{(i)} + b \\Big) \\geq 1, i= 1,... , m\n\\end{align*}"]
,Para [Str "We",Space,Str "can",Space,Str "formulate",Space,Math InlineMath "f(\\vec{w}) = 1/2 \\norm{\\vec{w}}^2",Space,Str "and",Space,Str "the",Space,Str "constraints",Space,Str "as:",SoftBreak,RawInline (Format "tex") "\\begin{align*}\ng_i(\\vec{w}) = -y^{(i)} \\Big( \\vec{w}^T \\vec{x}^{(i)} + b \\Big) + 1 \\leq 0, i= 1,... , m\n\\end{align*}"]
,Para [Str "and",Space,Str "now",Space,Str "solve",Space,Str "the",Space,Str "Lagrangian",SoftBreak,RawInline (Format "tex") "\\begin{align*}\n\\mathcal{L}(\\vec{w}, b, \\vec{\\alpha}) =  \\frac{1}{2} \\norm{\\vec{w}}^2 - \\sum_{i=1}^{m} \\alpha_i \\Big( y^{(i)} \\big( \\vec{w}^T \\vec{x}^{(i)} + b \\big) - 1 \\Big)\n\\end{align*}"]
,Para [Str "by",Space,Str "setting",Space,Str "the",Space,Str "derivatives",Space,Str "to",Space,Str "zero",Space,Str "(",Math InlineMath "\\nabla_b \\mathcal{L} = 0 \\text{ because of the KKT conditions}",Str "):",SoftBreak,RawInline (Format "tex") "\\begin{align*}\n\\nabla_{\\vec{w}}\\mathcal{L} (\\vec{w}, b, \\vec{\\alpha}) = \\vec{w} - \\sum_{i=1}^{m} \\alpha_i y^{(i)} \\vec{x}^{(i)} = 0 \\Rightarrow \\vec{w} = \\sum_{i=1}^{m} \\alpha_i y^{(i)} \\vec{x}^{(i)}\n\\end{align*}"]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Finding",Space,Str "optimal",Space,Str "weights"]
,Para [Str "This",Space,Str "gives",Space,Str "us",Space,Str "the",Space,Str "optimal",Space,Str "weights",Space,Str "when",Space,Str "having",Space,Str "found",Space,Str "the",Space,Str "Lagrangian",Space,Str "multipliers",Space,Str "on",Space,Str "our",Space,Str "inputs:",SoftBreak,RawInline (Format "tex") "\\begin{align*}\n\\vec{w}^* = \\sum_{i=1}^{m} \\alpha_i y^{(i)} \\vec{x}^{(i)}\n\\end{align*}"]
,Para [Str "Importantly,",Space,Str "when",Space,Str "now",Space,Str "use",Space,Str "this",Space,Str "for",Space,Str "a",Space,Str "novel",Space,Str "input",Space,Math InlineMath "\\vec{x}'",Space,Str "we",Space,Str "would",Space,Str "apply",Space,Math InlineMath "{\\vec{w}^*}^T \\vec{x}' + b",Space,Str "and",Space,Str "decide",Space,Str "classification",Space,Str "based",Space,Str "on",Space,Str "the",Space,Str "sign."]
,Para [Str "Using",Space,Str "the",Space,Str "above",Space,Str "equality,",Space,Str "we",Space,Str "can",Space,Str "reformulate",Space,Str "this",Space,Str "as",SoftBreak,RawInline (Format "tex") "\\begin{align*}\n{\\vec{w}^*}^T \\vec{x}' + b &= \\Big( \\sum_{i=1}^{m} \\alpha_i y^{(i)} \\vec{x}^{(i)} \\Big)^T \\vec{x}' + b\\\\\n&= \\sum_{i=1}^{m} \\alpha_i y^{(i)} \\langle \\vec{x}^{(i)}, \\vec{x}' \\rangle + b\n\\end{align*}"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Largest",Space,Str "margin",Space,Str "Separation"]
,Div ("",["col30"],[])
 [Div ("",["incremental"],[])
  [BulletList
   [[Plain [Str "this",Space,Str "only",Space,Str "involves",Space,Str "some",Space,Str "data",Space,Str "points",Space,Str "(support",Space,Str "vectors)"]]
   ,[Plain [Str "the",Space,Str "constrained",Space,Str "optimization",Space,Str "can",Space,Str "be",Space,Str "solved",Space,Str "through",Space,Str "a",Space,Str "Lagrange",Space,Str "multiplier"]]
   ,[Plain [Str "this",Space,Str "leads",Space,Str "to",Space,Str "the",Space,Str "hyperplane",Space,Str "decision",Space,Str "function",SoftBreak,Math DisplayMath " \\alpha_i \\geq 0, \\\\\nf( \\vec{x}) = sgn(\\sum_{i=1}^m \\alpha^{(i)} y^{(i)} \\langle \\vec{x}, \\vec{x}^{(i)} \\rangle + b \\ )"]]]]]
,Div ("",["col70"],[])
 [Para [RawInline (Format "html") "<img data-src=\"data/02/two_classes_2.svg\" style=\"height:480px;width:auto;\">"]
 ,Para [Math DisplayMath " \\max_{\\vec{w}, b} \\min \\{ \\norm{\\vec{x} - \\vec{x}^{(i)}} \\} \\\\\nwith \\langle \\vec{w}, \\vec{x} \\rangle + b = 0 \\text{ defining the hyperplane}\n"]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Application",Space,Str "of",Space,Str "Kernel"]
,Div ("",[],[])
 [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"data/02/kernel.png\" style=\"height:auto;width:1200px;\" alt=\"Example of a labeled data inseparable in 2-Dimension is separable in 3-Dimension.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Example",Space,Str "of",Space,Str "a",Space,Str "labeled",Space,Str "data",Space,Str "inseparable",Space,Str "in",Space,Str "2-Dimension",Space,Str "is",Space,Str "separable",Space,Str "in",Space,Str "3-Dimension.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Support",Space,Str "Vector",Space,Str "Machine"]
,Para [RawInline (Format "html") "<img data-src=\"data/02/Kernel_Machine_right.svg\" style=\"height:360px;width:auto;\">",SoftBreak,RawInline (Format "html") "<img data-src=\"data/02/Kernel_Machine.svg\" style=\"height:360px;width:auto;margin-top:-360px;\" class=\"fragment\">"]
,Div ("",["biblio"],[])
 [Para [Str "SVMs",Space,Str "go",Space,Str "back",Space,Str "to",Space,Cite [Citation {citationId = "Vapnik1998", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 2}] [Str "(Vapnik",Space,Str "1998)"],Space,Str ",",Space,Str "and",Space,Str "a",Space,Str "good",Space,Str "tutorial",Space,Str "can",Space,Str "be",Space,Str "found",Space,Str "in",Space,Cite [Citation {citationId = "Burges98atutorial", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 3}] [Str "(Burges",Space,Str "1998)"],Str "."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Kernel",Space,Str "Trick"]
,Para [Str "The",Space,Str "kernel",Space,Str "trick",Space,Str "for",Space,Str "kernel",Space,Str "methods",Space,Str "as",Space,Str "SVMs",Space,Str "is",Space,Str "a",Space,Str "substitution:"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "All",Space,Str "computations",Space,Str "can",Space,Str "be",Space,Str "formulated",Space,Str "in",Space,Str "a",Space,Str "scalar",Space,Str "product",Space,Str "space."]]
  ,[Plain [Str "We",Space,Str "introduce",Space,Str "a",Space,Str "kernel",Space,Str "function",Space,Str "\8211",Space,Str "this",Space,Str "express",Space,Str "the",Space,Str "scalar",Space,Str "product",Space,Str "in",Space,Str "the",Space,Str "higher",Space,Str "dimensional",Space,Str "feature",Space,Str "space",Space,Str "in",Space,Str "terms",Space,Str "of",Space,Str "the",Space,Str "lower-dimensional",Space,Str "input",Space,Str "space."]]
  ,[Plain [Str "The",Space,Str "kernel",Space,Str "function",Space,Str "evaluates",Space,Str "the",Space,Str "function",Space,Str "and",Space,Str "scalar",Space,Str "product",Space,Str "of",Space,Str "the",Space,Str "feature",Space,Str "space",Space,Str "only",Space,Str "from",Space,Str "the",Space,Str "lower-dimensional",Space,Str "input",Space,Str "space."]]]
 ,Para [Math DisplayMath " \\text{e.g., } k(\\vec{x}, \\vec{x}') := \\langle \\vec{x},\\vec{x'} \\rangle "]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Recap",Space,Str "\8211",Space,Str "Example",Space,Str "for",Space,Str "Application",Space,Str "of",Space,Str "Kernel"]
,Div ("",["col30"],[])
 [Para [Str "Kernel",Space,Str "functions",Space,Str "provide",Space,Str "mappings",Space,Str "that",Space,Str "allow",Space,Str "for",Space,Str "separability:"]
 ,Para [Math DisplayMath " \\phi (\\vec{x}) \\rightarrow   x_1^2, x_2^2, \\sqrt 2 x_1x_2\n"]
 ,Div ("",["incremental"],[])
  [Para [Str "Importantly,",Space,Str "the",Space,Str "scalar",Space,Str "product",Space,Str "is",Space,Str "not",Space,Str "computed",Space,Str "explicitly",Space,Str "in",Space,Str "the",Space,Str "feature",Space,Str "space.",Space,Str "It",Space,Str "can",Space,Str "be",Space,Str "applied",Space,Str "in",Space,Str "the",Space,Str "input",Space,Str "space",Space,Str "\8211",Space,Str "Kernel",Space,Str "Trick."]]]
,Div ("",["col70"],[])
 [Para [RawInline (Format "html") "<img data-src=\"data/02/kernel_berkeley_course.jpeg\">"]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Kernel",Space,Str "trick"]
,Para [RawInline (Format "tex") "\\begin{align*}\n\\phi (\\vec{x}) &\\rightarrow x_1^2, x_2^2, \\sqrt{2} x_1 x_2 \\\\\n\\\\\n\\langle \\phi (\\vec{x}), \\phi (\\vec{x}') \\rangle &= \\langle (x_1^2, x_2^2, \\sqrt{2} x_1 x_2), ({x'}_1^2, {x'}_2^2, \\sqrt{2} {x'}_1 {x'}_2) \\rangle \\\\\n&= \\underbrace{x_1^2 {x'}_1^2}_{a^2} + \\underbrace{x_2^2 {x'}_2^2}_{b^2} + \\underbrace{2 x_1 x_2 {x'}_1 {x'}_2}_{2ab} \\\\\n&= (\\underbrace{x_1 {x'}_1}_{a} + \\underbrace{x_2 {x'}_2}_{b})^2 \\\\\n&= \\langle \\vec{x}, \\vec{x}' \\rangle ^2 = k(\\vec{x}, \\vec{x}')\n\\end{align*}"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Summary:",Space,Str "Support",Space,Str "Vector",Space,Str "Machine"]
,Para [RawInline (Format "html") "<img data-src=\"data/02/Kernel_Machine.png\" style=\"height:260px;width:auto;\">"]
,BulletList
 [[Plain [Str "Support",Space,Str "vector",Space,Str "machines",Space,Str "implement",Space,Str "the",Space,Str "large",Space,Str "margin",Space,Str "principle."]]
 ,[Plain [Str "They",Space,Str "apply",Space,Str "non-linear",Space,Str "mappings."]]
 ,[Plain [Str "Importantly,",Space,Str "the",Space,Str "scalar",Space,Str "product",Space,Str "is",Space,Str "not",Space,Str "computed",Space,Str "explicitly",Space,Str "in",Space,Str "the",Space,Str "feature",Space,Str "space.",Space,Str "using",Space,Str "the",Space,Str "Kernel",Space,Str "Trick.",Space,Str "This",Space,Str "is",Space,Str "much",Space,Str "more",Space,Str "efficient."]]
 ,[Plain [Str "The",Space,Str "kernel",Space,Str "function",Space,Str "(weighted",Space,Str "by",Space,Str "multipliers)",Space,Str "is",Space,Str "applied",Space,Str "wrt.",Space,Str "the",Space,Str "support",Space,Str "vectors."]]]
,Div ("",["biblio"],[])
 [Para [Str "SVMs",Space,Str "go",Space,Str "back",Space,Str "to",Space,Cite [Citation {citationId = "Vapnik1998", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 4}] [Str "(Vapnik",Space,Str "1998)"],Space,Str ",",Space,Str "and",Space,Str "a",Space,Str "good",Space,Str "tutorial",Space,Str "can",Space,Str "be",Space,Str "found",Space,Str "in",Space,Cite [Citation {citationId = "Burges98atutorial", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 5}] [Str "(Burges",Space,Str "1998)"],Str "."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Kernel",Space,Str "functions"]
,Div ("",["col50"],[])
 [Para [Str "Polynomial",Space,Str "kernel",Space,Str "(of",Space,Str "degree",Space,Math InlineMath "d",Str ")"]
 ,Para [Math DisplayMath " k(x, x') := \\langle x,x' \\rangle ^d"]
 ,BulletList
  [[Plain [Str "Includes",Space,Str "all",Space,Str "polynomial",Space,Str "terms",Space,Str "up",Space,Str "to",Space,Str "degree",Space,Str "d."]]]]
,Div ("",["col50"],[])
 [Para [Str "Radial",Space,Str "Basis",Space,Str "Function",Space,Str "kernels"]
 ,Para [Math DisplayMath " k(x, x') := exp( - \\frac{\\norm{x - x'}^2}{2\\sigma^2}) "]
 ,BulletList
  [[Plain [Str "Allows",Space,Str "to",Space,Str "map",Space,Str "into",Space,Str "an",Space,Str "infinite",Space,Str "dimensional",Space,Str "feature",Space,Str "space",Space,Str "(Gaussian",Space,Str "kernel",Space,Str "can",Space,Str "be",Space,Str "constructed",Space,Str "from",Space,Str "an",Space,Str "infinite",Space,Str "sum",Space,Str "over",Space,Str "polynomial",Space,Str "kernels)."]]
  ,[Plain [Str "Scales",Space,Str "with",Space,Str "number",Space,Str "of",Space,Str "features."]]]]
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
,Header 1 ("",["section"],[("data-background-color","#FF6600")]) [Str "Commercial",Space,Str "Break"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "CITEC",Space,Str "Conference",Space,Str "today",Space,Str "and",Space,Str "tomorrow"]
,Para [RawInline (Format "html") "<iframe data-src=\"https://www.cit-ec.de/sites/default/files/citec_conference_2019_programme.pdf\" style=\"height:540px;width:1200px;\">Browser does not support iframe.</iframe>"]
,Para [Str "For",Space,Str "information",Space,Str "see",Space,Link ("",[],[]) [Str "Conference",Space,Str "Webpage."] ("https://www.cit-ec.de/sites/default/files/citec_conference_2019_programme.pdf","")]
,HorizontalRule
,Header 1 ("",[],[]) [RawInline (Format "html") "<figure class=\"sub\" style=\"controls:1;\"><div style=\"position:relative;padding-top:25px;padding-bottom:56.25%;height:0;\"><iframe style=\"position:absolute;top:0;left:0;width:100%;height:100%;\" width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/a0PYhrIblRg?iv_load_policy=3&amp;disablekb=1&amp;rel=0&amp;modestbranding=1&amp;autohide=1&amp;start=0\" frameborder=\"0\" allowfullscreen=\"\"><p></p></iframe></div></figure>"]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Reservoir",Space,Str "Computing"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "From",Space,Str "Dynamical",Space,Str "Features",Space,Str "\8230"]
,Para [Str "Temporal",Space,Str "Filters",Space,Str "can",Space,Str "be",Space,Str "seen",Space,Str "as",Space,Str "dynamical",Space,Str "systems",Space,Str "that",Space,Str "compute",Space,Str "at",Space,Str "each",Space,Str "time",Space,Str "step",Space,Str "a",Space,Str "state",Space,Str "that",Space,Str "is",Space,Str "some",Space,Str "function",Space,Str "of",Space,Str "previous",Space,Str "states",Space,Str "and",Space,Str "the",Space,Str "current",Space,Str "input:"]
,Para [Math DisplayMath " s_t = F(s_{t-1}, s_{t-2}, ... s_{t-k}, x_t, x_{t-1}, ..., x_{t-l} )"]
,Para [Str "In",Space,Str "the",Space,Str "simplest",Space,Str "case,",Space,Str "the",Space,Str "function",Space,Str "is",Space,Str "linear",Space,Str "in",Space,Str "its",Space,Str "arguments,",Space,Str "leading",Space,Str "to",Space,Str "the",Space,Str "well-known",Space,Str "recursive",Space,Str "filters"]
,Para [Math DisplayMath " s_t = \\sum_{i=1}^K a_i s_{t-1} + \\sum_{j=0}^L b_j x_{t-j}"]
,Para [Str "that",Space,Str "allow,",Space,Str "e.g.,",Space,Str "to",Space,Str "selectively",Space,Str "damp/enhance",Space,Str "specifiable",Space,Str "frequency",Space,Str "bands",Space,Str "of",SoftBreak,Str "the",Space,Str "input",Space,Str "time",Space,Str "sequence.",Space,Str "For",Space,Str "example",Space,Str "a",Space,Str "smoothing",Space,Str "filter:"]
,Para [Math DisplayMath " s_t = (1 - \\gamma) s_{t-1} + \\gamma x_{t} "]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "\8230",Space,Str "to",Space,Str "Dynamical",Space,Str "Systems"]
,Para [Str "Yet,",Space,Str "combining",Space,Str "linear",Space,Str "filters",Space,Str "always",Space,Str "leads",Space,Str "back",Space,Str "to",Space,Str "a",Space,Str "linear",Space,Str "filter."]
,Para [Str "Richer",Space,Str "processing",Space,Str "can",Space,Str "only",Space,Str "occur",Space,Str "when",Space,Str "non-linearities",Space,Str "are",Space,Str "included."]
,Para [Str "For",Space,Str "example,",Space,Str "we",Space,Str "can",Space,Str "consider",Space,Str "non-linear",Space,Str "filters",Space,Str "arising",Space,Str "from",Space,Str "recurrent",Space,Str "neural",Space,Str "networks",Space,Str "as",Space,Str "in",Space,Str "reservoir",Space,Str "computing."]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Learning",Space,Str "from",Space,Str "Random",Space,Str "Features"]
,Para [Str "Simple",Space,Str "learning",Space,Str "approach",Space,Str "in",Space,Str "a",Space,Str "feedforward",Space,Str "neural",Space,Str "network:"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "using",Space,Str "randomly",Space,Str "initialized",Space,Str "early",Space,Str "layers",Space,Str "and",Space,Str "keep",Space,Str "them",Space,Str "fixed",Space,Str "(comparable",Space,Str "to",Space,Str "expansion",Space,Str "in",Space,Str "SVMs)",Space,Str "\8211",Space,Str "use",Space,Str "large",Space,Str "input",Space,Str "layers",Space,Str "that",Space,Str "provide",Space,Str "diversity"]]
  ,[Plain [Str "During",Space,Str "learning:",Space,Str "only",Space,Str "adapt",Space,Str "output",Space,Str "weights",Space,Str "\8211",Space,Str "linear",Space,Str "transformation",Space,Str "of",Space,Str "the",Space,Str "(random)",Space,Str "features."]]
  ,[Plain [Str "Such",Space,Str "an",Space,Str "expansion",Space,Str "of",Space,Str "the",Space,Str "input",Space,Str "space",Space,Str "can",Space,Str "facilitate",Space,Str "learning",Space,Str "and",Space,Str "allow",Space,Str "for",Space,Str "better",Space,Str "separability."]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Random",Space,Str "Features",Space,Str "in",Space,Str "a",Space,Str "Recurrent",Space,Str "Neural",Space,Str "Net"]
,Para [Str "Echo",Space,Str "state",Space,Str "networks",Space,Str "apply",Space,Str "the",Space,Str "same",Space,Str "idea",Space,Str "in",Space,Str "a",Space,Str "recurrent",Space,Str "neural",Space,Str "network:"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "Initialize",Space,Str "the",Space,Str "recurrent",Space,Str "neural",Space,Str "network",Space,Str "randomly",Space,Str "and",Space,Str "keep",Space,Str "it",Space,Str "fixed."]]
  ,[Plain [Str "The",Space,Str "same",Space,Str "holds",Space,Str "true",Space,Str "for",Space,Str "the",Space,Str "projection",Space,Str "of",Space,Str "the",Space,Str "input",Space,Str "onto",Space,Str "the",Space,Str "recurrent",Space,Str "layers."]]
  ,[Plain [Str "Only",Space,Str "train",Space,Str "the",Space,Str "connections",Space,Str "towards",Space,Str "the",Space,Str "output",Space,Str "layer",Space,Str "which",Space,Str "makes",Space,Str "learning",Space,Str "very",Space,Str "simple."]]
  ,[Plain [Str "The",Space,Str "recurrent",Space,Str "part",Space,Str "is",Space,Str "called",Space,Str "a",Space,Str "reservoir",Space,Str "\8211",Space,Str "it",Space,Str "should",Space,Str "cover",Space,Str "a",Space,Str "diversity",Space,Str "of",Space,Str "dynamics",Space,Str "that",Space,Str "can",Space,Str "be",Space,Str "recruited."]]]]
,Div ("",["biblio"],[])
 [Para [Str "Following",Space,Cite [Citation {citationId = "hinton2013esn", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 6}] [Str "(Hinton",Space,Str "2013)"],Space,Str "in",Space,Str "his",Space,Str "Advanced",Space,Str "Machine",Space,Str "Learning",Space,Str "Course."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Setting",Space,Str "the",Space,Str "Connections",Space,Str "inside",Space,Str "the",Space,Str "Reservoir"]
,Para [Str "Crucial",Space,Str "for",Space,Str "Echo",Space,Str "State",Space,Str "Networks",Space,Str "is",Space,Str "the",Space,Str "setup",Space,Str "of",Space,Str "the",Space,Str "random",Space,Str "recurrent",Space,Str "connections:"]
,BulletList
 [[Plain [Str "They",Space,Str "have",Space,Str "to",Space,Str "kept",Space,Str "bound",Space,Str "and",Space,Str "fulfill",Space,Str "the",Space,Str "echo",Space,Str "state",Space,Str "property",Space,Str "to",Space,Str "prevent",Space,Str "dying",Space,Str "or",Space,Str "exploding",Space,Str "activations."]]
 ,[Plain [Str "Still,",Space,Str "activities",Space,Str "may",Space,Str "decay",Space,Str "too",Space,Str "fast",Space,Str "or",Space,Str "too",Space,Str "slowly.",Space,Str "Therefore,",Space,Str "the",Space,Str "reservoir",Space,Str "has",Space,Str "to",Space,Str "be",Space,Str "tuned",Space,Str "in",Space,Str "a",Space,Str "way",Space,Str "that",Space,Str "the",Space,Str "dynamics",Space,Str "of",Space,Str "the",Space,Str "features",Space,Str "match",Space,Str "the",Space,Str "time",Space,Str "scales",Space,Str "of",Space,Str "the",Space,Str "application",Space,Str "task."]]]
,Div ("",["box","definition"],[])
 [Header 2 ("",["definition"],[]) [Str "Echo",Space,Str "Property"]
 ,Para [Str "Without",Space,Str "external",Space,Str "excitation",Space,Str "all",Space,Str "activities",Space,Str "of",Space,Str "the",Space,Str "reservoir",Space,Str "will",Space,Str "decay",Space,Str "slowly",Space,Str "to",Space,Str "zero.",Space,Str "A",Space,Str "criterion",Space,Str "for",Space,Str "this",Space,Str "is",Space,Str "that",Space,Str "the",Space,Str "spectral",Space,Str "radius",Space,Str "(the",Space,Str "largest",Space,Str "eigenvalue",Space,Str "of",Space,Math InlineMath "A^TA",Str ")",Space,Str "is",Space,Str "less",Space,Str "than",Space,Str "1",Space,Str "(or",Space,Str "set",Space,Str "to",Space,Str "1)."]
 ,Div ("",["notes"],[])
  [BulletList
   [[Plain [Str "hidden",Space,Str "to",Space,Str "hidden",Space,Str "weights",Space,Str "set",Space,Str "so",Space,Str "that",Space,Str "activity",Space,Str "in",Space,Str "net",Space,Str "stays",Space,Str "the",Space,Str "same"]]
   ,[Plain [Str "use",Space,Str "sparse",Space,Str "connectivity",Space,Str "(creates",Space,Str "many",Space,Str "oscillators)"]]
   ,[Plain [Str "fast",Space,Str "learning."]]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Echo",Space,Str "State",Space,Str "Network"]
,Div ("",["col30"],[])
 [BulletList
  [[Plain [Str "Input",Space,Str "projects",Space,Str "onto",Space,Str "reservoir,",Space,Str "here",Space,Str "a",Space,Str "real",Space,Str "value."]]
  ,[Plain [Str "Target",Space,Str "output:",Space,Str "is",Space,Str "a",Space,Str "sine",Space,Str "wave",Space,Str "with",Space,Str "the",Space,Str "frequency",Space,Str "given",Space,Str "by",Space,Str "the",Space,Str "input."]]]]
,Div ("",["col70"],[])
 [Para [RawInline (Format "html") "<img data-src=\"data/02/esn_wikipedia.png\">"]
 ,Div ("",["biblio"],[])
  [Para [Cite [Citation {citationId = "jaeger2007esn", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 7}] [Str "(Jaeger",Space,Str "2007)"]]]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Echo",Space,Str "State",Space,Str "Network",Space,Str "Example",Space,Str "Results"]
,Para [RawInline (Format "html") "<img data-src=\"data/02/esn_frequency.png\" style=\"height:auto;width:800px;\">"]
,Para [Str "A",Space,Str "test",Space,Str "run",Space,Str "of",Space,Str "the",Space,Str "frequency",Space,Str "generator",Space,Str "from",Space,Str "the",Space,Str "previous",Space,Str "slide."]
,Para [Str "In",Space,Str "the",Space,Str "back,",Space,Str "the",Space,Str "input",Space,Str "step",Space,Str "function",Space,Str "is",Space,Str "shown."]
,Para [Str "The",Space,Str "black",Space,Str "sinewaves",Space,Str "is",Space,Str "the",Space,Str "target",Space,Str "output",Space,Str "(unknown",Space,Str "to",Space,Str "the",Space,Str "network)."]
,Para [Str "The",Space,Str "gray",Space,Str "sinewaves",Space,Str "is",Space,Str "the",Space,Str "network",Space,Str "output",Space,Str "\8211",Space,Str "which",Space,Str "ends",Space,Str "up",Space,Str "in",Space,Str "a",Space,Str "phase",Space,Str "shift",Space,Str "but",Space,Str "maintaining",Space,Str "the",Space,Str "correct",Space,Str "frequency."]
,Para [Str "Example",Space,Str "code",Space,Str "from",Space,Str "[https://github.com/cknd/pyESN]",Space,Str "and",Space,Str "adapted",Space,Str "[https://github.com/malteschilling/advml_binder/]:",Space,Link ("",[],[]) [Str "start",Space,Str "here",Space,Str "using",Space,Str "binder"] ("https://mybinder.org/v2/gh/malteschilling/advml_binder/master?filepath=lecture_sine_mackey.ipynb","")]
,HorizontalRule
,Header 1 ("",[],[("data-background-iframe","https://localhost:9999/notebooks/pyESN/lecture_sine_mackey.ipynb")]) [Space]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Recap",Space,Str "\8211",Space,Str "Representation",Space,Str "Learning"]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Representation",Space,Str "Learning"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[("align","center")])
  [Div ("",["left"],[("align","center")])
   [Para [Str "Current",Space,Str "ML",Space,Str "Pipeline",SoftBreak,RawInline (Format "html") "<img data-src=\"data/02/goodfellow_learningMultiple.svg\" style=\"height:540px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-3"],[("align","center")])
  [Div ("",["right"],[("align","center")])
   [Para [Str "End-to-End",Space,Str "Learning",Space,Str "in",Space,Str "Deep",Space,Str "NN",SoftBreak,RawInline (Format "html") "<img data-src=\"data/02/deep_nn_layers.svg\" style=\"height:540px;width:auto;\">"]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["bottom"],[])
  [Div ("",["biblio"],[])
   [Para [Cite [Citation {citationId = "goodfellow2016", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 8}] [Str "(Goodfellow,",Space,Str "Bengio,",Space,Str "and",Space,Str "Courville",Space,Str "2016)"]]]]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "Example:",Space,Str "Waymo"]
,Para [Str "Scene",Space,Str "Representation",Space,Str "in",Space,Str "Autonomous",Space,Str "Driving"]
,Div ("",[],[("align","center")])
 [RawBlock (Format "html") "<iframe width=\"1120\" height=\"630\" src=\"https://www.youtube.com/embed/B8R148hFxPw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen>"
 ,RawBlock (Format "html") "</iframe>"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Features:",Space,Str "Transfer",Space,Str "Learning"]
,Div ("",[],[])
 [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"data/02/transfer-learning-768x431.jpg\" style=\"height:auto;width:1000px;\" alt=\"Learning for multiple tasks \8211 building a common representation.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Learning",Space,Str "for",Space,Str "multiple",Space,Str "tasks",Space,Str "\8211",Space,Str "building",Space,Str "a",Space,Str "common",Space,Str "representation.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]
,Div ("",["biblio"],[])
 [Para [Cite [Citation {citationId = "learnopencv2019", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 9}] [Str "(Nayak",Space,Str "2019)"]]]
,HorizontalRule
,Header 1 ("example-multicolumn",["sub"],[("layout","columns")]) [Str "Autoencoder",Space,Cite [Citation {citationId = "weng2018ae", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 10}] [Str "(Weng",Space,Str "2018)"]]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) [Str "Entangled",Space,Str "Representation"]
   ,Para [RawInline (Format "html") "<img data-src=\"data/03/garnelo2019_1b_entangled.svg\" style=\"height:320px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-2"],[])
  [Div ("",["box","center"],[])
   [Header 2 ("",["center"],[]) [Str "Autoencoder"]
   ,Para [RawInline (Format "html") "<img data-src=\"data/02/autoencoder-architecture.png\" style=\"height:400px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) [Str "Disentangled",Space,Str "Representation"]
   ,Para [RawInline (Format "html") "<img data-src=\"data/03/garnelo2019_1b_disentangled.svg\" style=\"height:320px;width:auto;\" class=\"right\">"]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,BulletList
   [[Plain [Str "Encoder",Space,Str "translates",Space,Str "high-dimension",Space,Str "input",Space,Str "into",Space,Str "latent",Space,Str "low-dimensional",Space,Str "code."]]
   ,[Plain [Str "Decoder",Space,Str "recovers",Space,Str "data",Space,Str "from",Space,Str "the",Space,Str "code."]]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Support",Space,Str "Vector",Space,Str "Machine"]
,Para [RawInline (Format "html") "<img data-src=\"data/02/Kernel_Machine.png\" style=\"height:260px;width:auto;\">"]
,BulletList
 [[Plain [Str "Support",Space,Str "vector",Space,Str "machines",Space,Str "implement",Space,Str "the",Space,Str "large",Space,Str "margin",Space,Str "principle."]]
 ,[Plain [Str "They",Space,Str "apply",Space,Str "non-linear",Space,Str "mappings."]]
 ,[Plain [Str "Importantly,",Space,Str "the",Space,Str "scalar",Space,Str "product",Space,Str "is",Space,Str "not",Space,Str "computed",Space,Str "explicitly",Space,Str "in",Space,Str "the",Space,Str "feature",Space,Str "space.",Space,Str "using",Space,Str "the",Space,Str "Kernel",Space,Str "Trick.",Space,Str "This",Space,Str "is",Space,Str "much",Space,Str "more",Space,Str "efficient."]]
 ,[Plain [Str "The",Space,Str "kernel",Space,Str "function",Space,Str "(weighted",Space,Str "by",Space,Str "multipliers)",Space,Str "is",Space,Str "applied",Space,Str "wrt.",Space,Str "the",Space,Str "support",Space,Str "vectors."]]]
,Div ("",["biblio"],[])
 [Para [Str "SVMs",Space,Str "go",Space,Str "back",Space,Str "to",Space,Cite [Citation {citationId = "Vapnik1998", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 11}] [Str "(Vapnik",Space,Str "1998)"],Space,Str ",",Space,Str "and",Space,Str "a",Space,Str "good",Space,Str "tutorial",Space,Str "can",Space,Str "be",Space,Str "found",Space,Str "in",Space,Cite [Citation {citationId = "Burges98atutorial", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 12}] [Str "(Burges",Space,Str "1998)"],Str "."]]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Outlook",Space,Str "\8211",Space,Str "Bayesian",Space,Str "Reasoning"]
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Gaussian",Space,Str "Processes"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) [Str "Prior"]
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"data/03/rasmussen_2_2_b_prior.svg\" style=\"height:auto;width:540px;\" alt=\"Three random function rollouts for a zero-mean prior.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Three",Space,Str "random",Space,Str "function",Space,Str "rollouts",Space,Str "for",Space,Str "a",Space,Str "zero-mean",Space,Str "prior.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right","fragment"],[])
   [Header 2 ("",["right"],[]) [Str "Posterior"]
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"data/03/rasmussen_2_2_b_posterior.svg\" style=\"height:auto;width:540px;\" alt=\"Three random function drawn from the posterior that includes example points.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Three",Space,Str "random",Space,Str "function",Space,Str "drawn",Space,Str "from",Space,Str "the",Space,Str "posterior",Space,Str "that",Space,Str "includes",Space,Str "example",Space,Str "points.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Div ("",["biblio"],[])
   [Para [Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 13}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"]]]]]
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Comparison",Space,Str "of",Space,Str "Decision",Space,Str "Boundaries",Space,Str "of",Space,Str "Classifiers"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[("align","center")])
  [Div ("",["box","left"],[("align","center")])
   [Header 2 ("",["left"],[("align","center")]) [Str "Input"]
   ,Para [RawInline (Format "html") "<img data-src=\"data/03/sphx_glr_plot_classifier_comparison_001_A_input.png\" style=\"height:480px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-2"],[("align","center")])
  [Div ("",["box","center","fragment"],[("align","center")])
   [Header 2 ("",["center"],[("align","center")]) [Str "Nearest",Space,Str "Neighbor"]
   ,Para [RawInline (Format "html") "<img data-src=\"data/03/sphx_glr_plot_classifier_comparison_001_B_nearest.png\" style=\"height:480px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-3"],[("align","center")])
  [Div ("",["box","right","fragment"],[("align","center")])
   [Header 2 ("",["right"],[("align","center")]) [Str "SVM"]
   ,Para [RawInline (Format "html") "<img data-src=\"data/03/sphx_glr_plot_classifier_comparison_001_C_SVM.png\" style=\"height:480px;width:auto;\">"]]]]
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
   ,Para [RawInline (Format "html") "<img data-src=\"data/03/sphx_glr_plot_classifier_comparison_001_A_input.png\" style=\"height:480px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-2"],[("align","center")])
  [Div ("",["box","center","fragment"],[("align","center")])
   [Header 2 ("",["center"],[("align","center")]) [Str "Neural",Space,Str "Network"]
   ,Para [RawInline (Format "html") "<img data-src=\"data/03/sphx_glr_plot_classifier_comparison_001_D_nnet.png\" style=\"height:480px;width:auto;\">"]]]
 ,Div ("",["grow-1","column","column-3"],[("align","center")])
  [Div ("",["box","right","fragment"],[("align","center")])
   [Header 2 ("",["right"],[("align","center")]) [Str "Gaussian",Space,Str "Process"]
   ,Para [RawInline (Format "html") "<img data-src=\"data/03/sphx_glr_plot_classifier_comparison_001_E_gp.png\" style=\"height:480px;width:auto;\">"]]]]
,HorizontalRule
,Header 1 ("",[],[("layout","columns")]) [Str "Outlook:",Space,Str "Gaussian",Space,Str "Processes",Space,Str "\8230"]
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
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"data/03/sphx_glr_plot_gpr_noisy_targets_002.png\" style=\"height:auto;width:480px;\" alt=\"Three random function drawn from the posterior that includes example points.\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Three",Space,Str "random",Space,Str "function",Space,Str "drawn",Space,Str "from",Space,Str "the",Space,Str "posterior",Space,Str "that",Space,Str "includes",Space,Str "example",Space,Str "points.",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Para [Str "Further",Space,Str "reading:",Space,Cite [Citation {citationId = "rasmussen2006", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 14}] [Str "(Rasmussen",Space,Str "and",Space,Str "Williams",Space,Str "2006)"],Space,Str "or",Space,Link ("",[],[]) [Str "Visual",Space,Str "Exploration",Space,Str "GP"] ("https://distill.pub/2019/visual-exploration-gaussian-processes/",""),Str "."]]]
,HorizontalRule
,Header 1 ("",["unnumbered","biblio"],[]) [Str "References"]
,Div ("refs",["references"],[])
 [Div ("ref-Burges98atutorial",[],[])
  [Para [Str "Burges,",Space,Str "Christopher",Space,Str "J.",Space,Str "C.",Space,Str "1998.",Space,Str "\8220A",Space,Str "Tutorial",Space,Str "on",Space,Str "Support",Space,Str "Vector",Space,Str "Machines",Space,Str "for",Space,Str "Pattern",Space,Str "Recognition.\8221",Space,Emph [Str "Data",Space,Str "Mining",Space,Str "and",Space,Str "Knowledge",Space,Str "Discovery"],Space,Str "2:",Space,Str "121\8211\&67."]]
 ,Div ("ref-goodfellow2016",[],[])
  [Para [Str "Goodfellow,",Space,Str "Ian,",Space,Str "Yoshua",Space,Str "Bengio,",Space,Str "and",Space,Str "Aaron",Space,Str "Courville.",Space,Str "2016.",Space,Emph [Str "Deep",Space,Str "Learning"],Str ".",Space,Str "MIT",Space,Str "Press."]]
 ,Div ("ref-hinton2013esn",[],[])
  [Para [Str "Hinton,",Space,Str "Geoffrey",Space,Str "E.",Space,Str "2013.",Space,Str "\8220Recurrent",Space,Str "Neural",Space,Str "Networks.\8221",Space,Str "CSC",Space,Str "2535:",Space,Str "Advanced",Space,Str "Machine",Space,Str "Learning",Space,Str "Course."]]
 ,Div ("ref-jaeger2007esn",[],[])
  [Para [Str "Jaeger,",Space,Str "Herbert.",Space,Str "2007.",Space,Str "\8220Echo",Space,Str "State",Space,Str "Network.\8221",Space,Emph [Str "Scholarpedia"],Space,Str "2",Space,Str "(9):",Space,Str "2330.",Space,Link ("",[],[]) [Str "https://doi.org/10.4249/scholarpedia.2330"] ("https://doi.org/10.4249/scholarpedia.2330",""),Str "."]]
 ,Div ("ref-learnopencv2019",[],[])
  [Para [Str "Nayak,",Space,Str "Sunita.",Space,Str "2019.",Space,Str "\8220Image",Space,Str "Classification",Space,Str "Using",Space,Str "Transfer",Space,Str "Learning",Space,Str "in",Space,Str "Pytorch.\8221",Space,Str "2019.",Space,Link ("",[],[]) [Str "https://www.learnopencv.com/image-classification-using-transfer-learning-in-pytorch/"] ("https://www.learnopencv.com/image-classification-using-transfer-learning-in-pytorch/",""),Str "."]]
 ,Div ("ref-cs229_2018",[],[])
  [Para [Str "Ng,",Space,Str "Andrew.",Space,Str "2018.",Space,Str "\8220Support",Space,Str "Vector",Space,Str "Machines.\8221",Space,Str "Course",Space,Str "CS229,",Space,Str "Stanford",Space,Str "University,",Space,Str "Lecture",Space,Str "Notes."]]
 ,Div ("ref-rasmussen2006",[],[])
  [Para [Str "Rasmussen,",Space,Str "CE.,",Space,Str "and",Space,Str "CKI.",Space,Str "Williams.",Space,Str "2006.",Space,Emph [Str "Gaussian",Space,Str "Processes",Space,Str "for",Space,Str "Machine",Space,Str "Learning"],Str ".",Space,Str "Adaptive",Space,Str "Computation",Space,Str "and",Space,Str "Machine",Space,Str "Learning.",Space,Str "Cambridge,",Space,Str "MA,",Space,Str "USA:",Space,Str "Biologische",Space,Str "Kybernetik;",Space,Str "Max-Planck-Gesellschaft;",Space,Str "MIT",Space,Str "Press."]]
 ,Div ("ref-Vapnik1998",[],[])
  [Para [Str "Vapnik,",Space,Str "Vladimir",Space,Str "N.",Space,Str "1998.",Space,Emph [Str "Statistical",Space,Str "Learning",Space,Str "Theory"],Str ".",Space,Str "Wiley-Interscience."]]
 ,Div ("ref-weng2018ae",[],[])
  [Para [Str "Weng,",Space,Str "Lilian.",Space,Str "2018.",Space,Str "\8220From",Space,Str "Autoencoder",Space,Str "to",Space,Str "Beta-Vae.\8221",Space,Str "2018.",Space,Link ("",[],[]) [Str "https://lilianweng.github.io/lil-log/2018/08/12/from-autoencoder-to-beta-vae.html"] ("https://lilianweng.github.io/lil-log/2018/08/12/from-autoencoder-to-beta-vae.html",""),Str "."]]]]