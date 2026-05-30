\include "../common.ily"

EchoTitle = "Echo"
EchoSubtitle = ""
EchoComposer = "Lukas Osterloh"
EchoPoet = "Christina Rossetti"

EchoPartPOneVoiceOne =  \relative e' {
    \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
    \tempo 4=45 \stemUp e4. \stemUp d8 \stemUp e4. \stemUp d16 [ \stemUp
    d16 ] | % 2
    \stemUp e8 [ \stemUp e8 \stemUp e8 \stemUp e8 ] \stemUp e2 | % 3
    \stemUp e4 ( \stemUp d8 ) [ \stemUp d16 \stemUp d16 ] \stemUp d8 [
    \stemUp d8 \stemUp d8 \stemUp e8 ] | % 4
    \stemUp e4 \stemUp d4 \stemUp e4 \stemUp e8 [ \stemUp e8 ] | % 5
    \stemUp e4 \stemUp e8 [ \stemUp e8 ] \stemUp e4. \stemUp e8 | % 6
    \stemUp e4 \stemUp e4 \stemUp fis4. \stemUp fis8 | % 7
    \stemUp g8. [ \stemUp g16 ] \stemUp g8 [ \stemUp fis8 ] \stemUp e2 | % 8
    \stemUp g4 \stemUp g8 [ \stemUp fis8 ] \stemUp e4. \stemUp e8 | % 9
    \stemUp e4 \stemUp e8 [ \stemUp e8 ] \stemUp e2 | \barNumberCheck
    #10
    e1 | % 11
    \stemUp e4 \stemUp e8 [ \stemUp e8 ] \stemUp e2 | % 12
    \stemUp e4 \stemUp b'8 ( [ \stemUp a8 ) ] \stemUp g4 \stemUp g4 | % 13
    \stemUp g2. ^\fermata r8 \stemUp e8 | % 14
    \stemUp e4. \stemUp d8 \stemUp e4. \stemUp d8 | % 15
    \stemUp e8 [ \stemUp e8 \stemUp e8 \stemUp e8 ] \stemUp e4. \stemUp
    e8 | % 16
    \stemUp e8. [ \stemUp e16 ] \stemUp d4 \stemUp d8 [ \stemUp d8
    \stemUp d8 \stemUp e8 ] | % 17
    \stemUp e4 \stemUp d4 \stemUp e4. \stemUp e8 | % 18
    \stemUp e4 \stemUp e4 \stemUp e4. \stemUp e8 | % 19
    \stemUp e8. [ \stemUp e16 ] \stemUp e8 [ \stemUp e8 ] \stemUp fis4.
    \stemUp fis8 | \barNumberCheck #20
    \stemUp g8. [ \stemUp g16 ] \stemUp g8 [ \stemUp fis8 ] \stemUp e2 | % 21
    \stemUp g4 \stemUp g8 [ \stemUp fis8 ] \stemUp e4. \stemUp e8 | % 22
    \stemUp e4 \stemUp e8 [ \stemUp e8 ] \stemUp e4 \stemUp e4 | % 23
    \stemUp e2.. \stemUp e8 | % 24
    \stemUp e4 \stemUp e8 [ \stemUp e8 ] \stemUp e4 \stemUp e4 | % 25
    \stemUp e4 \stemUp b'8 ( [ \stemUp a8 ) ] \stemUp g4 \stemUp g4 | % 26
    \stemUp g2. ^\fermata r8 \stemUp e8 | % 27
    \stemUp e4. \stemUp d8 \stemUp e4. \stemUp d8 | % 28
    \stemUp e8 [ \stemUp e8 \stemUp e8 \stemUp e8 ] \stemUp e4. \stemUp
    e8 | % 29
    \stemUp e4 \stemUp d4 \stemUp d8 [ \stemUp d8 \stemUp d8 \stemUp e8
    ] | \barNumberCheck #30
    \stemUp e4 \stemUp d4 \stemUp e4. \stemUp e8 | % 31
    \stemUp e4 \stemUp e4 \stemUp e4. \stemUp e8 | % 32
    \stemUp e8. [ \stemUp e16 ] \stemUp e8 [ \stemUp e8 ] \stemUp fis2
    | % 33
    \stemUp g4. \stemUp g8 \stemUp fis2 | % 34
    \stemUp e4. \stemUp e8 \stemUp d2 | % 35
    \stemUp c2 \stemUp e2 | % 36
    \stemUp g2 \stemUp e4 ^\fermata r8 \stemUp e8 | % 37
    \stemUp e4 \stemUp e4 \stemUp e4 \stemUp e4 | % 38
    \stemUp e2.. \stemUp e8 | % 39
    \stemUp e4 \stemUp e4 \stemUp e4 \stemUp e4 | \barNumberCheck
    #40
    \stemUp e4 \stemUp b'8 ( [ \stemUp a8 ) ] \stemUp g4 \stemUp g4 | % 41
    \stemUp g2. ^\fermata r4 \bar "|."
    }

EchoPartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Come
    to me in the si -- lence of the "night;" "Come " __\skip1 in the
    spea -- king si -- lence of a "dream;" Come with soft roun -- ded
    cheeks and eyes as bright As sun -- light on a "stream;" Come back
    in tears O me -- mo -- "ry," "hope," love me -- mo -- "ry," "hope,"
    love "of " __\skip1 fi -- nished "years." O dream how "sweet," too
    sweet too bit -- ter "sweet," Whose wa -- ke -- ning should have
    been in Pa -- ra -- "dise," where souls brim -- full of love a --
    bide and "meet;" Where thirs -- ting long -- ing eyes Watch the slow
    door That o -- pe -- ning let -- ting "in," That o -- pe -- ning let
    -- ting in "lets " __\skip1 out no "more." Yet come to me in dreams
    that I may live My ve -- ry life a -- gain "tho'" cold in "death:"
    Come back to me in "dreams," that I may give Pulse for "pulse,"
    breath for "breath;" speak "low," lean "low," As long a -- "go," my
    "love," As long a -- "go," my "love," "how " __\skip1 long a --
    "go."
    }

EchoPartPTwoVoiceOne =  \relative c' {
    \clef "treble_8" \numericTimeSignature\time 4/4 \key c \major | % 1
    \stemDown c4. \stemDown c8 \stemDown c4. \stemDown c16 [ \stemDown c16
    ] | % 2
    \stemDown c8 [ \stemDown c8 \stemDown b8 \stemDown b8 ] \stemDown c2
    | % 3
    \stemDown c4. \stemDown c16 [ \stemDown c16 ] \stemDown c8 [
    \stemDown c8 \stemDown c8 \stemDown c8 ] | % 4
    \stemDown c4 \stemDown b4 \stemDown c4 \stemDown c8 [ \stemDown c8 ]
    | % 5
    \stemDown c4 \stemDown d8 [ \stemDown d8 ] \stemDown b4 \stemDown c4
    | % 6
    \stemDown b4 \stemUp a4 \stemUp a2 ( | % 7
    \stemDown b2 ) \stemDown d8. [ \stemDown d16 ] \stemDown d8 [
    \stemDown c8 ] | % 8
    \stemDown d2 \stemDown d4 \stemDown d8 [ \stemDown c8 ] | % 9
    \stemDown c8 [ \stemDown c8 \stemDown c8 \stemDown c8 ] \stemDown c2
    | \barNumberCheck #10
    c1 | % 11
    \stemDown b4 \stemDown b8 [ \stemDown b8 ] \stemDown c2 | % 12
    \stemDown c4 \stemDown e4 \stemDown d4 \stemDown d4 | % 13
    \stemDown e2. ^\fermata r8 \stemDown c8 | % 14
    \stemDown c4. \stemDown c8 \stemDown c4. \stemDown c8 | % 15
    \stemDown c8 [ \stemDown c8 \stemDown b8 \stemDown b8 ] \stemDown c4.
    \stemDown c8 | % 16
    \stemDown c8. [ \stemDown c16 ] \stemDown c4 \stemDown c8 [
    \stemDown c8 \stemDown c8 \stemDown c8 ] | % 17
    \stemDown c4 \stemDown b4 \stemDown c4. \stemDown c8 | % 18
    \stemDown c4 \stemDown d4 \stemDown b4 \stemDown c4 | % 19
    \stemDown b8. [ \stemDown b16 ] \stemUp a8 [ \stemUp a8 ] \stemUp a2
    ( | \barNumberCheck #20
    \stemDown b2 ) \stemDown d8. [ \stemDown d16 ] \stemDown d8 [
    \stemDown c8 ] | % 21
    \stemDown d2 \stemDown d4 \stemDown d8 [ \stemDown c8 ] | % 22
    \stemDown c8 [ \stemDown c8 \stemDown c8 \stemDown c8 ] \stemDown c4
    \stemDown c4 | % 23
    \stemDown c2.. \stemDown c8 | % 24
    \stemDown b4 \stemDown b8 [ \stemDown b8 ] \stemDown c4 \stemDown c4
    | % 25
    \stemDown c4 \stemDown e4 \stemDown d4 \stemDown d4 | % 26
    \stemDown e2. ^\fermata r8 \stemDown c8 | % 27
    \stemDown c4. \stemDown c8 \stemDown c4. \stemDown c8 | % 28
    \stemDown c8 [ \stemDown c8 \stemDown b8 \stemDown b8 ] \stemDown c4.
    \stemDown c8 | % 29
    \stemDown c4 \stemDown c4 \stemDown c8 [ \stemDown c8 \stemDown c8
    \stemDown c8 ] | \barNumberCheck #30
    \stemDown c4 \stemDown b4 \stemDown c4. \stemDown c8 | % 31
    \stemDown c4 \stemDown d4 \stemDown b4 \stemDown c4 | % 32
    \stemDown b8. [ \stemDown b16 ] \stemUp a8 [ \stemUp a8 ] \stemUp a2
    | % 33
    \stemDown b4. \stemDown b8 \stemDown b2 | % 34
    \stemDown b4. \stemDown b8 \stemDown b2 | % 35
    \stemDown b2 \stemDown b2 | % 36
    \stemDown c2 \stemDown c4 ^\fermata r8 \stemDown c8 | % 37
    \stemDown c4 \stemDown c4 \stemDown c4 \stemDown c4 | % 38
    \stemDown c2.. \stemDown c8 | % 39
    \stemDown b4 \stemDown b4 \stemDown c4 \stemDown c4 |
    \barNumberCheck #40
    \stemDown c4 \stemDown e4 \stemDown d4 \stemDown d4 | % 41
    \stemDown e2. ^\fermata r4 \bar "|."
    }

EchoPartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Come
    to me in the si -- lence of the "night;" Come in the spea -- king si
    -- lence of a "dream;" Come with soft roun -- ded cheeks and eyes as
    "bright " __\skip1 sun -- light on a "stream;" Come back in tears me
    -- mo -- "ry," "hope," love me -- mo -- "ry," "hope," love of fi --
    nished "years." O dream how "sweet," too sweet too bit -- ter
    "sweet," Whose wa -- ke -- ning should have been in Pa -- ra --
    "dise," where souls brim -- full of love a -- bide and "meet; "
    __\skip1 thirs -- ting long -- ing eyes Watch the slow door o -- pe
    -- ning let -- ting "in," That o -- pe -- ning let -- ting in lets
    out no "more." Yet come to me in dreams that I may live My ve -- ry
    life a -- gain "tho'" cold in "death:" Come back to me in "dreams,"
    that I may give Pulse for "pulse," breath for "breath;" speak "low,"
    lean "low," As long a -- "go," my "love," As long a -- "go," my
    "love," how long a -- "go."
    }

EchoPartPThreeVoiceOne =  \relative g {
    \clef "treble_8" \numericTimeSignature\time 4/4 \key c \major | % 1
    \stemUp g4. \stemUp g8 \stemUp g4. \stemUp g16 [ \stemUp g16 ] | % 2
    \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp g8 ] \stemUp g2 | % 3
    \stemUp a4. \stemUp a16 [ \stemUp a16 ] \stemUp a8 [ \stemUp a8
    \stemUp a8 \stemUp a8 ] | % 4
    \stemUp g4 \stemUp g4 \stemUp g4 \stemUp g8 [ \stemUp g8 ] | % 5
    \stemUp g4 \stemUp fis8 [ \stemUp fis8 ] \stemUp gis4 \stemUp e4 | % 6
    \stemUp a4 \stemUp e4 \stemUp e4 ( \stemUp fis4 | % 7
    \stemUp g2 ) \stemDown b8. [ \stemDown b16 ] \stemUp b8 [ \stemUp a8
    ] | % 8
    \stemDown b2 \stemDown bes4 \stemUp bes8 [ \stemUp a8 ] | % 9
    \stemUp a8 [ \stemUp a8 \stemUp a8 \stemUp a8 ] \stemDown b2 |
    \barNumberCheck #10
    c1 | % 11
    \stemUp gis4 \stemUp gis8 [ \stemUp gis8 ] \stemUp a2 | % 12
    \stemUp a4 \stemDown c4 \stemDown c4 \stemUp a8 ( [ \stemUp b8 ) ] | % 13
    \stemDown b4 ( \stemDown c2 ) ^\fermata r8 \stemUp g8 | % 14
    \stemUp g4. \stemUp g8 \stemUp g4. \stemUp g8 | % 15
    \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp g8 ] \stemUp g4. \stemUp
    g8 | % 16
    \stemUp a8. [ \stemUp a16 ] \stemUp a4 \stemUp a8 [ \stemUp a8
    \stemUp a8 \stemUp a8 ] | % 17
    \stemUp g4 \stemUp g4 \stemUp g4. \stemUp g8 | % 18
    \stemUp g4 \stemUp fis4 \stemUp gis4 \stemUp e4 | % 19
    \stemUp a8. [ \stemUp a16 ] \stemUp e8 [ \stemUp e8 ] \stemUp e4 (
    \stemUp fis4 | \barNumberCheck #20
    \stemUp g2 ) \stemDown b8. [ \stemDown b16 ] \stemUp b8 [ \stemUp a8
    ] | % 21
    \stemDown b2 \stemDown bes4 \stemUp bes8 [ \stemUp a8 ] | % 22
    \stemUp a8 [ \stemUp a8 \stemUp a8 \stemUp a8 ] \stemDown b4
    \stemDown b4 | % 23
    \stemDown c2.. \stemDown c8 | % 24
    \stemUp gis4 \stemUp gis8 [ \stemUp gis8 ] \stemUp a4 \stemUp a4 | % 25
    \stemUp a4 \stemDown c4 \stemDown c4 \stemUp a8 ( [ \stemUp b8 ) ] | % 26
    \stemDown b4 ( \stemDown c2 ) ^\fermata r8 \stemUp g8 | % 27
    \stemUp g4. \stemUp g8 \stemUp g4. \stemUp g8 | % 28
    \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp g8 ] \stemUp g4. \stemUp
    g8 | % 29
    \stemUp a4 \stemUp a4 \stemUp a8 [ \stemUp a8 \stemUp a8 \stemUp a8
    ] | \barNumberCheck #30
    \stemUp g4 \stemUp g4 \stemUp g4. \stemUp g8 | % 31
    \stemUp g4 \stemUp fis4 \stemUp gis4 \stemUp e4 | % 32
    \stemUp a8. [ \stemUp a16 ] \stemUp e8 [ \stemUp e8 ] \stemUp e2
    | % 33
    \stemUp g4. \stemUp g8 \stemUp g2 | % 34
    \stemUp g4. \stemUp g8 \stemUp g2 | % 35
    \stemUp a2 \stemUp g2 | % 36
    \stemUp as2 \stemUp g4 ^\fermata r8 \stemUp g8 | % 37
    \stemUp a4 \stemUp a4 \stemDown b4 \stemDown b4 | % 38
    \stemDown c2.. \stemDown c8 | % 39
    \stemUp gis4 \stemUp gis4 \stemUp a4 \stemUp a4 |
    \barNumberCheck #40
    \stemUp a4 \stemDown c4 \stemDown c4 \stemUp a8 ( [ \stemUp b8 ) ] | % 41
    \stemDown b4 ( \stemDown c2 ) ^\fermata r4 \bar "|."
    }

EchoPartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    Come to me in the si -- lence of the "night;" Come in the spea --
    king si -- lence of a "dream;" Come with soft roun -- ded cheeks and
    eyes as "bright " __\skip1 \skip1 sun -- light on a "stream;" Come
    back in tears me -- mo -- "ry," "hope," love me -- mo -- "ry,"
    "hope," love of fi -- "nished " __\skip1 "years. " __\skip1 O dream
    how "sweet," too sweet too bit -- ter "sweet," Whose wa -- ke --
    ning should have been in Pa -- ra -- "dise," where souls brim --
    full of love a -- bide and "meet; " __\skip1 \skip1 thirs -- ting
    long -- ing eyes Watch the slow door o -- pe -- ning let -- ting
    "in," That o -- pe -- ning let -- ting in lets out "no " __\skip1
    "more. " __\skip1 Yet come to me in dreams that I may live My ve --
    ry life a -- gain "tho'" cold in "death:" Come back to me in
    "dreams," that I may give Pulse for "pulse," breath for "breath;"
    speak "low," lean "low," As long a -- "go," my "love," As long a --
    "go," my "love," how long a --\skip1 "go. " __\skip1
    }

EchoPartPFourVoiceOne =  \relative c {
    \clef "bass" \numericTimeSignature\time 4/4 \key c \major | % 1
    \stemUp c4. \stemUp c8 \stemUp c4. \stemUp c16 [ \stemUp c16 ] | % 2
    \stemUp c8 [ \stemUp c8 \stemUp c8 \stemUp g8 ] \stemUp a2 | % 3
    \stemUp f4. \stemUp f16 [ \stemUp f16 ] \stemUp fis8 [ \stemUp fis8
    \stemUp fis8 \stemUp fis8 ] | % 4
    \stemUp g4 \stemUp g4 \stemUp c4 \stemUp c8 [ \stemUp c8 ] | % 5
    \stemUp c4 \stemDown d8 [ \stemDown d8 ] \stemDown e4 \stemUp c4 | % 6
    \stemUp cis4 \stemUp a4 \stemDown d2 | % 7
    \stemUp g,2 \stemUp c2 | % 8
    \stemUp g2 \stemUp c2 | % 9
    \stemDown f4 \stemDown f8 [ \stemDown f8 ] \stemDown g2 |
    \barNumberCheck #10
    a1 | % 11
    \stemDown e4 \stemDown e8 [ \stemDown e8 ] \stemDown f2 | % 12
    \stemDown fis4 \stemDown g4 \stemDown g4 \stemUp g,4 | % 13
    \stemUp c2. ^\fermata r8 \stemUp c8 | % 14
    \stemUp c4. \stemUp c8 \stemUp c4. \stemUp c8 | % 15
    \stemUp c8 [ \stemUp c8 \stemUp c8 \stemUp g8 ] \stemUp a4. \stemUp
    a8 | % 16
    \stemUp f8. [ \stemUp f16 ] \stemUp f4 \stemUp fis8 [ \stemUp fis8
    \stemUp fis8 \stemUp fis8 ] | % 17
    \stemUp g4 \stemUp g4 \stemUp c4. \stemUp c8 | % 18
    \stemUp c4 \stemDown d4 \stemDown e4 \stemUp c4 | % 19
    \stemUp cis8. [ \stemUp cis16 ] \stemUp a8 [ \stemUp a8 ] \stemDown
    d2 | \barNumberCheck #20
    \stemUp g,2 \stemUp c2 | % 21
    \stemUp g2 \stemUp c4. \stemUp c8 | % 22
    \stemDown f4 \stemDown f8 [ \stemDown f8 ] \stemDown g4 \stemDown g4
    | % 23
    \stemDown a2.. \stemDown a8 | % 24
    \stemDown e4 \stemDown e8 [ \stemDown e8 ] \stemDown f4 \stemDown f4
    | % 25
    \stemDown fis4 \stemDown g4 \stemDown g4 \stemUp g,4 | % 26
    \stemUp c2. ^\fermata r8 \stemUp c8 | % 27
    \stemUp c4. \stemUp c8 \stemUp c4. \stemUp c8 | % 28
    \stemUp c8 [ \stemUp c8 \stemUp c8 \stemUp g8 ] \stemUp a4. \stemUp
    a8 | % 29
    \stemUp f4 \stemUp f4 \stemUp fis8 [ \stemUp fis8 \stemUp fis8
    \stemUp fis8 ] | \barNumberCheck #30
    \stemUp g4 \stemUp g4 \stemUp c4. \stemUp c8 | % 31
    \stemUp c4 \stemDown d4 \stemDown e4 \stemUp c4 | % 32
    \stemUp cis8. [ \stemUp cis16 ] \stemUp a8 [ \stemUp a8 ] \stemDown
    d2 | % 33
    \stemDown d4. \stemDown d8 \stemUp b2 | % 34
    \stemUp c4. \stemUp c8 \stemUp g2 | % 35
    \stemUp a2 \stemUp e2 | % 36
    \stemUp f2 \stemUp e4 ^\fermata r8 \stemUp e8 | % 37
    \stemUp f4 \stemUp f4 \stemUp g4 \stemUp g4 | % 38
    \stemUp a2.. \stemUp a8 | % 39
    \stemUp e4 \stemUp e4 \stemUp f4 \stemUp f4 | \barNumberCheck
    #40
    \stemUp fis4 \stemUp g4 \stemUp g4 \stemUp g4 | % 41
    \stemUp c2. ^\fermata r4 \bar "|."
    }

EchoPartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    Come to me in the si -- lence of the "night;" Come in the spea --
    king si -- lence of a "dream;" Come with soft roun -- ded cheeks and
    eyes as bright Sun -- light Come back me -- mo -- "ry," "hope," love
    me -- mo -- "ry," "hope," love of fi -- nished "years." O dream how
    "sweet," too sweet too bit -- ter "sweet," Whose wa -- ke -- ning
    should have been in Pa -- ra -- "dise," where souls brim -- full of
    love a -- bide and "meet;" long -- ing slow door That o -- pe --
    ning let -- ting "in," That o -- pe -- ning let -- ting in lets out
    no "more." Yet come to me in dreams that I may live My ve -- ry life
    a -- gain "tho'" cold in "death:" Come back to me in "dreams," that
    I may give Pulse for "pulse," breath for "breath;" speak "low," lean
    "low," As long a -- "go," my "love," As long a -- "go," my "love,"
    how long a -- "go."
    }

EchoMusic =
<<
        
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "EchoPartPOneVoiceOne" {  \EchoPartPOneVoiceOne }
                    \new Lyrics \lyricsto "EchoPartPOneVoiceOne" { \set stanza = "1." \EchoPartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor 1"
                \set Staff.shortInstrumentName = "T. 1"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "EchoPartPTwoVoiceOne" {  \EchoPartPTwoVoiceOne }
                    \new Lyrics \lyricsto "EchoPartPTwoVoiceOne" { \set stanza = "1." \EchoPartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor 2"
                \set Staff.shortInstrumentName = "T. 2"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "EchoPartPThreeVoiceOne" {  \EchoPartPThreeVoiceOne }
                    \new Lyrics \lyricsto "EchoPartPThreeVoiceOne" { \set stanza = "1." \EchoPartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "EchoPartPFourVoiceOne" {  \EchoPartPFourVoiceOne }
                    \new Lyrics \lyricsto "EchoPartPFourVoiceOne" { \set stanza = "1." \EchoPartPFourVoiceOneLyricsOne }
                    >>
                >>
            
            >>
        
        >>
