\version "2.24.4"

\pointAndClickOff

\include "To_Delia_I/To_Delia_I_music.ly"

CollectionTitle = "Renaissance Madrigals"
CollectionComposer = "Various composers"
CollectionPoet = "Various poets"

\book {
  \bookpart {
    \markup {
      \column {
        \vspace #8
        \fill-line { \null \abs-fontsize #24 \bold \CollectionTitle \null }
        \vspace #3
        \fill-line { \null \abs-fontsize #14 \CollectionComposer \null }
        \vspace #1
        \fill-line { \null \abs-fontsize #14 \CollectionPoet \null }
      }
    }
    \pageBreak
  }

  \bookpart {
    \markup {
      \column {
        \vspace #2
        \fill-line { \null \abs-fontsize #18 \bold \ToDeliaITitle \null }
        \fill-line { \null \abs-fontsize #12 \ToDeliaISubtitle \null }
        \vspace #1
      }
    }
    \noPageBreak
    \score {
      \ToDeliaIMusic
      \layout { }
    }
  }
}
