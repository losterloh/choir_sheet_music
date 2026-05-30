\include "../common.ily"

AhSunflowerTitle = "Ah! Sun-flower"
AhSunflowerSubtitle = ""
AhSunflowerComposer = "Lukas Osterloh"
AhSunflowerPoet = "W. Blake"

AhSunflowerPartPOneVoiceOne =  \relative g' {
    \clef "treble" \time 3/8 \key c \major | % 1
    \stemUp g4 ^\markup{ \bold {Grave} } \stemUp g8 | % 2
    \stemUp fis8 \stemUp d4 | % 3
    \stemUp d8. [ \stemUp d16 \stemUp d8 ] | % 4
    \stemUp dis4 \stemUp e8 | % 5
    \stemUp cis4 \stemUp cis16 [ \stemUp e16 ] | % 6
    \stemUp d4 \stemUp d16 [ \stemUp e16 ] | % 7
    \stemUp fis4. | % 8
    \stemUp dis8 \stemUp eis4 | % 9
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | \barNumberCheck #10
    \stemUp gis8 [ \stemUp gis8. \stemUp fis16 ] | % 11
    \stemUp dis4 \stemUp dis16 [ \stemUp dis16 ] | % 12
    \stemUp d ?8 [ \stemUp d8. \stemUp d16 ] | % 13
    \stemUp cis8 [ \stemUp cis8. \stemUp c16 ] | % 14
    \stemUp b4. ~ | % 15
    \stemUp b8 r8 \stemUp b16 [ \stemUp b16 ] | % 16
    \stemUp b8 [ \stemUp b8. \stemUp b16 ] | % 17
    \stemUp b8 [ \stemUp b8. \stemUp ais16 ] | % 18
    \stemUp b4. ^\fermata | % 19
    \stemUp b4 \stemUp b8 | \barNumberCheck #20
    \stemUp fis'8 [ \stemUp d8. \stemUp e16 ] | % 21
    \stemUp d8. [ \stemUp e16 \stemUp d8 ] | % 22
    \stemUp d4 \stemUp d16 [ \stemUp d16 ] | % 23
    \stemUp d8 [ \stemUp d8 \stemUp d8 ] | % 24
    \stemUp d8 [ \stemUp d8 \stemUp d8 ] | % 25
    \stemUp d4 \stemUp d8 | % 26
    \stemUp f4 \stemUp f16 [ \stemUp f16 ] | % 27
    \stemUp f8 [ \stemUp f8 \stemUp f8 ] | % 28
    \stemUp f8 ( [ \stemUp es8 \stemUp es8 ] | % 29
    \stemUp dis4 ) \stemUp dis16 [ \stemUp dis16 ] | \barNumberCheck #30
    \stemUp d ?8 [ \stemUp d8. \stemUp d16 ] | % 31
    \stemUp cis8 [ \stemUp cis8. \stemUp c16 ] | % 32
    \stemUp b4. ~ | % 33
    \stemUp b8 r8 \stemUp b16 [ \stemUp b16 ] | % 34
    \stemUp b8 [ \stemUp b8. \stemUp b16 ] | % 35
    \stemUp b8 [ \stemUp b8. \stemUp ais16 ] | % 36
    \stemUp b4. ^\fermata \bar "|."
    }

AhSunflowerPartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "Ah!" Sun -- flo -- "wer!" wea -- ry of "time," Who coun -- test the
    steps of the "Sun:" See -- king af -- ter that sweet gol -- den
    clime Where the tra -- vel -- lers jour -- ney is "done," \skip1
    Where the tra -- vel -- lers jour -- ney is "done." Where the Youth
    pined a -- way with de -- sire And the pale Vir -- gin shrou -- ded
    in "snow;" A -- rise from their graves and as -- "spire " __\skip1
    \skip1 \skip1 Where my Sun -- flo -- wer wi -- shes to "go, "
    __\skip1 Where my Sun -- flo -- wer wi -- shes to "go."
    }

AhSunflowerPartPTwoVoiceOne =  \relative ais {
    \clef "treble_8" \time 3/8 \key c \major | % 1
    \stemUp ais4 \stemUp ais8 | % 2
    \stemDown b8 \stemDown b4 | % 3
    \stemDown b8. [ \stemDown b16 \stemDown b8 ] | % 4
    \stemDown b4 \stemDown b8 | % 5
    \stemDown b8 [ \stemDown cis8 \stemDown b8 ] | % 6
    \stemDown b8 [ \stemDown cis8 \stemDown b8 ] | % 7
    \stemDown b4. | % 8
    \stemDown b8 \stemDown b4 | % 9
    \stemDown cis8 [ \stemDown dis8. \stemDown dis16 ] | \barNumberCheck
    #10
    \stemDown dis8 [ \stemDown dis8. \stemDown cis16 ] | % 11
    \stemDown b4 \stemDown b16 [ \stemDown b16 ] | % 12
    \stemDown b8 [ \stemDown b8. \stemDown b16 ] | % 13
    \stemUp a8 [ \stemUp a8. \stemUp as16 ] | % 14
    \stemUp g4. ~ | % 15
    \stemUp g8 r8 \stemUp g16 [ \stemUp g16 ] | % 16
    \stemUp g8 [ \stemUp gis8. \stemUp gis16 ] | % 17
    \stemUp gis8 [ \stemUp fis8. \stemUp fis16 ] | % 18
    \stemUp fis4. ^\fermata | % 19
    \stemUp fis4 \stemUp ais8 | \barNumberCheck #20
    \stemDown b8 [ \stemDown d8 \stemDown cis8 ] | % 21
    \stemUp b8 [ \stemUp a8 \stemUp g8 ] | % 22
    \stemUp fis4 \stemUp g16 [ \stemUp g16 ] | % 23
    \stemUp g8 [ \stemUp g8 \stemUp g8 ] | % 24
    \stemUp a8 [ \stemUp a8 \stemUp a8 ] | % 25
    \stemUp a4 \stemUp a8 | % 26
    \stemDown bes4 \stemDown bes16 [ \stemDown bes16 ] | % 27
    \stemDown bes8 [ \stemDown bes8 \stemDown c8 ] | % 28
    \stemDown c8 ( [ \stemDown as8 \stemDown c8 ] | % 29
    \stemDown b ?4 ) \stemDown b16 [ \stemDown b16 ] | \barNumberCheck
    #30
    \stemDown b8 [ \stemDown b8. \stemDown b16 ] | % 31
    \stemUp a8 [ \stemUp a8. \stemUp as16 ] | % 32
    \stemUp g4. ~ | % 33
    \stemUp g8 r8 \stemUp g16 [ \stemUp g16 ] | % 34
    \stemUp g8 [ \stemUp gis8. \stemUp gis16 ] | % 35
    \stemUp gis8 [ \stemUp fis8. \stemUp fis16 ] | % 36
    \stemUp fis4. ^\fermata \bar "|."
    }

AhSunflowerPartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "Ah!" Sun -- flo -- "wer!" wea -- ry of "time," Who coun -- test the
    steps of the "Sun:" See -- king af -- ter that sweet gol -- den
    clime Where the tra -- vel -- lers jour -- ney is "done," \skip1
    Where the tra -- vel -- lers jour -- ney is "done." Where the Youth
    pined a -- way with de -- sire And the pale Vir -- gin shrou -- ded
    in "snow;" A -- rise from their graves and as -- "spire " __\skip1
    \skip1 \skip1 Where my Sun -- flo -- wer wi -- shes to "go, "
    __\skip1 Where my Sun -- flo -- wer wi -- shes to "go."
    }

AhSunflowerPartPThreeVoiceOne =  \relative g {
    \clef "treble_8" \time 3/8 \key c \major | % 1
    \stemUp g4 \stemUp g8 | % 2
    \stemUp gis8 \stemUp gis4 | % 3
    \stemUp gis8. [ \stemUp gis16 \stemUp gis8 ] | % 4
    \stemUp fis4 \stemUp fis8 | % 5
    \stemUp fis8 [ \stemUp e8 \stemUp fis8 ] | % 6
    \stemUp fis8 [ \stemUp e8 \stemUp fis8 ] | % 7
    \stemUp fis4. | % 8
    \stemUp fis8 \stemUp fis4 | % 9
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | \barNumberCheck #10
    \stemUp fis8 [ \stemUp eis8. \stemUp ais16 ] | % 11
    \stemUp fis4 \stemUp fis16 [ \stemUp fis16 ] | % 12
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | % 13
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | % 14
    \stemUp fis4. ~ | % 15
    \stemUp fis8 r8 \stemUp fis16 [ \stemUp fis16 ] | % 16
    \stemUp e8 [ \stemUp e8. \stemUp d16 ] | % 17
    \stemUp cis8 [ \stemUp cis8. \stemUp cis16 ] | % 18
    \stemUp dis4. ^\fermata | % 19
    \stemUp dis4 \stemUp fis8 | \barNumberCheck #20
    \stemUp gis8 [ \stemUp b8 \stemUp a8 ] | % 21
    \stemUp g8 [ \stemUp fis8 \stemUp e8 ] | % 22
    \stemUp d4 \stemUp e16 [ \stemUp e16 ] | % 23
    \stemUp e8 [ \stemUp e8 \stemUp f8 ] | % 24
    \stemUp f8 [ \stemUp e8 \stemUp e8 ] | % 25
    \stemUp e4 \stemUp e8 | % 26
    \stemUp d4 \stemUp d16 [ \stemUp d16 ] | % 27
    \stemUp des8 [ \stemUp c8 \stemUp des8 ] | % 28
    \stemUp des8 ( [ \stemUp es8 \stemUp f8 ] | % 29
    \stemUp fis4 ) \stemUp fis16 [ \stemUp fis16 ] | \barNumberCheck #30
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | % 31
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | % 32
    \stemUp fis4. ~ | % 33
    \stemUp fis8 r8 \stemUp fis16 [ \stemUp fis16 ] | % 34
    \stemUp e8 [ \stemUp e8. \stemUp d16 ] | % 35
    \stemUp cis8 [ \stemUp cis8. \stemUp cis16 ] | % 36
    \stemUp dis4. ^\fermata \bar "|."
    }

AhSunflowerPartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "Ah!" Sun -- flo -- "wer!" wea -- ry of "time," Who coun -- test the
    steps of the "Sun:" See -- king af -- ter that sweet gol -- den
    clime Where the tra -- vel -- lers jour -- ney is "done," \skip1
    Where the tra -- vel -- lers jour -- ney is "done." Where the Youth
    pined a -- way with de -- sire And the pale Vir -- gin shrou -- ded
    in "snow;" A -- rise from their graves and as -- "spire " __\skip1
    \skip1 \skip1 Where my Sun -- flo -- wer wi -- shes to "go, "
    __\skip1 Where my Sun -- flo -- wer wi -- shes to "go."
    }

AhSunflowerPartPFourVoiceOne =  \relative dis {
    \clef "bass" \time 3/8 \key c \major | % 1
    \stemDown dis4 \stemDown dis8 | % 2
    \stemDown e8 \stemDown e4 | % 3
    \stemDown e8. [ \stemDown e16 \stemDown e8 ] | % 4
    \stemUp b4 \stemUp b8 | % 5
    \stemUp a8 [ \stemUp a8 \stemUp a8 ] | % 6
    \stemUp g8 [ \stemUp g8 \stemUp fis8 ] | % 7
    \stemUp dis4. | % 8
    \stemUp gis8 \stemUp gis4 | % 9
    \stemUp b8 [ \stemUp b8. \stemUp b16 ] | \barNumberCheck #10
    \stemUp cis8 [ \stemUp cis8. \stemUp cis16 ] | % 11
    \stemUp gis4 \stemUp gis16 [ \stemUp gis16 ] | % 12
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | % 13
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | % 14
    \stemUp fis4. ~ | % 15
    \stemUp fis8 r8 \stemUp fis16 [ \stemUp fis16 ] | % 16
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | % 17
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | % 18
    \stemUp <b, b'>4. ^\fermata | % 19
    \stemUp b'4 \stemUp b8 | \barNumberCheck #20
    \stemUp e,8 [ \stemUp fis8 \stemUp d'8 ] | % 21
    \stemUp a8 [ \stemUp c8 \stemUp a8 ] | % 22
    \stemUp d,4 \stemUp d16 [ \stemUp d16 ] | % 23
    \stemUp c'8 [ \stemUp c8 \stemUp c8 ] | % 24
    \stemUp bes8 [ \stemUp bes8 \stemUp a8 ] | % 25
    \stemUp d,4 \stemUp d8 | % 26
    \stemUp bes'4 \stemUp bes16 [ \stemUp bes16 ] | % 27
    \stemUp ges8 [ \stemUp ges8 \stemUp ges8 ] | % 28
    \stemDown des'4. ( | % 29
    \stemUp gis,4 ) \stemUp gis16 [ \stemUp gis16 ] | \barNumberCheck
    #30
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | % 31
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | % 32
    \stemUp fis4. ~ | % 33
    \stemUp fis8 r8 \stemUp fis16 [ \stemUp fis16 ] | % 34
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | % 35
    \stemUp fis8 [ \stemUp fis8. \stemUp fis16 ] | % 36
    \stemUp <b, b'>4. ^\fermata \bar "|."
    }

AhSunflowerPartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "Ah!" Sun -- flo -- "wer!" wea -- ry of "time," Who coun -- test the
    steps of the "Sun:" See -- king af -- ter that sweet gol -- den
    clime Where the tra -- vel -- lers jour -- ney is "done," \skip1
    Where the tra -- vel -- lers jour -- ney is "done." Where the Youth
    pined a -- way with de -- sire And the pale Vir -- gin shrou -- ded
    in "snow;" A -- rise from their graves and as -- "spire " __\skip1
    Where my Sun -- flo -- wer wi -- shes to "go, " __\skip1 Where my
    Sun -- flo -- wer wi -- shes to "go."
    }

AhSunflowerMusic =
<<
        
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "AhSunflowerPartPOneVoiceOne" {  \AhSunflowerPartPOneVoiceOne }
                    \new Lyrics \lyricsto "AhSunflowerPartPOneVoiceOne" { \set stanza = "1." \AhSunflowerPartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor 1"
                \set Staff.shortInstrumentName = "T. 1"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "AhSunflowerPartPTwoVoiceOne" {  \AhSunflowerPartPTwoVoiceOne }
                    \new Lyrics \lyricsto "AhSunflowerPartPTwoVoiceOne" { \set stanza = "1." \AhSunflowerPartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor 2"
                \set Staff.shortInstrumentName = "T. 2"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "AhSunflowerPartPThreeVoiceOne" {  \AhSunflowerPartPThreeVoiceOne }
                    \new Lyrics \lyricsto "AhSunflowerPartPThreeVoiceOne" { \set stanza = "1." \AhSunflowerPartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "AhSunflowerPartPFourVoiceOne" {  \AhSunflowerPartPFourVoiceOne }
                    \new Lyrics \lyricsto "AhSunflowerPartPFourVoiceOne" { \set stanza = "1." \AhSunflowerPartPFourVoiceOneLyricsOne }
                    >>
                >>
            
            >>
        
        >>
