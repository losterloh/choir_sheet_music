\include "../common.ily"

ADreamWithinADreamTitle = "A Dream Within A Dream"
ADreamWithinADreamSubtitle = ""
ADreamWithinADreamComposer = "Lukas Osterloh"
ADreamWithinADreamPoet = "Edgar Allan Poe"

ADreamWithinADreamPartPOneVoiceOne =  \relative es' {
    \clef "treble" \numericTimeSignature\time 4/4 \key es \major | % 1
    \tempo 4=50 \stemUp es4. \stemUp es8 \stemUp d4. \stemUp d8 | % 2
    \stemUp c4. \stemUp c8 \stemUp c2 | % 3
    \stemUp es4. \stemUp es8 \stemUp d4. \stemUp d8 | % 4
    \stemUp c4. \stemUp c8 \stemUp c2 | % 5
    \stemUp des2 \stemUp des4 \stemUp des4 | % 6
    \stemUp des4 \stemUp des4 \stemUp c4. \stemUp des8 \break | % 7
    \stemUp f4. \stemUp es8 \stemUp des4. \stemUp des8 | % 8
    \stemUp c2. \stemUp c8 [ \stemUp c8 ] | % 9
    \stemUp f4. \stemUp es8 \stemUp des4. \stemUp des8 | \barNumberCheck
    #10
    \stemUp c2. \stemUp c8 [ \stemUp c8 ] | % 11
    \stemUp des4 \stemUp es4 \stemUp f4. \stemUp f8 | % 12
    \stemUp des2. \stemUp des8 [ \stemUp des8 ] | % 13
    \stemUp es4 \stemUp es4 \stemUp f4 \stemUp f4 \break | % 14
    \stemUp e2. \stemUp f8 [ \stemUp f8 ] | % 15
    \stemUp des4 \stemUp es4 \stemUp f4. \stemUp f8 | % 16
    \stemUp des2. \stemUp des8 [ \stemUp des8 ] | % 17
    \stemUp c4 \stemUp c4 \stemUp bes4 \stemUp bes4 | % 18
    c1 | % 19
    \stemUp des4 \stemUp es8 [ \stemUp es8 ] \stemUp f4 \stemUp es4 |
    \barNumberCheck #20
    \stemUp es2 r8 \stemUp des8 [ \stemUp es8 \stemUp f8 ] \pageBreak | % 21
    \stemDown bes4. \stemUp as8 \stemUp as4. \stemUp ges8 | % 22
    \stemUp fis2 r4 \stemUp fis4 | % 23
    \stemUp fis4 \stemUp fis4 \stemUp fis4 \stemUp fis4 | % 24
    \stemUp fis4 ( \stemUp gis4 ) r4 \stemUp g4 | % 25
    \stemUp ges4 \stemUp f4 \stemUp es4 \stemUp des4 | % 26
    \stemUp b2. \stemUp b4 | % 27
    \stemUp c2. \stemUp d4 | % 28
    \stemUp es2. \stemUp es4 \break | % 29
    es1 | \barNumberCheck #30
    r2. r8 \stemUp es8 | % 31
    \stemUp es4. \stemUp es8 \stemUp f4 \stemUp ges4 | % 32
    \stemUp as2. \stemUp as8 [ \stemUp as8 ] | % 33
    \stemUp es4 \stemUp f4 \stemUp ges4 \stemUp des4 | % 34
    \stemUp es2. \stemUp es8 [ \stemUp es8 ] | % 35
    \stemUp c4. \stemUp c8 \stemUp c4. \stemUp c8 | % 36
    \stemUp c2 ( \stemUp b2 ) \break | % 37
    \stemUp b4 \stemUp c8 [ \stemUp d8 ] \stemUp g,4 \stemUp a4 | % 38
    \stemUp b2. \stemUp b4 | % 39
    \stemUp c4. \stemUp c8 \stemUp d4. \stemUp d8 | \barNumberCheck #40
    \stemUp es2. \stemUp bes8 [ \stemUp bes8 ] | % 41
    \stemUp c4. \stemUp bes8 \stemUp as4 \stemUp as4 | % 42
    \stemUp ges2. r4 | % 43
    R1 \break | % 44
    r2. \stemUp c4 | % 45
    \stemUp des4 \stemUp es4 \stemUp f4. \stemUp f8 | % 46
    \stemUp des2. \stemUp des4 | % 47
    \stemUp es4 \stemUp es4 \stemUp f4 \stemUp f4 | % 48
    \stemUp e2. \stemUp f4 | % 49
    \stemUp des4 \stemUp es4 \stemUp f4. \stemUp f8 | \barNumberCheck
    #50
    des1 | % 51
    \stemUp c4 \stemUp c8 [ \stemUp c8 ] \stemUp bes4 \stemUp bes8 [
    \stemUp bes8 ] \pageBreak | % 52
    \stemUp c2. \stemUp c4 | % 53
    \stemUp des4 \stemUp es8 [ \stemUp es8 ] \stemUp f4 \stemUp es4 | % 54
    \stemUp es2 r4 \stemUp es8 [ \stemUp f8 ] | % 55
    \stemDown bes4. \stemUp as8 \stemUp as4. \stemUp ges8 | % 56
    \stemUp fis2 r4 \stemUp fis4 | % 57
    \stemUp fis4 \stemUp fis4 \stemUp fis4 \stemUp fis4 | % 58
    \stemUp fis4 ( \stemUp gis4 ) r4 \stemUp g4 \break | % 59
    \stemUp ges4 \stemUp f4 \stemUp es4 \stemUp des4 | \barNumberCheck
    #60
    \stemUp b2. \stemUp b4 | % 61
    \stemUp c2. \stemUp d4 | % 62
    \stemUp es2. \stemUp es4 | % 63
    es1 \bar "|."
    }

ADreamWithinADreamPartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Take
    this kiss u -- pon the "brow!" "And," in par -- ting from you "now,"
    Thus much let me a -- vow You are not "wrong," who deem that my days
    have been a "dream;" Yet if hope has flown a -- way In a "night," or
    in a "day," In a vi -- "sion," or in "none," Is it there -- fore the
    less "gone?" All that we see or seem Is but a dream with -- in a
    "dream." A dream with -- in a "dream." \skip1 A dream with -- in a
    "dream," A dream with -- in a "dream." I stand a -- mid the roar Of
    a surf -- tor -- men -- ted "shore," And I hold with -- in my
    hand\skip1 Grains of a gol -- den sand How "few!" yet how they creep
    Through my fin -- gers to the "deep," O "God!" Can I not grasp Them
    with a tigh -- ter "clasp?" O "God!" can I not save One from the pi
    -- ti -- less "wave?" Is All that we see or seem but a dream with --
    in a "dream?" A dream with -- in a "dream." \skip1 A dream with --
    in a "dream," A dream with -- in a "dream."
    }

ADreamWithinADreamPartPTwoVoiceOne =  \relative bes {
    \clef "treble_8" \numericTimeSignature\time 4/4 \key es \major | % 1
    \stemDown bes4. \stemDown bes8 \stemDown bes4. \stemDown bes8 | % 2
    \stemDown bes4. \stemDown bes8 \stemDown bes4 ( \stemUp as4 ) | % 3
    \stemDown bes4. \stemDown bes8 \stemDown bes4. \stemDown bes8 | % 4
    \stemDown bes4. \stemDown bes8 \stemDown bes4 ( \stemUp a4 ) | % 5
    \stemDown bes2 \stemDown f'4 \stemDown f4 | % 6
    \stemDown f4 \stemDown es4 \stemDown e4. \stemDown f8 \break | % 7
    \stemDown des4. \stemDown c8 \stemDown bes4. \stemDown bes8 | % 8
    \stemUp a2. \stemUp a8 [ \stemUp a8 ] | % 9
    \stemDown des4. \stemDown c8 \stemDown bes4. \stemDown bes8 |
    \barNumberCheck #10
    \stemUp a2. \stemUp a8 [ \stemUp a8 ] | % 11
    \stemDown bes4 \stemDown c4 \stemDown des4. \stemDown des8 | % 12
    \stemDown bes2. \stemDown bes8 [ \stemDown bes8 ] | % 13
    \stemDown c4 \stemDown c4 \stemDown des4 \stemDown des4 \break | % 14
    \stemDown c2. \stemDown des8 [ \stemDown des8 ] | % 15
    \stemDown bes4 \stemDown c4 \stemDown des4. \stemDown des8 | % 16
    \stemDown bes2. \stemDown bes8 [ \stemDown bes8 ] | % 17
    \stemUp as4 \stemUp as4 \stemUp g4 \stemUp g4 | % 18
    as1 | % 19
    \stemDown bes4 \stemDown bes8 [ \stemDown bes8 ] \stemDown c4
    \stemDown c4 | \barNumberCheck #20
    \stemDown bes2 r8 \stemDown bes8 [ \stemDown bes8 \stemDown c8 ]
    \pageBreak | % 21
    \stemDown des4. \stemDown des8 \stemDown des4. \stemDown d8 | % 22
    \stemDown d2 r4 \stemDown d4 | % 23
    \stemDown d4 \stemDown d4 \stemDown e4 \stemDown e4 | % 24
    \stemDown e2 r4 \stemDown e4 | % 25
    \stemDown es4 \stemDown des4 \stemDown c4 \stemDown bes4 | % 26
    \stemUp as2. \stemUp as4 | % 27
    \stemUp as2. \stemUp as4 | % 28
    \stemUp ges2. \stemUp ges4 \break | % 29
    es1 | \barNumberCheck #30
    r2. r8 \stemUp ges8 | % 31
    \stemUp ges4. \stemUp ges8 \stemUp as4 \stemDown bes4 | % 32
    \stemDown c2. \stemDown c8 [ \stemDown c8 ] | % 33
    \stemDown bes4 \stemDown bes4 \stemDown bes4 \stemDown bes4 | % 34
    \stemDown bes2. \stemDown bes8 [ \stemDown bes8 ] | % 35
    \stemUp a4. \stemUp a8 \stemUp a4. \stemUp a8 | % 36
    as ?1 \break | % 37
    \stemUp g4 \stemUp g8 [ \stemUp g8 ] \stemUp g4 \stemUp g4 | % 38
    \stemUp g2. \stemUp g4 | % 39
    \stemUp g4. \stemUp g8 \stemUp g4. \stemUp g8 | \barNumberCheck #40
    \stemUp g2. \stemUp g8 [ \stemUp g8 ] | % 41
    \stemUp g4. \stemUp g8 \stemUp g4 \stemUp g4 | % 42
    \stemUp ges2. r4 | % 43
    R1 \break | % 44
    r2. \stemUp a4 | % 45
    \stemDown bes4 \stemDown c4 \stemDown des4. \stemDown des8 | % 46
    \stemDown bes2. \stemDown bes4 | % 47
    \stemDown c4 \stemDown c4 \stemDown des4 \stemDown des4 | % 48
    \stemDown c2. \stemDown des4 | % 49
    \stemDown bes4 \stemDown c4 \stemDown des4. \stemDown des8 |
    \barNumberCheck #50
    bes1 | % 51
    \stemUp as4 \stemUp as8 [ \stemUp as8 ] \stemUp g4 \stemUp g8 [
    \stemUp g8 ] \pageBreak | % 52
    \stemUp as2. \stemUp a4 | % 53
    \stemDown bes4 \stemDown bes8 [ \stemDown bes8 ] \stemDown c4
    \stemDown c4 | % 54
    \stemDown bes2 r4 \stemDown bes8 [ \stemDown c8 ] | % 55
    \stemDown des4. \stemDown des8 \stemDown des4. \stemDown d8 | % 56
    \stemDown d2 r4 \stemDown d4 | % 57
    \stemDown d4 \stemDown d4 \stemDown e4 \stemDown e4 | % 58
    \stemDown e2 r4 \stemDown e4 \break | % 59
    \stemDown es4 \stemDown des4 \stemDown c4 \stemDown bes4 |
    \barNumberCheck #60
    \stemUp as2. \stemUp as4 | % 61
    \stemUp as2. \stemUp as4 | % 62
    \stemUp ges2. \stemUp ges4 | % 63
    es1 \bar "|."
    }

ADreamWithinADreamPartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Take
    this kiss u -- pon the "brow! " __\skip1 "And," in par -- ting from
    you "now, " __\skip1 Thus much let me a -- vow You are not "wrong,"
    who deem that my days have been a "dream;" Yet if hope has flown a
    -- way In a "night," or in a "day," In a vi -- "sion," or in "none,"
    Is it there -- fore the less "gone?" All that we see or seem Is but
    a dream with -- in a "dream." A dream with -- in a "dream." A dream
    with -- in a "dream," A dream with -- in a "dream." I stand a -- mid
    the roar Of a surf -- tor -- men -- ted "shore," And I hold with --
    in my hand Grains of a gol -- den sand How "few!" yet how they creep
    Through my fin -- gers to the "deep," O "God!" Can I Not grasp Them
    with a tigh -- ter "clasp?" O "God!" can I not save One from the pi
    -- ti -- less "wave?" Is all that we see or seem but a dream with --
    in a "dream?" A dream with -- in a "dream." A dream with -- in a
    "dream," A dream with -- in a "dream."
    }

ADreamWithinADreamPartPThreeVoiceOne =  \relative g {
    \clef "treble_8" \numericTimeSignature\time 4/4 \key es \major | % 1
    \stemUp g4. \stemUp g8 \stemUp g4. \stemUp g8 | % 2
    \stemUp g4. \stemUp g8 \stemUp g4 ( \stemUp f4 ) | % 3
    \stemUp g4. \stemUp g8 \stemUp g4. \stemUp g8 | % 4
    \stemUp g4. \stemUp g8 \stemUp g4 ( \stemUp f4 ) | % 5
    \stemUp f2 \stemUp f4 \stemUp f4 | % 6
    \stemUp fis4 \stemUp fis4 \stemUp g4. \stemUp f8 \break | % 7
    \stemUp f4. \stemUp f8 \stemUp f4. \stemUp f8 | % 8
    \stemUp f2. \stemUp f8 [ \stemUp f8 ] | % 9
    \stemUp f4. \stemUp f8 \stemUp f4. \stemUp f8 | \barNumberCheck #10
    \stemUp f2. \stemUp f8 [ \stemUp f8 ] | % 11
    \stemUp f4 \stemUp f4 \stemUp f4. \stemUp f8 | % 12
    \stemUp f2. \stemUp f8 [ \stemUp f8 ] | % 13
    \stemUp f4 \stemUp f4 \stemUp f4 \stemUp f4 \break | % 14
    \stemUp f2. \stemUp f8 [ \stemUp f8 ] | % 15
    \stemUp f4 \stemUp f4 \stemUp f4. \stemUp f8 | % 16
    \stemUp f2. \stemUp f8 [ \stemUp f8 ] | % 17
    \stemUp f4 \stemUp f4 \stemUp f4 \stemUp f4 | % 18
    e1 | % 19
    \stemUp ges4 \stemUp ges8 [ \stemUp ges8 ] \stemUp as4 \stemUp as4 |
    \barNumberCheck #20
    \stemUp ges2 r8 \stemUp ges8 [ \stemUp ges8 \stemUp ges8 ]
    \pageBreak | % 21
    \stemUp es4. \stemUp es8 \stemUp f4. \stemUp f8 | % 22
    \stemUp fis2 r4 \stemUp g4 | % 23
    \stemUp g4 \stemUp g4 \stemUp g4 \stemUp a4 | % 24
    \stemDown b2 r4 \stemDown bes4 | % 25
    \stemDown des4 \stemDown bes4 \stemDown des4 \stemUp as4 | % 26
    \stemDown bes2. \stemDown bes4 | % 27
    \stemDown bes2. \stemDown bes4 | % 28
    \stemDown des2. \stemDown c4 \break | % 29
    bes1 | \barNumberCheck #30
    r2. r8 \stemDown bes8 | % 31
    \stemDown bes4. \stemDown bes8 \stemDown bes4 \stemDown bes4 | % 32
    \stemDown bes2. \stemDown bes8 [ \stemDown bes8 ] | % 33
    \stemDown bes4 \stemDown bes4 \stemUp as4 \stemUp as4 | % 34
    \stemUp as2 ( \stemUp g4 ) \stemUp g8 [ \stemUp g8 ] | % 35
    \stemUp g4. \stemUp g8 \stemUp g4. \stemUp g8 | % 36
    f1 \break | % 37
    \stemUp f4 \stemUp f8 [ \stemUp f8 ] \stemUp f4 \stemUp f4 | % 38
    \stemUp f2. \stemUp f4 | % 39
    \stemUp es4. \stemUp es8 \stemUp es4. \stemUp es8 | \barNumberCheck
    #40
    \stemUp es2. \stemUp es8 [ \stemUp es8 ] | % 41
    \stemUp es4. \stemUp es8 \stemUp es4 \stemUp es4 | % 42
    \stemUp es2. \stemUp es8 [ \stemUp es8 ] | % 43
    \stemUp fes4 ( \stemUp es2 ) r4 \break | % 44
    r2. \stemUp f4 | % 45
    \stemUp f4 \stemUp f4 \stemUp f4. \stemUp f8 | % 46
    \stemUp f2. \stemUp f4 | % 47
    \stemUp f4 \stemUp f4 \stemUp f4 \stemUp f4 | % 48
    \stemUp f2. \stemUp f4 | % 49
    \stemUp f4 \stemUp f4 \stemUp f4. \stemUp f8 | \barNumberCheck #50
    f1 | % 51
    \stemUp f4 \stemUp f8 [ \stemUp f8 ] \stemUp f4 \stemUp f8 [ \stemUp
    f8 ] \pageBreak | % 52
    \stemUp e2. \stemUp f4 | % 53
    \stemUp ges4 \stemUp ges8 [ \stemUp ges8 ] \stemUp as4 \stemUp as4 | % 54
    \stemUp ges2 r4 \stemUp ges8 [ \stemUp ges8 ] | % 55
    \stemUp es4. \stemUp es8 \stemUp f4. \stemUp f8 | % 56
    \stemUp fis2 r4 \stemUp g4 | % 57
    \stemUp g4 \stemUp g4 \stemUp g4 \stemUp a4 | % 58
    \stemDown b2 r4 \stemDown bes4 \break | % 59
    \stemDown des4 \stemDown bes4 \stemDown des4 \stemUp as4 |
    \barNumberCheck #60
    \stemDown bes2. \stemDown bes4 | % 61
    \stemDown bes2. \stemDown bes4 | % 62
    \stemDown des2. \stemDown c4 | % 63
    bes1 \bar "|."
    }

ADreamWithinADreamPartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    Take this kiss u -- pon the "brow! " __\skip1 "And," in par -- ting
    from you "now, " __\skip1 Thus much let me a -- vow You are not
    "wrong," who deem that my days have been a "dream;" Yet if hope has
    flown a -- way In a "night," or in a "day," In a vi -- "sion," or in
    "none," Is it there -- fore the less "gone?" All that we see or seem
    Is but a dream with -- in a "dream." A dream with -- in a "dream." A
    dream with -- in a "dream," A dream with -- in a "dream." I stand a
    -- mid the roar Of a surf -- tor -- men -- ted "shore, " __\skip1
    And I hold with -- in my hand Grains of a gol -- den sand How "few!"
    yet how they creep Through my fin -- gers to the deep While I
    "weep! " __\skip1 O "God!" Can I Not grasp Them with a tigh -- ter
    "clasp?" O "God!" can I not save One from the pi -- ti -- less
    "wave?" Is all that we see or seem but a dream with -- in a "dream?"
    A dream with -- in a "dream." A dream with -- in a "dream," A dream
    with -- in a "dream."
    }

ADreamWithinADreamPartPFourVoiceOne =  \relative es {
    \clef "bass" \numericTimeSignature\time 4/4 \key es \major | % 1
    \stemDown es4. \stemDown es8 \stemUp es,4. \stemUp es8 | % 2
    \stemUp as4. \stemUp as8 \stemUp f2 | % 3
    \stemDown es'4. \stemDown es8 \stemUp es,4. \stemUp es8 | % 4
    \stemUp as4. \stemUp as8 \stemUp f2 | % 5
    \stemUp bes2 \stemDown des4 \stemDown es4 | % 6
    \stemDown f4 \stemDown f4 \stemDown f4. \stemDown f8 \break | % 7
    \stemUp bes,4. \stemUp bes8 \stemUp bes4. \stemUp bes8 | % 8
    \stemUp bes2. \stemUp bes8 [ \stemUp bes8 ] | % 9
    \stemUp bes4. \stemUp bes8 \stemUp bes4. \stemUp bes8 |
    \barNumberCheck #10
    \stemUp bes2. \stemUp bes8 [ \stemUp bes8 ] | % 11
    \stemUp g4 \stemUp g4 \stemUp g4. \stemUp g8 | % 12
    \stemUp ges2. \stemUp ges8 [ \stemUp ges8 ] | % 13
    \stemUp as4 \stemUp as4 \stemUp bes4 \stemUp bes4 \break | % 14
    \stemUp c2. \stemUp c8 [ \stemUp c8 ] | % 15
    \stemUp g4 \stemUp g4 \stemUp g4. \stemUp g8 | % 16
    \stemUp ges2. \stemUp ges8 [ \stemUp ges8 ] | % 17
    \stemUp as4 \stemUp as4 \stemUp bes4 \stemUp bes4 | % 18
    d1 | % 19
    \stemDown es4 \stemDown es8 [ \stemDown es8 ] \stemDown des4 \stemUp
    bes4 | \barNumberCheck #20
    \stemUp es,2 r8 \stemUp ges8 [ \stemUp ges8 \stemUp ges8 ]
    \pageBreak | % 21
    \stemUp as4 \stemUp as4 \stemUp a4 \stemUp a4 | % 22
    \stemUp b2 r4 \stemUp b4 | % 23
    \stemUp c4 \stemDown d4 \stemDown d4 \stemDown dis4 | % 24
    \stemDown e2 r4 \stemDown es4 | % 25
    \stemUp bes4 \stemUp as4 \stemUp ges4 \stemUp f4 | % 26
    \stemUp es2. \stemUp es4 | % 27
    \stemUp as2. \stemUp es4 | % 28
    \stemUp b'2. \stemUp bes4 \break | % 29
    es,1 | \barNumberCheck #30
    r2. r8 \stemDown es'8 | % 31
    \stemDown es4. \stemDown es8 \stemUp es,4 \stemUp es4 | % 32
    \stemUp as2. \stemUp as8 [ \stemUp as8 ] | % 33
    \stemDown es'4 \stemDown f4 \stemDown ges4 \stemDown des4 | % 34
    \stemDown es2. \stemDown es8 [ \stemDown es8 ] | % 35
    \stemDown es4. \stemDown es8 \stemDown es4. \stemDown es8 | % 36
    des1 \break | % 37
    \stemUp c4 \stemUp c8 [ \stemUp c8 ] \stemUp c4 \stemUp c4 | % 38
    \stemUp g2. \stemUp g4 | % 39
    \stemUp as4. \stemUp as8 \stemUp bes4. \stemUp bes8 |
    \barNumberCheck #40
    \stemUp c2. \stemUp g8 [ \stemUp g8 ] | % 41
    \stemUp as4. \stemUp g8 \stemUp f4 \stemUp f4 | % 42
    \stemUp es2. r4 | % 43
    r2. \stemUp es8 [ \stemUp es8 ] \break | % 44
    \stemUp fes4 ( \stemUp es2 ) \stemUp f4 | % 45
    \stemUp g4 \stemUp g4 \stemUp g4. \stemUp g8 | % 46
    \stemUp ges2. \stemUp ges4 | % 47
    \stemUp as4 \stemUp as4 \stemUp bes4 \stemUp bes4 | % 48
    \stemUp c2. \stemUp c4 | % 49
    \stemUp g4 \stemUp g4 \stemUp g4. \stemUp g8 | \barNumberCheck #50
    ges1 | % 51
    \stemUp as4 \stemUp as8 [ \stemUp as8 ] \stemUp bes4 \stemUp bes8 [
    \stemUp bes8 ] \pageBreak | % 52
    \stemDown d2. \stemDown d4 | % 53
    \stemDown es4 \stemDown es8 [ \stemDown es8 ] \stemDown des4 \stemUp
    bes4 | % 54
    \stemUp es,2 r4 \stemUp ges8 [ \stemUp ges8 ] | % 55
    \stemUp as4 \stemUp as4 \stemUp a4 \stemUp a4 | % 56
    \stemUp b2 r4 \stemUp b4 | % 57
    \stemUp c4 \stemDown d4 \stemDown d4 \stemDown dis4 | % 58
    \stemDown e2 r4 \stemDown es4 \break | % 59
    \stemUp bes4 \stemUp as4 \stemUp ges4 \stemUp f4 | \barNumberCheck
    #60
    \stemUp es2. \stemUp es4 | % 61
    \stemUp as2. \stemUp es4 | % 62
    \stemUp b'2. \stemUp bes4 | % 63
    es,1 \bar "|."
    }

ADreamWithinADreamPartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    Take this kiss u -- pon the "brow!" "And," in par -- ting from you
    "now," Thus much let me a -- vow You are not "wrong," who deem that
    my days have been a "dream;" Yet if hope has flown a -- way In a
    night or in a "day," In a vi -- sion or in "none," Is it there --
    fore the less "gone?" All that we see or seem Is but a dream with --
    in a "dream." A dream with -- in a "dream." A dream with -- in a
    "dream," A dream with -- in a "dream." I stand a -- mid the roar Of
    a surf -- tor -- men -- ted "shore," And I hold with -- in my hand
    Grains of a gol -- den sand How "few!" yet how they creep Through my
    fin -- gers to the deep While I "weep!" \skip1 O "God!" Can I Not
    grasp Them with a tigh -- ter "clasp?" O "God!" can I not save One
    from the pi -- ti -- less "wave?" Is all that we see or seem but a
    dream with -- in a "dream?" A dream with -- in a "dream." A dream
    with -- in a "dream," A dream with -- in a "dream."
    }

ADreamWithinADreamMusic =
<<
        
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "ADreamWithinADreamPartPOneVoiceOne" {  \ADreamWithinADreamPartPOneVoiceOne }
                    \new Lyrics \lyricsto "ADreamWithinADreamPartPOneVoiceOne" { \set stanza = "1." \ADreamWithinADreamPartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor 1"
                \set Staff.shortInstrumentName = "T. 1"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "ADreamWithinADreamPartPTwoVoiceOne" {  \ADreamWithinADreamPartPTwoVoiceOne }
                    \new Lyrics \lyricsto "ADreamWithinADreamPartPTwoVoiceOne" { \set stanza = "1." \ADreamWithinADreamPartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor 2"
                \set Staff.shortInstrumentName = "T. 2"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "ADreamWithinADreamPartPThreeVoiceOne" {  \ADreamWithinADreamPartPThreeVoiceOne }
                    \new Lyrics \lyricsto "ADreamWithinADreamPartPThreeVoiceOne" { \set stanza = "1." \ADreamWithinADreamPartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "ADreamWithinADreamPartPFourVoiceOne" {  \ADreamWithinADreamPartPFourVoiceOne }
                    \new Lyrics \lyricsto "ADreamWithinADreamPartPFourVoiceOne" { \set stanza = "1." \ADreamWithinADreamPartPFourVoiceOneLyricsOne }
                    >>
                >>
            
            >>
        
        >>
