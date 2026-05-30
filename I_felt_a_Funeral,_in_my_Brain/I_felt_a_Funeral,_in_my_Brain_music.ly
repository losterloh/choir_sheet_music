\include "../common.ily"

IFeltAFuneralInMyBrainTitle = "I felt a Funeral, in my Brain"
IFeltAFuneralInMyBrainSubtitle = ""
IFeltAFuneralInMyBrainComposer = "Lukas Osterloh"
IFeltAFuneralInMyBrainPoet = "Emily Dickinson"

IFeltAFuneralInMyBrainPartPOneVoiceOne =  \relative e' {
    \clef "treble" \numericTimeSignature\time 4/4 \key as \major
    \partial 8 \repeat volta 4 {
        \tempo 4=50 \stemUp e8 | % 1
        \stemUp e4. \stemUp es8 \stemUp es4. \stemUp f8 | % 2
        \stemUp as4. \stemUp f8 \stemUp f4. \stemUp f8 | % 3
        \stemUp f4. \stemUp f8 \stemUp f4. \stemUp f8 | % 4
        \stemUp f2. r8 \stemUp f8 | % 5
        \stemUp f4. \stemUp f8 \stemUp f4. \stemUp f8 | % 6
        \stemUp as4. \stemUp as8 \stemUp f4. \stemUp f8 | % 7
        \stemUp f4. \stemUp f8 \stemUp as4. \stemUp f8 | % 8
        \stemUp f2. r8 }
    \stemUp e8 | % 9
    \stemUp e4. \stemUp es8 \stemUp es4. \stemUp f8 |
    \barNumberCheck #10
    \stemUp as4. \stemUp f8 \stemUp f4. \stemUp f8 | % 11
    \stemUp c4. \stemUp c8 \stemUp c4. \stemUp bes8 | % 12
    \stemUp as2. r8 \stemUp bes8 | % 13
    \stemUp bes4. \stemUp bes8 \stemUp c4. \stemUp c8 | % 14
    \stemUp bes4. \stemUp bes8 \stemUp c4. \stemUp c8 | % 15
    \stemUp bes4. \stemUp bes8 \stemUp c4. \stemUp c8 | % 16
    \stemUp c2. ^\fermata r8 \bar "|."
    }

IFeltAFuneralInMyBrainPartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "1. I" felt a Fune -- "ral," in my "Brain," And Mour -- ners to and
    fro Kept trea -- "ding," trea -- "ding," till it seemed That Sense
    was brea -- king through And then a Plank in Rea -- "son," "broke,"
    And I dropped "down," and down And hit a "World," at eve -- ry
    "plunge," And fi -- nished kno -- wing then
    }

IFeltAFuneralInMyBrainPartPOneVoiceOneLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t
    "2. And" when they all were sea --\skip1 "ted," A ser -- vice like a
    Drum Kept bea -- "ting," bea -- ting till I thought My mind was go
    -- ing numb\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1
    }

IFeltAFuneralInMyBrainPartPOneVoiceOneLyricsThree =  \lyricmode {\set ignoreMelismata = ##t
    "3. And" then I heard them lift a Box And creak a -- cross my Soul
    With those same Boots of "Lead," a -- "gain," Then Space be -- gan
    to "toll," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1
    }

IFeltAFuneralInMyBrainPartPOneVoiceOneLyricsFour =  \lyricmode {\set ignoreMelismata = ##t
    "4. As" all the Hea -- vens were a "Bell," And Be -- "ing," but an
    "Ear," And "I," and Si -- "lence," some strange "Race," "Wrecked,"
    so -- li -- ta -- ry here\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1
    }

IFeltAFuneralInMyBrainPartPTwoVoiceOne =  \relative c' {
    \clef "treble_8" \numericTimeSignature\time 4/4 \key as \major
    \partial 8 \repeat volta 4 {
        \stemDown c8 | % 1
        \stemDown c4. \stemDown c8 \stemDown c4. \stemDown c8 | % 2
        \stemDown des ?4. \stemDown c8 \stemDown c4. \stemDown c8 | % 3
        \stemDown c4. \stemDown c8 \stemDown bes4. \stemDown d8 | % 4
        \stemDown c2. r8 \stemDown c8 | % 5
        \stemDown des4. \stemDown des8 \stemDown e4. \stemDown e8 | % 6
        \stemDown f4. \stemDown f8 \stemDown des4. \stemDown des8 | % 7
        \stemDown es ?4. \stemDown es8 \stemDown es4. \stemDown d8 | % 8
        \stemDown c2. r8 }
    \stemDown c8 | % 9
    \stemDown c4. \stemDown c8 \stemDown c4. \stemDown c8 |
    \barNumberCheck #10
    \stemDown des ?4. \stemDown c8 \stemDown c4. \stemDown c8 | % 11
    \stemUp as4. \stemUp as8 \stemUp g4. \stemUp g8 | % 12
    \stemUp f2. r8 \stemUp ges8 | % 13
    \stemUp ges4. \stemUp ges8 \stemUp as4. \stemUp as8 | % 14
    \stemUp ges4. \stemUp ges8 \stemUp as4. \stemUp as8 | % 15
    \stemUp ges4. \stemUp ges8 \stemUp as4. \stemUp as8 | % 16
    \stemUp a2. ^\fermata r8 \bar "|."
    }

IFeltAFuneralInMyBrainPartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "1. I" felt a Fune -- "ral," in my "Brain," And Mour -- ners to and
    fro Kept trea -- "ding," trea -- "ding," till it seemed That Sense
    was brea -- king through And then a Plank in Rea -- "son," "broke,"
    And I dropped "down," and down And hit a "World," at eve -- ry
    "plunge," And fi -- nished kno -- wing then
    }

IFeltAFuneralInMyBrainPartPTwoVoiceOneLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t
    "2. And" when they all were sea --\skip1 "ted," A ser -- vice like a
    Drum Kept bea -- "ting," bea -- ting till I thought My mind was go
    -- ing numb\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1
    }

IFeltAFuneralInMyBrainPartPTwoVoiceOneLyricsThree =  \lyricmode {\set ignoreMelismata = ##t
    "3. And" then I heard them lift a Box And creak a -- cross my Soul
    With those same Boots of "Lead," a -- "gain," Then Space be -- gan
    to "toll," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1
    }

IFeltAFuneralInMyBrainPartPTwoVoiceOneLyricsFour =  \lyricmode {\set ignoreMelismata = ##t
    "4. As" all the Hea -- vens were a "Bell," And Be -- "ing," but an
    "Ear," And "I," and Si -- "lence," some strange "Race," "Wrecked,"
    so -- li -- ta -- ry here\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1
    }

IFeltAFuneralInMyBrainPartPThreeVoiceOne =  \relative g {
    \clef "treble_8" \numericTimeSignature\time 4/4 \key as \major
    \partial 8 \repeat volta 4 {
        \stemUp g8 | % 1
        \stemUp g4. \stemUp g8 \stemUp f4. \stemUp f8 | % 2
        \stemDown bes4. \stemUp a8 \stemUp a4. \stemUp a8 | % 3
        \stemUp f4. \stemUp f8 \stemUp g4. \stemDown bes8 | % 4
        \stemUp a2. r8 \stemUp a8 | % 5
        \stemDown bes4. \stemDown bes8 \stemDown bes4. \stemDown bes8 | % 6
        \stemDown bes4. \stemDown bes8 \stemDown bes4. \stemDown bes8 | % 7
        \stemDown c4. \stemDown c8 \stemDown bes4. \stemDown bes8 | % 8
        \stemUp a2. r8 }
    \stemUp g8 | % 9
    \stemUp g4. \stemUp g8 \stemUp f4. \stemUp f8 |
    \barNumberCheck #10
    \stemDown bes4. \stemUp as8 \stemUp as4. \stemUp as8 | % 11
    \stemUp es4. \stemUp es8 \stemUp des4. \stemUp des8 | % 12
    \stemUp c2. r8 \stemUp des8 | % 13
    \stemUp des4. \stemUp des8 \stemUp es4. \stemUp es8 | % 14
    \stemUp des4. \stemUp des8 \stemUp es4. \stemUp es8 | % 15
    \stemUp des4. \stemUp des8 \stemUp es4. \stemUp es8 | % 16
    \stemUp f2. ^\fermata r8 \bar "|."
    }

IFeltAFuneralInMyBrainPartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "1. I" felt a Fune -- "ral," in my "Brain," And Mour -- ners to and
    fro Kept trea -- "ding," trea -- "ding," till it seemed That Sense
    was brea -- king through And then a Plank in Rea -- "son," "broke,"
    And I dropped "down," and down And hit a "World," at eve -- ry
    "plunge," And fi -- nished kno -- wing then
    }

IFeltAFuneralInMyBrainPartPThreeVoiceOneLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t
    "2. And" when they all were sea --\skip1 "ted," A ser -- vice like a
    Drum Kept bea -- "ting," bea -- ting till I thought My mind was go
    -- ing numb\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1
    }

IFeltAFuneralInMyBrainPartPThreeVoiceOneLyricsThree =  \lyricmode {\set ignoreMelismata = ##t
    "3. And" then I heard them lift a Box And creak a -- cross my Soul
    With those same Boots of "Lead," a -- "gain," Then Space be -- gan
    to "toll," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1
    }

IFeltAFuneralInMyBrainPartPThreeVoiceOneLyricsFour =  \lyricmode {\set ignoreMelismata = ##t
    "4. As" all the Hea -- vens were a "Bell," And Be -- "ing," but an
    "Ear," And "I," and Si -- "lence," some strange "Race," "Wrecked,"
    so -- li -- ta -- ry here\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1
    }

IFeltAFuneralInMyBrainPartPFourVoiceOne =  \relative c {
    \clef "bass" \numericTimeSignature\time 4/4 \key as \major \partial
    8 \repeat volta 4 {
        \stemUp c8 | % 1
        \stemUp c4. \stemUp c8 \stemDown des4. \stemDown des8 | % 2
        \stemUp bes4. \stemUp f8 \stemUp f4. \stemUp f8 | % 3
        \stemUp as ?4. \stemUp as8 \stemUp bes4. \stemUp es,8 | % 4
        \stemUp f2. r8 \stemUp f8 | % 5
        \stemUp bes4. \stemUp bes8 \stemUp c4. \stemUp c8 | % 6
        \stemDown des4. \stemDown des8 \stemUp ges,4. \stemUp ges8 | % 7
        \stemUp as4. \stemUp as8 \stemUp bes4. \stemUp bes8 | % 8
        \stemUp f2. r8 }
    \stemUp c'8 | % 9
    \stemUp c4. \stemUp c8 \stemDown des4. \stemDown des8 |
    \barNumberCheck #10
    \stemUp bes4. \stemUp f8 \stemUp f4. \stemUp f8 | % 11
    \stemUp as4. \stemUp as8 \stemUp bes4. \stemUp bes8 | % 12
    \stemUp f2. r8 \stemUp es8 | % 13
    \stemUp es4. \stemUp es8 \stemUp es4. \stemUp es8 | % 14
    \stemUp es4. \stemUp es8 \stemUp es4. \stemUp es8 | % 15
    \stemUp es4. \stemUp es8 \stemUp es4. \stemUp es8 | % 16
    \stemUp es2. ^\fermata r8 \bar "|."
    }

IFeltAFuneralInMyBrainPartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "1. I" felt a Fune -- "ral," in my "Brain," And Mour -- ners to and
    fro Kept trea -- "ding," trea -- "ding," till it seemed That Sense
    was brea -- king through And then a Plank in Rea -- "son," "broke,"
    And I dropped "down," and down And hit a "World," at eve -- ry
    "plunge," And fi -- nished kno -- wing then
    }

IFeltAFuneralInMyBrainPartPFourVoiceOneLyricsTwo =  \lyricmode {\set ignoreMelismata = ##t
    "2. And" when they all were sea --\skip1 "ted," A ser -- vice like a
    Drum Kept bea -- "ting," bea -- ting till I thought My mind was go
    -- ing numb\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1
    }

IFeltAFuneralInMyBrainPartPFourVoiceOneLyricsThree =  \lyricmode {\set ignoreMelismata = ##t
    "3. And" then I heard them lift a Box And creak a -- cross my Soul
    With those same Boots of "Lead," a -- "gain," Then Space be -- gan
    to "toll," \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1
    }

IFeltAFuneralInMyBrainPartPFourVoiceOneLyricsFour =  \lyricmode {\set ignoreMelismata = ##t
    "4. As" all the Hea -- vens were a "Bell," And Be -- "ing," but an
    "Ear," And "I," and Si -- "lence," some strange "Race," "Wrecked,"
    so -- li -- ta -- ry here\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1
    }

IFeltAFuneralInMyBrainMusic =
<<
        
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "IFeltAFuneralInMyBrainPartPOneVoiceOne" {  \IFeltAFuneralInMyBrainPartPOneVoiceOne }
                    \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPOneVoiceOne" { \set stanza = "1." \IFeltAFuneralInMyBrainPartPOneVoiceOneLyricsOne }
                    \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPOneVoiceOne" { \set stanza = "2." \IFeltAFuneralInMyBrainPartPOneVoiceOneLyricsTwo }
                    \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPOneVoiceOne" { \set stanza = "3." \IFeltAFuneralInMyBrainPartPOneVoiceOneLyricsThree }
                    \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPOneVoiceOne" { \set stanza = "4." \IFeltAFuneralInMyBrainPartPOneVoiceOneLyricsFour }
                    >>
                >>
            \new StaffGroup \with { }
            
            <<
                \new Staff
                <<
                    \set Staff.instrumentName = "Tenor 1"
                    \set Staff.shortInstrumentName = "T. 1"
                    
                    \context Staff << 
                        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                        \context Voice = "IFeltAFuneralInMyBrainPartPTwoVoiceOne" {  \IFeltAFuneralInMyBrainPartPTwoVoiceOne }
                        \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPTwoVoiceOne" { \set stanza = "1." \IFeltAFuneralInMyBrainPartPTwoVoiceOneLyricsOne }
                        \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPTwoVoiceOne" { \set stanza = "2." \IFeltAFuneralInMyBrainPartPTwoVoiceOneLyricsTwo }
                        \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPTwoVoiceOne" { \set stanza = "3." \IFeltAFuneralInMyBrainPartPTwoVoiceOneLyricsThree }
                        \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPTwoVoiceOne" { \set stanza = "4." \IFeltAFuneralInMyBrainPartPTwoVoiceOneLyricsFour }
                        >>
                    >>
                \new Staff
                <<
                    \set Staff.instrumentName = "Tenor 2"
                    \set Staff.shortInstrumentName = "T. 2"
                    
                    \context Staff << 
                        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                        \context Voice = "IFeltAFuneralInMyBrainPartPThreeVoiceOne" {  \IFeltAFuneralInMyBrainPartPThreeVoiceOne }
                        \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPThreeVoiceOne" { \set stanza = "1." \IFeltAFuneralInMyBrainPartPThreeVoiceOneLyricsOne }
                        \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPThreeVoiceOne" { \set stanza = "2." \IFeltAFuneralInMyBrainPartPThreeVoiceOneLyricsTwo }
                        \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPThreeVoiceOne" { \set stanza = "3." \IFeltAFuneralInMyBrainPartPThreeVoiceOneLyricsThree }
                        \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPThreeVoiceOne" { \set stanza = "4." \IFeltAFuneralInMyBrainPartPThreeVoiceOneLyricsFour }
                        >>
                    >>
                
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "IFeltAFuneralInMyBrainPartPFourVoiceOne" {  \IFeltAFuneralInMyBrainPartPFourVoiceOne }
                    \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPFourVoiceOne" { \set stanza = "1." \IFeltAFuneralInMyBrainPartPFourVoiceOneLyricsOne }
                    \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPFourVoiceOne" { \set stanza = "2." \IFeltAFuneralInMyBrainPartPFourVoiceOneLyricsTwo }
                    \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPFourVoiceOne" { \set stanza = "3." \IFeltAFuneralInMyBrainPartPFourVoiceOneLyricsThree }
                    \new Lyrics \lyricsto "IFeltAFuneralInMyBrainPartPFourVoiceOne" { \set stanza = "4." \IFeltAFuneralInMyBrainPartPFourVoiceOneLyricsFour }
                    >>
                >>
            
            >>
        
        >>
