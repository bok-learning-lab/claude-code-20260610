# Prompt — describe board work from an image

_Stub — to be refined once board-work images land in [inputs/board-work/](../inputs/board-work/)._

---

Read the image(s) at `inputs/board-work/<file>` and produce a structured markdown
description that the rest of the pipeline can use as text. For each image:

- **Transcribe** every legible element — equations (as LaTeX or plain math), labels,
  diagram captions, lists, and arrows together with what they connect.
- **Describe** the layout and the apparent teaching sequence: what was written first,
  what was boxed or underlined for emphasis, how the regions relate.
- **Flag** anything illegible or ambiguous rather than guessing — mark it `[unclear]`.
- Capture the *teaching point* the board work was building toward, not just its contents.

Write the result to `outputs/board-notes/<session>-board-notes.md`. Keep the project's
voice: tight, concrete, faculty-facing, no preamble.
