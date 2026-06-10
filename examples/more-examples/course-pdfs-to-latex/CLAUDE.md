# CLAUDE.md — Course PDFs to a LaTeX template

These are the instructions loaded when Claude starts a session inside this
folder. Read them before doing anything else.

## What this project is

This recipe converts a course's worksheets and homework — handed over as
Word-exported PDFs (math encoded as Unicode, no LaTeX) — into clean `.tex`
files that follow a specific worksheet/problem-set **template**, and makes the
template accessible along the way.

The reusable move worth noticing: **when you are handed a "finished" template,
the first real step is often to rebuild the piece that was left out.** The
template here depended on a custom style package that was never shipped with it,
so nothing compiled. Reconstructing that package — and folding the accessibility
fixes into it — is what makes every later conversion cheap and consistent. See
[summary.md](summary.md).

## If you just opened this folder

Read in this order:

1. [summary.md](summary.md) — the whole story, top to bottom.
2. [inputs/handoff.md](inputs/handoff.md) — the original (anonymized) request.
3. [operations/handout.sty](operations/handout.sty) — the recreated style package
   that drives everything.
4. One worked example, source and result side by side:
   [inputs/source-materials/Worksheets/03-First-Order-Linear-Differential-Equations.pdf](inputs/source-materials/Worksheets/03-First-Order-Linear-Differential-Equations.pdf)
   then
   [outputs/Worksheets/03-First-Order-Linear-Differential-Equations.tex](outputs/Worksheets/03-First-Order-Linear-Differential-Equations.tex).

## The pipeline

| Step | What | Output |
| --- | --- | --- |
| 1. Reconstruct | Rebuild the missing style package from the template's usage of it; bake in accessibility. | [operations/handout.sty](operations/handout.sty) |
| 2. Extract | `pdftotext -layout` each source PDF to get its text + Unicode math. | (scratch) |
| 3. Convert (worksheet) | Worked notes -> problems with work-space + worked solutions. | `outputs/Worksheets/<NN>-<Topic>.tex` |
| 3. Convert (homework) | Numbered problem list -> spaced problem set. | `outputs/Homework/<NN>-<Topic>.tex` |
| 4. Compile | `tectonic <file>.tex` from the output dir; fix until it builds. | the `.pdf` beside each `.tex` |
| 5. Audit | Check the template against WCAG 2.1 AA; record gaps. | [outputs/ACCESSIBILITY.md](outputs/ACCESSIBILITY.md) |

The conversion prompts are in [operations/prompts/](operations/prompts/). To
rebuild every committed example, run [operations/scripts/build.sh](operations/scripts/build.sh).

## Conventions

- **`inputs/` is read-only.** The source PDFs and the template-to-follow are
  never edited in place. A converted file is an *output*.
- **Generated artifacts go in `outputs/`.** `outputs/handout.sty` is a build-time
  copy; the source of truth is `operations/handout.sty`.
- **No emojis** in any file.
- **Reference files with markdown links**, never bare paths —
  `[handout.sty](operations/handout.sty)`.
- **Relative paths only.** The folder must work when copied out on its own.

## Hard rules / output contract

- **One style package, three audiences.** Every document compiles to a student
  handout, a solutions key, or a teacher version by toggling package options
  (`[]`, `[sols]`, `[sols,plan]`) — never by editing the body. Keep this true.
- **Math is reconstructed, not transcribed.** `pdftotext` scatters exponents and
  fractions; every expression must be reassembled into valid LaTeX and checked
  step to step. A converted file must compile cleanly under `tectonic` before it
  is considered done.
- **Filenames:** `<NN>-<Hyphenated-Topic>.tex`, zero-padded number matching the
  source's leading number.
- **Dependencies:** `tectonic` (compile) and `pdftotext`/poppler (extract) are
  external tools. State that plainly; do not assume a full TeX Live install.
