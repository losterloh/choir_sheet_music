\version "2.24.4"

\pointAndClickOff

\include "A_Dream_Within_A_Dream/A_Dream_Within_A_Dream_music.ly"
\include "A_Lament/A_Lament_music.ly"
\include "ah_sunflower/ah_sunflower_music.ly"
\include "Echo/Echo_music.ly"
\include "I_felt_a_Funeral,_in_my_Brain/I_felt_a_Funeral,_in_my_Brain_music.ly"
\include "The_Tide_Rises,_the_Tide_Falls/The_Tide_Rises,_the_Tide_Falls_music.ly"

CollectionComposer = "Lukas Osterloh"
CollectionPoet = "Various poets"
FirstComposer = \ADreamWithinADreamComposer
FirstPoet = \ADreamWithinADreamPoet

\book {
  \bookpart {
    \markup {
      \column {
        \vspace #8
        \fill-line { \null \abs-fontsize #24 \bold "Choir Sheet Music" \null }
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
        \fill-line { \null \abs-fontsize #18 \bold \ADreamWithinADreamTitle \null }
        \fill-line { \null \abs-fontsize #12 \ADreamWithinADreamSubtitle \null }
        \fill-line { \null \FirstComposer \null }
        \fill-line { \null \FirstPoet \null }
        \vspace #1
      }
    }
    \noPageBreak
    \score {
      \ADreamWithinADreamMusic
      \layout { }
    }
    \markup {
      \column {
        \vspace #2
        \fill-line { \null \abs-fontsize #18 \bold \ALamentTitle \null }
        \fill-line { \null \abs-fontsize #12 \ALamentSubtitle \null }
        \vspace #1
      }
    }
    \noPageBreak
    \score {
      \ALamentMusic
      \layout { }
    }
    \markup {
      \column {
        \vspace #2
        \fill-line { \null \abs-fontsize #18 \bold \AhSunflowerTitle \null }
        \fill-line { \null \abs-fontsize #12 \AhSunflowerSubtitle \null }
        \vspace #1
      }
    }
    \noPageBreak
    \score {
      \AhSunflowerMusic
      \layout { }
    }
    \markup {
      \column {
        \vspace #2
        \fill-line { \null \abs-fontsize #18 \bold \EchoTitle \null }
        \fill-line { \null \abs-fontsize #12 \EchoSubtitle \null }
        \vspace #1
      }
    }
    \noPageBreak
    \score {
      \EchoMusic
      \layout { }
    }
    \markup {
      \column {
        \vspace #2
        \fill-line { \null \abs-fontsize #18 \bold \IFeltAFuneralInMyBrainTitle \null }
        \fill-line { \null \abs-fontsize #12 \IFeltAFuneralInMyBrainSubtitle \null }
        \vspace #1
      }
    }
    \noPageBreak
    \score {
      \IFeltAFuneralInMyBrainMusic
      \layout { }
    }
    \markup {
      \column {
        \vspace #2
        \fill-line { \null \abs-fontsize #18 \bold \TheTideRisesTheTideFallsTitle \null }
        \fill-line { \null \abs-fontsize #12 \TheTideRisesTheTideFallsSubtitle \null }
        \vspace #1
      }
    }
    \noPageBreak
    \score {
      \TheTideRisesTheTideFallsMusic
      \layout { }
    }
  }
}
