# course-preparation — folder index

The before-class counterpart to [class-processor](../class-processor/): the work you do *before* you teach — sharpening syllabi, assignments, assessment design, and curricula against real guidance and evidence. Start with [summary.md](summary.md); everything else is here for browsing.

The fully worked path folds in the former `recentering-academics` example — running a draft syllabus (or a concentration profile) through the Bok Center's Recentering Academics framework to get source-grounded recommendations back. Room remains for more prep operations (assignment design, rubric drafting, reading lists) on the same shape.

## Top-level

- [summary.md](summary.md) — what this project is, how we built it, what you can translate it to
- [CLAUDE.md](CLAUDE.md) — project instructions, the inputs, the two operations, and the constraints
- [index.md](index.md) — this file

## inputs/

Three shared **reference layers** plus the **target** you're improving.

- [inputs/bok-advice/](inputs/bok-advice/) — the Recentering Academics framework (overview + course-policies, designing-assignments, facilitating-class-sessions), each as `.md` and `.html`. Normative basis
- [inputs/harvard-context/](inputs/harvard-context/) — Harvard's institutional case: the Oct 2025 grade report and Feb 2026 grading proposal, plus Crimson/Gazette/Inside Higher Ed coverage. Why-now
- [inputs/research/](inputs/research/) — the grading-research evidence base (`overview.md` + Sadler 2005, Jonsson & Svingby 2007, Butcher et al. 2014, Bar et al. 2009). What-works
- [inputs/fields-of-concentration/](inputs/fields-of-concentration/) — Harvard College Fields of Concentration (AY 2026–2027), `primary/` and `secondary/`, one file per concentration
- [inputs/syllabus/](inputs/syllabus/) — your draft syllabus; the demo is LING 5312 (`sample-syllabus.docx`). Drop your own draft here
- [inputs/lecture-recordings/](inputs/lecture-recordings/) — *(lecture-notes operation)* one worked lecture's captured material: deduped blackboard `frames_deduped/` + `transcript.srt`

## operations/

- [operations/01-concentration-recommendations-prompt.md](operations/01-concentration-recommendations-prompt.md) — concentration-level recommendations from one Fields-of-Concentration profile
- [operations/02-syllabus-redesign-prompt.md](operations/02-syllabus-redesign-prompt.md) — syllabus-level redesign from one course syllabus (the "improve your draft before class" move)
- [operations/lecture-notes/](operations/lecture-notes/) — *(second operation)* the CS 1200 lecture-notes pipeline: [WORKFLOW_PROMPT.md](operations/lecture-notes/WORKFLOW_PROMPT.md) (the recipe), [README.md](operations/lecture-notes/README.md) (overview), `scripts/` (fetch/extract/dedupe frames), `render-helpers/` (pandoc boxes)

## outputs/

One Markdown file per operation.

- [outputs/linguistics-concentration-recommendations.md](outputs/linguistics-concentration-recommendations.md)
- [outputs/sample-syllabus-redesign.md](outputs/sample-syllabus-redesign.md)
- [outputs/lecture-notes/](outputs/lecture-notes/) — *(lecture-notes operation)* `slides.md`/`.pdf` (transcribed board) and `notes.md`/`.pdf` (three-layer deliverable)

---

*To run the syllabus path on your own course: drop your draft in `inputs/syllabus/`, then invoke [operations/02-syllabus-redesign-prompt.md](operations/02-syllabus-redesign-prompt.md), which reads the three reference layers and your syllabus and writes recommendations to `outputs/<course>-syllabus-redesign.md`.*
