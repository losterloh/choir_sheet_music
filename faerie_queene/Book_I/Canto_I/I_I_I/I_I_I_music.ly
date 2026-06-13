\include "../../../common.ily"

\language "english"

I_I_ITitle = "The Faerie Queene"
I_I_ISubtitle = "Book I, Canto I, Stanza I"
I_I_IComposer = "Lukas Osterloh"
I_I_IPoet = "Edmund Spenser"

I_I_IGlobal = {
  \key c \major
  \time 3/8
  \tempo 4. = 50
}

I_I_IAltoMusic = \relative c' {
  \I_I_IGlobal
  \partial 8
  a'8 |
  d,4 d8 |
  d4 d8 |
  c4. |
  a4. |
  \parenthesize Accidental b!4. |
  c4.
  d4.~ |
  d8 r8 a'8 |
  d,4 d8 |
  d4 d8 |
  c4.( |
  a4) bf16( c16) |
  d4. |
  e4.
  f4.~ |
  f8 r8 f8 |
  a4 f8 |
  a8.( g16) f8 |
  g4. |
  d4. |
  f4.~ |
  f4 f8 |
  e4.~ |
  e8 r8 e |
  e4.~ |
  e4 e8 |
  d4.~ |
  d4 d8 |
  d4. |
  d4 d8 |
  d4. |
  c4. |
  d4.~ |
  d8 r8 a'8 |
  d,4 d8 |
  d4 d8 |
  c4. |
  a4. |
  \parenthesize Accidental b!4. |
  c4.
  d4.~ |
  d8 r8 a'8 |
  d,4 d8 |
  d4 d8 |
  c4.( |
  a4) bf16( c16) |
  d4. |
  e4.
  f4.~ |
  f8 r8 f8 |
  a4 f8 |
  a8.( g16) f8 |
  g4.( |
  d4) e8 |
  f4.~ |
  f4 f8 |
  e4.~ |
  e8 r8 e |
  e4.~ |
  e4 e8 |
  d4.~ |
  d4 d8 |
  d4. |
  d4. |
  d4. |
  cs8( d e) |
  fs4.~ |
  fs8 r8 fs16( g) |
  a8 a4 |
  bf8 g d'~ |
  d8 a8. g16 |
  f8 e8 e |
  fs d4 |
  d4 e8 |
  d( e) fs |
  \parenthesize Accidental f!4 f8 |
  f f d16 e |
  f8 c4 |
  d4 e8 |
  d( e) fs |
  \parenthesize Accidental f!8. e16 d8 |
  d d cs |
  d r8 \parenthesize Accidental f!16( g) |
  a8 a4 |
  bf8 g d'~ |
  d8 a4~ |
  a8 g16 a f g |
  a4. \fermata |
  \bar "|."
}

I_I_ITenorOneMusic = \relative c' {
  \I_I_IGlobal
  \clef "treble_8"
  \partial 8
  a8 |
  f4 f8 |
  f4 f16( g16) |
  a4.~ |
  a4. |
  g4.~ |
  g8 a g8 |
  f4.~ |
  f8 r8 a8 |
  f4 f8 |
  f4 f16( g16) |
  a4.~ |
  a4 d16( c) |
  bf4.~( |
  bf8 c) bf8 |
  a4.~ |
  a8 r4 |
  r8 a c~ |
  c f16( e) d8~ |
  d df c |
  bf4. |
  d4.~ |
  d4 d8 |
  d4.( |
  cs8) r8 cs |
  \parenthesize Accidental c!4. |
  c4. |
  bf4. |
  bf4. |
  a4. |
  \tuplet 2/3 {a8 a} |
  a4. |
  a4. |
  a4.~ |
  a8 r8 a8 |
  f4 f8 |
  f4 f16( g16) |
  a4.~ |
  a4. |
  g4.~ |
  g8 a g8 |
  f4.~ |
  f8 r8 a8 |
  f4 f8 |
  f4 f16( g16) |
  a4.~ |
  a4 d16( c) |
  bf4.~( |
  bf8 c) bf8 |
  a4.~ |
  a8 r4 |
  r8 a c~ |
  c f16( e) d8~( |
  d df) c |
  bf4 c8 |
  d4.~ |
  d4 d8 |
  d4.( |
  cs8) r8 cs |
  \parenthesize Accidental c!4. |
  c4. |
  bf4. |
  bf4. |
  a4. |
  a4. |
  a4. |
  a4. |
  a4.~ |
  a8 r8 d8 |
  d4 e8 |
  d( e) fs |
  \parenthesize Accidental f!8. e16 d8 |
  d d cs |
  d r8 fs,16( g) |
  a8 a4 |
  bf8 g d'~ |
  d8 a'4~ |
  a8 g16 a f g |
  a8 a,4 |
  a8 a4 |
  bf8 g d'~ |
  d8 a'8. g16 |
  f8 e8 e |
  fs d4 |
  d4 e8 |
  d( e) fs |
  \parenthesize Accidental f!4 e8( |
  d) e16 f d16 e |
  f4. \fermata |
  \bar "|."
}

I_I_ITenorTwoMusic = \relative c {
  \I_I_IGlobal
  \clef "treble_8"
  \partial 8
  a'8 |
  d,4 d8 |
  d4 d16( e16) |
  f4.~ |
  f4. |
  e4.~ |
  e8 f e8 |
  d4.~ |
  d8 r8 a'8 |
  d,4 d8 |
  d4 d16( e16) |
  f4.~ |
  f4 g8~ |
  g4 a8~ |
  a4 g8 |
  d4.~ |
  d8 r4 |
  r8 f a~ |
  a a16( bf) b8~
  b8 bf4 |
  g4 bf8~ |
  bf8 a4 |
  a4. |
  a4.~ |
  a8 r8 a |
  a4. |
  a4. |
  a4. |
  g4. |
  \tuplet 2/3 {g8 g} |
  f4. |
  e4. |
  e4. |
  d4.~ |
  d8 r8 a'8 |
  d,4 d8 |
  d4 d16( e16) |
  f4.~ |
  f4. |
  e4.~ |
  e8 f e8 |
  d4.~ |
  d8 r8 a'8 |
  d,4 d8 |
  d4 d16( e16) |
  f4.~ |
  f4 g8~ |
  g4 a8~ |
  a4 g8 |
  d4.~ |
  d8 r4 |
  r8 f a~ |
  a a16( bf) b8~
  b8 bf4 |
  g4 bf8~ |
  bf8 a4 |
  a4. |
  a4.~ |
  a8 r8 a |
  a4. |
  a4. |
  a4. |
  g4. |
  g4.
  f4. |
  e4. |
  e4. |
  d4.~ |
  d8 r8 d16( e) |
  fs4 fs8 |
  g4 d8 |
  d'8. c16 bf8 |
  g a a |
  d, r8 d16( e) |
  fs4 fs8 |
  g4 d8 |
  d'8. c16 a8 |
  bf c c |
  f, r8 f16( e) |
  fs4 fs8 |
  g4 d8 |
  d'8. c16 bf8 |
  g a a |
  d, r8 \tempo "Slower" d'16( c) |
  bf4 c8 |
  bf8( g) d |
  d'8. c16 g16 a |
  bf8( c) c |
  f,4. \fermata 
  \bar "|."
}


I_I_ILyrics = \lyricmode {
  A Gen -- tle Knight was prick -- ing on the plaine,
  Y -- cladd in might -- ie armes and sil -- ver shielde,
  Where -- in old dints of deepe wounds did re -- maine,
  The cru -- el markes of ma -- ny a blou -- dy fielde;
  Yet armes till that time did he ne -- ver wield:
  His an -- gry steede did chide his fom -- ing bitt,
  As much dis -- dayn -- ing to the curbe to yield:
  Full jol -- ly knight he seemd, and faire did sitt,
  As one for knight -- ly giusts and fierce en -- coun -- ters fitt,
  As one for knight -- ly giusts and fierce en -- coun -- ters fitt,
  As one for knight -- ly giusts and fierce en -- coun -- ters fitt,
  As one for knight -- ly giusts and fierce en -- coun -- ters fitt.
}

I_I_IMusic =
<<
  \new StaffGroup <<
    \new Staff <<
      \set Staff.instrumentName = \altoInstrumentName
      \set Staff.shortInstrumentName = \altoShortInstrumentName
      \new Voice = "I_I_IAltoVoice" { \I_I_IAltoMusic }
    >>
    \new Lyrics \lyricsto "I_I_IAltoVoice" { \I_I_ILyrics }
    \new Staff <<
      \set Staff.instrumentName = \tenorOneInstrumentName
      \set Staff.shortInstrumentName = \tenorOneShortInstrumentName
      \new Voice = "I_I_ITenorOneVoice" { \I_I_ITenorOneMusic }
    >>
    \new Lyrics \lyricsto "I_I_ITenorOneVoice" { \I_I_ILyrics }
    \new Staff <<
      \set Staff.instrumentName = \tenorTwoInstrumentName
      \set Staff.shortInstrumentName = \tenorTwoShortInstrumentName
      \new Voice = "I_I_ITenorTwoVoice" { \I_I_ITenorTwoMusic }
    >>
    \new Lyrics \lyricsto "I_I_ITenorTwoVoice" { \I_I_ILyrics }
  >>
>>
