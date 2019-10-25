[HorizontalRule
,Header 1 ("",[],[]) [Str "Exercise",Space,Str "1"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "a)",Space,Str "Variation",Space,Str "classification",Space,Str "hyperparameters"]
 ,Para [Str "The",Space,Str "classification",Space,Str "hyperparameters",Space,Str "are",Space,Str "varied",Space,Str "using",Space,Str "gridsearch.",Space,Str "What",Space,Str "is",Space,Str "the",Space,Str "best",Space,Str "set",Space,Str "of",Space,Str "hyperparameters",Space,Str "and",Space,Str "explain",Space,Str "the",Space,Str "effect",Space,Str "of",Space,Str "the",Space,Str "different",Space,Str "hyperparameters?"]]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "b)",Space,Str "Feature",Space,Str "Selection"]
 ,Para [Str "Analyze",Space,Str "how",Space,Str "the",Space,Str "selection",Space,Str "of",Space,Str "features",Space,Str "changes",Space,Str "the",Space,Str "results",Space,Str "of",Space,Str "the",Space,Str "system.",Space,Str "You",Space,Str "should",Space,Str "change"]
 ,BulletList
  [[Plain [Str "the",Space,Str "number",Space,Str "of",Space,Str "used",Space,Str "features",Space,Str "for",Space,Str "the",Space,Str "classification;"]]
  ,[Plain [Str "apply",Space,Str "the",Space,Str "PCA",Space,Str "on",Space,Str "the",Space,Str "whole",Space,Str "dataset",Space,Str "containing",Space,Str "images",Space,Str "of",Space,Str "many",Space,Str "more",Space,Str "persons",Space,Str "(see",Space,Str "function",Space,Str ".fetch_lfw_people",Space,Str "in",Space,Str "the",Space,Str "code)."]]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Exercise",Space,Str "2"]
,Para [Str "Replace",Space,Str "the",Space,Str "feature",Space,Str "extraction:"]
,BulletList
 [[Plain [Str "Use",Space,Str "a",Space,Str "Convolutional",Space,Str "Neural",Space,Str "Network",Space,Str "and",Space,Str "train",Space,Str "it",Space,Str "in",Space,Str "a",Space,Str "supervised",Space,Str "way."]]
 ,[Plain [Str "Or",Space,Str "you",Space,Str "can",Space,Str "use",Space,Str "the",Space,Str "latent",Space,Str "space",Space,Str "of",Space,Str "an",Space,Str "autoencoder",Space,Str "trained",Space,Str "in",Space,Str "an",Space,Str "unsupervised",Space,Str "fashion."]]]
,Para [Str "Train",Space,Str "the",Space,Str "Support",Space,Str "Vector",Space,Str "Machine",Space,Str "with",Space,Str "the",Space,Str "provided",Space,Str "features",Space,Str "and",Space,Str "compare",Space,Str "the",Space,Str "results",Space,Str "to",Space,Str "the",Space,Str "original",Space,Str "approach."]
,HorizontalRule
,Header 1 ("",[],[]) [Str "SVM",Space,Str "\8211",Space,Str "Advantages"]
,BulletList
 [[Plain [Str "Very",Space,Str "robust,",Space,Str "guaranteed",Space,Str "to",Space,Str "be",Space,Str "a",Space,Str "global",Space,Str "minimum"]]
 ,[Plain [Str "Work",Space,Str "well",Space,Str "on",Space,Str "small",Space,Str "(and",Space,Str "high",Space,Str "dimensional)",Space,Str "data",Space,Str "spaces."]]
 ,[Plain [Str "Does",Space,Str "allow",Space,Str "for",Space,Str "non-linearly",Space,Str "separable",Space,Str "data",Space,Str "(using",Space,Str "Kernel",Space,Str "trick)."]]
 ,[Plain [Str "Can",Space,Str "be",Space,Str "softened",Space,Str "through",Space,Str "a",Space,Str "simple",Space,Str "parameter",Space,Str "allowing",Space,Str "for",Space,Str "violation",Space,Str "of",Space,Str "the",Space,Str "maximum",Space,Str "margin."]]
 ,[Plain [Str "Is",Space,Str "efficient",Space,Str "for",Space,Str "high-dimensional",Space,Str "datasets",Space,Str "as",Space,Str "the",Space,Str "complexity",Space,Str "is",Space,Str "characterized",Space,Str "by",Space,Str "the",Space,Str "number",Space,Str "of",Space,Str "support",Space,Str "vectors."]]
 ,[Plain [Str "Support",Space,Str "Vectors",Space,Str "can",Space,Str "help",Space,Str "to",Space,Str "understand",Space,Str "the",Space,Str "problem",Space,Str "better."]]
 ,[Plain [Str "Only",Space,Str "a",Space,Str "small",Space,Str "number",Space,Str "of",Space,Str "hyperparameters."]]]
,HorizontalRule
,Header 1 ("",["sub"],[]) [Str "SVM",Space,Str "\8211",Space,Str "Disadvantages"]
,BulletList
 [[Plain [Str "Not",Space,Str "suitable",Space,Str "for",Space,Str "big",Space,Str "datasets",Space,Str "as",Space,Str "the",Space,Str "training",Space,Str "time",Space,Str "with",Space,Str "SVMs",Space,Str "becomes",Space,Str "much",Space,Str "more",Space,Str "computationally",Space,Str "intensive."]]
 ,[Plain [Str "They",Space,Str "are",Space,Str "less",Space,Str "effective",Space,Str "on",Space,Str "noisier",Space,Str "datasets",Space,Str "with",Space,Str "overlapping",Space,Str "classes."]]
 ,[Plain [Str "Are",Space,Str "often",Space,Str "outperformed",Space,Str "by",Space,Str "Deep",Space,Str "Neural",Space,Str "Networks."]]]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Exercise",Space,Str "3"]
,Para [Str "What",Space,Str "is",Space,Str "the",Space,Str "associated",Space,Str "higher",Space,Str "dimensional",Space,Str "space",Space,Str "for",Space,Str "this",Space,Str "kernel",Space,Str "function:",SoftBreak,Math DisplayMath "\nK(\\vec{x}, \\vec{x}') = ( 1 + \\langle \\vec{x}, \\vec{x}' \\rangle )^2\n"]
,HorizontalRule
,Header 1 ("",[],[]) [Str "Polynom",Space,Str "of",Space,Str "second",Space,Str "order"]
,Para [RawInline (Format "tex") "\\begin{align*}\n\\phi (\\vec{x}) &\\rightarrow 1, \\sqrt{2} x_1, \\sqrt{2} x_2, x_1^2, x_2^2, \\sqrt{2} x_1 x_2 \\\\\n\\\\\n\\langle \\phi (\\vec{x}), \\phi (\\vec{x}') \\rangle &= \\langle (1, \\sqrt{2} x_1, \\sqrt{2} x_2, x_1^2, x_2^2, \\sqrt{2} x_1 x_2), (1, \\sqrt{2} {x'}_1, \\sqrt{2} {x'}_2, {x'}_1^2, {x'}_2^2, \\sqrt{2} {x'}_1 {x'}_2) \\rangle \\\\\n&= 1 + 2 \\underbrace{x_1 {x'}_1}_{a} + 2 \\underbrace{x_2 {x'}_2}_{b} + \\underbrace{x_1^2 {x'}_1^2}_{a^2} + \\underbrace{x_2^2 {x'}_2^2}_{b^2} + \\underbrace{2 x_1 {x'}_1 x_2 {x'}_2}_{2ab} \\\\\n&= (1 + \\underbrace{x_1 {x'}_1}_{a} + \\underbrace{x_2 {x'}_2}_{b} ) ^2\\\\\n&= (1 + \\langle \\vec{x}, \\vec{x}' \\rangle ) ^2 = k(\\vec{x}, \\vec{x}')\n\\end{align*}"]
,Div ("",["box"],[])
 [Header 2 ("",[],[]) [Str "Kernel",Space,Str "function",Space,Str "for",Space,Str "polynoms",Space,Str "of",Space,Str "order",Space,Str "n:"]
 ,Para [Math DisplayMath "\nK(\\vec{x}, \\vec{x}') = ( 1 + \\langle \\vec{x}, \\vec{x}' \\rangle )^n\n"]]]