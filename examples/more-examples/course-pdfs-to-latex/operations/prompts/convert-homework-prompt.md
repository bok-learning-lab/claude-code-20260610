# Prompt — convert a problem-list PDF into a template problem set

Use this when the source is a bare numbered list of problems (no solutions) that
should become a problem set with vertical working space.

This is an idealized prompt, not a transcript. Fill in the bracketed parts.

---

You are converting a Differential Equations homework PDF (a numbered problem
list, no solutions) into a template-styled LaTeX problem set.

**Style package:** `handout.sty` (see [operations/handout.sty](../handout.sty)),
referenced as `../handout`. Macros: `\handouttitle`, `\calloutbox`, the
`problemonly` environment (content shown only on the student version), and the
`problem` environment with an optional trailing work-space argument like
`[\vspace{4cm}]`.

**Read the approved example first:**
[outputs/Homework/03-First-Order-Linear-Differential-Equations.tex](../../outputs/Homework/03-First-Order-Linear-Differential-Equations.tex).
Match its structure exactly.

**Process for the PDF `<FILE>.pdf`:**

1. Extract text: `pdftotext -layout "<FILE>.pdf" -`.
2. Build the problem set with this skeleton:
   - `\documentclass[10pt]{article}`
   - `\usepackage[]{../handout}` (student version; add `sols` only if a key is
     provided)
   - `\hypersetup{pdftitle={<Topic> -- Problem Set <N>}}`
   - `\handouttitle{<Topic>}{Problem Set <N>}{}`
   - `\begin{problemonly}\calloutbox{PSet Tips}{...}\end{problemonly}`
   - Instruction lines ("Solve the following...", "In problems 3 and 4...") as
     bold text between `enumerate` groups.
   - Each problem as
     `\item \begin{problem}[\vspace{<N>cm}]<statement>\end{problem}` inside
     `\begin{enumerate}[leftmargin=*, label=\numbox{\arabic*}]`, using `resume`
     to continue numbering across instruction breaks. Preserve the source
     numbering. Size `\vspace` (4-6cm) to the problem.
3. **Reconstruct the math carefully** from the scattered `pdftotext` output
   (exponents, fractions, integrals, subscripts, Unicode like `dy/dx`) into
   correct LaTeX, and verify each expression reads sensibly. Fix obvious source
   typos silently.
4. Write to `outputs/Homework/<NN>-<Topic-Words>.tex` (zero-padded).
5. **Compile to verify:** from the output directory run
   `tectonic "<file>.tex"`. Fix errors and recompile until clean.

For any figure you cannot reproduce, insert `% FIGURE OMITTED: <description>`
and continue.

Report: output filename, compiled page count, and anything notable.
