\include "../common.ily"

ALamentTitle = "A Lament"
ALamentSubtitle = ""
ALamentComposer = "Lukas Osterloh"
ALamentPoet = "Percy Bysshe Shelley"

ALamentPartPOneVoiceOne =  \relative g' {
    \clef "treble" \numericTimeSignature\time 4/4 \key bes \major
    \partial 4 \tempo 4=55 \stemUp g4 | % 1
    \stemUp g2 ^\fermata r4 \stemUp g4 | % 2
    \stemUp g2 ^\fermata r4 \stemUp g4 | % 3
    \stemUp g2 ( \stemUp fis4 ) ^\fermata r4 | % 4
    R1 | % 5
    r4 r8 \stemUp f8 \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp a8 ] | % 6
    \stemDown bes4 \stemDown c4 \stemUp g4. \stemUp a8 | % 7
    \stemUp g8 [ \stemUp a8 \stemUp bes8 \stemUp c8 ] \stemDown d4
    \stemUp as4 | % 8
    \stemUp g2 ( \stemDown bes4 ) \stemUp as4 | % 9
    \stemUp g4 \stemUp f4 \stemUp es4 \stemUp d4 | \barNumberCheck #10
    \stemUp d2 ( \stemUp c2 ) | % 11
    r4 r8 \stemUp g'8 \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp g8 ] | % 12
    g1 | % 13
    r2 r8 \stemUp d8 [ \stemUp d8 \stemUp d8 ] | % 14
    \stemUp d8 [ \stemUp e8 ] \stemUp f2 \stemUp es4 | % 15
    \stemUp d4 \stemUp d4 \stemUp c4 \stemUp cis4 | % 16
    \stemUp d2. ^\fermata r4 | % 17
    \stemUp d4. \stemUp d8 \stemUp e4. \stemUp e8 | % 18
    \stemUp d8 [ \stemUp d16 \stemUp e16 ] \stemUp e8. [ \stemUp f16 ]
    \stemUp f4 r8 \stemUp f8 | % 19
    \stemUp f4. \stemUp f8 \stemUp f4. \stemUp f8 | \barNumberCheck #20
    \stemUp f4 \stemUp f4 \stemUp f4 \stemUp g4 | % 21
    \stemUp a2. r8 \stemUp a8 | % 22
    \stemUp a4. \stemUp a8 \stemUp a4. \stemUp a8 | % 23
    \stemUp a4 \stemUp a4 \stemUp a4 \stemUp g4 | % 24
    \stemUp a2. r4 | % 25
    r8 \stemUp a8 \stemUp g2. | % 26
    r8 \stemUp a8 \stemUp g2. | % 27
    r8 \stemUp a8 \stemUp g2. | % 28
    \stemUp g8 [ \stemUp fis8 ] \stemUp f4 ^\fermata r4 \stemUp g4 | % 29
    \stemUp g2 ^\fermata r4 \stemUp g4 | \barNumberCheck #30
    \stemUp g2 ^\fermata r4 \stemUp g4 | % 31
    \stemUp g2 ( \stemUp fis4 ) ^\fermata r4 | % 32
    R1 | % 33
    r4 r8 \stemUp f8 \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp a8 ] | % 34
    \stemDown bes4 \stemDown c4 \stemUp g4. \stemUp a8 | % 35
    \stemUp g8 [ \stemUp a8 \stemUp bes8 \stemUp c8 ] \stemDown d4
    \stemUp as4 | % 36
    \stemUp g2 ( \stemDown bes4 ) \stemUp as4 | % 37
    \stemUp g4 \stemUp f4 \stemUp es4 \stemUp d4 | % 38
    \stemUp d2 ( \stemUp c2 ) | % 39
    r4 r8 \stemUp g'8 \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp g8 ] |
    \barNumberCheck #40
    g1 | % 41
    r2 r8 \stemUp d8 [ \stemUp d8 \stemUp d8 ] | % 42
    \stemUp d8 [ \stemUp e8 ] \stemUp f2 \stemUp es4 | % 43
    \stemUp d4 \stemUp d4 \stemUp c4 \stemUp cis4 | % 44
    \stemUp d2. ^\fermata r8 \stemUp d8 | % 45
    \stemUp d4. \stemUp d8 \stemUp e4 \stemUp e8 [ \stemUp e8 ] | % 46
    \stemUp d4 \stemUp e4 \stemUp f4 r8 \stemUp f8 | % 47
    \stemUp f4. \stemUp f8 \stemUp f4. \stemUp f8 | % 48
    \stemUp f4 \stemUp f4 \stemUp f4 \stemUp g4 | % 49
    \stemUp a2. r8 \stemUp a8 | \barNumberCheck #50
    \stemUp a4. \stemUp a8 \stemUp a4. \stemUp a8 | % 51
    \stemUp a4 \stemUp a4 \stemUp a4 \stemUp g4 | % 52
    \stemUp a2. r4 | % 53
    r8 \stemUp a8 \stemUp g2. | % 54
    r8 \stemUp a8 \stemUp g2. | % 55
    r8 \stemUp a8 \stemUp g2. | % 56
    \stemUp g8 [ \stemUp fis8 ] \stemUp f2. ^\fermata | % 57
    \stemUp e2. \stemUp es4 | % 58
    es1 | % 59
    \stemUp d2 \stemUp cis2 | \barNumberCheck #60
    \stemUp d2. ^\fermata \bar "|."
    }

ALamentPartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t O
    "world!" O "life!" O "time! " __\skip1 On whose last steps I
    "climb," I "climb," On whose last steps I "climb," I "climb, "
    __\skip1 On whose last steps I "climb, " __\skip1 On whose last
    steps I "climb," On whose last steps I "climb," On whose last steps
    I "climb," trem -- bling at that where I had stood be -- "fore;"
    When will re -- turn the glo -- ry of your "prime?" When will re --
    turn the glo -- ry of your "prime?" no "more," no "more," no "more,"
    ne -- ver "more!" Out of the day and "night " __\skip1 A joy has ta
    -- ken flight A joy has ta --\skip1 \skip1 \skip1 \skip1 ken
    "flight " __\skip1 A joy has ta -- ken "flight " __\skip1 A joy has
    ta -- ken flight A joy has ta -- ken flight A joy has ta -- ken
    "flight;" Fresh "spring," and sum -- "mer," and win -- ter "hoar,"
    Move my faint heart with "grief," but with de -- light Move my faint
    heart with "grief," but with de -- light no "more," no "more," no
    "more," ne -- ver "more!" "Oh " __\skip1 \skip1 Ne -- ver "more!"
    }

ALamentPartPTwoVoiceOne =  \relative d' {
    \clef "treble_8" \numericTimeSignature\time 4/4 \key bes \major
    \partial 4 \stemDown d4 | % 1
    \stemDown d2 ^\fermata r4 \stemDown d4 | % 2
    \stemDown d2 ^\fermata r4 \stemDown d4 | % 3
    \stemDown d2. ^\fermata r4 | % 4
    r2 r4 r8 \stemDown c8 | % 5
    \stemDown c8 [ \stemDown c8 \stemDown c8 \stemDown d8 ] \stemDown es4.
    \stemDown es8 | % 6
    \stemDown d8 [ \stemDown c8 \stemDown c8 \stemDown d8 ] \stemDown d4
    \stemDown d4 | % 7
    \stemDown c4 \stemDown es4 \stemDown es4. \stemDown d8 | % 8
    \stemDown d8 [ \stemDown es8 \stemDown es8 \stemDown f8 ] \stemDown
    g4. \stemDown g8 | % 9
    \stemDown c,8 [ \stemDown c8 \stemDown c8 \stemDown c8 ] \stemDown b4
    \stemDown b4 | \barNumberCheck #10
    \stemDown b4 \stemDown bes4 \stemUp a2 | % 11
    r8 \stemDown d8 [ \stemDown d8 \stemDown d8 ] \stemDown d8 [
    \stemDown d8 ] \stemDown d4 ~ | % 12
    d1 | % 13
    r4 r8 \stemUp g,8 \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp a8 ]
    | % 14
    \stemDown bes2 \stemUp a2 | % 15
    \stemUp as2. \stemUp g4 | % 16
    \stemUp fis2. ^\fermata r4 | % 17
    \stemDown bes4. \stemDown bes8 \stemDown c4. \stemDown c8 | % 18
    \stemDown bes8 [ \stemDown bes16 \stemDown c16 ] \stemDown c8. [
    \stemDown c16 ] \stemDown c4 r8 \stemDown c8 | % 19
    \stemDown d4. \stemDown d8 \stemDown e4. \stemDown e8 |
    \barNumberCheck #20
    \stemDown es ?4 \stemDown d4 \stemDown d4 \stemDown d4 | % 21
    \stemDown e2. r8 \stemDown e8 | % 22
    \stemDown d4. \stemDown d8 \stemDown d4. \stemDown d8 | % 23
    \stemDown c4 \stemDown b4 \stemUp a4 \stemUp a4 | % 24
    \stemDown d2. r4 | % 25
    d1 ~ | % 26
    d1 ~ | % 27
    \stemDown d2 \stemDown c2 | % 28
    \stemDown d2 ^\fermata r4 \stemDown d4 | % 29
    \stemDown d2 ^\fermata r4 \stemDown d4 | \barNumberCheck #30
    \stemDown d2 ^\fermata r4 \stemDown d4 | % 31
    \stemDown d2. ^\fermata r4 | % 32
    r2 r4 r8 \stemDown c8 | % 33
    \stemDown c8 [ \stemDown c8 \stemDown c8 \stemDown d8 ] \stemDown es4.
    \stemDown es8 | % 34
    \stemDown d8 [ \stemDown c8 \stemDown c8 \stemDown d8 ] \stemDown d4
    \stemDown d4 | % 35
    \stemDown c4 \stemDown es4 \stemDown es4. \stemDown d8 | % 36
    \stemDown d8 [ \stemDown es8 \stemDown es8 \stemDown f8 ] \stemDown
    g4. \stemDown g8 | % 37
    \stemDown c,8 [ \stemDown c8 \stemDown c8 \stemDown c8 ] \stemDown b4
    \stemDown b4 | % 38
    \stemDown b4 \stemDown bes4 \stemUp a2 | % 39
    r8 \stemDown d8 [ \stemDown d8 \stemDown d8 ] \stemDown d8 [
    \stemDown d8 ] \stemDown d4 ~ | \barNumberCheck #40
    d1 | % 41
    r4 r8 \stemUp g,8 \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp a8 ] | % 42
    \stemDown bes2 ( \stemUp a2 ) | % 43
    \stemUp as2. \stemUp g4 | % 44
    \stemUp fis2. ^\fermata r8 \stemDown bes8 | % 45
    \stemDown bes4. \stemDown bes8 \stemDown c4 \stemDown c8 [ \stemDown
    c8 ] | % 46
    \stemDown bes4 \stemDown c4 \stemDown c4 r8 \stemDown c8 | % 47
    \stemDown d4. \stemDown d8 \stemDown e4. \stemDown e8 | % 48
    \stemDown es ?4 \stemDown d4 \stemDown d4 \stemDown d4 | % 49
    \stemDown e2. r8 \stemDown e8 | \barNumberCheck #50
    \stemDown d4. \stemDown d8 \stemDown d4. \stemDown d8 | % 51
    \stemDown c4 \stemDown b4 \stemUp a4 \stemUp a4 | % 52
    \stemDown d2. r4 | % 53
    d1 ~ | % 54
    d1 ~ | % 55
    \stemDown d2 \stemDown c2 | % 56
    d1 ^\fermata | % 57
    \stemDown des8 [ \stemDown c8 ] \stemDown b2. | % 58
    bes1 | % 59
    \stemUp a2 \stemDown bes2 | \barNumberCheck #60
    \stemUp a2. ^\fermata \bar "|."
    }

ALamentPartPTwoVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata =
    ##t\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 On whose last steps I
    "climb," On whose last steps I "Climb," On whose last "steps," On
    whose last steps I "climb," On whose last steps I "climb," last
    steps I "climb," On whose last steps I "climb, " __\skip1 On whose
    last steps I "climb," last steps I "climb," trem -- bling at that
    where I had stood be -- "fore;" When will re -- turn the glo -- ry
    of your "prime?" When will re -- turn the glo -- ry of your "prime?"
    Oh\skip1 \skip1 No more Out of the day and night A joy has ta -- ken
    flight A joy has ta -- ken flight has ta -- ken flight A joy has ta
    -- ken flight A joy has ta -- ken flight has ta -- ken flight A joy
    has ta -- ken "flight " __\skip1 A joy has ta -- ken "flight "
    __\skip1 ta -- ken "flight;" Fresh "spring," and sum -- "mer," and
    win -- ter "hoar," Move my faint heart with "grief," but with de --
    light Move my faint heart with "grief," but with de -- light "Oh "
    __\skip1 \skip1 no more ne -- ver "more!" Oh Ne -- ver "more!"
    }

ALamentPartPThreeVoiceOne =  \relative b {
    \clef "treble_8" \numericTimeSignature\time 4/4 \key bes \major
    \partial 4 \stemDown b4 | % 1
    \stemDown bes ?2 ^\fermata r4 \stemDown bes4 | % 2
    \stemUp a2 ^\fermata r4 \stemUp a4 | % 3
    \stemUp a2. ^\fermata r4 | % 4
    r4 r8 \stemUp d,8 \stemUp d8 [ \stemUp d8 \stemUp d8 \stemUp e8 ]
    | % 5
    \stemUp f2 \stemUp es2 | % 6
    \stemUp d4. \stemUp g8 \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp g8
    ] | % 7
    \stemUp g4 \stemUp g4 \stemUp as2 | % 8
    \stemUp g2 \stemUp f4 \stemUp d4 | % 9
    d1 | \barNumberCheck #10
    r4 r8 \stemUp d8 \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp a8 ]
    | % 11
    \stemDown bes2 ~ \stemUp bes8 [ \stemUp g8 \stemUp g8 \stemUp g8 ] | % 12
    \stemUp g8 [ \stemUp g8 \stemUp f8 \stemUp f8 ] \stemUp f4 \stemUp
    es4 | % 13
    \stemUp d8 [ \stemUp d8 \stemUp d8 \stemUp d8 ] \stemUp d8 [ \stemUp
    e8 ] \stemUp f4 ~ | % 14
    \stemUp f4 \stemUp d4 \stemUp d4 \stemUp d4 | % 15
    \stemUp es2. \stemUp e4 | % 16
    \stemUp d2. ^\fermata r4 | % 17
    \stemUp g4. \stemUp g8 \stemUp g4. \stemUp g8 | % 18
    \stemUp g8 [ \stemUp g16 \stemUp g16 ] \stemUp g8. [ \stemUp a16 ]
    \stemUp a4 r8 \stemUp a8 | % 19
    \stemUp g4. \stemUp g8 \stemDown c4. \stemDown c8 | \barNumberCheck
    #20
    \stemUp g4 \stemUp g4 \stemUp a4 \stemDown bes4 | % 21
    \stemDown c2. r8 \stemDown c8 | % 22
    \stemDown c4. \stemDown c8 \stemDown b4. \stemDown b8 | % 23
    \stemUp a4 \stemUp g4 \stemUp f4 \stemUp f4 | % 24
    \stemUp a2. r4 | % 25
    \stemDown b2 \stemDown bes2 | % 26
    \stemUp a2 \stemUp as2 | % 27
    g1 | % 28
    \stemUp a2 ^\fermata r4 \stemDown b4 | % 29
    \stemDown bes ?2 ^\fermata r4 \stemDown bes4 | \barNumberCheck #30
    \stemUp a2 ^\fermata r4 \stemUp a4 | % 31
    \stemUp a2. ^\fermata r4 | % 32
    r4 r8 \stemUp d,8 \stemUp d8 [ \stemUp d8 \stemUp d8 \stemUp e8 ] | % 33
    \stemUp f2 \stemUp es2 | % 34
    \stemUp d4. \stemUp g8 \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp g8
    ] | % 35
    \stemUp g4 \stemUp g4 \stemUp as2 | % 36
    \stemUp g2 \stemUp f4 \stemUp d4 | % 37
    d1 | % 38
    r4 r8 \stemUp d8 \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp a8 ]
    | % 39
    \stemDown bes2 ~ \stemUp bes8 [ \stemUp g8 \stemUp g8 \stemUp g8 ] |
    \barNumberCheck #40
    \stemUp g8 [ \stemUp g8 \stemUp f8 \stemUp f8 ] \stemUp f4 \stemUp
    es4 | % 41
    \stemUp d8 [ \stemUp d8 \stemUp d8 \stemUp d8 ] \stemUp d8 [ \stemUp
    e8 ] \stemUp f4 ~ | % 42
    \stemUp f4 \stemUp d4 \stemUp d4 \stemUp d4 | % 43
    \stemUp es2. \stemUp e4 | % 44
    \stemUp d2. ^\fermata r8 \stemUp g8 | % 45
    \stemUp g4. \stemUp g8 \stemUp g4 \stemUp g8 [ \stemUp g8 ] | % 46
    \stemUp g4 \stemUp g4 \stemUp a4 r8 \stemUp a8 | % 47
    \stemUp g4. \stemUp g8 \stemDown c4. \stemDown c8 | % 48
    \stemUp g4 \stemUp g4 \stemUp a4 \stemDown bes4 | % 49
    \stemDown c2. r8 \stemDown c8 | \barNumberCheck #50
    \stemDown c4. \stemDown c8 \stemDown b4. \stemDown b8 | % 51
    \stemUp a4 \stemUp g4 \stemUp f4 \stemUp f4 | % 52
    \stemUp a2. r4 | % 53
    \stemDown b2 \stemDown bes2 | % 54
    \stemUp a2 \stemUp as2 | % 55
    g1 | % 56
    a1 ^\fermata | % 57
    \stemUp as2 \stemUp g2 | % 58
    \stemUp g8 [ \stemUp ges8 ] \stemUp f4 \stemUp a2 | % 59
    \stemUp g2 \stemUp fis2 | \barNumberCheck #60
    \stemUp fis2. ^\fermata \bar "|."
    }

ALamentPartPThreeVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata =
    ##t\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 On whose last steps I
    "climb," I "climb," On whose last steps I "climb," On whose last
    steps I "climb," On whose last steps I "climb, " __\skip1 On whose
    last steps I "climb," last steps I "climb," on whose last steps I
    "climb, " __\skip1 On whose last steps I "climb," trem -- bling at
    that where I had stood be -- "fore;" When will re -- turn the glo --
    ry of your "prime?" When will re -- turn the glo -- ry of your
    "prime?" "Oh " __\skip1 \skip1 \skip1 \skip1 \skip1 Out of the day
    and night A joy has ta -- ken flight A joy A joy has ta -- ken
    flight A joy has ta -- ken flight A joy has ta -- ken "flight "
    __\skip1 A joy has ta -- ken flight has ta -- ken flight a joy has
    ta -- ken "flight " __\skip1 A joy has ta -- ken "flight;" Fresh
    "spring," and sum -- "mer," and win -- ter "hoar," Move my faint
    heart with "grief," but with de -- light Move my faint heart with
    "grief," but with de -- light "Oh " __\skip1 \skip1 \skip1 \skip1
    \skip1 "Oh " __\skip1 Ne -- ver "more!" Oh Ne -- ver "more!"
    }

ALamentPartPFourVoiceOne =  \relative g {
    \clef "bass" \numericTimeSignature\time 4/4 \key bes \major \partial
    4 \stemDown g4 | % 1
    \stemDown fis2 ^\fermata r4 \stemDown fis4 | % 2
    \stemDown f ?2 ^\fermata r4 \stemDown f4 | % 3
    \stemDown d2. ^\fermata r8 \stemUp g,8 | % 4
    \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp a8 ] \stemUp bes2 | % 5
    \stemUp a2 \stemUp bes2 | % 6
    \stemUp g2. \stemUp f4 | % 7
    \stemUp es4 \stemUp es8 [ \stemUp es8 ] \stemUp f8 [ \stemUp g8
    \stemUp as8 \stemUp bes8 ] | % 8
    c1 | % 9
    \stemUp g4 \stemUp g4 \stemUp g4 \stemUp g8 [ \stemUp g8 ] |
    \barNumberCheck #10
    \stemUp c8 [ \stemUp c8 \stemUp c8 \stemUp d8 ] \stemDown es2
    | % 11
    \stemDown d2 \stemUp bes2 | % 12
    \stemDown es2 \stemUp bes4. \stemUp a8 | % 13
    \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp a8 ] \stemUp bes2 | % 14
    \stemUp g2 \stemUp g4 \stemUp g4 | % 15
    \stemUp as2. \stemUp a4 | % 16
    \stemUp fis2. ^\fermata r4 | % 17
    \stemUp g4. \stemUp g8 \stemUp c4. \stemUp c8 | % 18
    \stemUp g8 [ \stemUp g16 \stemUp c16 ] \stemUp c8. [ \stemUp f,16 ]
    \stemUp f4 r8 \stemUp f8 | % 19
    \stemUp g4 \stemUp g4 \stemUp a4 \stemUp a4 | \barNumberCheck #20
    \stemUp bes4 \stemUp bes4 \stemUp a4 \stemUp a4 | % 21
    \stemUp f2. r8 \stemUp f8 | % 22
    \stemUp bes4. \stemUp bes8 \stemUp g4. \stemUp g8 | % 23
    \stemUp a4 \stemUp a4 \stemUp bes4 \stemUp bes4 | % 24
    \stemUp fis2. r4 | % 25
    \stemUp g2 \stemUp fis2 | % 26
    \stemUp f2 \stemUp e2 | % 27
    es1 | % 28
    \stemUp d2 ^\fermata r4 \stemDown g'4 | % 29
    \stemDown fis2 ^\fermata r4 \stemDown fis4 | \barNumberCheck #30
    \stemDown f ?2 ^\fermata r4 \stemDown f4 | % 31
    \stemDown d2. ^\fermata r8 \stemUp g,8 | % 32
    \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp a8 ] \stemUp bes2 | % 33
    \stemUp a2 \stemUp bes2 | % 34
    \stemUp g2 \stemUp g4 \stemUp f4 | % 35
    \stemUp es4. \stemUp es8 \stemUp f8 [ \stemUp g8 \stemUp as8 \stemUp
    bes8 ] | % 36
    c1 | % 37
    \stemUp g4 \stemUp g4 \stemUp g4 \stemUp g8 [ \stemUp g8 ] | % 38
    \stemUp c8 [ \stemUp c8 \stemUp c8 \stemUp d8 ] \stemDown es2
    | % 39
    \stemDown d2 \stemUp bes2 | \barNumberCheck #40
    \stemDown es2 \stemUp bes4. \stemUp a8 | % 41
    \stemUp g8 [ \stemUp g8 \stemUp g8 \stemUp a8 ] \stemUp bes2 | % 42
    \stemUp g2 \stemUp g4 \stemUp g4 | % 43
    \stemUp as2. \stemUp a4 | % 44
    \stemUp fis2. ^\fermata r8 \stemUp g8 | % 45
    \stemUp g4. \stemUp g8 \stemUp c4 \stemUp c8 [ \stemUp c8 ] | % 46
    \stemUp g4 \stemUp c4 \stemUp f,4 r8 \stemUp f8 | % 47
    \stemUp g4 \stemUp g4 \stemUp a4 \stemUp a4 | % 48
    \stemUp bes4 \stemUp bes4 \stemUp a4 \stemUp a4 | % 49
    \stemUp f2. r8 \stemUp f8 | \barNumberCheck #50
    \stemUp bes4. \stemUp bes8 \stemUp g4. \stemUp g8 | % 51
    \stemUp a4 \stemUp a4 \stemUp bes4 \stemUp bes4 | % 52
    \stemUp fis2. r4 | % 53
    \stemUp g2 \stemUp fis2 | % 54
    \stemUp f2 \stemUp e2 | % 55
    es1 | % 56
    d1 ^\fermata | % 57
    a'1 | % 58
    \stemUp g2 \stemUp ges4 \stemUp f4 | % 59
    \stemUp e2 \stemUp es2 | \barNumberCheck #60
    \stemUp d2. ^\fermata \bar "|."
    }

ALamentPartPFourVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata =
    ##t\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 On whose last steps I
    "climb," On whose last steps I "climb," On whose last steps I
    "climb," whose steps I "climb," On whose last steps I "climb," On
    whose last steps On whose last steps I "climb," On whose last steps
    I "climb," trem -- bling at that where I had stood be -- "fore;"
    When will re -- turn the glo -- ry of your "prime?" When will re --
    turn the glo -- ry of your "prime?" "Oh " __\skip1 \skip1 \skip1
    \skip1 \skip1 Out of the day and night A joy has ta -- ken flight A
    joy has ta -- ken flight A joy has ta -- ken flight has ta -- ken
    flight A joy has ta -- ken flight has ta -- ken flight A joy has ta
    -- ken flight A joy has ta -- ken "flight;" Fresh "spring," and sum
    -- "mer," and win -- ter "hoar," Move my faint heart with "grief,"
    but with de -- light Move my faint heart with "grief," but with de
    -- light "Oh " __\skip1 \skip1 \skip1 \skip1 \skip1 "Oh " __\skip1
    \skip1 \skip1 Ne -- ver "more!"
    }

ALamentMusic =
<<
        
        \new StaffGroup
        <<
            \new Staff
            <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "ALamentPartPOneVoiceOne" {  \ALamentPartPOneVoiceOne }
                    \new Lyrics \lyricsto "ALamentPartPOneVoiceOne" { \set stanza = "1." \ALamentPartPOneVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor 1"
                \set Staff.shortInstrumentName = "T. 1"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "ALamentPartPTwoVoiceOne" {  \ALamentPartPTwoVoiceOne }
                    \new Lyrics \lyricsto "ALamentPartPTwoVoiceOne" { \set stanza = "1." \ALamentPartPTwoVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Tenor 2"
                \set Staff.shortInstrumentName = "T. 2"
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "ALamentPartPThreeVoiceOne" {  \ALamentPartPThreeVoiceOne }
                    \new Lyrics \lyricsto "ALamentPartPThreeVoiceOne" { \set stanza = "1." \ALamentPartPThreeVoiceOneLyricsOne }
                    >>
                >>
            \new Staff
            <<
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B."
                
                \context Staff << 
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \context Voice = "ALamentPartPFourVoiceOne" {  \ALamentPartPFourVoiceOne }
                    \new Lyrics \lyricsto "ALamentPartPFourVoiceOne" { \set stanza = "1." \ALamentPartPFourVoiceOneLyricsOne }
                    >>
                >>
            
            >>
        
        >>
