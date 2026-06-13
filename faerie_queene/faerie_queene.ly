\version "2.24.4"

\pointAndClickOff

\include "Book_I/Canto_I/I_I_I/I_I_I_music.ly"

CollectionTitle = "The Faerie Queene"
CollectionComposer = "Lukas Osterloh"
CollectionPoet = "Edmund Spenser"

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
        \fill-line { \null \abs-fontsize #18 \bold \I_I_ITitle \null }
        \fill-line { \null \abs-fontsize #12 \I_I_ISubtitle \null }
        \vspace #1
      }
    }
    \noPageBreak
    \score {
      \I_I_IMusic
      \layout { }
    }
  }
}
