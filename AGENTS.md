# Agent Memory

Durable guidance, decisions, clarifications, and corrections for this repository.

## Repository conventions
- Maintain one LilyPond file per song in its corresponding song subdirectory.
- Maintain one master LilyPond file in the repository root that includes the per-song files.
- Each per-song LilyPond file should also render correctly on its own.
- Every per-song LilyPond file must include a `\version` line.
- Copy the selected/latest `.mscz` files into song subdirectories and leave the root-level `.mscz` files untouched.

## MuseScore source selection
- If multiple `.mscz` files exist for the same song, always use the one with the highest numeric suffix.
- Example: use `A_Dream_Within_A_Dream_2.mscz` over `A_Dream_Within_A_Dream.mscz`, and `The_Tide_Rises,_the_Tide_Falls_2.mscz` over `The_Tide_Rises,_the_Tide_Falls.mscz`.

## LilyPond writing rules for these conversions
- In LilyPond, duration always comes immediately after the note or chord.
- Example: `c'1~(`, not `c'~(1`.
- Use `~` only for actual ties between identical pitches.
- Use `(` and `)` for slurs; slurs may connect different pitches.
- For held lyrics, prefer musical ties/slurs rather than lyric `_` placeholders.
- Grace notes must not consume lyric alignment.
- When a lyric is sustained across tied or slurred notes, express that in the music with ties/slurs rather than in the lyrics with `_`.
- Only use `\voiceOne` and `\voiceTwo` in LilyPond measures where multiple voices actually coexist on the same staff; otherwise return to `\oneVoice` so rests stay centered.
- Every converted LilyPond song should end with the final barline `\bar "|."`.

## Master-file header structure
- When rendering the full collection from `choir_sheet_music.ly`, use a separate title/front page for the collection header.
- Show collection-level composer/poet information on the title page.
- Omit composer and poet from later per-song sub-headers in the full-book render; keep composer and poet in each song's standalone header.

## Verification
- After editing or generating LilyPond files, verify that the per-song file compiles.
- Also verify that the root master LilyPond file still compiles.

## Entries
- 2026-05-30 [workflow] When setting up this repository's LilyPond structure from root-level MuseScore files, copy the selected/latest .mscz files into song subdirectories and leave the root-level .mscz files untouched.
  Context: User choice while initializing choir_sheet_music LilyPond structure.
- 2026-05-30 [decision] Use `madrigals` as the subfolder name for the renaissance madrigals book infrastructure.
  Context: User chose the folder name while creating a new ATTB madrigal book scaffold.
- 2026-05-30 [preference] Use underscores for LilyPond song directory and file names; avoid spaces and special characters in file names even when display titles contain punctuation.
  Context: User clarified while renaming the empty madrigal scaffold to display title `To Delia - I`.
