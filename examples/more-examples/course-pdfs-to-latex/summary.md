# Course PDFs to a LaTeX template

An instructor inherits a course's materials as a pile of Word-exported PDFs —
worksheets and homework, with the math baked in as Unicode glyphs rather than
real notation. They want all of it re-issued as clean `.tex` files that match a
polished worksheet/problem-set **template** they already use, with student
versions, solution keys, and teacher notes coming from one source — and they
want the result to actually be accessible.

The interesting part is not the typesetting. It is that the "template" you are
told to follow is incomplete: it leans on a custom style package that was never
handed over, so it does not compile for anyone. **The move worth noticing is
that adopting someone's template often means first reconstructing the missing
machine underneath it — and that reconstruction is exactly the right place to
fold in the improvements (here, accessibility) that should apply to everything
built from it.**

## What it is

- **Inputs** (read-only source):
  - [inputs/handoff.md](inputs/handoff.md) — the original, anonymized request.
  - [inputs/template-to-follow/](inputs/template-to-follow/) — the example
    [worksheet](inputs/template-to-follow/worksheet-template.tex) and
    [problem set](inputs/template-to-follow/problem-set-template.tex) whose look
    the new files must match. Both reference a style package that was not
    included.
  - [inputs/source-materials/](inputs/source-materials/) — representative source
    PDFs: a [worksheet](inputs/source-materials/Worksheets/03-First-Order-Linear-Differential-Equations.pdf)
    (worked lecture notes) and a
    [homework](inputs/source-materials/Homework/03-First-Order-Linear-Differential-Equations.pdf) (a bare
    numbered problem list).
- **Operations** (the process):
  - [operations/handout.sty](operations/handout.sty) — the reconstructed,
    accessibility-enhanced style package. The heart of the recipe.
  - [operations/prompts/](operations/prompts/) — the conversion prompts for
    [worksheets](operations/prompts/convert-worksheet-prompt.md) and
    [homework](operations/prompts/convert-homework-prompt.md), and the
    [accessibility audit](operations/prompts/accessibility-audit-prompt.md).
  - [operations/scripts/build.sh](operations/scripts/build.sh) — rebuild every
    example.
- **Outputs** (rebuildable):
  - [outputs/Worksheets/](outputs/Worksheets/) and
    [outputs/Homework/](outputs/Homework/) — worked examples as `.tex` plus the
    compiled `.pdf`. **These compiled `.tex` files are the real artifact** the
    project is after.
  - [outputs/ACCESSIBILITY.md](outputs/ACCESSIBILITY.md) — the WCAG 2.1 AA audit,
    fixes, and the honest gap.

## The move worth noticing

Two instructions carry the whole recipe:

1. **Rebuild the missing piece first.** Before converting a single document,
   reconstruct the style package the template assumed. Inferring its environments
   (`problem`, `solution`, `note`, `grading`, `problemonly`) and option switches
   (`sols`, `plan`, `grading`) from how the template *used* them turns a
   non-compiling template into a working one — and gives one lever that controls
   student / solutions / teacher versions of every document.

2. **Fix it once, in the machine, not in the documents.** Accessibility is a
   property of the template, so the fixes live in `handout.sty`: text labels
   instead of color-only cues, AA-contrast colors, PDF language and title
   metadata. Every converted document inherits them for free.

## How we built it

- **Brief.** The ask: convert worksheets and homework to `.tex` matching a
  template, save in a parallel tree, and check accessibility. See
  [inputs/handoff.md](inputs/handoff.md).
- **A false start, corrected.** The first pass produced clean but *generic*
  `article` LaTeX — faithful to the math, wrong on the assignment, which was to
  follow the provided template. Re-reading the brief reset the target to the
  template's style and a dedicated output tree.
- **The blocker.** The template would not compile: it loaded a custom package
  that was never shipped. Reconstructing [handout.sty](operations/handout.sty)
  was the real first step.
- **A content mismatch, resolved by a decision.** The "worksheet" sources were
  worked lecture notes, not blank problem lists. We render each worked example as
  a `problem` (with `\vspace` work-space) plus a worked `solution`, so one source
  yields both a student worksheet and a key. The "homework" sources were genuine
  problem lists and mapped straight onto the problem-set template.
- **Math reconstruction.** `pdftotext` extraction gives the words and Unicode
  math but scatters exponents, fractions, and integrals. Each expression is
  reassembled into real LaTeX and checked step to step.
- **Compile-verify loop.** Every file is compiled with `tectonic` and rendered to
  an image to confirm it looks right; nothing is "done" until it builds.
- **Accessibility, baked in.** Audited the template against WCAG 2.1 AA (the
  institution's adopted standard), applied the achievable fixes in the style
  package, and documented the one gap the build engine cannot close (fully
  tagged PDF / equation alt text, which need `lualatex` + `tagpdf`). See
  [outputs/ACCESSIBILITY.md](outputs/ACCESSIBILITY.md).

## What you could translate this to

The shape is: **a pile of look-inconsistent source documents, plus one
exemplar of the house style, becomes a uniform set of rebuildable source files —
after you reconstruct the shared "machine" the exemplar depends on and improve
it once for everyone.** That pattern recurs well beyond a math course:

- **Any course migrating to a consistent template** — lecture notes, labs,
  syllabi, exams — across departments that each arrive in their own format.
- **Slide decks to a branded master** — heterogeneous decks rebuilt against one
  theme file, with the theme as the single place to fix fonts and contrast.
- **Reports or briefs to a firm template** — memos in assorted Word styles
  re-issued from one document class.
- **A textbook or course-pack** assembled from many contributors into a single
  consistent source.
- **Accessibility remediation programs** generally: treat the shared template as
  the unit of fixing, so every document inherits compliance instead of being
  patched one by one.
- **Data/report pipelines** where many raw inputs must conform to one schema and
  the schema needs hardening before the bulk run.

## The hard ones (invariants worth keeping)

- One source, three audiences via package options — never fork the body to make
  a solutions key.
- Inputs stay untouched; a "cleaned" or converted version is always an output.
- A document is not done until it compiles cleanly and the math has been verified
  step to step — extraction is a draft, not the answer.
