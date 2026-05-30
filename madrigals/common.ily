#(set-global-staff-size 16)

\paper {
  top-margin = 1.0\cm
  bottom-margin = 1.0\cm
  left-margin = 1.2\cm
  right-margin = 1.2\cm

  system-system-spacing = #'((basic-distance . 9)
                            (minimum-distance . 6)
                            (padding . 1)
                            (stretchability . 8))
  score-system-spacing = #'((basic-distance . 10)
                           (minimum-distance . 7)
                           (padding . 1)
                           (stretchability . 10))
  markup-system-spacing = #'((basic-distance . 5)
                            (minimum-distance . 3)
                            (padding . 0.5)
                            (stretchability . 4))
  ragged-bottom = ##f
  ragged-last-bottom = ##f
}

\layout {
  \context {
    \Score
    autoBeaming = ##f
  }
}

altoInstrumentName = "Alto"
altoShortInstrumentName = "A."
tenorOneInstrumentName = "Tenor 1"
tenorOneShortInstrumentName = "T. 1"
tenorTwoInstrumentName = "Tenor 2"
tenorTwoShortInstrumentName = "T. 2"
bassInstrumentName = "Bass"
bassShortInstrumentName = "B."
