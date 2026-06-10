# CLAUDE.md — Course preparation

Project-level instructions loaded when Claude Code starts in this folder.

## What this project is

The **before-class** counterpart to [class-processor](../class-processor/). Where `class-processor` turns what happens *during* a course (transcripts, board work, audio) into artifacts, `course-preparation` is the work you do *before* you teach: drafting and sharpening the course itself — syllabi, assignments, assessment and grading design, whole-concentration curricula — grounded in real guidance and evidence rather than generic best-practice boilerplate.

The fully worked path today folds in the former `recentering-academics` example: running a draft **syllabus** (or a whole **concentration** profile) through the Bok Center's *Recentering Academics* framework — backed by Harvard's institutional grade data and the external research on grading — to get concrete, source-grounded recommendations back. The headline before-class move: **point Claude at your draft syllabus and the Recentering Academics docs, and have it improve the draft** before the term starts.

See [summary.md](summary.md) for the move worth noticing and what you can translate it to; [index.md](index.md) maps the folder. Two prep operations are worked end-to-end today: **Recentering recommendations** (syllabus & concentration, detailed below) and the **lecture-notes pipeline** (CS 1200 blackboard recordings → three-layer notes, in [operations/lecture-notes/](operations/lecture-notes/)). Both share the same `inputs/ → operations/ → outputs/` shape; more (assignment design, rubric drafting, reading lists) can join it.

## Inputs

The Recentering evidence is organized into three reference layers plus the target you're improving. Read all three layers before generating anything, in this order — the Bok guidance is the normative standard, the Harvard context supplies the urgency and the grade data, and the research supplies the validated practices. Then read the target (your syllabus or a concentration profile).

- [inputs/bok-advice/](inputs/bok-advice/) — the Bok Center's Recentering Academics framework (each page as `.md` and `.html`): the overview (`recentering-academics`) and its three guidance pages — `course-policies`, `designing-assignments`, `facilitating-class-sessions`. The **normative basis** for every recommendation.
- [inputs/harvard-context/](inputs/harvard-context/) — Harvard's own institutional case for change. Anchors: Dean Claybaugh's October 2025 [harvard-grade-report.md](inputs/harvard-context/harvard-grade-report.md) (A's rose from 24% of grades in 2005 to 60.2% in 2025) and the February 2026 [proposal-grading-policies.md](inputs/harvard-context/proposal-grading-policies.md) (the 20%+4 cap and average-percentile-rank metric). Crimson/Gazette/Inside Higher Ed pieces are supporting coverage. The **why now**.
- [inputs/research/](inputs/research/) — the external evidence base on grading, synthesized in [overview.md](inputs/research/overview.md) and backed by four papers (Sadler 2005; Jonsson & Svingby 2007; Butcher et al. 2014; Bar et al. 2009). The **what works**.
- [inputs/fields-of-concentration/](inputs/fields-of-concentration/) — Harvard College Fields of Concentration (AY 2026–2027), one Markdown file per concentration under `primary/` and `secondary/`.
- [inputs/syllabus/](inputs/syllabus/) — your draft course syllabus. `sample-syllabus.docx` (LING 5312, Language & Politics) is the worked example; **drop your own draft here** to improve it.
- [inputs/lecture-recordings/](inputs/lecture-recordings/) — *(for the lecture-notes operation, not Recentering)* the captured material for one worked lecture: the deduped blackboard `frames_deduped/` and the `transcript.srt`.

## The two operations

Two **separate** operations with **separate** outputs. They share the three reference layers but answer different questions and run independently.

| Operation | Prompt | Input | Output |
|---|---|---|---|
| Concentration-level recommendations | [operations/01-concentration-recommendations-prompt.md](operations/01-concentration-recommendations-prompt.md) | One Fields-of-Concentration profile | `outputs/<slug>-concentration-recommendations.md` |
| Syllabus-level redesign | [operations/02-syllabus-redesign-prompt.md](operations/02-syllabus-redesign-prompt.md) | One course syllabus | `outputs/<course>-syllabus-redesign.md` |

The worked example for both is **Linguistics**: the concentration operation runs on [inputs/fields-of-concentration/primary/linguistics.md](inputs/fields-of-concentration/primary/linguistics.md), and the syllabus operation runs on the LING 5312 syllabus. The syllabus operation is the canonical "improve your draft before class" move.

## Lecture-notes pipeline (CS 1200)

A second, independent prep operation, contributed from the CS 1200 project: turn blackboard **lecture recordings** into clean **lecture-notes** documents you can hand students or reuse next term. The instructor uses no slides, so notes are reconstructed from two sources — the **board** (read from video frames with vision) and the **narration** (the transcript) — and merged into a three-layer document: captured board in blue boxes, spoken narration as structured bullets, camera-missed board reconstructed in red "GENERATED" boxes.

It ships its own recipe and tools; see [operations/lecture-notes/README.md](operations/lecture-notes/README.md) and [operations/lecture-notes/WORKFLOW_PROMPT.md](operations/lecture-notes/WORKFLOW_PROMPT.md) for the end-to-end steps.

| Stage | Where | Output |
|---|---|---|
| Fetch + extract + dedupe frames (scripted) | [operations/lecture-notes/scripts/](operations/lecture-notes/scripts/) | `inputs/lecture-recordings/frames_deduped/` |
| Transcribe board from frames (agent, vision) | WORKFLOW_PROMPT Step 2 | `outputs/lecture-notes/slides.md` (+ PDF) |
| Merge board + transcript into notes (agent) | WORKFLOW_PROMPT Step 3 | `outputs/lecture-notes/notes.md` (+ PDF) |

The board content is always ground truth; reconstructions are visually flagged so a reader never mistakes a guess for what was actually written. PDF rendering uses pandoc plus the helpers in [operations/lecture-notes/render-helpers/](operations/lecture-notes/render-helpers/).

## How to work in this project

The guidance in this section is for the **Recentering recommendations** operation; the lecture-notes pipeline has its own recipe in [operations/lecture-notes/](operations/lecture-notes/).

You are acting as a curricular consultant for the Director of Harvard's Bok Center Learning Lab, advising a department or instructor preparing to teach. The job is to translate the Recentering Academics principles — backed by Harvard's institutional case and the external research — into recommendations **specific to this discipline or this course**, grounded in its actual requirements, intellectual character, and assessment structure, not generic boilerplate.

Two passes, in order, so the framing does not distort the diagnosis:

1. **Read and diagnose first.** Read all three reference layers and the target (concentration profile or syllabus) fully. Note where the target already centers academics and where it has gaps — be honest about both.
2. **Recommend second.** Organize recommendations around the two Recentering pillars (engaged classroom experience; rigorous assessment & feedback), and tie each to the specific feature of the discipline/course it addresses.

Every recommendation must trace back to something concrete — a source principle and a specific feature of the target. Cite both. For assessment and grading, prefer the research-validated practice (criterion-referenced standards, analytic rubrics with exemplars, rater calibration) over generic advice, and invoke the Harvard grade data where it sharpens the stakes. A precise "this requirement already does X, extend it to Y" beats a generic "add an AI policy."

## Constraints

- **Discipline-specific over generic.** Anchor recommendations in the concentration's actual structure (tutorials, tracks, thesis, method courses) or the syllabus's actual assignments and policies. If a recommendation would read identically for any field, sharpen it or cut it.
- **Faithful to the source.** Quote the Bok guidance, the Harvard reports, the research, and the target accurately. Don't invent requirements, courses, policies, or findings. Respect the research's cautions (mean caps work but are costly; publishing grade data to students can backfire).
- **Honest diagnosis.** Name what the target already does well, not only its gaps. Don't manufacture problems to justify recommendations.
- **Two operations, two outputs.** Keep concentration-level and syllabus-level work in separate output files. Don't merge them.
- **Markdown output**, written to `outputs/`. Regenerating overwrites rather than creating a parallel copy.
- **No emojis** in any file (workshop-wide convention).
- **Markdown link syntax** for file references.
