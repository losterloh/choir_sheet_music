\version "2.24.4"

\include "A_Lament_music.ly"

\header {
  title = \ALamentTitle
  subtitle = \ALamentSubtitle
  composer = \ALamentComposer
  poet = \ALamentPoet
  tagline = ##f
}

\score {
  \ALamentMusic
  \layout { }
}
