\include "../common.ily"

TheTideRisesTheTideFallsTitle = "The Tide Rises, the Tide Falls"
TheTideRisesTheTideFallsSubtitle = ""
TheTideRisesTheTideFallsComposer = "Lukas Osterloh"
TheTideRisesTheTideFallsPoet = "H.W. Longfellow"

TheTideRisesTheTideFallsPartPOneVoiceOne =  \relative fis' {
    \clef "treble" \time 6/8 \key bes \major \partial 8 \tempo 4.=30
    \stemUp fis8 | % 1
    \stemUp g4. \stemUp g8 [ \stemUp a8 \stemUp a8 ] | % 2
    \stemDown bes4. \stemUp bes8 ( [ \stemUp a8 ) \stemUp a8 ] | % 3
    \stemUp g4 \stemUp g8 \stemUp g8 [ \stemUp a8 \stemUp a8 ] | % 4
    \stemDown bes4 \stemUp a8 \stemUp fis4 \stemUp fis8 | % 5
    \stemUp g4 \stemUp g8 \stemUp f4 \stemUp a8 | % 6
    \stemUp f4 \stemUp f8 \stemUp f4 \stemUp g8 | % 7
    \stemUp g8. [ \stemUp g16 \stemUp g8 ] \stemUp f8 [ \stemUp f8
    \stemUp a8 ] | % 8
    \stemUp f4 \stemUp f8 \stemUp f4 \stemUp g16 [ \stemUp g16 ] | % 9
    \stemUp g2. | \barNumberCheck #10
    \stemUp g2. | % 11
    \stemUp g2. | % 12
    \stemUp g2. | % 13
    \stemUp g2. | % 14
    \stemUp g2. | % 15
    \stemUp f2. | % 16
    \stemUp es2. | % 17
    \stemUp d4. ^\fermata r4. | % 18
    \stemUp g4 \stemUp g8 \stemUp g8 [ \stemUp a8 \stemUp a8 ] | % 19
    \stemDown bes4 \stemDown bes8 \stemUp bes8 [ \stemUp a8 \stemUp a8 ]
    | \barNumberCheck #20
    \stemUp g4 \stemUp g8 \stemUp g8 [ \stemUp a8 \stemUp a8 ] | % 21
    \stemDown bes4 \stemUp a8 \stemUp fis4 \stemUp fis8 | % 22
    \stemUp g4 \stemUp g8 \stemUp f4 \stemUp a16 [ \stemUp a16 ] | % 23
    \stemUp f4 \stemUp f8 \stemUp f4 \stemUp g8 | % 24
    \stemUp g4 \stemUp g8 \stemUp f4 \stemUp a8 | % 25
    \stemUp f4 \stemUp f8 \stemUp f4 \stemUp g16 [ \stemUp g16 ] | % 26
    \stemUp g4. \stemUp g4. ( | % 27
    \stemUp g4. ) \stemUp g4. ( | % 28
    \stemUp g4. ) \stemUp g4. ( | % 29
    \stemUp g4. ) \stemUp g4. ( | \barNumberCheck #30
    \stemUp g4. ) \stemUp g4. ( | % 31
    \stemUp g4. ) \stemUp f4. ( | % 32
    \stemUp f4. ) \stemUp es4. ( | % 33
    \stemUp es4. ) \stemUp d4. ( | % 34
    \stemUp d4. ) ^\fermata r4 \stemUp fis8 | % 35
    \stemUp g4 \stemUp g8 \stemUp g8 ( [ \stemUp a8 ) \stemUp a8 ] | % 36
    \stemDown bes8. [ \stemDown bes16 \stemDown bes8 ] \stemDown bes8 (
    \stemUp a4 ) | % 37
    \stemUp g4 \stemUp g8 \stemUp g8 [ \stemUp a8 \stemUp a8 ] | % 38
    \stemDown bes4 \stemUp a8 \stemUp fis4 \stemUp fis8 | % 39
    \stemUp g4 \stemUp g8 \stemUp f4 \stemUp a8 | \barNumberCheck
    #40
    \stemUp f4 \stemUp f8 \stemUp f4 \stemUp f8 | % 41
    \stemUp g4 \stemUp g8 \stemUp f8. [ \stemUp f16 \stemUp a8 ] | % 42
    \stemUp f4 \stemUp f8 \stemUp f4 \stemUp g16 [ \stemUp g16 ] | % 43
    \stemUp g4 \stemUp a4 \stemDown bes4 | % 44
    \stemUp a4 ( \stemUp g4 ) \stemUp f4 | % 45
    \stemUp g4 \stemUp a4 \stemDown bes4 | % 46
    \stemUp a4 ( \stemUp g4 ) \stemUp f4 | % 47
    \stemUp g4 \stemUp a4 \stemDown bes4 | % 48
    \stemUp a4 ( \stemUp g4 ) \stemUp f4 | % 49
    \stemUp g4 \stemUp a4 \stemDown bes4 | \barNumberCheck #50
    \stemUp a4 ( \stemUp g4 ) \stemUp f4 | % 51
    \stemUp g4. ^\fermata r4 \bar "|."
    }

TheTideRisesTheTideFallsPartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t The
    tide ri -- "ses," the tide "falls, " __\skip1 The twi -- light dar
    -- "kens," the cur -- lew "calls;" A -- long the sea -- sands damp
    and brown The tra -- vel -- ler has -- tens to wards the "town," And
    the tide tide tide tide tide tide tide tide "tide." Dark -- ness set
    -- tles on roofs and "walls," But the "sea," the sea in the dark --
    ness "calls;" The lit -- tle "waves," with their "soft," white
    "hands," Ef -- face the foot -- prints in the "sands," And the tide
    "tide " __\skip1 "tide " __\skip1 "tide " __\skip1 "tide " __\skip1
    "tide " __\skip1 "tide " __\skip1 "tide " __\skip1 "tide " __\skip1
    The mor -- ning "breaks; " __\skip1 the steeds in their "stalls "
    __\skip1 Stamp and neigh as the host -- ler "calls;" The day re --
    "turns," but ne -- ver -- more Re -- turns the tra -- vel -- ler to
    the "shore," And the tide ri -- "ses," "tide " __\skip1 "falls,"
    Tide ri -- "ses," "tide " __\skip1 "falls," Tide ri -- "ses,"
    "tide " __\skip1 "falls," Tide ri -- "ses," "tide " __\skip1
    "falls," "tide."
    }

TheTideRisesTheTideFallsPartPTwoVoiceOne =  \relative d' {
    \clef "treble_8" \time 6/8 \key bes \major \partial 8 \stemDown d8 | % 1
    \stemDown d4. \stemDown d8 [ \stemDown f8 \stemDown es8 ] | % 2
    \stemDown d4. \stemDown d8 ( [ \stemDown bes8 ) \stemDown c8 ] | % 3
    \stemDown d4 \stemDown d8 \stemDown d8 [ \stemDown f8 \stemDown es8
    ] | % 4
    \stemDown d4 \stemDown f8 \stemDown es8 ( [ \stemDown d8 ) \stemDown
    d8 ] | % 5
    \stemDown d4 \stemDown d8 \stemDown d4 \stemDown d8 | % 6
    \stemDown d4 \stemDown d8 \stemDown d4 \stemDown d8 | % 7
    \stemDown d8. [ \stemDown d16 \stemDown d8 ] \stemDown d8 [
    \stemDown d8 \stemDown d8 ] | % 8
    \stemDown d4 \stemDown d8 \stemDown d4 \stemDown d16 [ \stemDown d16
    ] | % 9
    \stemDown d4. \stemDown d4. ( | \barNumberCheck #10
    \stemDown d4. ) \stemDown d4. ( | % 11
    \stemDown d4. ) \stemDown d4. ( | % 12
    \stemDown d4. ) \stemDown d4. ( | % 13
    \stemDown d4. ) \stemDown d4. ( | % 14
    \stemDown d4. ) \stemDown d4. ( | % 15
    \stemDown d4. ) \stemDown d4. ( | % 16
    \stemDown d4. ) \stemDown d4. ( | % 17
    \stemDown d4. ) ^\fermata r4. | % 18
    \stemDown bes4 \stemDown bes4 \stemDown c4 | % 19
    \stemDown d4 \stemDown d4 \stemDown c4 | \barNumberCheck #20
    \stemDown bes4 \stemDown bes4 \stemDown c4 | % 21
    \stemDown d4 \stemDown d4 \stemDown c4 | % 22
    \stemDown bes4 \stemDown bes4 \stemDown bes8 ( [ \stemDown c8 ) ]
    | % 23
    \stemDown d4 \stemDown d4 \stemDown d8 ( [ \stemDown c8 ) ] | % 24
    \stemDown d4 \stemDown d4 \stemDown bes8 ( [ \stemDown c8 ] | % 25
    \stemDown d4 ) \stemDown d8 \stemDown bes4 \stemDown d16 [ \stemDown
    d16 ] | % 26
    \stemDown d4. \stemDown d8 [ \stemDown d8 \stemDown d8 ] | % 27
    \stemDown d4. \stemDown d4 \stemDown des8 | % 28
    \stemDown c4. \stemDown c8 [ \stemDown c8 \stemDown c8 ] | % 29
    \stemDown c4. \stemDown c8 ( [ \stemDown d8 ) \stemDown es8 ] |
    \barNumberCheck #30
    \stemDown f4. \stemDown f8 [ \stemDown f8 \stemDown f8 ] | % 31
    \stemDown f4. \stemDown f4 \stemDown es8 | % 32
    \stemDown d4. \stemDown d8 [ \stemDown d8 \stemDown d8 ] | % 33
    \stemDown d4. \stemDown d4 \stemDown d8 | % 34
    \stemDown d4. ^\fermata r4 \stemDown d8 | % 35
    \stemDown d4 \stemDown d8 \stemDown d8 ( [ \stemDown f8 ) \stemDown
    es8 ] | % 36
    \stemDown d8. [ \stemDown d16 \stemDown d8 ] \stemDown d8 ( [
    \stemDown bes8 \stemDown c8 ) ] | % 37
    \stemDown d4 \stemDown d8 \stemDown d8 [ \stemDown f8 \stemDown es8
    ] | % 38
    \stemDown d4 \stemDown f8 \stemDown es8 ( [ \stemDown d8 ) \stemDown
    d8 ] | % 39
    \stemDown d4 \stemDown d8 \stemDown d4 \stemDown d8 |
    \barNumberCheck #40
    \stemDown d4 \stemDown d8 \stemDown des4 \stemDown des8 | % 41
    \stemDown d4 \stemDown d8 \stemDown d8. [ \stemDown d16 \stemDown d8
    ] | % 42
    \stemDown d4 \stemDown d8 \stemDown d4 \stemDown d16 [ \stemDown d16
    ] | % 43
    \stemDown d4. \stemDown d8 [ \stemDown d8 \stemDown d8 ] | % 44
    \stemDown d4. \stemDown d4 \stemDown des8 | % 45
    \stemDown c4. \stemDown c8 [ \stemDown c8 \stemDown c8 ] | % 46
    \stemDown c4. \stemDown c8 ( [ \stemDown d8 ) \stemDown es8 ] | % 47
    \stemDown f4. \stemDown f8 [ \stemDown f8 \stemDown f8 ] | % 48
    \stemDown f4. \stemDown f4 \stemDown es8 | % 49
    \stemDown d4. \stemDown d8 [ \stemDown d8 \stemDown d8 ] |
    \barNumberCheck #50
    \stemDown d4. \stemDown d4 \stemDown d8 | % 51
    \stemDown d4. ^\fermata r4 \bar "|."
    }

TheTideRisesTheTideFallsPartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t The
    tide ri -- "ses," the tide "falls, " __\skip1 The twi -- light dar
    -- "kens," the cur -- lew "calls; " __\skip1 A -- long the sea --
    sands damp and brown The tra -- vel -- ler has -- tens to wards the
    "town," And the tide "tide " __\skip1 "tide " __\skip1 "tide "
    __\skip1 "tide " __\skip1 "tide " __\skip1 "tide " __\skip1 "tide "
    __\skip1 "tide " __\skip1 Dark -- ness on roofs and "walls," the sea
    in dark -- ness "calls;" lit -- tle "waves, " __\skip1 "soft," white
    "hands, " __\skip1 foot -- prints "in " __\skip1 \skip1 the "sands,"
    and the tide ri -- "ses," the tide "falls," The tide ri -- "ses,"
    the tide "falls, " __\skip1 the tide ri -- ses the tide "falls," the
    tide ri -- ses the tide "falls," the "tide." The mor -- ning
    "breaks; " __\skip1 the steeds steeds in in their their "stalls "
    __\skip1 \skip1 Stamp and neigh as the host -- ler "calls; "
    __\skip1 The day re -- "turns," but ne -- ver -- more Re -- turns
    the tra -- vel -- ler to the "shore," And the tide ri -- "ses," the
    tide "falls," The tide ri -- "ses," the tide "falls, " __\skip1 the
    tide ri -- ses the tide "falls," the tide ri -- ses the tide
    "falls," the "tide."
    }

TheTideRisesTheTideFallsPartPThreeVoiceOne =  \relative a {
    \clef "treble_8" \time 6/8 \key bes \major \partial 8 \stemUp a8 | % 1
    \stemDown bes4. \stemDown bes8 [ \stemDown bes8 \stemDown bes8 ] | % 2
    \stemDown bes4. \stemDown bes4 \stemDown bes8 | % 3
    \stemDown bes4 \stemDown bes8 \stemDown bes8 [ \stemDown bes8
    \stemDown bes8 ] | % 4
    \stemDown bes4 \stemDown bes8 \stemUp a4 \stemUp a8 | % 5
    \stemDown bes4 \stemDown bes8 \stemDown bes4 \stemDown bes8 | % 6
    \stemUp a4 \stemUp a8 \stemDown bes4 \stemDown bes8 | % 7
    \stemDown bes8. [ \stemDown bes16 \stemDown bes8 ] \stemDown bes8 [
    \stemDown bes8 \stemDown bes8 ] | % 8
    \stemUp a4 \stemUp a8 \stemDown bes4 \stemDown bes16 [ \stemDown bes16
    ] | % 9
    \stemUp a4. \stemUp a8 [ \stemUp bes8 \stemUp bes8 ] |
    \barNumberCheck #10
    \stemDown c4. \stemDown c8 ( [ \stemDown bes8 ) \stemDown bes8 ]
    | % 11
    \stemUp a4. \stemUp a8 [ \stemUp bes8 \stemUp bes8 ] | % 12
    \stemDown c4. \stemDown c8 ( [ \stemDown bes8 ) \stemDown bes8 ] | % 13
    \stemUp a4. \stemUp a8 [ \stemUp bes8 \stemUp bes8 ] | % 14
    \stemDown c4. \stemDown c8 ( [ \stemDown bes8 ) \stemDown bes8 ] | % 15
    \stemUp a4. \stemUp a8 [ \stemUp bes8 \stemUp bes8 ] | % 16
    \stemDown c4. \stemDown c8 ( [ \stemDown bes8 ) \stemDown bes8 ] | % 17
    \stemUp a4. ^\fermata r4. | % 18
    \stemUp g4 \stemUp g4 \stemUp g4 | % 19
    \stemUp g4 \stemUp g4 \stemUp g4 | \barNumberCheck #20
    \stemUp g4 \stemUp g4 \stemUp g4 | % 21
    \stemUp g4 \stemUp g4 \stemUp g4 | % 22
    \stemUp g4 \stemUp g4 \stemUp a4 | % 23
    \stemDown bes4 \stemUp a4 \stemUp f4 | % 24
    \stemUp d4 \stemUp a'4 \stemUp f4 | % 25
    \stemUp d4 \stemUp a'4 \stemUp g8 [ \stemUp bes8 ] | % 26
    \stemUp a4. \stemUp a8 [ \stemUp bes8 \stemUp bes8 ] | % 27
    \stemDown c4. \stemDown c8 ( [ \stemDown bes8 ) \stemDown bes8 ]
    | % 28
    \stemUp a4. \stemUp a8 [ \stemUp bes8 \stemUp bes8 ] | % 29
    \stemDown c4. \stemDown c8 ( [ \stemDown bes8 ) \stemDown bes8 ] |
    \barNumberCheck #30
    \stemUp a4. \stemUp a8 [ \stemUp bes8 \stemUp bes8 ] | % 31
    \stemDown c4. \stemDown c8 ( [ \stemDown bes8 ) \stemDown bes8 ] | % 32
    \stemUp a4. \stemUp a8 [ \stemUp bes8 \stemUp bes8 ] | % 33
    \stemDown c4. \stemDown c8 ( [ \stemDown bes8 ) \stemDown bes8 ] | % 34
    \stemUp a4. ^\fermata r4 \stemUp a8 | % 35
    \stemDown bes4 \stemDown bes8 \stemDown bes4 \stemDown bes8 | % 36
    \stemDown bes8. [ \stemDown bes16 \stemDown bes8 ] \stemDown bes4. | % 37
    \stemDown bes4 \stemDown bes8 \stemDown bes8 [ \stemDown bes8
    \stemDown bes8 ] | % 38
    \stemDown bes4 \stemDown bes8 \stemUp a4 \stemUp a8 | % 39
    \stemDown bes4 \stemDown bes8 \stemDown bes4 \stemDown bes8 |
    \barNumberCheck #40
    \stemUp a4 \stemUp a8 \stemUp as4 \stemUp as8 | % 41
    \stemDown bes4 \stemDown bes8 \stemDown bes8. [ \stemDown bes16
    \stemDown bes8 ] | % 42
    \stemUp a4 \stemUp a8 \stemDown bes4 \stemDown bes16 [ \stemDown bes16
    ] | % 43
    \stemUp a4. \stemUp a8 [ \stemUp bes8 \stemUp bes8 ] | % 44
    \stemDown c4. \stemDown c8 ( [ \stemDown bes8 ) \stemDown bes8 ] | % 45
    \stemUp a4. \stemUp a8 [ \stemUp bes8 \stemUp bes8 ] | % 46
    \stemDown c4. \stemDown c8 ( [ \stemDown bes8 ) \stemDown bes8 ] | % 47
    \stemUp a4. \stemUp a8 [ \stemUp bes8 \stemUp bes8 ] | % 48
    \stemDown c4. \stemDown c8 ( [ \stemDown bes8 ) \stemDown bes8 ] | % 49
    \stemUp a4. \stemUp a8 [ \stemUp bes8 \stemUp bes8 ] |
    \barNumberCheck #50
    \stemDown c4. \stemDown c8 ( [ \stemDown bes8 ) \stemDown bes8 ] | % 51
    \stemUp a4. ^\fermata r4 \bar "|."
    }

TheTideRisesTheTideFallsPartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    The tide ri -- "ses," the tide "falls," The twi -- light dar --
    "kens," the cur -- lew "calls;" A -- long the sea -- sands damp and
    brown The tra -- vel -- ler has -- tens to wards the "town," And the
    tide ri -- "ses," the tide "falls, " __\skip1 The tide ri -- "ses,"
    the tide "falls, " __\skip1 the tide ri -- ses the tide "falls, "
    __\skip1 the tide ri -- ses the tide "falls, " __\skip1 the "tide."
    Dark -- ness on roofs and "walls," the sea in dark -- ness "calls;"
    lit -- tle "waves," "soft," white "hands," foot -- prints in the
    "sands," And the tide ri -- "ses," the tide "falls, " __\skip1 The
    tide ri -- "ses," the tide "falls, " __\skip1 the tide ri -- ses the
    tide "falls, " __\skip1 the tide ri -- ses the tide "falls, "
    __\skip1 the "tide." The mor -- ning "breaks;" the steeds in their
    stalls Stamp and neigh as the host -- ler "calls;" The day re --
    "turns," but ne -- ver -- more Re -- turns the tra -- vel -- ler to
    the "shore," And the tide ri -- "ses," the tide "falls, " __\skip1
    The tide ri -- "ses," the tide "falls, " __\skip1 the tide ri -- ses
    the tide "falls, " __\skip1 the tide ri -- ses the tide "falls, "
    __\skip1 the "tide."
    }

TheTideRisesTheTideFallsPartPFourVoiceOne =  \relative d {
    \clef "bass" \time 6/8 \key bes \major \partial 8 \stemDown d8 | % 1
    \stemUp g,4. \stemUp g8 [ \stemUp a8 \stemUp a8 ] | % 2
    \stemUp bes4. \stemUp bes8 ( [ \stemUp a8 ) \stemUp a8 ] | % 3
    \stemUp g4 \stemUp g8 \stemUp g8 [ \stemUp a8 \stemUp a8 ] | % 4
    \stemUp bes4 \stemUp a8 \stemUp d,4 \stemUp d8 | % 5
    \stemUp es4 \stemUp es8 \stemUp f4 \stemUp f8 | % 6
    \stemUp bes4 \stemUp bes8 \stemUp g4 \stemUp g8 | % 7
    \stemUp es8. [ \stemUp es16 \stemUp es8 ] \stemUp f8 [ \stemUp f8
    \stemUp f8 ] | % 8
    \stemUp bes4 \stemUp bes8 \stemUp g4 \stemUp f16 [ \stemUp f16 ] | % 9
    \stemUp es2. | \barNumberCheck #10
    \stemUp es2. | % 11
    \stemUp f2. | % 12
    \stemUp f2. | % 13
    \stemUp g2. | % 14
    \stemUp g2. | % 15
    \stemUp g2. | % 16
    \stemUp g2. | % 17
    \stemUp g4. ^\fermata r4. | % 18
    \stemUp g4 \stemUp g8 \stemUp g8 [ \stemUp a8 \stemUp a8 ] | % 19
    \stemUp bes4 \stemUp bes8 \stemUp bes8 [ \stemUp a8 \stemUp a8 ] |
    \barNumberCheck #20
    \stemUp g4 \stemUp g8 \stemUp g8 [ \stemUp a8 \stemUp a8 ] | % 21
    \stemUp bes4 \stemUp a8 \stemUp d,4 \stemUp d8 | % 22
    \stemUp es4 \stemUp es8 \stemUp f4 \stemUp f16 [ \stemUp f16 ]
    | % 23
    \stemUp bes4 \stemUp bes8 \stemUp g4 \stemUp g8 | % 24
    \stemUp es4 \stemUp es8 \stemUp f4 \stemUp f8 | % 25
    \stemUp bes4 \stemUp bes8 \stemUp g4 \stemUp f16 [ \stemUp f16 ] | % 26
    \stemUp es2. | % 27
    \stemUp es2. | % 28
    \stemUp f2. | % 29
    \stemUp f2. | \barNumberCheck #30
    \stemUp g2. | % 31
    \stemUp g2. | % 32
    \stemUp g2. | % 33
    \stemUp g2. | % 34
    \stemUp g4. ^\fermata r4 \stemDown d'8 | % 35
    \stemUp g,4 \stemUp g8 \stemUp g8 ( [ \stemUp a8 ) \stemUp a8 ] | % 36
    \stemUp bes8. [ \stemUp bes16 \stemUp bes8 ] \stemUp bes8 ( \stemUp
    a4 ) | % 37
    \stemUp g4 \stemUp g8 \stemUp g8 [ \stemUp a8 \stemUp a8 ] | % 38
    \stemUp bes4 \stemUp a8 \stemUp d,4 \stemUp d8 | % 39
    \stemUp es4 \stemUp es8 \stemUp f4 \stemUp f8 |
    \barNumberCheck #40
    \stemUp bes4 \stemUp bes8 \stemUp bes4 \stemUp bes8 | % 41
    \stemUp es,4 \stemUp es8 \stemUp f8. [ \stemUp f16 \stemUp f8 ] | % 42
    \stemUp bes4 \stemUp bes8 \stemUp g4 \stemUp f16 [ \stemUp f16 ] | % 43
    \stemUp es4. \stemUp es4. ( | % 44
    \stemUp es4. ) \stemUp es4. ( | % 45
    \stemUp f4. ) \stemUp f4. ( | % 46
    \stemUp f4. ) \stemUp f4. ( | % 47
    \stemUp g4. ) \stemUp g4. ( | % 48
    \stemUp g4. ) \stemUp g4. ( | % 49
    \stemUp g4. ) \stemUp g4. ( | \barNumberCheck #50
    \stemUp g4. ) \stemUp g4. ( | % 51
    \stemUp g4. ) ^\fermata r4 \bar "|."
    }

TheTideRisesTheTideFallsPartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t The
    tide ri -- "ses," the tide "falls, " __\skip1 The twi -- light dar
    -- "kens," the cur -- lew "calls;" A -- long the sea -- sands damp
    and brown The tra -- vel -- ler has -- tens to wards the "town," And
    the tide tide tide tide tide tide tide tide "tide." Dark -- ness set
    -- tles on roofs and "walls," But the "sea," the sea in the dark --
    ness "calls;" The lit -- tle "waves," with their "soft," white
    "hands," Ef -- face the foot -- prints in the "sands," And the tide
    tide tide tide tide tide tide tide "tide." The mor -- ning
    "breaks; " __\skip1 the steeds in their "stalls " __\skip1 Stamp and
    neigh as the host -- ler "calls;" The day re -- "turns," but ne --
    ver -- more Re -- turns the tra -- vel -- ler to the "shore," And
    the tide "tide " __\skip1 "tide " __\skip1 "tide " __\skip1 "tide "
    __\skip1 "tide " __\skip1 "tide " __\skip1 "tide " __\skip1 "tide "
    __\skip1
    }

TheTideRisesTheTideFallsMusic =
<<
        
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "TheTideRisesTheTideFallsPartPOneVoiceOne" {  \TheTideRisesTheTideFallsPartPOneVoiceOne }
                    \new Lyrics \lyricsto "TheTideRisesTheTideFallsPartPOneVoiceOne" { \set stanza = "1." \TheTideRisesTheTideFallsPartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor 1"
                \set Staff.shortInstrumentName = "T. 1"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "TheTideRisesTheTideFallsPartPTwoVoiceOne" {  \TheTideRisesTheTideFallsPartPTwoVoiceOne }
                    \new Lyrics \lyricsto "TheTideRisesTheTideFallsPartPTwoVoiceOne" { \set stanza = "1." \TheTideRisesTheTideFallsPartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor 2"
                \set Staff.shortInstrumentName = "T. 2"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "TheTideRisesTheTideFallsPartPThreeVoiceOne" {  \TheTideRisesTheTideFallsPartPThreeVoiceOne }
                    \new Lyrics \lyricsto "TheTideRisesTheTideFallsPartPThreeVoiceOne" { \set stanza = "1." \TheTideRisesTheTideFallsPartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "TheTideRisesTheTideFallsPartPFourVoiceOne" {  \TheTideRisesTheTideFallsPartPFourVoiceOne }
                    \new Lyrics \lyricsto "TheTideRisesTheTideFallsPartPFourVoiceOne" { \set stanza = "1." \TheTideRisesTheTideFallsPartPFourVoiceOneLyricsOne }
                    >>
                >>
            
            >>
        
        >>
