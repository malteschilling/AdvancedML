[HorizontalRule
,Header 1 ("",[],[]) [Str "Bayesian",Space,Str "View",Space,Str "on",Space,Str "Probabilities"]
,Para [Str "In",Space,Str "a",Space,Str "Bayesian",Space,Str "View",Space,Str "a",Space,Str "probability",Space,Str "is",Space,Str "a",Space,Str "summary",Space,Str "of",Space,Str "an",Space,Str "opinion:"]
,BulletList
 [[Plain [Str "An",Space,Str "individual",Space,Str "who",Space,Str "assigns",Space,Str "a",Space,Str "belief",Space,Str "of",Space,Str "0",Space,Str "to",Space,Str "an",Space,Str "event",Space,Str "has",Space,Str "no",Space,Str "confidence",Space,Str "that",Space,Str "the",Space,Str "event",Space,Str "will",Space,Str "occur."]]
 ,[Plain [Str "Conversely,",Space,Str "assigning",Space,Str "a",Space,Str "belief",Space,Str "of",Space,Str "1",Space,Str "implies",Space,Str "that",Space,Str "the",Space,Str "individual",Space,Str "is",Space,Str "absolutely",Space,Str "certain",Space,Str "of",Space,Str "an",Space,Str "event",Space,Str "occurring."]]
 ,[Plain [Str "Beliefs",Space,Str "between",Space,Str "0",Space,Str "and",Space,Str "1",Space,Str "allow",Space,Str "for",Space,Str "weightings",Space,Str "of",Space,Str "other",Space,Str "outcomes."]]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "Important:",SoftBreak,Str "\8232This",Space,Str "probability",Space,Str "(the",Space,Str "belief)",Space,Str "is",Space,Str "not",Space,Str "describing",Space,Str "a",Space,Str "fact,",Space,Str "\8232but",Space,Str "is",Space,Str "connected",Space,Str "to",Space,Str "an",Space,Str "individual."]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "It",Space,Str "therefore",Space,Str "allows",Space,Str "to",Space,Str "assign",Space,Str "different",Space,Str "beliefs",Space,Str "about",Space,Str "the",Space,Str "occurrence",Space,Str "of",Space,Str "an",Space,Str "event",Space,Str "to",Space,Str "different",Space,Str "people.",Space,Str "It",Space,Str "does",Space,Str "not",Space,Str "say",Space,Str "anything",Space,Str "about",Space,Str "who",Space,Str "or",Space,Str "that",Space,Str "anybody",Space,Str "is",Space,Str "wrong."]]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Bayesian",Space,Str "interpretation",Space,Str "of",Space,Str "probability"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Para [Str "Probabilities",Space,Str "=",Space,Str "distribution",Space,Str "over",Space,Str "all",Space,Str "possible",Space,Str "\8232",Space,Str "outcomes",Space,Str "(states)",Space,Str "of",Space,Str "an",Space,Str "event",Space,Str "as",Space,Str "subjective\8232",Space,Str "\8222degree",Space,Str "of",Space,Str "belief\8220",Space,Str "in",Space,Str "this",Space,Str "event"]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Para [RawInline (Format "html") "<img data-src=\"../data/07/Verteilung.png\" style=\"height:auto;width:400px;\">"]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Para [Str "Use",Space,Str "probability",Space,Str "theory",Space,Str "to",Space,Str "model",Space,Emph [Str "how",Space,Str "degrees",Space,Str "of",Space,Str "beliefs",Space,Str "dynamically",Space,Str "change"],Str ":"]
  ,BulletList
   [[Plain [Str "conditional",Space,Str "probability",Space,Math InlineMath "P(A|B)",Space,Str "=",Space,Str "posterior",Space,Str "probability",Space,Str "of",Space,Math InlineMath "A",Str ","]]
   ,[Plain [Str "unconditional",Space,Str "probability",Space,Math InlineMath "P(A)",Space,Str "=",Space,Str "prior",Space,Str "probability",Space,Str "of",Space,Math InlineMath "A",Str ",",Space,Str "without",Space,Str "any",Space,Str "evidence",Space,Str "whatsoever",Space,Str "conditioned",Space,Str "on",Space,Str "evidence",Space,Str "about",Space,Math InlineMath "B"]]
   ,[Plain [Str "conditional",Space,Str "probability",Space,Math InlineMath "P(B|A)",Space,Str "=",Space,Str "likelihood",Space,Str "of",Space,Math InlineMath "B",Space,Str "given",Space,Math InlineMath "A"]]]]
 ,Div ("",["box","fragment"],[])
  [Header 2 ("",[],[]) []
  ,Para [Str "\10132",Space,Str "use",Space,Str "this",Space,Str "to",Space,Str "describe",Space,Str "the",Space,Str "fundamental",Space,Str "organization",Space,Str "of",Space,Str "human",Space,Str "knowledge",Space,Str "where",Space,Str "an",Space,Str "event",Space,Str "is",Space,Str "always",Space,Str "measured",Space,Str "against",Space,Str "or",Space,Str "correlated",Space,Str "with",Space,Str "a",Space,Str "context",Space,Str "of",Space,Str "its",Space,Str "occurrence."]]]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Probabilistic",Space,Str "Representation"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) [Str "Gaussian",Space,Str "Probability",Space,Str "Distribution"]
   ,Para [Str "GPD",Space,Str "provides",Space,Str "an",Space,Str "example",Space,Str "for",Space,Str "a",Space,Str "continuous",Space,Str "probability",Space,Str "distribution.",Space,Str "They",Space,Str "are",Space,Str "characterized",Space,Str "by",Space,Str "a",Space,Str "mean",Space,Str "value",Space,Str "and",Space,Str "the",Space,Str "covariance."]
   ,Div ("",[],[])
    [Plain [RawInline (Format "html") "<figure>",RawInline (Format "html") "<img data-src=\"../data/05/rasmussen_gaussian.svg\" style=\"height:auto;width:400px;\" alt=\"Gaussian distributions\" title=\"fig:\">",RawInline (Format "html") "<figcaption>",Str "Gaussian",Space,Str "distributions",RawInline (Format "html") "</figcaption>",RawInline (Format "html") "</figure>"]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right","fragment"],[])
   [Header 2 ("",["right"],[]) [Str "Discrete",Space,Str "Probabilities"]
   ,Para [Str "A",Space,Str "Normal",Space,Str "Distribution",Space,Str "is",Space,Str "an",Space,Str "assumption",Space,Str "on",Space,Str "our",Space,Str "data",Space,Str "\8211",Space,Str "we",Space,Str "assume",Space,Str "the",Space,Str "form",Space,Str "of",Space,Str "our",Space,Str "distribution.",Space,Str "In",Space,Str "many",Space,Str "cases",Space,Str "this",Space,Str "has",Space,Str "to",Space,Str "be",Space,Str "established."]
   ,Para [Str "As",Space,Str "the",Space,Str "typical",Space,Str "example",Space,Str "for",Space,Str "a",Space,Str "discrete",Space,Str "probability",Space,Str "distribution:",Space,Str "a",Space,Str "dice",Space,Str "has",Space,Str "a",Space,Str "number",Space,Str "of",Space,Str "outcomes",Space,Str "which",Space,Str "is",Space,Str "usually",Space,Str "setup",Space,Str "as",Space,Str "a",Space,Str "table:"]
   ,Table [] [AlignLeft,AlignCenter,AlignCenter,AlignCenter,AlignCenter,AlignCenter,AlignCenter] [0.0,0.0,0.0,0.0,0.0,0.0,0.0]
    [[Plain [Str "Face"]]
    ,[Plain [Str "1"]]
    ,[Plain [Str "2"]]
    ,[Plain [Str "3"]]
    ,[Plain [Str "4"]]
    ,[Plain [Str "5"]]
    ,[Plain [Str "6"]]]
    [[[Plain [Str "Count"]]
     ,[Plain [Str "17"]]
     ,[Plain [Str "16"]]
     ,[Plain [Str "14"]]
     ,[Plain [Str "20"]]
     ,[Plain [Str "18"]]
     ,[Plain [Str "15"]]]]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example:",Space,Str "Probabilities",Space,Str "in",Space,Str "Basketball"]
,Para [Str "In",Space,Str "many",Space,Str "sports",Space,Str "advanced",Space,Str "statistics",Space,Str "are",Space,Str "used",Space,Str "(especially",Space,Str "in",Space,Str "the",Space,Str "U.S.).",Space,Str "One",Space,Str "example",Space,Str "is",Space,Str "basketball",Space,Str "which",Space,Str "helps",Space,Str "illustrate",Space,Str "different",Space,Str "aspects",Space,Str "of",Space,Str "probability",Space,Str "values."]
,Para [Str "Consider",Space,Str "two",Space,Str "players",Space,Str "and",Space,Str "we",Space,Str "are",Space,Str "looking",Space,Str "at",Space,Str "their",Space,Str "free",Space,Str "throw",Space,Str "percentages:",Space,Str "The",Space,Str "percentage",Space,Str "gives",Space,Str "us",Space,Str "a",Space,Str "good",Space,Str "probability",Space,Str "estimate",Space,Str "for",Space,Str "how",Space,Str "likely",Space,Str "he",Space,Str "will",Space,Str "score",Space,Str "when",Space,Str "attempting",Space,Str "a",Space,Str "free",Space,Str "throw."]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [RawInline (Format "html") "<img data-src=\"../data/07/basketball_statistics.png\" style=\"height:auto;width:1000px;\">"]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Probabilities",Space,Str "in",Space,Str "Basketball",Space,Str "2"]
,Para [Str "Looking",Space,Str "at",Space,Str "other",Space,Str "values",Space,Str "gets",Space,Str "more",Space,Str "tricky",Space,Str "\8212",Space,Str "considering",Space,Str "another",Space,Str "player",Space,Str "for",Space,Str "comparison,",Space,Str "the",Space,Str "second",Space,Str "player",Space,Str "seems",Space,Str "much",Space,Str "better",Space,Str "in",Space,Str "two",Space,Str "point",Space,Str "shots",Space,Str "(FG)."]
,Para [Str "In",Space,Str "basketball",Space,Str "such",Space,Str "probabilities",Space,Str "are",Space,Str "used",Space,Str "for",Space,Str "decision",Space,Str "making",Space,Str "=",Space,Str "to",Space,Str "whom",Space,Str "should",Space,Str "I",Space,Str "give",Space,Str "the",Space,Str "ball?",Space,Str "Who",Space,Str "will",Space,Str "make",Space,Str "the",Space,Str "shot?"]
,Para [Str "Importantly,",Space,Str "here",Space,Str "again",Space,Str "pooling",Space,Str "all",Space,Str "field",Space,Str "goal",Space,Str "attempts",Space,Str "together",Space,Str "is",Space,Str "not",Space,Str "a",Space,Str "good",Space,Str "idea.",Space,Str "The",Space,Str "outcome",Space,Str "of",Space,Str "the",Space,Str "attempt",Space,Str "depends",Space,Str "on",Space,Str "many",Space,Str "other",Space,Str "factors."]
,Para [RawInline (Format "html") "<img data-src=\"../data/07/basketball_statistics_2.png\">"]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Example:",Space,Str "Conditional",Space,Str "Probabilities",Space,Str "in",Space,Str "Basketball"]
,Div ("",["single-column-row"],[])
 [Div ("",["box","top"],[])
  [Header 2 ("",["top"],[]) []
  ,Para [Str "Their",Space,Str "shooting",Space,Str "depends",Space,Str "on",Space,Str "the",Space,Str "place",Space,Str "on",Space,Str "the",Space,Str "field."]]]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Para [RawInline (Format "html") "<img data-src=\"../data/07/droppedImage-1.tiff\" style=\"height:auto;width:480px;\">"]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Para [RawInline (Format "html") "<img data-src=\"../data/07/droppedImage.tiff\" style=\"height:auto;width:480px;\">"]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Recap:",Space,Str "Conditional",Space,Str "probabilities"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Unconditional",Space,Str "probability:",Space,Math InlineMath "P(A=a)"]
 ,BulletList
  [[Plain [Str "probability",Space,Str "of",Space,Math InlineMath "A",Space,Str "being",Space,Str "in",Space,Str "state",Space,Math InlineMath "a",Space,Str "regardless",Space,Str "of",Space,Str "anything"]]]]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Conditional",Space,Str "probability:",Space,Math InlineMath "P(A=a|B=b)"]
 ,BulletList
  [[Plain [Str "probability",Space,Str "of",Space,Math InlineMath "A",Space,Str "being",Space,Str "in",Space,Str "state",Space,Math InlineMath "a",Space,Str "under",Space,Str "the",Space,Str "constraint",Space,Str "that",Space,Math InlineMath "B",Space,Str "is",Space,Str "in",Space,Str "state",Space,Math InlineMath "b"]]]]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Central",Space,Str "rule",Space,Str "for",Space,Str "relating",Space,Str "both:"]
 ,BulletList
  [[Plain [Str "Product",Space,Str "rule:",Space,Math InlineMath "P(A,B) = P(A|B)\\times\8901 \\times P(B) = P(B|A) \\times \8901 \\times P(A)"]]
  ,[Plain [Str "relates",Space,Str "the",Space,Str "unconditional",Space,Str "joint",Space,Str "probability",Space,Str "of",Space,Str "two",Space,Str "events",Space,Str "\8222",Emph [Str "A",Space,Str "and",Space,Str "B\8220"],Space,Str "to",Space,Str "the",Space,Str "(un-)conditional",Space,Str "probabilities",Space,Str "of",Space,Str "the",Space,Str "single",Space,Str "events"]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Prior,",Space,Str "Likelihood",Space,Str "and",Space,Str "Posterior"]
,Para [Str "For",Space,Str "data",Space,Math InlineMath "D",Space,Str "and",Space,Str "variable",Space,Math InlineMath "\\theta",Str ",",Space,Str "Bayes\8217",Space,Str "rule",Space,Str "tells",Space,Str "us",Space,Str "how",Space,Str "to",Space,Str "update",Space,Str "our",Space,Str "prior",Space,Str "beliefs",Space,Str "about",Space,Str "the",Space,Str "variable",Space,Math InlineMath "\\theta",Space,Str "in",Space,Str "light",Space,Str "of",Space,Str "the",Space,Str "data",Space,Str "to",Space,Str "a",Space,Str "posterior",Space,Str "belief:",SoftBreak,Math DisplayMath "\n\\underbrace{p(\\theta | D)}_\\text{posterior} = \\frac{\\overbrace{p{D|\\theta)}}^\\text{likelihood} \\ \\overbrace{p{\\theta}}^\\text{prior}}{\\underbrace{p{(D)}}_\\text{evidence, marginal likelihood}}\n",SoftBreak,Str "The",Space,Str "term",Space,Str "likelihood",Space,Str "is",Space,Str "used",Space,Str "for",Space,Str "the",Space,Str "probability",Space,Str "that",Space,Str "a",Space,Str "model",Space,Str "generates",Space,Str "observed",Space,Str "data."]
,Div ("",["box","footer"],[])
 [Header 2 ("",["footer"],[]) []
 ,Para [Str "We",Space,Str "follow",Space,Str "with",Space,Str "examples",Space,Str "the",Space,Str "(open",Space,Str "access)",Space,Str "book",Space,Str "by",Space,Cite [Citation {citationId = "barber2012", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 1}] [Str "(Barber",Space,Str "2012)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Prior,",Space,Str "Likelihood",Space,Str "and",Space,Str "Posterior"]
,Para [Str "More",Space,Str "fully,",Space,Str "if",Space,Str "we",Space,Str "condition",Space,Str "on",Space,Str "the",Space,Str "model",Space,Math InlineMath "M",Str ",",Space,Str "we",Space,Str "have",SoftBreak,Math DisplayMath "\np(\\theta|D, M) =\\frac{p(D|\\theta, M) p(\\theta | M)}{p(D | M)}\n"]
,Para [Str "where",Space,Str "we",Space,Str "see",Space,Str "the",Space,Str "role",Space,Str "of",Space,Str "the",Space,Str "likelihood",Space,Math InlineMath "p(D|\\theta,M)",Space,Str "and",Space,Str "marginal",Space,Str "likelihood",Space,Math InlineMath "p(D|M)",Str "."]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) [Str "The",Space,Str "MAP",Space,Str "assignment"]
 ,Para [Str "The",Space,Str "Most",Space,Str "probable",Space,Str "A",Space,Str "Posteriori",Space,Str "(MAP)",Space,Str "setting",Space,Str "is",Space,Str "that",Space,Str "which",Space,Str "maximises",Space,Str "the",Space,Str "posterior,",SoftBreak,Math DisplayMath "\n\\theta_* = \\text{argmax}_{\\theta} p(\\theta | D, M) = \\text{argmax}_{\\theta} p(\\theta, D| M)\n"]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) [Str "The",Space,Str "Max",Space,Str "Likelihood",Space,Str "assignment,",Space,Math InlineMath "p(\\theta | M)",Space,Str "=",Space,Str "const."]
 ,Para [Math DisplayMath "\n\\theta_* = \\text{argmax}_{\\theta} p(\\theta, D| M) =  \\text{argmax}_{\\theta} p( D | \\theta, M)\n"]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example:",Space,Str "Bayes",Space,Str "\8212",Space,Str "Throwing",Space,Str "Darts"]
,Para [Str "The",Space,Str "probability",Space,Str "of",Space,Str "event",Space,Math InlineMath "x",Space,Str "conditioned",Space,Str "on",Space,Str "knowing",Space,Str "event",Space,Math InlineMath "y",Space,Str "(or",Space,Str "more",Space,Str "shortly,",Space,Str "the",Space,Str "probability",Space,Str "of",Space,Math InlineMath "x",Space,Str "given",Space,Math InlineMath "y",Str ")",Space,Str "is",Space,Str "defined",Space,Str "as",SoftBreak,Math DisplayMath "\np(x|y) = \\frac{p(x,y)}{p(y)}=\\frac{p(y|x) p(x)}{p(y)}\n"]
,Para [Math DisplayMath "\np(\\text{region 5}|\\text{not region 20}) = \\frac{p(\\text{region 5, not region 20})}{p(\\text{not region 20})}\n= \\frac{1/20}{19/20}= \\frac{1}{19}\n"]
,Header 3 ("",[],[]) [Str "Interpretation"]
,Para [Str "$",Space,Str "p(A",Space,Str "=",Space,Str "a|B",Space,Str "=",Space,Str "b)$",Space,Str "should",Space,Str "not",Space,Str "be",Space,Str "interpreted",Space,Str "as",Space,Emph [Str "Given",Space,Str "the",Space,Str "event",Space,Math InlineMath "B = b",Space,Str "has",Space,Str "occurred,",Space,Math InlineMath "p(A = a|B = b)",Space,Str "is",Space,Str "the",Space,Str "probability",Space,Str "of",Space,Str "the",Space,Str "event",Space,Math InlineMath "A = a",Space,Str "is",Space,Str "occurring\8217."]]
,Para [Str "The",Space,Str "correct",Space,Str "interpretation",Space,Str "should",Space,Str "be",Space,Math InlineMath "p(A = a|B = b)",Space,Str "is",Space,Str "the",Space,Str "probability",Space,Str "of",Space,Math InlineMath "A",Space,Str "being",Space,Str "in",Space,Str "state",Space,Math InlineMath "a",Space,Str "under",Space,Str "the",Space,Str "constraint",Space,Str "that",Space,Math InlineMath "B",Space,Str "is",Space,Str "in",Space,Str "state",Space,Math InlineMath "b",Str "."]
,Div ("",["box","footer"],[])
 [Header 2 ("",["footer"],[]) []
 ,Para [Str "Example",Space,Str "from",Space,Cite [Citation {citationId = "barber2012", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 2}] [Str "(Barber",Space,Str "2012)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Probability",Space,Str "tables"]
,Para [Str "The",Space,Str "a",Space,Str "priori",Space,Str "probability",Space,Str "that",Space,Str "a",Space,Str "randomly",Space,Str "selected",Space,Str "Great",Space,Str "British",Space,Str "person",Space,Str "would",Space,Str "live",Space,Str "in",Space,Str "England,",Space,Str "Scotland",Space,Str "or",Space,Str "Wales,",Space,Str "is",Space,Math InlineMath "0.88, 0.08",Space,Str "and",Space,Math InlineMath "0.04",Space,Str "respectively."]
,Para [Str "We",Space,Str "can",Space,Str "write",Space,Str "this",Space,Str "as",Space,Str "a",Space,Str "vector",Space,Str "(or",Space,Str "probability",Space,Str "table)",Space,Str ":",SoftBreak,Math DisplayMath "\n\\left(  \n\\begin{array}{ccc}\np(Cnt = E)\\\\\np(Cnt = S)\\\\\np(Cnt = W)\\end{array}\n\\right)\n= \\left(  \n\\begin{array}{ccc}\n0.88\\\\\n0.08\\\\\n0.04\\end{array}\n\\right)\n",SoftBreak,Str "whose",Space,Str "component",Space,Str "values",Space,Str "sum",Space,Str "to",Space,Str "1."]
,Para [Str "The",Space,Str "ordering",Space,Str "of",Space,Str "the",Space,Str "components",Space,Str "in",Space,Str "this",Space,Str "vector",Space,Str "is",Space,Str "arbitrary,",Space,Str "as",Space,Str "long",Space,Str "as",Space,Str "it",Space,Str "is",Space,Str "consistently",Space,Str "applied."]
,Div ("",["box","footer"],[])
 [Header 2 ("",["footer"],[]) []
 ,Para [Str "Example",Space,Str "from",Space,Cite [Citation {citationId = "barber2012", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 3}] [Str "(Barber",Space,Str "2012)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Probability",Space,Str "tables"]
,Para [Str "We",Space,Str "assume",Space,Str "that",Space,Str "only",Space,Str "three",Space,Str "Mother",Space,Str "Tongue",Space,Str "languages",Space,Str "exist:",Space,Str "English",Space,Str "(Eng),",Space,Str "Scottish",Space,Str "(Scot)",Space,Str "and",Space,Str "Welsh",Space,Str "(Wel),",Space,Str "with",Space,Str "conditional",Space,Str "probabilities",Space,Str "given",Space,Str "the",Space,Str "country",Space,Str "of",Space,Str "residence,",Space,Str "England",Space,Str "(E),",Space,Str "Scotland",Space,Str "(S)",Space,Str "and",Space,Str "Wales",Space,Str "(W).",Space,Str "Using",Space,Str "the",Space,Str "state",Space,Str "ordering:",SoftBreak,Math DisplayMath "\nMT=[\\text{Eng, Scot, Wel}]; Cnt=[\\text{E, S, W}]\n",SoftBreak,Str "We",Space,Str "can",Space,Str "setup",Space,Str "a",Space,Str "conditional",Space,Str "probability",Space,Str "table:",SoftBreak,Math DisplayMath "\np(MT | Cnt) = \n\\left(  \n\\begin{array}{ccc}\n0.95 & 0.7 & 0.6\\\\\n0.04 & 0.3 & 0.0\\\\\n0.01 & 0.0 & 0.4\\end{array}\\right)\n"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Marginalization"]
,Para [Str "The",Space,Str "distribution",Space,Math InlineMath "p(Cnt,MT) = p(MT|Cnt)p(Cnt)",Space,Str "can",Space,Str "be",Space,Str "written",Space,Str "as",Space,Str "a",Space,Math InlineMath "3 \\times 3",Space,Str "matrix",Space,Str "with",Space,Str "rows",Space,Str "indexed",Space,Str "by",Space,Str "country",Space,Str "and",Space,Str "columns",Space,Str "indexed",Space,Str "by",Space,Str "Mother",Space,Str "Tongue:",SoftBreak,Math DisplayMath "\n\\left(  \n\\begin{array}{ccc}\n0.95 \\times 0.88 & 0.7 \\times 0.08 & 0.6 \\times 0.04 \\\\\n0.04 \\times 0.88 & 0.3 \\times 0.08 & 0.0 \\times 0.04\\\\\n0.01 \\times 0.88 & 0.0 \\times 0.08 & 0.4 \\times 0.04\n\\end{array}\\right)\n= \\left(  \n\\begin{array}{ccc}\n0.836 & 0.056 & 0.024 \\\\\n0.0352 & 0.024 & 0.\\\\\n0.0088 & 0.0 & 0.016\n\\end{array}\\right)\n",SoftBreak,Str "By",Space,Str "summing",Space,Str "the",Space,Str "columns",Space,Str "or",Space,Str "rows,",Space,Str "we",Space,Str "get",Space,Str "the",Space,Str "marginal",SoftBreak,Math DisplayMath "\np(Cnt) = \\left(  \n\\begin{array}{c}\n0.88 \\\\ 0.08 \\\\ 0.04\n\\end{array}\\right), \np(MT) = \\left(  \n\\begin{array}{c}\n0.916 \\\\ 0.0592 \\\\ 0.0248\n\\end{array}\\right)\n"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Probability",Space,Str "tables"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Large",Space,Str "numbers",Space,Str "of",Space,Str "variables"]
 ,Para [Str "For",Space,Str "joint",Space,Str "distributions",Space,Str "over",Space,Str "a",Space,Str "larger",Space,Str "number",Space,Str "of",Space,Str "variables,",Space,Math InlineMath "x_i, i = 1, . . . , D",Str ",",Space,Str "with",Space,Str "each",Space,Str "variable",Space,Math InlineMath "x_i",Space,Str "taking",Space,Math InlineMath "K_i",Space,Str "states,",Space,Str "the",Space,Str "table",Space,Str "describing",Space,Str "the",Space,Str "joint",Space,Str "distribution",Space,Str "produces",Space,Str "an",Space,Str "array",Space,Str "with",Space,Str "a",Space,Str "large",Space,Str "number",Space,Str "of",Space,Str "entries:",SoftBreak,Math DisplayMath " \\prod_{i=1}^D K_i"]
 ,Para [Str "Explicitly",Space,Str "storing",Space,Str "tables",Space,Str "therefore",Space,Str "requires",Space,Str "space",Space,Str "exponential",Space,Str "in",Space,Str "the",Space,Str "number",Space,Str "of",Space,Str "variables,",Space,Str "which",Space,Str "rapidly",Space,Str "becomes",Space,Str "impractical",Space,Str "for",Space,Str "a",Space,Str "large",Space,Str "number",Space,Str "of",Space,Str "variables."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Probability",Space,Str "tables"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Indexing"]
 ,Para [Str "A",Space,Str "probability",Space,Str "distribution",Space,Str "assigns",Space,Str "a",Space,Str "value",Space,Str "to",Space,Str "each",Space,Str "of",Space,Str "the",Space,Str "joint",Space,Str "states",Space,Str "of",Space,Str "the",Space,Str "variables.",Space,Str "For",Space,Str "this",Space,Str "reason,",Space,Math InlineMath "p(T,J,R,S)",Space,Str "is",Space,Str "considered",Space,Str "equivalent",Space,Str "to",Space,Math InlineMath "p(J,S,R,T)",Space,Str "(or",Space,Str "any",Space,Str "such",Space,Str "reordering",Space,Str "of",Space,Str "the",Space,Str "variables),",Space,Str "since",Space,Str "in",Space,Str "each",Space,Str "case",Space,Str "the",Space,Str "joint",Space,Str "setting",Space,Str "of",Space,Str "the",Space,Str "variables",Space,Str "is",Space,Str "simply",Space,Str "a",Space,Str "different",Space,Str "index",Space,Str "to",Space,Str "the",Space,Str "same",Space,Str "probability."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Independence"]
,Para [Str "Variables",Space,Math InlineMath "x",Space,Str "and",Space,Math InlineMath "y",Space,Str "are",Space,Str "independent",Space,Str "if",Space,Str "knowing",Space,Str "one",Space,Str "event",Space,Str "gives",Space,Str "no",Space,Str "extra",Space,Str "information",Space,Str "about",Space,Str "the",Space,Str "other",Space,Str "event.",Space,Str "Mathematically,",Space,Str "this",Space,Str "is",Space,Str "expressed",Space,Str "by",SoftBreak,Math DisplayMath "\np(x, y) = p(x)p(y)\n"]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "Independence",Space,Str "of",Space,Str "x",Space,Str "and",Space,Str "y",Space,Str "is",Space,Str "equivalent",Space,Str "to",SoftBreak,Math DisplayMath "\np(x|y) = p(x) \\Leftrightarrow p(y|x) = p(y)\n"]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "If",Space,Math InlineMath "p(x|y) = p(x)",Space,Str "for",Space,Str "all",Space,Str "states",Space,Str "of",Space,Math InlineMath "x",Space,Str "and",Space,Math InlineMath "y",Str ",",Space,Str "then",Space,Str "the",Space,Str "variables",Space,Math InlineMath "x",Space,Str "and",Space,Math InlineMath "y",Space,Str "are",Space,Str "said",Space,Str "to",Space,Str "be",Space,Str "independent.",Space,Str "We",Space,Str "write",Space,Str "then",Space,Math InlineMath "x \\perp\\!\\!\\!\\perp y",Str "."]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) [Str "Interpretation"]
 ,Para [Str "Note",Space,Str "that",Space,Math InlineMath "x \\perp\\!\\!\\!\\perp y",Space,Str "doesn\8217t",Space,Str "mean",Space,Str "that,",Space,Str "given",Space,Math InlineMath "y",Str ",",Space,Str "we",Space,Str "have",Space,Str "no",Space,Str "information",Space,Str "about",Space,Math InlineMath "x",Str ".",Space,Str "It",Space,Str "means",Space,Str "the",Space,Str "only",Space,Str "information",Space,Str "we",Space,Str "have",Space,Str "about",Space,Math InlineMath "x",Space,Str "is",Space,Str "contained",Space,Str "in",Space,Math InlineMath "p(x)",Str "."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Conditional",Space,Str "Independence"]
,Para [Math DisplayMath "X \\perp\\!\\!\\!\\perp Y | Z",Space,Str "denotes",Space,Str "that",Space,Str "the",Space,Str "two",Space,Str "sets",Space,Str "of",Space,Str "variables",Space,Math InlineMath "X",Space,Str "and",Space,Math InlineMath "Y",Space,Str "are",Space,Str "independent",Space,Str "of",Space,Str "each",Space,Str "other",Space,Str "given",Space,Str "the",Space,Str "state",Space,Str "of",Space,Str "the",Space,Str "set",Space,Str "of",Space,Str "variables",Space,Math InlineMath "Z",Str "."]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "This",Space,Str "means",Space,Str "that",Space,Math InlineMath "p(X,Y|Z) = p(X|Z)p(Y|Z)",Space,Str "and",Space,Math InlineMath "p(X|Y,Z) = p(X|Z)",Space,Str "for",Space,Str "all",Space,Str "states",Space,Str "of",Space,Math InlineMath "X,Y,Z",Str "."]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "In",Space,Str "case",Space,Str "the",Space,Str "conditioning",Space,Str "set",Space,Str "is",Space,Str "empty",Space,Str "we",Space,Str "may",Space,Str "also",Space,Str "write",Space,Math InlineMath "X \\perp\\!\\!\\!\\perp Y",Space,Str "for",Space,Math InlineMath "X \\perp\\!\\!\\!\\perp Y | \\{\\}",Str ",",Space,Str "in",Space,Str "which",Space,Str "case",Space,Math InlineMath "X",Space,Str "is",Space,Str "(unconditionally)",Space,Str "independent",Space,Str "of",Space,Math InlineMath "Y",Str "."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Conditional",Space,Str "Independence",Space,Str "example"]
,Para [Str "Based",Space,Str "on",Space,Str "a",Space,Str "survey",Space,Str "of",Space,Str "households",Space,Str "in",Space,Str "which",Space,Str "the",Space,Str "husband",Space,Str "and",Space,Str "wife",Space,Str "each",Space,Str "own",Space,Str "a",Space,Str "car:"]
,Para [Str "wife\8217s",Space,Str "car",Space,Str "type",Space,Math InlineMath "\\perp\\!\\!\\!\\perp",Space,Str "husband\8217s",Space,Str "car",Space,Str "type",Space,Str "|",Space,Str "family",Space,Str "income,",Space,Math InlineMath "p(inc = low) = 0.9"]
,Para [Str "There",Space,Str "are",Space,Str "4",Space,Str "car",Space,Str "types,",Space,Str "the",Space,Str "first",Space,Str "two",Space,Str "being",Space,Quoted SingleQuote [Str "cheap"],Space,Str "and",Space,Str "the",Space,Str "last",Space,Str "two",Space,Str "being",Space,Quoted SingleQuote [Str "expensive"],Str ".",Space,Str "Using",Space,Math InlineMath "w",Space,Str "for",Space,Str "the",Space,Str "wife\8217s",Space,Str "car",Space,Str "type",Space,Str "and",Space,Math InlineMath "h",Space,Str "for",Space,Str "the",Space,Str "husband\8217s:",SoftBreak,Math DisplayMath "\np(w | inc = \\text{low}) = \\left(  \n\\begin{array}{c}\n0.7 \\\\ 0.3 \\\\ 0 \\\\ 0\n\\end{array}\\right),\np(w | inc = \\text{high}) = \\left(  \n\\begin{array}{c}\n0.2 \\\\ 0.1 \\\\ 0.4 \\\\ 0.3\n\\end{array}\\right)\n"]
,Para [Math DisplayMath "\np(h | inc = \\text{low}) = \\left(  \n\\begin{array}{c}\n0.2 \\\\ 0.8 \\\\ 0 \\\\ 0\n\\end{array}\\right),\np(h | inc = \\text{high}) = \\left(  \n\\begin{array}{c}\n0 \\\\ 0 \\\\ 0.3 \\\\ 0.7\n\\end{array}\\right)\n"]
,Div ("",["box","footer"],[])
 [Header 2 ("",["footer"],[]) []
 ,Para [Str "Example",Space,Str "from",Space,Cite [Citation {citationId = "barber2012", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 4}] [Str "(Barber",Space,Str "2012)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Conditional",Space,Str "Independence",Space,Str "example"]
,Para [Str "Then",Space,Str "the",Space,Str "marginal",Space,Str "distribution",Space,Math InlineMath "p(w, h)",Space,Str "is",SoftBreak,Math DisplayMath "\np(w, h) = \\sum_{inc} p(w|inc)p(h|inc)p(inc) \n"]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Math DisplayMath "\np(w, h) = \\left(  \n\\begin{array}{c}\n0.126 & 0.504 & 0.006 & 0.014\\\\ \n0.054 & 0.216 & 0.003 & 0.007\\\\ \n0     & 0     & 0.012 & 0.028\\\\ \n0     & 0.    & 0.009 & 0.021\n\\end{array}\\right)\n",SoftBreak,Str "From",Space,Str "this",Space,Str "we",Space,Str "can",Space,Str "find",Space,Str "the",Space,Str "marginals",Space,Str "and",Space,Str "calculate",Space,Str "(for",Space,Str "comparison)",SoftBreak,Math DisplayMath "\np(w)p(h) = \\left(  \n\\begin{array}{c}\n0.117 & 0.468 & 0.0195 & 0.0455\\\\ \n0.0504 & 0.2016 & 0.0084 & 0.0196\\\\ \n0.0072 & 0.0288 & 0.0012 & 0.0028\\\\ \n0.0054 & 0.0216 & 0.0009 & 0.0021\n\\end{array}\\right)\n"]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Conditional",Space,Str "Independence",Space,Str "example"]
,Para [Str "This",Space,Str "shows",Space,Str "that",Space,Str "whilst",Space,Math InlineMath "w \\perp\\!\\!\\!\\perp h|inc",Str ",",Space,Str "it",Space,Str "is",Space,Str "not",Space,Str "true",Space,Str "that",Space,Math InlineMath "w \\perp\\!\\!\\!\\perp h",Str ".",Space,Str "For",Space,Str "example,",Space,Str "even",Space,Str "if",Space,Str "we",Space,Str "don\8217t",Space,Str "know",Space,Str "the",Space,Str "family",Space,Str "income,",Space,Str "if",Space,Str "we",Space,Str "know",Space,Str "that",Space,Str "the",Space,Str "husband",Space,Str "has",Space,Str "a",Space,Str "cheap",Space,Str "car",Space,Str "then",Space,Str "his",Space,Str "wife",Space,Str "must",Space,Str "also",Space,Str "have",Space,Str "a",Space,Str "cheap",Space,Str "car",Space,Str "\8211",Space,Str "these",Space,Str "variables",Space,Str "are",Space,Str "therefore",Space,Str "dependent."]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example",Space,Str "2:",Space,Str "Inspector",Space,Str "Clouseau"]
,Para [Str "Inspector",Space,Str "Clouseau",Space,Str "arrives",Space,Str "at",Space,Str "the",Space,Str "scene",Space,Str "of",Space,Str "a",Space,Str "crime.",Space,Str "The",Space,Str "Butler",Space,Str "(",Math InlineMath "B",Str ")",Space,Str "and",Space,Str "Maid",Space,Str "(",Math InlineMath "M",Str ")",Space,Str "are",Space,Str "his",Space,Str "main",Space,Str "suspects."]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "The",Space,Str "inspector",Space,Str "has",Space,Str "a",Space,Str "prior",Space,Str "belief",Space,Str "of",Space,Math InlineMath "0.6",Space,Str "that",Space,Str "the",Space,Str "Butler",Space,Str "is",Space,Str "the",Space,Str "murderer,",Space,Str "and",Space,Str "a",Space,Str "prior",Space,Str "belief",Space,Str "of",Space,Math InlineMath "0.2",Space,Str "that",Space,Str "the",Space,Str "Maid",Space,Str "is",Space,Str "the",Space,Str "murderer.",Space,Str "These",Space,Str "probabilities",Space,Str "are",Space,Str "independent",Space,Str "in",Space,Str "the",Space,Str "sense",Space,Str "that",Space,Math InlineMath "p(B,M) = p(B)p(M)",Str ".",Space,Str "(It",Space,Str "is",Space,Str "possible",Space,Str "that",Space,Str "both",Space,Str "the",Space,Str "Butler",Space,Str "and",Space,Str "the",Space,Str "Maid",Space,Str "murdered",Space,Str "the",Space,Str "victim",Space,Str "or",Space,Str "neither)."]]
,Div ("",["box","footer"],[])
 [Header 2 ("",["footer"],[]) []
 ,Para [Str "Example",Space,Str "from",Space,Cite [Citation {citationId = "barber2012", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 5}] [Str "(Barber",Space,Str "2012)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example",Space,Str "2:",Space,Str "Inspector",Space,Str "Clouseau"]
,Para [Str "The",Space,Str "inspector\8217s",Space,Str "prior",Space,Str "criminal",Space,Str "knowledge",Space,Str "can",Space,Str "be",Space,Str "formulated",Space,Str "mathematically",Space,Str "as",Space,Str "follows:"]
,Para [RawInline (Format "tex") "\\begin{align}\n&dom(B) = dom(M) = \\{\\text{murderer,not murderer} \\} \\\\\n&dom(K) = \\{\\text{knife used, knife not used} \\} \\\\\n&p(B = \\text{murderer}) = 0.6, p(M = \\text{murderer}) = 0.2 \\\\\n&p(\\text{knife used}|B = \\text{not murderer}, M = \\text{not murderer}) = 0.3 \\\\\n&p(\\text{knife used}|B = \\text{not murderer}, M = \\text{murderer}) = 0.2 \\\\\n&p(\\text{knife used}|B = \\text{murderer}, M = \\text{not murderer}) = 0.6 \\\\\n&p(\\text{knife used}|B = \\text{murderer}, M = \\text{murderer}) = 0.1\n\\end{align}"]
,Para [Str "The",Space,Str "victim",Space,Str "lies",Space,Str "dead",Space,Str "in",Space,Str "the",Space,Str "room",Space,Str "and",Space,Str "the",Space,Str "inspector",Space,Str "quickly",Space,Str "finds",Space,Str "the",Space,Str "murder",Space,Str "weapon,",Space,Str "a",Space,Str "Knife",Space,Str "(",Math InlineMath "K",Str ").",Space,Str "What",Space,Str "is",Space,Str "the",Space,Str "probability",Space,Str "that",Space,Str "the",Space,Str "Butler",Space,Str "is",Space,Str "the",Space,Str "murderer?",Space,Str "(Remember",Space,Str "that",Space,Str "it",Space,Str "might",Space,Str "be",Space,Str "that",Space,Str "neither",Space,Str "is",Space,Str "the",Space,Str "murderer)."]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Inspector",Space,Str "Clouseau"]
,Para [Str "Using",Space,Math InlineMath "b",Space,Str "for",Space,Str "the",Space,Str "two",Space,Str "states",Space,Str "of",Space,Math InlineMath "B",Space,Str "and",Space,Math InlineMath "m",Space,Str "for",Space,Str "the",Space,Str "two",Space,Str "states",Space,Str "of",Space,Math InlineMath "M",Str ",",Space,Str "we",Space,Str "are",Space,Str "searching",Space,Str "for",Space,Math InlineMath "p(B|K)",Str ":"]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Math DisplayMath "\np(B | K) = \\sum_m p(B, m |K) = \\sum_m \\frac{p(B, m, K)}{p(K)} = \\frac{p(B)\\sum_m p(K | B,m) p(m)}{\\sum_b p(b) \\sum_m p(K|b,m)p(m)}\n"]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "Plugging",Space,Str "in",Space,Str "the",Space,Str "values",Space,Str "we",Space,Str "have"]
 ,Para [RawInline (Format "tex") "\\begin{align*}\np(B = \\text{murderer} | \\text{knife}) &= \\frac{0.6 (0.2 \\times 0.1 + 0.8 \\times 0.6)}{0.6 (0.2 \\times 0.1 + 0.8 \\times 0.6) + 0.4 (0.2 \\times 0.2 + 0.8 \\times 0.3)} \\\\ \n&\\approx 0.73\n\\end{align*}"]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "Hence",Space,Str "knowing",Space,Str "that",Space,Str "the",Space,Str "knife",Space,Str "was",Space,Str "the",Space,Str "murder",Space,Str "weapon",Space,Str "strengthens",Space,Str "our",Space,Str "belief",Space,Str "that",Space,Str "the",Space,Str "butler",Space,Str "did",Space,Str "it."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Inspector",Space,Str "Clouseau",Space,Str "-",Space,Str "Clarification"]
,Para [Str "The",Space,Str "role",Space,Str "of",Space,Math InlineMath "p(\\text{knife used})",Space,Str "in",Space,Str "the",Space,Str "Inspector",Space,Str "Clouseau",Space,Str "example",Space,Str "can",Space,Str "cause",Space,Str "some",Space,Str "confusion.",Space,Str "In",Space,Str "the",Space,Str "above,",SoftBreak,Math DisplayMath "\np(\\text{knife used}) = \\sum_b p(b) \\sum_m p(\\text{knife used}|b, m)p(m) \n",SoftBreak,Str "is",Space,Str "computed",Space,Str "to",Space,Str "be",Space,Math InlineMath "0.456",Str ".",Space,Str "But",Space,Str "surely,",Space,Math InlineMath "p(\\text{knife used}) = 1",Str ",",Space,Str "since",Space,Str "this",Space,Str "is",Space,Str "given",Space,Str "in",Space,Str "the",Space,Str "question!"]
,Para [Str "Note",Space,Str "that",Space,Str "the",Space,Str "quantity",Space,Math InlineMath "p(\\text{knife used})",Space,Str "relates",Space,Str "to",Space,Str "the",Space,Str "prior",Space,Str "probability",Space,Str "the",Space,Str "model",Space,Str "assigns",Space,Str "to",Space,Str "the",Space,Str "knife",Space,Str "being",Space,Str "used",Space,Str "(in",Space,Str "the",Space,Str "absence",Space,Str "of",Space,Str "any",Space,Str "other",Space,Str "information).",Space,Str "If",Space,Str "we",Space,Str "know",Space,Str "that",Space,Str "the",Space,Str "knife",Space,Str "is",Space,Str "used,",Space,Str "then",Space,Str "the",Space,Str "posterior",Space,Str "is",Space,Str "of",Space,Str "course",Space,Str "1."]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Why",Space,Str "is",Space,Str "independence",Space,Str "so",Space,Str "important?"]
,Para [Str "It",Space,Str "allows",Space,Str "one",Space,Str "to",Space,Str "decompose",Space,Str "(factorize)",Space,Str "a",Space,Str "joint",Space,Str "distribution:"]
,BulletList
 [[Plain [Math InlineMath "p(\\text{Cavity,Catch,Toothache})",Space,Str "\10132",Space,Math InlineMath "2^3=8",Space,Str "worlds",Space,Str "needed",Space,Str "for",Space,Str "full",Space,Str "state",Space,Str "of",Space,Str "beliefs"]]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "But",Space,Str "when",Space,Str "we",Space,Str "apply",Space,Str "the",Space,Str "product",Space,Str "rule:",SoftBreak,RawInline (Format "tex") "\\begin{align*}\n&= p(\\text{Toothache, Catch | Cavity}) p(\\text{Cavity}) \\text{ \8211 product rule}\\\\\n&= p(\\text{Toothache | Cavity}) p(\\text{Catch | Cavity}) p(\\text{Cavity}) \\\\ & \\ \\ \\text{ cond. independence given cavity}\n\\end{align*}",SoftBreak,Str "This",Space,Str "reduces",Space,Str "the",Space,Str "number",Space,Str "of",Space,Str "possible",Space,Str "worlds."]]
,Div ("",["box","footer"],[])
 [Header 2 ("",["footer"],[]) []
 ,Para [Str "Example",Space,Str "from",Space,Cite [Citation {citationId = "pearl2009", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 6}] [Str "(Pearl",Space,Str "2009)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Indepence",Space,Str "\8211",Space,Str "simplifies",Space,Str "probabilities"]
,Para [Str "If",Space,Str "a",Space,Str "cause",Space,Str "directly",Space,Str "implies",Space,Str "multiple",Space,Str "effects,",Space,Str "all",Space,Str "of",Space,Str "which",Space,Str "are",Space,Str "conditionally",Space,Str "independent",Space,Str "given",Space,Str "the",Space,Str "cause,",Space,Str "then:",SoftBreak,Math DisplayMath "\nP(\\text{Cause}, E_1, ..., E_n) = P(\\text{Cause}) \\prod_i (E_i|\\text{Cause})\n"]
,BulletList
 [[Plain [Str "the",Space,Str "cause",Space,Str "sufficiently",Space,Quoted DoubleQuote [Str "explains"],Space,Str "each",Space,Str "effect,",Space,Str "knowing",Space,Str "about",Space,Str "other",Space,Str "effects",Space,Str "doesn\8216t",Space,Str "change",Space,Str "the",Space,Str "belief",Space,Str "in",Space,Str "it",Space,Str "anymore"]]
 ,[Plain [Str "Naive",Space,Str "Bayes",Space,Str "model",Space,Str "(also",Space,Str "called",Space,Str "Bayesian",Space,Str "classifier):",Space,Str "\8232Bayes",Space,Str "rule",Space,Str "+",Space,Str "presumed",Space,Str "independence",Space,Str "where",Space,Str "there",Space,Str "may",Space,Str "be",Space,Str "none"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Joint",Space,Str "Distribution:"]
,Para [Str "Explicit",Space,Str "representation",Space,Str "of",Space,Str "joint",Space,Str "distribution",Space,Str "becomes",Space,Str "unmanageable",Space,Str "for",Space,Str "realistic",Space,Str "scenarios."]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "computationally",Space,Str "expensive,"]]
  ,[Plain [Str "involves",Space,Str "a",Space,Str "huge",Space,Str "number",Space,Str "which",Space,Str "is",Space,Str "too",Space,Str "large"]
   ,BulletList
    [[Plain [Str "to",Space,Str "estimate",Space,Str "by",Space,Str "a",Space,Str "human",Space,Str "expert,"]]
    ,[Plain [Str "or",Space,Str "even",Space,Str "to",Space,Str "store",Space,Str "in",Space,Str "memory,"]]]]
  ,[Plain [Str "would",Space,Str "require",Space,Str "large",Space,Str "amounts",Space,Str "of",Space,Str "data",Space,Str "and",Space,Str "samples",Space,Str "for",Space,Str "robust",Space,Str "estimation,"]]
  ,[Plain [Str "probabilities",Space,Str "itself",Space,Str "would",Space,Str "be",Space,Str "very",Space,Str "small",Space,Str "numbers",Space,Str "hindering",Space,Str "computation,"]]
  ,[Plain [Str "and",Space,Str "rare",Space,Str "events",Space,Str "might",Space,Str "not",Space,Str "be",Space,Str "captured",Space,Str "which",Space,Str "would",Space,Str "negatively",Space,Str "affect",Space,Str "generalization."]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "The",Space,Str "need",Space,Str "for",Space,Str "structure"]
,Div ("",["incremental"],[])
 [BulletList
  [[Para [Str "We",Space,Str "often",Space,Str "want",Space,Str "to",Space,Str "describe",Space,Str "many",Space,Str "objects",Space,Str "(features",Space,Str "in",Space,Str "a",Space,Str "data",Space,Str "set",Space,Str "for",Space,Str "many",Space,Str "individuals)."]]
  ,[Para [Str "Unfortunately,",Space,Str "often",Space,Str "the",Space,Str "representational",Space,Str "and",Space,Str "computational",Space,Str "cost",Space,Str "of",Space,Str "probabilistic",Space,Str "models",Space,Str "grows",Space,Str "exponentially",Space,Str "with",Space,Str "the",Space,Str "number",Space,Str "of",Space,Str "objects",Space,Str "represented."]]
  ,[Para [Str "Therefore,",Space,Quoted SingleQuote [Str "simpler"],Space,Str "alternatives",Space,Str "(e.g.\160fuzzy",Space,Str "logic)",Space,Str "were",Space,Str "introduced",Space,Str "to",Space,Str "avoid",Space,Str "some",Space,Str "of",Space,Str "these",Space,Str "diculties."]]]]
,HorizontalRule
,Header 1 ("",["section"],[("data-background-color","#2CA02C")]) [Str "Graphical",Space,Str "Models"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Graphical",Space,Str "Models"]
,Div ("",["incremental"],[])
 [BulletList
  [[Para [Str "We",Space,Str "can",Space,Str "use",Space,Str "graphs",Space,Str "to",Space,Str "represent",Space,Str "interaction",Space,Str "between",Space,Str "objects."]]
  ,[Para [Str "Graphical",Space,Str "Models",Space,Str "combine",Space,Str "Graph",Space,Str "and",Space,Str "Probability",Space,Str "theory."]]
  ,[Para [Str "Many",Space,Str "of",Space,Str "the",Space,Str "quantities",Space,Str "that",Space,Str "we",Space,Str "would",Space,Str "like",Space,Str "to",Space,Str "compute",Space,Str "in",Space,Str "a",Space,Str "probability",Space,Str "distribution",Space,Str "can",Space,Str "then",Space,Str "be",Space,Str "related",Space,Str "to",Space,Str "operations",Space,Str "on",Space,Str "the",Space,Str "graph."]]
  ,[Para [Str "The",Space,Str "computational",Space,Str "complexity",Space,Str "of",Space,Str "operations",Space,Str "can",Space,Str "often",Space,Str "be",Space,Str "related",Space,Str "to",Space,Str "the",Space,Str "structure",Space,Str "of",Space,Str "the",Space,Str "graph."]]
  ,[Para [Str "Graphical",Space,Str "Models",Space,Str "are",Space,Str "now",Space,Str "used",Space,Str "as",Space,Str "a",Space,Str "standard",Space,Str "framework",Space,Str "in",Space,Str "Engineering,",Space,Str "Statistics",Space,Str "and",Space,Str "Computer",Space,Str "Science."]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Graphical",Space,Str "Models"]
,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_graph.png\" style=\"height:auto;width:400px;\">"]
,Div ("",["box","definition"],[])
 [Header 2 ("",["definition"],[]) [Str "Graph"]
 ,Para [Str "A",Space,Str "graph",Space,Str "consists",Space,Str "of",Space,Str "nodes",Space,Str "(vertices)",Space,Str "and",Space,Str "undirected",Space,Str "or",Space,Str "directed",Space,Str "links",Space,Str "(edges)",Space,Str "between",Space,Str "nodes."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Graphical",Space,Str "Models"]
,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_graph.png\" style=\"height:auto;width:400px;\">"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Path"]
 ,Para [Str "A",Space,Str "path",Space,Str "from",Space,Math InlineMath "X_i",Space,Str "to",Space,Math InlineMath "X_j",Space,Str "is",Space,Str "a",Space,Str "sequence",Space,Str "of",Space,Str "connected",Space,Str "nodes",Space,Str "starting",Space,Str "at",Space,Math InlineMath "X_i",Space,Str "and",Space,Str "ending",Space,Str "at",Space,Math InlineMath "X_j",Str "."]]
,Div ("",["box","footer"],[])
 [Header 2 ("",["footer"],[]) []
 ,Para [Str "Following",Space,Cite [Citation {citationId = "barber2012", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 7}] [Str "(Barber",Space,Str "2012)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Directed",Space,Str "Graphs"]
,Para [Str "All",Space,Str "edges",Space,Str "are",Space,Str "directed:"]
,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_dag.png\" style=\"height:auto;width:600px;\">"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Directed",Space,Str "Acyclic",Space,Str "Graph"]
 ,Para [Str "Graph",Space,Str "in",Space,Str "which",Space,Str "by",Space,Str "following",Space,Str "the",Space,Str "direction",Space,Str "of",Space,Str "the",Space,Str "arrows",Space,Str "a",Space,Str "node",Space,Str "will",Space,Str "never",Space,Str "be",Space,Str "visited",Space,Str "more",Space,Str "than",Space,Str "once."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Directed",Space,Str "Graphs"]
,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_dag.png\" style=\"height:auto;width:480px;\">"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Parents",Space,Str "and",Space,Str "Children"]
 ,Para [Math InlineMath "X_i",Space,Str "is",Space,Str "a",Space,Str "parent",Space,Str "of",Space,Math InlineMath "X_j",Space,Str "if",Space,Str "there",Space,Str "is",Space,Str "a",Space,Str "link",Space,Str "from",Space,Math InlineMath "X_i",Space,Str "to",Space,Math InlineMath "X_j",Str ".",Space,Math InlineMath "X_i",Space,Str "is",Space,Str "a",Space,Str "child",Space,Str "of",Space,Math InlineMath "X_j",Space,Str "if",Space,Str "there",Space,Str "is",Space,Str "a",Space,Str "link",Space,Str "from",Space,Math InlineMath "X_j",Space,Str "to",Space,Math InlineMath "X_i",Str "."]]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Ancestors",Space,Str "and",Space,Str "Descendants"]
 ,Para [Str "The",Space,Str "ancestors",Space,Str "of",Space,Str "a",Space,Str "node",Space,Math InlineMath "X_i",Space,Str "are",Space,Str "the",Space,Str "nodes",Space,Str "with",Space,Str "a",Space,Str "directed",Space,Str "path",Space,Str "ending",Space,Str "at",Space,Math InlineMath "X_i",Str ".",Space,Str "The",Space,Str "descendants",Space,Str "of",Space,Math InlineMath "X_i",Space,Str "are",Space,Str "the",Space,Str "nodes",Space,Str "with",Space,Str "a",Space,Str "directed",Space,Str "path",Space,Str "beginning",Space,Str "at",Space,Math InlineMath "X_i",Str "."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Undirected",Space,Str "Graph",Space,Str "-",Space,Str "all",Space,Str "the",Space,Str "edges",Space,Str "are",Space,Str "undirected"]
,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_undirected_graph.png\" style=\"height:auto;width:360px;\">"]
,Div ("",["box","definition"],[])
 [Header 2 ("",["definition"],[]) [Str "Clique"]
 ,Para [Str "A",Space,Str "clique",Space,Str "is",Space,Str "a",Space,Str "fully",Space,Str "connected",Space,Str "subset",Space,Str "of",Space,Str "nodes.",Space,Math InlineMath "(X_1,X_2,X_4)",Space,Str "forms",Space,Str "a",Space,Str "(non-maximal)",Space,Str "clique."]]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Maximal",Space,Str "Clique"]
 ,Para [Str "Clique",Space,Str "which",Space,Str "is",Space,Str "not",Space,Str "a",Space,Str "subset",Space,Str "of",Space,Str "a",Space,Str "larger",Space,Str "clique.",Space,Math InlineMath "(X_1, X_2, X_3, X_4)",Space,Str "and",Space,Math InlineMath "(X_2, X_3, X_5)",Space,Str "are",Space,Str "both",Space,Str "maximal",Space,Str "cliques."]]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Belief",Space,Str "Networks",Space,Str "(Bayesian",Space,Str "Networks)"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Para [Str "A",Space,Str "belief",Space,Str "network",Space,Str "is",Space,Str "a",Space,Str "directed",Space,Str "acyclic",Space,Str "graph",Space,Str "in",Space,Str "which",Space,Str "each",Space,Str "node",Space,Str "has",Space,Str "associated",Space,Str "the",Space,Str "conditional",Space,Str "probability",Space,Str "of",Space,Str "the",Space,Str "node",Space,Str "given",Space,Str "its",Space,Str "parents."]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_belief_net.png\" style=\"height:auto;width:400px;\">"]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom","fragment"],[])
  [Header 2 ("",["bottom"],[]) []
  ,Para [Str "The",Space,Str "joint",Space,Str "distribution",Space,Str "is",Space,Str "obtained",Space,Str "by",Space,Str "taking",Space,Str "the",Space,Str "product",Space,Str "of",Space,Str "the",Space,Str "conditional",Space,Str "probabilities:"]
  ,Para [Math DisplayMath "\np(A, B, C, D, E) = p(A)p(B)p(C|A, B)p(D|C)p(E|B, C)\n"]]
 ,Div ("",["box","footer"],[])
  [Header 2 ("",["footer"],[]) []
  ,Para [Str "Example",Space,Str "from",Space,Cite [Citation {citationId = "barber2012", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 8}] [Str "(Barber",Space,Str "2012)"]]]]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Belief",Space,Str "Networks",Space,Str "(Bayesian",Space,Str "Networks)"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_belief_net.png\" style=\"height:auto;width:400px;\">"]
   ,Para [Str "Generally,",Space,Str "a",Space,Str "Bayesian",Space,Str "Network",Space,Str "is",Space,Str "satisfied",Space,Str "by",Space,Str "one",Space,Str "and",Space,Str "only",Space,Str "one",Space,Str "probability",Space,Str "distribution",Space,Str "given",Space,Str "by",Space,Str "the",Space,Str "chain",Space,Str "rule",Space,Str "for",Space,Str "Bayesian",Space,Str "networks."]
   ,BulletList
    [[Plain [Str "Structure",Space,Str "=",Space,Str "set",Space,Str "of",Space,Str "nodes",Space,Str "and",Space,Str "a",Space,Str "set",Space,Str "of",Space,Str "edges"]]
    ,[Plain [Str "Parametrization",Space,Str "=",Space,Str "set",Space,Str "of",Space,Str "conditional",Space,Str "probabilities\8232"]]]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example",Space,Str "\8211",Space,Str "Part",Space,Str "1"]
,Para [Str "Sally\8217s",Space,Str "burglar",Space,Strong [Str "A"],Str "larm",Space,Str "is",Space,Str "sounding.",Space,Str "Has",Space,Str "she",Space,Str "been",Space,Strong [Str "B"],Str "urgled,",Space,Str "or",Space,Str "was",Space,Str "the",Space,Str "alarm",Space,Str "triggered",Space,Str "by",Space,Str "an",Space,Strong [Str "E"],Str "arthquake?",Space,Str "She",Space,Str "turns",Space,Str "the",Space,Str "car",Space,Strong [Str "R"],Str "adio",Space,Str "on",Space,Str "for",Space,Str "news",Space,Str "of",Space,Str "earthquakes."]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Choosing",Space,Str "an",Space,Str "ordering"]
 ,Para [Str "Without",Space,Str "loss",Space,Str "of",Space,Str "generality,",Space,Str "we",Space,Str "can",Space,Str "write"]
 ,Para [RawInline (Format "tex") "\\begin{align*}\np(A, R, E, B) &= p(A|R, E, B)p(R, E, B) \\\\\n &= p(A|R, E, B)p(R|E, B)p(E, B) \\\\\n&= p(A|R, E, B)p(R|E, B)p(E|B)p(B) \\\\\n\\end{align*}"]]
,Div ("",["box","footer"],[])
 [Header 2 ("",["footer"],[]) []
 ,Para [Str "Example",Space,Str "from",Space,Cite [Citation {citationId = "Kim1987ConvinceAC", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 9}] [Str "(Kim",Space,Str "and",Space,Str "Pearl",Space,Str "1987)"],Space,Str "and",Space,Cite [Citation {citationId = "barber2012", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 10}] [Str "(Barber",Space,Str "2012)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example",Space,Str "-",Space,Str "Assumptions:"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "The",Space,Str "alarm",Space,Str "is",Space,Str "not",Space,Str "directly",Space,Str "influenced",Space,Str "by",Space,Str "any",Space,Str "report",Space,Str "on",Space,Str "the",Space,Str "radio:",Space,Math InlineMath "p(A|R, E, B) = p(A|E, B)"]]
  ,[Plain [Str "The",Space,Str "radio",Space,Str "broadcast",Space,Str "is",Space,Str "not",Space,Str "directly",Space,Str "influenced",Space,Str "by",Space,Str "the",Space,Str "burglar",Space,Str "variable:",Space,Math InlineMath "p(R|E, B) = p(R|E)"]]
  ,[Plain [Str "Burglaries",Space,Str "don\8217t",Space,Str "directly",Space,Quoted SingleQuote [Str "cause"],Space,Str "earthquakes,",Space,Math InlineMath "p(E|B) = p(E)"]]]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "Therefore",Space,Math InlineMath "p(A, R, E, B) = p(A|E, B)p(R|E)p(E)p(B)"]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example",Space,Str "2"]
,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_earthquake.png\" style=\"height:auto;width:800px;\">"]
,Para [Str "The",Space,Str "remaining",Space,Str "tables",Space,Str "are",Space,Math InlineMath "p(B = 1) = 0.01",Space,Str "and",Space,Math InlineMath "p(E = 1) = 0.000001",Str ".",Space,Str "The",Space,Str "tables",Space,Str "and",Space,Str "graphical",Space,Str "structure",Space,Str "fully",Space,Str "specify",Space,Str "the",Space,Str "distribution."]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example",Space,Str "3",Space,Str "\8211",Space,Str "Inference"]
,Para [Str "Initial",Space,Str "Evidence:",Space,Str "The",Space,Str "alarm",Space,Str "is",Space,Str "sounding.",Space,Str "Is",Space,Str "there",Space,Str "a",Space,Str "burglar?"]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [RawInline (Format "tex") "\\begin{align*}\np(B = 1|A = 1) &= \\frac{\\sum_{E,R} p(B = 1,E,A = 1,R)}{\\sum_{B, E, R} p(B, E, A=1, R)} \\\\\n&= \\frac{\\sum_{E,R} p(A=1 | B = 1,E) p(B=1)p(E)p(R|E)}{\\sum_{A=1 |B, E} p(B) p(E) p(R|E)} \\approx 0.99\n\\end{align*}"]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "Additional",Space,Str "Evidence:",Space,Str "The",Space,Str "radio",Space,Str "broadcasts",Space,Str "an",Space,Str "earthquake",Space,Str "warning",Space,Str "\8211",Space,Str "a",Space,Str "similar",Space,Str "calculation",Space,Str "now",Space,Str "gives",Space,Math InlineMath "p(B = 1|A = 1, R = 1) \\approx 0.01",Str "."]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "Initially,",Space,Str "because",Space,Str "the",Space,Str "alarm",Space,Str "sounds,",Space,Str "Sally",Space,Str "thinks",Space,Str "that",Space,Str "she\8217s",Space,Str "been",Space,Str "burgled.",Space,Str "However,",Space,Str "this",Space,Str "probability",Space,Str "drops",Space,Str "dramatically",Space,Str "when",Space,Str "she",Space,Str "hears",Space,Str "that",Space,Str "there",Space,Str "has",Space,Str "been",Space,Str "an",Space,Str "earthquake."]
 ,Para [Str "The",Space,Str "earthquake",Space,Quoted SingleQuote [Str "explains",Space,Str "away"],Space,Str "to",Space,Str "an",Space,Str "extent",Space,Str "the",Space,Str "fact",Space,Str "that",Space,Str "the",Space,Str "alarm",Space,Str "is",Space,Str "ringing."]]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Bayesian",Space,Str "Networks",Space,Str "\8211",Space,Str "Causal",Space,Str "Interpretation"]
,Div ("",["single-column-row"],[])
 [Div ("",["box","top"],[])
  [Header 2 ("",["top"],[]) []
  ,Para [Str "By",Space,Str "way",Space,Str "of",Space,Str "its",Space,Str "mathematical",Space,Str "definition,",Space,Str "the",Space,Str "Bayesian",Space,Str "Network",Space,Str "represents",Space,Str "a",Space,Str "set",Space,Str "of",Space,Str "conditional",Space,Str "independence",Space,Str "assumptions:",Space,Str "each",Space,Str "node",Space,Str "is",Space,Str "conditionally",Space,Str "independent",Space,Str "of",Space,Str "its",Space,Str "non-descendants,",Space,Str "given",Space,Str "its",Space,Str "parents"]]]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,BulletList
    [[Plain [Str "the",Space,Str "parents",Space,Str "of",Space,Str "node",Space,Math InlineMath "X",Space,Str "are",Space,Str "causally",Space,Str "interpreted",Space,Str "as",Space,Str "causes",Space,Str "of",Space,Math InlineMath "X",Str ",",Space,Str "descendants",Space,Str "of",Space,Math InlineMath "X",Space,Str "as",Space,Str "effects",Space,Str "of",Space,Math InlineMath "X"]]
    ,[Plain [Str "having",Space,Str "information",Space,Str "about",Space,Str "the",Space,Str "direct",Space,Str "\8232causes",Space,Str "of",Space,Math InlineMath "V",Str ",",Space,Str "the",Space,Str "belief",Space,Str "in",Space,Math InlineMath "X",Space,Str "is",Space,Str "no",Space,Str "longer\8232",Space,Str "influenced",Space,Str "by",Space,Str "any",Space,Str "other",Space,Str "information,",Space,Str "\8232",Space,Str "except",Space,Str "about",Space,Str "the",Space,Str "effects",Space,Str "of",Space,Math InlineMath "X"]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_causal.png\" style=\"height:auto;width:400px;\">"]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom","footer"],[])
  [Header 2 ("",["bottom","footer"],[]) []
  ,Para [Str "Following",Space,Str "from",Space,Cite [Citation {citationId = "barber2012", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 11}] [Str "(Barber",Space,Str "2012)"]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Markov",Space,Str "Blanket"]
,Div ("",["box","definition"],[])
 [Header 2 ("",["definition"],[]) [Str "Markov",Space,Str "Blanket"]
 ,Para [Str "A",Space,Str "node\8216s",Space,Str "Markov",Space,Str "blanket",Space,Str "(MB)",Space,Str "=",Space,Str "all",Space,Str "parents,",Space,Str "children,",Space,Str "and",Space,Str "other",Space,Str "parents",Space,Str "of",Space,Str "children",Space,Str "of",Space,Math InlineMath "X",Str ".",Space,Str "Given",Space,Str "its",Space,Str "Markov",Space,Str "Blanket,",Space,Emph [Str "X"],Space,Str "is",Space,Str "conditionally",Space,Str "independent",Space,Str "of",Space,Str "all",Space,Str "other",Space,Str "nodes",Space,Str "outside",Space,Str "of",Space,Str "the",Space,Str "Markov",Space,Str "Blanket."]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "The",Space,Str "MB",Space,Str "carries",Space,Str "all",Space,Str "information",Space,Str "about",Space,Str "X,",Space,Str "or",Space,Quoted DoubleQuote [Str "insulating"],Space,Emph [Str "X"],Space,Str "from",Space,Str "any",Space,Str "external",Space,Str "informational",Space,Str "influence\8232"]
 ,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_markov_blanket.png\" style=\"height:auto;width:400px;\">"]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example",Space,Str "revisited"]
,Para [Emph [Str "\"I\8217m",Space,Str "at",Space,Str "work,",Space,Str "neighbor",Space,Str "John",Space,Str "calls",Space,Str "to",Space,Str "say",Space,Str "my",Space,Str "burglar",Space,Str "alarm",Space,Str "is",Space,Str "ringing.",Space,Str "Sometimes",Space,Str "it\8217s",Space,Str "set",Space,Str "off",Space,Str "by",Space,Str "minor",Space,Str "earthquakes.",Space,Str "John",Space,Str "sometimes",Space,Str "confuses",Space,Str "the",Space,Str "alarm",Space,Str "with",Space,Str "a",Space,Str "phone",Space,Str "ringing.",Space,Str "Real",Space,Str "earthquakes",Space,Str "usually",Space,Str "are",Space,Str "reported",Space,Str "on",Space,Str "radio.This",Space,Str "would",Space,Str "increase",Space,Str "my",Space,Str "belief",Space,Str "in",Space,Str "the",Space,Str "alarm",Space,Str "triggering",Space,Str "and",Space,Str "in",Space,Str "receiving",Space,Str "John\8216s",Space,Str "call.\8220"]]
,Para [Str "Variables:",Space,Emph [Str "Burglary,Earthquake,Alarm,Call,Radio"]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,Para [Str "Network",Space,Str "topology",Space,Str "reflects",Space,Str "believed",Space,Str "causal",Space,Str "structure",Space,Str "of",Space,Str "the",Space,Str "domain:"]
 ,Div ("",["incremental"],[])
  [BulletList
   [[Plain [Str "burglar",Space,Str "and",Space,Str "earthquake",Space,Str "can",Space,Str "set",Space,Str "the",Space,Str "alarm",Space,Str "off"]]
   ,[Plain [Str "alarm",Space,Str "can",Space,Str "cause",Space,Str "John",Space,Str "to",Space,Str "call"]]
   ,[Plain [Str "earthquake",Space,Str "can",Space,Str "cause",Space,Str "a",Space,Str "radio",Space,Str "report"]]
   ,[Plain [Str "plus",Space,Str "some",Space,Str "independence",Space,Str "assumptions"]]]]]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Example",Space,Str "revisited",Space,Str "2"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,Div ("",["incremental"],[])
    [BulletList
     [[Plain [Str "given",Space,Emph [Str "Alarm,",Space,Str "Call"],Space,Str "is",Space,Str "cond.",Space,Str "indep.",Space,Str "of",Space,Emph [Str "Earthquake,",Space,Str "Burglary,",Space,Str "Radio"]]]
     ,[Plain [Str "given",Space,Emph [Str "Earthquake,",Space,Str "Radio"],Space,Str "is",Space,Str "cond.",Space,Str "indep.",Space,Str "of",Space,Emph [Str "Alarm,",Space,Str "Burglary,",Space,Str "Call"]]]
     ,[Plain [Str "given",Space,Emph [Str "Earthquake"],Space,Str "and",Space,Emph [Str "Burglary"],Str ",",Space,Emph [Str "Alarm"],Space,Str "is",Space,Str "cond.",Space,Str "indep.",Space,Str "of",Space,Emph [Str "Radio"]]]
     ,[Plain [Str "given",Space,Str "no",Space,Str "descendant,",Space,Emph [Str "Earthquake"],Space,Str "and",Space,Emph [Str "Burglary"],Space,Str "are",Space,Str "indep."]]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Para [RawInline (Format "html") "<img data-src=\"../data/07/pearl_3-Figure1-1.png\" style=\"height:auto;width:480px;\">"]]]]
,Div ("",["single-column-row"],[])
 [Div ("",["box","bottom","footer"],[])
  [Header 2 ("",["bottom","footer"],[]) []
  ,Para [Str "Example",Space,Str "from",Space,Cite [Citation {citationId = "pearl2009", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 12}] [Str "(Pearl",Space,Str "2009)"]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Independence",Space,Str "in",Space,Str "Belief",Space,Str "Networks"]
,Para [Str "Conditional",Space,Str "independence",Space,Str "is",Space,Str "not",Space,Str "always",Space,Str "immediately",Space,Str "clear.",Space,Str "We",Space,Str "would",Space,Str "like",Space,Str "to",Space,Str "have",Space,Str "a",Space,Str "general",Space,Str "algorithm",Space,Str "for",Space,Str "reading",Space,Str "it",Space,Str "from",Space,Str "the",Space,Str "graph."]
,Para [Str "Consider",Space,Str "the",Space,Str "simplest",Space,Str "case",Space,Str "of",Space,Str "the",Space,Str "joint",Space,Str "distribution",Space,Math InlineMath "p(x_1, x_2, x_3)"]
,BulletList
 [[Plain [Str "no",Space,Str "indep.",Space,Str "assumption:",Space,Str "six",Space,Str "different",Space,Str "factorisations",Space,Math InlineMath "P(x_{i1}|x_{i2},x_{i3})P(x_{i2}|x_{i3})P(x_{i3})",Space,Str "and",Space,Str "different",Space,Str "DAGs,",Space,Str "representing",Space,Str "the",Space,Str "same",Space,Str "distribution"]]
 ,[Plain [Str "one",Space,Str "indep.",Space,Str "assumption:",Space,Str "four",Space,Str "possible",Space,Str "graphs",Space,Str "left",Space,Str "-",Space,Str "which",Space,Str "ones",Space,Str "are",Space,Str "equivalent?"]]]
,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_bayes_independent1.png\" style=\"height:auto;width:800px;\">"]
,Div ("",["box","footer"],[])
 [Header 2 ("",["footer"],[]) []
 ,Para [Str "Following",Space,Cite [Citation {citationId = "barber2012", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 13}] [Str "(Barber",Space,Str "2012)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Independence",Space,Str "in",Space,Str "Belief",Space,Str "Networks"]
,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_bayes_independent1b.png\" style=\"height:auto;width:480px;\">"]
,BulletList
 [[Plain [Str "In",Space,Str "(a),",Space,Str "(b)",Space,Str "and",Space,Str "(c),",Space,Math InlineMath "A, B",Space,Str "are",Space,Str "conditionally",Space,Str "independent",Space,Str "given",Space,Math InlineMath "C",Str "."]]]
,Para [RawInline (Format "tex") "\\begin{align*}\n(a) \\  p(A, B|C) &= \\frac{p(A,B,C)}{p(C)} = \\frac{p(A|C)p(B|C)p(C)}{p(C)} = p(A|C)p(B|C)\\\\\n(b) \\  p(A, B|C) &= \\frac{p(A) p(C|A) p(B|C)}{p(C)} = \\frac{p(A,C)p(B|C)}{p(C)} = p(A|C)p(B|C)\\\\\n(c) p(A, B|C) &= \\frac{p(A|C)p(C|B)p(B)}{p(C)} = \\frac{p(A|C)p(B,C)p(C)}{p(C)} = p(A|C)p(B|C)\n\\end{align*}"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "In",Space,Str "(d)",Space,Str "the",Space,Str "variables",Space,Str "A,B",Space,Str "are",Space,Str "conditionally",Space,Str "dependent",Space,Str "given",Space,Str "C,",Space,Math InlineMath "p(A, B|C) \\propto p(C|A, B)p(A)p(B)",Str "."]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Independence",Space,Str "in",Space,Str "Belief",Space,Str "Networks"]
,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_bayes_independent2.png\" style=\"height:auto;width:800px;\">"]
,BulletList
 [[Plain [Str "In",Space,Str "(a),",Space,Str "(b)",Space,Str "and",Space,Str "(c),",Space,Str "the",Space,Str "variables",Space,Str "A,",Space,Str "B",Space,Str "are",Space,Str "marginally",Space,Str "dependent."]]
 ,[Plain [Str "In",Space,Str "(d)",Space,Str "the",Space,Str "variables",Space,Str "A,",Space,Str "B",Space,Str "are",Space,Str "marginally",Space,Str "independent."]]]
,Para [Math DisplayMath "\np(A, B) = \\sum_C p(A, B, C) = \\sum_C p(A)p(B)p(C|A, B) = p(A)p(B) \n"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Different",Space,Str "Formalisms"]
,Para [Str "Why",Space,Str "do",Space,Str "we",Space,Str "want",Space,Str "to",Space,Str "have",Space,Str "different",Space,Str "types",Space,Str "of",Space,Str "representation",Space,Str "formalisms?"]
,BulletList
 [[Plain [Str "They",Space,Str "have",Space,Str "different",Space,Str "advantages/disadvantages",Space,Str "\8211",Space,Str "so",Space,Str "we",Space,Str "usually",Space,Str "have",Space,Str "to",Space,Str "consider",Space,Str "a",Space,Str "tradeoff."]]]
,Div ("",["incremental"],[])
 [Para [Str "In",Space,Str "particular,",Space,Str "we",Space,Str "are",Space,Str "always",Space,Str "concerned",Space,Str "with",Space,Str "two",Space,Str "questions:"]
 ,BulletList
  [[Para [Str "constructing",Space,Str "the",Space,Str "model"]]
  ,[Para [Str "drawing",Space,Str "inference",Space,Str "in",Space,Str "a",Space,Str "model"]]]
 ,Para [Str "Individual",Space,Str "models",Space,Str "are",Space,Str "differently",Space,Str "specialized",Space,Str "on",Space,Str "these",Space,Str "tasks",Space,Str "\8211",Space,Str "and",Space,Str "as",Space,Str "probabilistic",Space,Str "inference",Space,Str "easily",Space,Str "gets",Space,Str "quite",Space,Str "expensive",Space,Str "there",Space,Str "are",Space,Str "special",Space,Str "models",Space,Str "to",Space,Str "deal",Space,Str "with",Space,Str "special",Space,Str "types",Space,Str "of",Space,Str "inferences."]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Reasoning",Space,Str "with",Space,Str "Bayesian",Space,Str "networks"]
,Para [Str "Bayesian",Space,Str "Models.These",Space,Str "are",Space,Str "particular",Space,Str "good",Space,Str "in",Space,Str "expressing",Space,Str "directed",Space,Str "dependencies",Space,Str "and",Space,Str "using",Space,Str "causal",Space,Str "explanations",Space,Str "for",Space,Str "those\8232",Space,Str "e.g.\160when",Space,Str "dealing",Space,Str "with",Space,Str "causes",Space,Str "and",Space,Str "effects."]
,Para [Str "We",Space,Str "can",Space,Str "solve",Space,Str "four",Space,Str "general",Space,Str "types",Space,Str "of",Space,Str "queries",Space,Str "with",Space,Str "Bayesian",Space,Str "networks:"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "probability",Space,Str "of",Space,Str "evidence:",Space,Str "How",Space,Str "likely",Space,Str "is",Space,Str "a",Space,Str "complete",Space,Str "variable",Space,Str "instantiation",Space,Math InlineMath "E",Space,Str "\10132",Space,Math InlineMath "p(E)=",Str "?"]]
  ,[Plain [Str "prior",Space,Str "and",Space,Str "posterior",Space,Str "marginals:",Space,Str "How",Space,Str "probable",Space,Str "is",Space,Str "an",Space,Str "instantiation",Space,Str "of",Space,Str "a",Space,Emph [Str "limited",Space,Str "set"],Space,Str "of",Space,Str "variables",Space,Str "\10132",Space,Math InlineMath "p(x_1,...,x_m)=",Str "?",Space,Str "or",Space,Math InlineMath "p(x_1,...,x_m| E)=",Str "?"]]
  ,[Plain [Strong [Str "most",Space,Str "probable",Space,Str "explanation",Space,Str "(MPE)"],Str ":",Space,Str "what",Space,Str "is",Space,Str "the",Space,Str "most",Space,Str "probable",Space,Str "instantiation",Space,Str "of",Space,Str "all",Space,Str "network",Space,Str "variables",Space,Str "given",Space,Str "some",Space,Str "evidence",Space,Math InlineMath "e",Space,Str "\10132",Space,Math InlineMath "\\vec{x}",Space,Str "with",Space,Math InlineMath "p(x_1,...,x_n|E)=max",Str "?"]]
  ,[Plain [Strong [Str "maximum",Space,Str "a",Space,Str "posteriori",Space,Str "hypothesis",Space,Str "(MAP)"],Str ":what",Space,Str "is",Space,Str "the",Space,Str "most",Space,Str "probable",Space,Str "instantiation",Space,Str "of",Space,Str "a",Space,Str "subset",Space,Str "of",Space,Math InlineMath "m (m<n)",Space,Str "variables",Space,Str "given",Space,Str "some",Space,Str "evidence",Space,Math InlineMath "E",Space,Str "\10132",Space,Math InlineMath "\\vec{x}",Space,Str "with",Space,Math InlineMath "p(x_1,...,x_m|E)=max",Str "?"]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Construction",Space,Str "of",Space,Str "a",Space,Str "Bayesian"]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,OrderedList (1,Decimal,Period)
  [[Plain [Str "define",Space,Str "network",Space,Str "variables",Space,Str "and",Space,Str "their",Space,Str "values"]
   ,BulletList
    [[Plain [Str "distinguish",Space,Str "between",Space,Emph [Str "query"],Str ",",Space,Emph [Str "evidence"],Str ",",Space,Str "and",Space,Emph [Str "intermediary"],Space,Str "variables"]]
    ,[Plain [Str "query",Space,Str "and",Space,Str "evidence",Space,Str "variables",Space,Str "usually",Space,Str "determined",Space,Str "from",Space,Str "problem",Space,Str "statement"]]
    ,[Plain [Str "intermediary",Space,Str "(a.k.a.",Space,Emph [Str "hidden"],Space,Str "or",Space,Emph [Str "latent)"],Space,Str "variables",Space,Str "often",Space,Str "less",Space,Str "obvious"]]]]]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,OrderedList (2,Decimal,Period)
  [[Plain [Str "define",Space,Str "network",Space,Str "structure"]
   ,BulletList
    [[Plain [Str "for",Space,Str "each",Space,Str "var",Space,Math InlineMath "X",Space,Str "answer",Space,Str "the",Space,Str "question:",Space,Str "what",Space,Str "set",Space,Str "of",Space,Str "variables",Space,Str "are",Space,Str "direct",Space,Str "causes",Space,Str "of",Space,Math InlineMath "X",Str "?"]]]]]]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,OrderedList (3,Decimal,Period)
  [[Plain [Str "define",Space,Str "network",Space,Str "parameters",Space,Str "(Conditional",Space,Str "Probability",Space,Str "Tables)"]
   ,BulletList
    [[Plain [Str "difficulty",Space,Str "and",Space,Str "objectivity",Space,Str "depend",Space,Str "on",Space,Str "problem",Space,Str "and",Space,Str "available",Space,Str "data"]]
    ,[Plain [Str "often",Space,Str "assuming",Space,Str "a",Space,Str "distribution",Space,Str "(model)",Space,Str "and",Space,Str "estimate",Space,Str "parameters"]]]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example:",Space,Str "Constructing",Space,Str "a",Space,Str "Bayesian",Space,Str "Network"]
,Para [Emph [Str "\"Flu",Space,Str "is",Space,Str "an",Space,Str "acute",Space,Str "disease",Space,Str "characterized",Space,Str "by",Space,Str "fever,",Space,Str "body",Space,Str "aches,",Space,Str "and",Space,Str "pains,",Space,Str "and",Space,Str "can",Space,Str "be",Space,Str "associated",Space,Str "with",Space,Str "chilling",Space,Str "and",Space,Str "a",Space,Str "sore",Space,Str "throat.The",Space,Str "cold",Space,Str "is",Space,Str "a",Space,Str "bodily",Space,Str "disorder",Space,Str "popularly",Space,Str "associated",Space,Str "with",Space,Str "chilling",Space,Str "and",Space,Str "can",Space,Str "cause",Space,Str "a",Space,Str "soar",Space,Str "throat.",Space,Str "Tonsillitis",Space,Str "is",Space,Str "an",Space,Str "inflammation",Space,Str "of",Space,Str "the",Space,Str "tonsils",Space,Str "that",Space,Str "leads",Space,Str "to",Space,Str "a",Space,Str "soar",Space,Str "throat",Space,Str "and",Space,Str "can",Space,Str "be",Space,Str "associated",Space,Str "with",Space,Str "fever.\8220"]]
,Para [Str "Variables:"]
,Div ("",["box","fragment"],[])
 [Header 2 ("",[],[]) []
 ,BulletList
  [[Plain [Str "query:",Space,Str "flu,cold,tonsillitis"]]
  ,[Plain [Str "evidence:",Space,Str "chilling,",Space,Str "body",Space,Str "ache",Space,Str "and",Space,Str "pain,",Space,Str "sore",Space,Str "throat,",Space,Str "fever"]]
  ,[Plain [Str "intermediary:",Space,Str "/"]]
  ,[Plain [Str "values:{true,false}"]]]
 ,Para [Str "Structure?"]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Example:",Space,Str "Constructing",Space,Str "a",Space,Str "Bayesian",Space,Str "Network"]
,Para [RawInline (Format "html") "<img data-src=\"../data/07/pearl_illness.png\" style=\"height:auto;width:600px;\">"]
,Para [Str "CPTs",Space,Str "normally",Space,Str "obtained",Space,Str "from",Space,Str "experts",Space,Str "(subjective",Space,Str "beliefs,",Space,Str "empirical",Space,Str "data)"]
,BulletList
 [[Plain [Str "problem",Space,Str "of",Space,Str "parameter",Space,Str "estimation"]]
 ,[Plain [Str "Example:",Space,Str "Given",Space,Math InlineMath "N",Space,Str "patient",Space,Str "records",Space,Math InlineMath "d_i",Space,Str ",",Space,Str "find",Space,Str "parametrization",Space,Math InlineMath "\\theta",Space,Str "such",Space,Str "that",Space,Math InlineMath "\\prod_{i=1}^N p(d_i) = max"]]]
,Div ("",["box","footer"],[])
 [Header 2 ("",["footer"],[]) []
 ,Para [Str "Example",Space,Str "from",Space,Cite [Citation {citationId = "pearl2009", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 14}] [Str "(Pearl",Space,Str "2009)"]]]
,HorizontalRule
,Header 1 ("",["columns"],[]) [Str "Naive",Space,Str "Bayes",Space,Str "Structure"]
,Div ("",["multi-column-row","multi-column-row-3"],[])
 [Div ("",["grow-1","column","column-1"],[])
  [Div ("",["box","left"],[])
   [Header 2 ("",["left"],[]) []
   ,BulletList
    [[Plain [Str "class",Space,Str "variable",Space,Emph [Str "Condition"],Space,Str "\8712",Space,Emph [Str "{normal,",Space,Str "cold,",Space,Str "flu,",Space,Str "tonsillitis}"]]]
    ,[Plain [Str "attributes",Space,Emph [Str "Chilling,",Space,Str "Body",Space,Str "Ache,"],Space,Str "\8230"]]
    ,[Plain [Str "single-fault",Space,Str "assumption:",Space,Str "only",Space,Str "one",Space,Str "cond.",Space,Str "can",Space,Str "hold",Space,Str "at",Space,Str "any",Space,Str "time"]]
    ,[Plain [Str "inconsistent",Space,Str "with",Space,Str "info:",Space,Str "given",Space,Emph [Str "Cond.=Cold"],Str ",",Space,Emph [Str "Fever"],Space,Str "and",Space,Emph [Str "Sore",Space,Str "Throat"],Space,Str "would",Space,Str "become",Space,Str "independent"]]]]]
 ,Div ("",["grow-1","column","column-3"],[])
  [Div ("",["box","right"],[])
   [Header 2 ("",["right"],[]) []
   ,Para [RawInline (Format "html") "<img data-src=\"../data/07/pearl_naive_bayes.png\" style=\"height:auto;width:480px;\">"]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Graphical",Space,Str "Formalisms",Space,Str "\8211",Space,Str "Many",Space,Str "different",Space,Str "kinds"]
,Para [RawInline (Format "html") "<img data-src=\"../data/07/barber_graphical_formalisms.png\" style=\"height:640px;width:auto;\">"]
,Div ("",["box","footer"],[])
 [Header 2 ("",["footer"],[]) []
 ,Para [Str "From",Space,Cite [Citation {citationId = "barber2012", citationPrefix = [], citationSuffix = [], citationMode = NormalCitation, citationNoteNum = 0, citationHash = 15}] [Str "(Barber",Space,Str "2012)"]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Graphical",Space,Str "Models"]
,Para [Str "Graphical",Space,Str "Models",Space,Str "are",Space,Str "graph",Space,Str "based",Space,Str "representations",Space,Str "of",Space,Str "various",Space,Str "factorisation",Space,Str "assumptions",Space,Str "of",Space,Str "distributions.",Space,Str "These",Space,Str "factorisations",Space,Str "are",Space,Str "typically",Space,Str "equivalent",Space,Str "to",Space,Str "independence",Space,Str "statements",Space,Str "amongst",Space,Str "(sets",Space,Str "of)",Space,Str "variables",Space,Str "in",Space,Str "the",Space,Str "distribution."]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "Belief",Space,Str "Network:",Space,Str "Each",Space,Str "factor",Space,Str "is",Space,Str "a",Space,Str "conditional",Space,Str "distribution.",Space,Str "\8232Generative",Space,Str "models,",Space,Str "AI,",Space,Str "statistics.",Space,Str "Corresponds",Space,Str "to",Space,Str "a",Space,Str "DAG."]]
  ,[Plain [Str "Markov",Space,Str "Network:",Space,Str "Each",Space,Str "factor",Space,Str "corresponds",Space,Str "to",Space,Str "a",Space,Str "potential",Space,Str "(non",Space,Str "negative",Space,Str "function).",Space,Str "\8232Related",Space,Str "to",Space,Str "the",Space,Str "strength",Space,Str "of",Space,Str "relationship",Space,Str "between",Space,Str "variables,",Space,Str "but",Space,Str "not",Space,Str "directly",Space,Str "related",Space,Str "to",Space,Str "dependence.",Space,Str "\8232Useful",Space,Str "for",Space,Str "collective",Space,Str "phenomena",Space,Str "such",Space,Str "as",Space,Str "image",Space,Str "processing.",Space,Str "Corresponds",Space,Str "to",Space,Str "an",Space,Str "undirected",Space,Str "graph."]]
  ,[Plain [Str "Chain",Space,Str "Graph:",Space,Str "A",Space,Str "marriage",Space,Str "of",Space,Str "BNs",Space,Str "and",Space,Str "MNs.",Space,Str "Contains",Space,Str "both",Space,Str "directed",Space,Str "and",Space,Str "undirected",Space,Str "links."]]
  ,[Plain [Str "Factor",Space,Str "Graph:",Space,Str "A",Space,Str "barebones",Space,Str "representation",Space,Str "of",Space,Str "the",Space,Str "factorisation",Space,Str "of",Space,Str "a",Space,Str "distribution.",Space,Str "Often",Space,Str "used",Space,Str "for",Space,Str "efficient",Space,Str "computation",Space,Str "and",Space,Str "deriving",Space,Str "message",Space,Str "passing",Space,Str "algorithms."]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Summary:",Space,Str "Structured",Space,Str "Probability",Space,Str "Distributions"]
,Para [Str "Not",Space,Str "all",Space,Str "probability",Space,Str "densities",Space,Str "can",Space,Str "be",Space,Str "well",Space,Str "described",Space,Str "by",Space,Str "Gaussians."]
,Para [Str "Graphical",Space,Str "models",Space,Str "offer",Space,Str "a",Space,Str "different",Space,Str "way",Space,Str "of",Space,Str "working",Space,Str "with",Space,Str "structured",Space,Str "PDFs",Space,Str "such",Space,Str "that",Space,Str "computational",Space,Str "simplifications",Space,Str "become",Space,Str "possible:"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "A",Space,Str "general",Space,Str "PDF",Space,Str "with",Space,Math InlineMath "k",Space,Str "n-ary",Space,Str "variables",Space,Str "requires",Space,Math InlineMath "n^{k \8722 1}",Space,Str "parameters",Space,Str "for",Space,Str "its",Space,Str "complete",Space,Str "specification."]]
  ,[Plain [Str "Graphical",Space,Str "models",Space,Str "offer",Space,Str "a",Space,Str "scheme",Space,Str "to",Space,Str "describe",Space,Str "structured",Space,Str "PDFs",Space,Str "that",Space,Str "require",Space,Str "fewer",Space,Str "parameters",Space,Str "for",Space,Str "the",Space,Str "same",Space,Str "number",Space,Str "of",Space,Str "variables."]]
  ,[Plain [Str "the",Space,Str "scheme",Space,Str "is",Space,Str "based",Space,Str "on",Space,Str "a",Space,Str "graph",Space,Str "expressing",Space,Str "dependencies",Space,Str "among",Space,Str "variables",Space,Str "leading",Space,Str "to",Space,Str "a",Space,Str "factorization",Space,Str "of",Space,Str "the",Space,Str "PDF",Space,Str "into",Space,Str "lower-parameter",Space,Str "factors."]]
  ,[Plain [Str "The",Space,Str "graph",Space,Str "is",Space,Str "formed",Space,Str "by",Space,Str "representing",Space,Str "each",Space,Str "variable",Space,Str "of",Space,Str "the",Space,Str "PDF",Space,Str "as",Space,Str "a",Space,Str "node",Space,Str "receiving",Space,Str "arrows",Space,Str "from",Space,Str "other",Space,Str "variables",Space,Str "(",Quoted DoubleQuote [Str "causes"],Str ")."]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Summary",Space,Str "-",Space,Str "Bayes",Space,Str "Net"]
,Para [Str "Allows",Space,Str "for",Space,Str "concise",Space,Str "specification",Space,Str "of",Space,Str "structured",Space,Str "PDFs."]
,Para [Str "Bayes",Space,Str "nets",Space,Str "help",Space,Str "to",Space,Str "simplify",Space,Str "the",Space,Str "following",Space,Str "basic",Space,Str "learning",Space,Str "tasks",Space,Str "(ascending",Space,Str "order",Space,Str "of",Space,Str "computational",Space,Str "complexity):"]
,Div ("",["incremental"],[])
 [BulletList
  [[Plain [Str "inference:",Space,Str "given",Space,Str "values",Space,Str "for",Space,Str "some",Space,Str "nodes",Space,Str "in",Space,Str "the",Space,Str "graph,",Space,Str "what",Space,Str "is",Space,Str "the",Space,Str "PDF",Space,Str "of",Space,Str "the",Space,Str "remaining",Space,Str "nodes?"]]
  ,[Plain [Str "parameter",Space,Str "learning:",Space,Str "factorized",Space,Str "PDFs",Space,Str "are",Space,Str "parametrized",Space,Str "and",Space,Str "the",Space,Str "task",Space,Str "is",Space,Str "to",Space,Str "find",Space,Str "optimal",Space,Str "parameter",Space,Str "values,",Space,Str "given",Space,Str "some",Space,Str "data."]]
  ,[Plain [Str "model",Space,Str "selection:",Space,Str "parameter",Space,Str "learning",Space,Str "for",Space,Str "a",Space,Str "number",Space,Str "of",Space,Str "competing",Space,Str "graph",Space,Str "structures",Space,Str "and",Space,Str "chooses",Space,Str "the",Space,Str "model",Space,Str "that",Space,Str "gives",Space,Str "the",Space,Str "maximal",Space,Str "likelihood"]]
  ,[Plain [Str "model",Space,Str "inference:",Space,Str "infer",Space,Str "the",Space,Str "graphical",Space,Str "model",Space,Str "structure",Space,Str "from",Space,Str "the",Space,Str "given",Space,Str "data.",Space,Str "Usually",Space,Str "requires",Space,Str "additional",Space,Str "constraints,",Space,Str "with",Space,Str "model",Space,Str "selection",Space,Str "as",Space,Str "a",Space,Str "maximal",Space,Str "simplification."]]]]
,HorizontalRule
,Header 1 ("",["unnumbered","biblio"],[]) [Str "References"]
,Div ("refs",["references"],[])
 [Div ("ref-barber2012",[],[])
  [Para [Str "Barber,",Space,Str "David.",Space,Str "2012.",Space,Emph [Str "Bayesian",Space,Str "Reasoning",Space,Str "and",Space,Str "Machine",Space,Str "Learning"],Str ".",Space,Str "New",Space,Str "York,",Space,Str "NY,",Space,Str "USA:",Space,Str "Cambridge",Space,Str "University",Space,Str "Press."]]
 ,Div ("ref-Kim1987ConvinceAC",[],[])
  [Para [Str "Kim,",Space,Str "Jin",Space,Str "H.,",Space,Str "and",Space,Str "Judea",Space,Str "Pearl.",Space,Str "1987.",Space,Str "\8220Convince:",Space,Str "A",Space,Str "Conversational",Space,Str "Inference",Space,Str "Consolidation",Space,Str "Engine.\8221",Space,Emph [Str "IEEE",Space,Str "Transactions",Space,Str "on",Space,Str "Systems,",Space,Str "Man,",Space,Str "and",Space,Str "Cybernetics"],Space,Str "17:",Space,Str "120\8211\&32."]]
 ,Div ("ref-pearl2009",[],[])
  [Para [Str "Pearl,",Space,Str "Judea.",Space,Str "2009.",Space,Emph [Str "Causality:",Space,Str "Models,",Space,Str "Reasoning",Space,Str "and",Space,Str "Inference"],Str ".",Space,Str "2nd",Space,Str "ed.",Space,Str "New",Space,Str "York,",Space,Str "NY,",Space,Str "USA:",Space,Str "Cambridge",Space,Str "University",Space,Str "Press."]]]]