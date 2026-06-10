# Course preparation

The **before-class** counterpart to [class-processor](../class-processor/). `class-processor` handles what happens *during* a course — the transcripts, board work, and audio a live session throws off — and turns it into artifacts. `course-preparation` is the work that comes *first*: designing and sharpening the course itself before you ever walk in. Syllabi, assignments, assessment and grading policy, whole-concentration curricula — drafted and improved against real guidance and evidence instead of generic best-practice boilerplate.

It folds in the former `recentering-academics` example as its first fully worked path: turn three layers of source material — the Bok Center's published guidance, Harvard's own institutional case for change, and external empirical research on grading — into **concrete, source-grounded curricular recommendations** for a department or an individual instructor, built around the Bok Center's *Recentering Academics* initiative (engaged classroom sessions + rigorous, AI-resilient assessment). The canonical before-class move is **running a draft syllabus through the framework to improve it.**

---

## What it is

Two operations, three reference layers, and a target you're improving — worked end-to-end on the Linguistics demo.

### The two operations (live in `operations/`)

| Operation | Prompt | Input | Output |
|---|---|---|---|
| Concentration-level recommendations | [operations/01-concentration-recommendations-prompt.md](operations/01-concentration-recommendations-prompt.md) | One Fields-of-Concentration profile | `outputs/<slug>-concentration-recommendations.md` |
| Syllabus-level redesign | [operations/02-syllabus-redesign-prompt.md](operations/02-syllabus-redesign-prompt.md) | One course syllabus | `outputs/<course>-syllabus-redesign.md` |

The two are **independent** — they share the same three reference layers but answer different questions and can be run separately.

### The inputs (in `inputs/`)

Three **reference layers** that ground every recommendation, plus the **target** you're improving:

- [bok-advice/](inputs/bok-advice/) — the Recentering Academics framework (overview + course policies, assignment design, class sessions). The normative basis: what good practice looks like.
- [harvard-context/](inputs/harvard-context/) — Harvard's institutional case for change: the October 2025 grade report (A's rose from 24% in 2005 to 60.2% in 2025) and the February 2026 grading proposal, plus supporting coverage. The why-now.
- [research/](inputs/research/) — the external evidence base on grading across the full range, synthesized in `overview.md` and backed by four papers. The what-works.
- [fields-of-concentration/](inputs/fields-of-concentration/) — Harvard College Fields of Concentration (AY 2026–2027), one file per concentration.
- [syllabus/](inputs/syllabus/) — your draft syllabus (the demo is LING 5312, Language & Politics). **Drop your own draft here** to improve it before the term.

### The outputs (in `outputs/`)

- [linguistics-concentration-recommendations.md](outputs/linguistics-concentration-recommendations.md) — the concentration-level worked example.
- [sample-syllabus-redesign.md](outputs/sample-syllabus-redesign.md) — the syllabus-level worked example.

### The move worth noticing

Every recommendation must trace back to **a specific source principle and a specific feature of the target** — generic best-practice boilerplate is the failure mode the prompts are built to prevent. A precise "this requirement already does X, extend it to Y" is worth more than a generic "add an AI policy." The provenance is in the recommendation itself: the reader can see which Bok principle, which Harvard datum, and which research finding each suggestion rests on, and which feature of *their* course it touches.

The bigger move is the **before/during pairing**: course-preparation sharpens the course before it runs; class-processor captures and distills it while it runs. Same `inputs/ → operations/ → outputs/` shape on both sides of the classroom door.

---

## How we built it

The build is a reference base plus two prompts, applied to a target.

1. Assemble the three reference layers in `inputs/` (Bok advice, Harvard context, research) once — they're shared across both operations.
2. Drop the target in `inputs/` — a concentration profile (`fields-of-concentration/`) or a course syllabus (`syllabus/`).
3. Invoke the matching prompt in `operations/`, which reads all three layers and the target, diagnoses honestly, then recommends against the two Recentering pillars.
4. Claude writes the recommendations to `outputs/`, one file per operation, each suggestion citing its source principle and the target feature it addresses.

### The discipline the prompts enforce

- **Diagnose before recommending.** Read everything; name strengths and gaps honestly before proposing anything.
- **Discipline-specific over generic.** Anchor in the actual tutorials, tracks, thesis, assignments, or policies. If it would read identically for any field, sharpen or cut it.
- **Faithful to the source.** Quote accurately; don't invent requirements or findings; respect the research's cautions.
- **Two operations, two outputs.** Keep concentration- and syllabus-level work separate.

---

## What you can translate this to

The pattern is **a grounded reference base + a draft to improve + a prompt that forces source-specific, honest recommendations**. It applies to most before-class design work:

- **Syllabus review** against a department's or center's teaching principles.
- **Assignment and rubric design** grounded in assessment research.
- **AI-policy drafting** that's specific to a course's actual assignments rather than boilerplate.
- **Whole-program / concentration review** against institutional priorities.
- **Accreditation or learning-outcomes alignment**, where each recommendation must cite the standard and the program feature it touches.

The constant: a real reference base, a real target, and recommendations that are auditable back to both.

---

## Alignment constraints (the hard ones)

- **Source-grounded, not generic.** Every recommendation cites a source principle and a target feature.
- **Honest diagnosis.** Strengths named alongside gaps; no manufactured problems.
- **Faithful to the inputs.** No invented requirements, courses, policies, or findings; research cautions respected.
- **Two operations, two outputs.** Concentration and syllabus work stay separate.
- **Markdown output to `outputs/`**, regenerating in place. No emojis.
