# The Faerie Queene scaffold

This folder follows the same LilyPond pattern as `madrigals/`:

- `faerie_queene.ly` is the collection master file.
- `common.ily` contains shared paper/layout/instrument settings.
- Each set stanza lives in its own leaf directory with:
  - `<id>_music.ly` for reusable music variables.
  - `<id>.ly` for standalone rendering.
  - source project files such as `.RPP` when available.

## Literary structure

Reference table of contents: Standard Ebooks lists the front matter, Books I-VI with twelve cantos each, and the Mutability fragment with Cantos VI-VIII; Project Gutenberg confirms the six-book 1596 organization and the later Mutability fragment.

Source references:

- https://standardebooks.org/ebooks/edmund-spenser/the-faerie-queene/text
- https://www.gutenberg.org/files/70717/70717-h/70717-h.htm

## Folder structure convention

Use underscore-only paths for files and folders:

```text
front_matter/
  dedication_1590/
  dedication_1596/
  dedicatory_sonnets/Sonnet_I/ ... Sonnet_XVII/
  letter_to_raleigh/
Book_I/Canto_I/I_I_I/
Book_I/Canto_II/
...
Book_VI/Canto_XII/
Mutability/Canto_VI/
Mutability/Canto_VII/
Mutability/Canto_VIII/
```

Stanza/song IDs use `Book_Canto_Stanza` in Roman numerals, e.g. `I_I_I` = Book I, Canto I, Stanza I.

The root-level `I_I_I.RPP` has been left in place; a copy is also in `Book_I/Canto_I/I_I_I/` beside the LilyPond scaffold.
