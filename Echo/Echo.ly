\version "2.24.4"

\include "Echo_music.ly"

\header {
  title = \EchoTitle
  subtitle = \EchoSubtitle
  composer = \EchoComposer
  poet = \EchoPoet
  tagline = ##f
}

\score {
  \EchoMusic
  \layout { }
}
