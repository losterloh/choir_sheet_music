\include "../common.ily"

\language "english"

ToDeliaITitle = "To Delia - I"
ToDeliaISubtitle = ""
ToDeliaIComposer = ""
ToDeliaIPoet = ""

ToDeliaIGlobal = {
  \key d \minor
  \time 2/4
  \tempo 4 = 80
}

ToDeliaIAltoMusic = \relative c' {
  \ToDeliaIGlobal
  r4 |
  R2 * 7|
  r4 a4 |
  d4. e8 |
  f4 d |
  a'2~ |
  a4 g |
  f4( d |
  c4) a'~ |
  a g |
  a2 |
  R2 * 2 |
  r4 f |
  c'4 f,8( g) |
  g8.( f16) f4 |
  f c |
  d2 |
  e |
  fs4 d |
  g8 bf a d |
  c4 bf |
  g f |
  f( e) |
  f4 a4 |
  e f |
  bf8 a g f |
  c4 e |
  a4. a8 |
  \absolute {
  c'8 e' f'( a'~ |
  a') bf e'( a'~ |
  a') c' e' a' |
  a'4 r8 a'8 |
  c' e' f'( a'~ |
  a') bf e'( a'~ |
  a') c' e' a' |
  a'2 |
  }
  R2 * 4 |
  r8 e8 f c |
  f c d f |
  c4. c8 |
  c2~ |
  c8 r8 c4 |
  cs4. c8 |
  d4. c8 |
  c4. c8 |
  c4. c8 |
  c2~ |
  c8 r8 c4 |
  d2 |
  d2 |
  c2 |
  c2 |
  bf2~( |
  bf2 |
  a~ |
  a4) bf4 |
  bf2~ |
  bf4 bf |
  bf2( |
  a2 |
  bf4) r4 |
  R2 * 4 |
  r4 f'8( a) |
  g f e d |
  c4 f |
  d f8( g) |
  f2 |
  g2 |
  a4 b |
  a2 |
  r4 a4 |
  d,4. e8 |
  fs4 g |
  a2 |
  a2 |
  a4( g4~ |
  g4) fs4( |
  e2) |
  fs2~ |
  fs8 r8 r4 |
  R2 * 2 |
  r4 fs |
  fs e |
  d4. d8 |
  d4. e8 |
  fs2~ |
  fs8 r8 r4 |
  r4 fs |
  fs e |
  d2 |
  d4 e4~ |
  e2~ |
  e8 fs d e |
  fs2 |
  R2 * 9 |
  r4 a8( c) |
  bf a g f |
  e d cs \parenthesize Accidental bf! |
  a2~ |
  a4 a4~ |
  a2 |
  bf2~ |
  bf4 bf4 |
  bf4 c4 |
  d2~ |
  d2 |
  r4 a8( |
  a') a a16( g) |
  fs16 fs gs fs e16 d |
  cs8 as r |
  b8 d g |
  g4 g8 |
  g16 fs fs8 fs |
  fs as r |
  \bar "|."
}

ToDeliaITenorOneMusic = \relative c' {
  \ToDeliaIGlobal
  \clef "treble_8"
  \partial 4  a4 |
  d,4. e8 |
  f4 g |
  a2 |
  a2 |
  a4 bf~ |
  bf a~( |
  a g) |
  f2 |
  R2 |
  r4 d'4 |
  a4. b!8 |
  cs!4 a |
  a4 g |
  g f~ |
  f e |
  f2 |
  R2 * 3 |
  r4 f4 |
  d'4 c8( bf) |
  a g f e |
  d2 |
  d'2 |
  d4 c |
  bf8 g fs d |
  g4 bf |
  d bf |
  a( bf) |
  a2 |
  r4 c |
  bf bf |
  c c |
  d8 d c c|
  a4 c |
  bf a |
  c c |
  d8 d c c|
  a4 c4  |
  bf8 bf a a |
  \parenthesize Accidental c!8 c \parenthesize Accidental b! \parenthesize Accidental c! |
  d2 |
  R2*3 |
  r4 c |
  g4. a8 |
  bf a bf c |
  a4. g8 |
  g2~ |
  g8 r8 g4 |
  a4. a8 |
  a4 g |
  a4. g8 |
  g4. a8 |
  a2~ |
  a8 r8 a4~ |
  a2~ |
  a4 a4~ |
  a4 a4~ |
  a a~ |
  a a~ |
  a g~( |
  g f~ |
  f) g4 |
  g2~ |
  g4 g |
  f2~ |
  f2~ |
  f4 r4 |
  R2 * 2 |
  r4 f8( a) |
  g f g a |
  f4 r4 |
  r4 bf8( d) |
  c bf a bf |
  d8 d8 d d |
  c2 |
  d |
  f4 e |
  d2 |
  R2 * 4 |
  r4 a |
  d4. cs8 |
  b8 a d4~ |
  d4 cs |
  d2~ |
  d8 r8 r4 |
  r4 a |
  d2~( |
  d |
  cs~ |
  cs |
  b |
  a~ |
  a8) r8 a4 |
  b cs~ |
  cs2~ |
  cs |
  b |
  d~ |
  d8 cs b a |
  d2 |
  r4 f8( d) |
  c( a) e'( c) |
  a4 a8( bf) |
  bf8 bf bf8 a |
  a4 e'8( c) |
  d( a) f'( d) |
  c( g) e'( c) |
  a( f c' a |
  d8) d8 d8 c |
  c2 |
  r4 r8 d8 |
  cs \parenthesize Accidental bf! a g |
  f2~ |
  f4 e |
  f2~ |
  f4 g |
  a2 |
  g2 |
  fs~ |
  fs |
  d'8 d d |
  d cs16( b) cs16 d |
  b4 b8 |
  as cs r |
  d16( cs b) d e8 |
  a,4 d8 |
  cs8 fs cs16 d |
  cs8 as r |
  \bar "|."
}

ToDeliaITenorTwoMusic = \relative c' {
  \ToDeliaIGlobal
  \clef "treble_8"
  r4 |
  R2 |
  r4 d4 |
  a4. b!8 |
  cs!4 a |
  g4 g |
  f f |
  e2 |
  d2 |
  R2 |
  R2 |
  r4 e4 |
  a a |
  bf2 |
  a |
  g |
  a |
  R2 |
  r4 f |
  c'4. f,8 |
  g4 a |
  bf a8( g) |
  a4 a |
  bf bf |
  bf2 |
  a2 |
  bf4 d |
  c bf |
  g bf |
  a( g) |
  f2 |
  a4 g8 f |
  e4 g |
  f8 c' a 8 g |
  a4( f) |
  a4 g8 f |
  e4 g |
  f8 a bf8 g |
  a4( f) |
  a4 g8 f |
  g4 a |
  f8 a \parenthesize Accidental b!8 g |
  a4( d,) |
  R2 |
  r4 f |
  c d |
  e4.( f8 |
  g4) f |
  d4. c8 |
  c4. c8 |
  c2~ |
  c8 r8 e4 |
  g4. g8 |
  f4 e |
  f4. e8 |
  e4. f8 |
  f2~ |
  f8 r8 f4~ |
  f2~ |
  f4 f4~ |
  f4 f4~ |
  f f~ |
  f f~ |
  f e~( |
  e d~ |
  d) c |
  c2~ |
  c4 c4 |
  c2~( |
  c2 |
  d4) r4 |
  r4 a'8( c) |
  bf8 a g f |
  c4 d |
  d4. c8 |
  c4 f |
  g g |
  a a |
  bf8 bf bf bf |
  bf4 a |
  bf8 d c bf |
  a f g a |
  d,2 |
  R2 * 1 |
  r4 a'4 |
  d4. b8 |
  cs4 d |
  e( cs |
  d e~  |
  e) a, |
  a a |
  a2~ |
  a8 r8 r4 |
  R2 |
  r4 gs4 |
  a2~( |
  a2~ |
  a2 |
  gs2 |
  fs2~ |
  fs8) r8 fs4 |
  gs a~ |
  a2~ |
  a2~ |
  a4 g |
  d' b |
  a e |
  a4 a|
  d, d |
  e e |
  f4 f4 |
  g4 g4 |
  a4 a|
  f f |
  g g |
  a4 a4 |
  bf4 bf4 |
  a2 |
  R2 |
  r4 r8 g8 |
  d2~ |
  d4 d |
  c2~ |
  c4 c |
  d2~ |
  d4 d4 |
  d2~ |
  d2 |
  a'8 a fs |
  e e16( d) e fs |
  d8( fs) b |
  cs as r |
  b b b |
  cs4 b8 |
  as8 as as16 gs |
  fs8 cs' r |
  \bar "|."
}

ToDeliaIBassMusic = \relative c {
  \ToDeliaIGlobal
  \clef bass
  r4 |  
  R2 * 11 |
  r4 a4 |
  d4. e8 |
  f4 d |
  bf( c) |
  f,4 c' |
  f,4. g8 |
  a4 bf |
  c4. d8 |
  e4 c |
  f2 |
  r4 e4 |
  d2 |
  g |
  d |
  r4 fs4 |
  g d |
  bf d |
  c2 |
  f,4 f4 |
  f4 f4 |
  g g |
  a a |
  bf bf |
  f4 f4 |
  g g |
  a a |
  bf8 bf bf bf |
  f4 f |
  g8 d' c bf |
  a f g a |
  d2 |
  r4 c |
  f,4.( g8 |
  a4) bf |
  c4.( d8 |
  e4) d |
  bf4. f8 |
  f4. e8 |
  e2~ |
  e8 r8 e4 |
  a4. a8 |
  bf4 bf4 |
  c4. c8 |
  c4 c |
  f,2~ |
  f8 r8 f4 |
  d'2 |
  a4( bf) |
  c2~ |
  c4 c |
  g2~ |
  g2( |
  d~) |
  d4 ef4 |
  ef2~ |
  ef4 ef |
  f2~( |
  f2 |
  bf4) bf4 |
  f f |
  g g |
  a a |
  bf4 bf |
  f a4 |
  bf bf |
  c c |
  bf8 g f e |
  f4 f |
  g8 bf a g |
  f a e f |
  d2 |
  R2*2 |
  r4 d' |
  a4. b8 |
  cs4 a |
  b2 |
  cs4( d) |
  a4. a8 |
  d2~ |
  d8 r8 e4 |
  fs2~( |
  fs~ |
  fs~ |
  fs |
  b,~ |
  b |
  fs~ |
  fs8) r8 fs4 |
  fs'4 fs4~ |
  fs2 |
  b, |
  r4 g |
  a4. a8 |
  a4 a4 |
  d,2 |
  R2 * 4 |
  d4( e) |
  d4 d |
  e e |
  f f |
  g4 g |
  a2 |
  R2 |
  r4 r8 a8 |
  bf2~ |
  bf4 bf |
  f2~ |
  f4 f |
  g2~ |
  g4 g |
  d2~ |
  d2 |
  \time 3/8
  d8 d' d |
  a4 a8 |
  b16 cs d8 e |
  fs fs, r8 |
  g8 g' g |
  e4 d8 |
  cs16( b cs) d cs b |
  as8 fs r |
  \bar "|."
}

ToDeliaLyrics = \lyricmode {
%Unto the boundless ocean of thy beauty
%Runs this poor river, charged with streams of zeal,
%Returning thee the tribute of my duty,
Which here my love, my youth, my plaints re -- veal,
Which here my love, my youth, my plaints re -- veal.
%Here I unclasp the book of my charged soul,
%Where I have cast th' accounts of all my care;
%Here have I summed my sighs.
%Here I enrol How they were spent for thee.
%Look, what they are. Look on the dear expenses of my youth,
%And see how just I reckon with thine eyes.
%Examine well thy beauty with my truth,
%And cross my cares ere greater sums arise.
%Read it, sweet maid, though it be done but slightly;
%Who can show all his love, doth love but lightly
}

ToDeliaIAltoLyrics = \lyricmode {
Un -- to the bound -- less o -- cean of thy beau -- ty
Runs this poor ri -- ver, charged with streams of zeal,
Re -- turn -- ing thee the tri -- bute of my du -- ty,
Which here my love, my youth, my plaints re -- veal,
Which here my love, my youth, my plaints re -- veal,
Which here my love, my youth, my plaints re -- veal.
Here I un -- clasp the book of my charged soul,
Where I have cast th'ac -- counts of all my care;
Here have I summed my sighs. Here I en -- rol
How they were spent for thee. Look, what they are.
Look, what they are.
Look on the dear ex -- pen -- ses of my youth,
%And see
how just I reck -- on with thine eyes.
Ex -- am -- ine well thy beau -- ty with my truth,
And cross my cares ere great -- er sums a -- rise,
a -- rise, a -- rise, a -- rise!
Read it, sweet maid, though it be done but slight -- ly;
Who can show all his love, doth love but light -- ly.
}
ToDeliaITenorOneLyrics = \lyricmode {
Un -- to the bound -- less o -- cean of thy beau -- ty
Un -- to the bound -- less o -- cean of thy beau -- ty
Runs this poor ri -- ver, charged with streams of zeal,
Re -- turn -- ing thee the tri -- bute of my du -- ty,
Which here my love, my youth, my plaints re -- veal,
Which here my love, my youth, my plaints re -- veal,
Which here my love, my youth, my plaints re -- veal.
Here I un -- clasp the book of my charged soul,
Where I have cast th'ac -- counts of all my care;
Here have I summed my sighs. Here I en -- rol
How they were spent for thee.
How they were spent for thee. Look, what they are.
Look, what they are.
the dear ex -- pen -- ses of my youth,
And see %how just I reck -- on with thine eyes.
Ex -- am -- ine thy beau -- ty with my truth,
And cross my cares ere great -- er sums a -- rise,
And cross my cares ere great -- er sums a -- rise,
%And cross my cares
ere great -- er sums a -- rise,
a -- rise, a -- rise, a -- rise!
Read it, sweet maid, though it be done but slight -- ly;
Who can show all his love, doth love but light -- ly.
}
ToDeliaITenorTwoLyrics = \lyricmode {
Un -- to the bound -- less o -- cean of thy beau -- ty
The o -- cean of thy beau -- ty
Runs this poor ri -- ver, charged with streams of zeal,
Re -- turn -- ing thee the tri -- bute of my du -- ty,
Which here my love, my youth, my plaints re -- veal,
Which here my love, my youth, my plaints re -- veal,
Which here my love, my youth, my plaints re -- veal.
Here I un -- clasp the book of my charged soul,
Where I have cast th'ac -- counts of all my care;
Here have I summed my sighs. Here I en -- rol
How they were spent for thee. Look, what they are,
How they were spent for thee. Look, what they are,
How they were spent for thee. Look, what they are.
Look on the dear ex -- pen -- ses of my youth,
And see %how just I reck -- on with thine eyes.
Ex -- am -- ine thy beau -- ty with my truth,
And cross my cares ere great -- er sums a -- rise,
And cross my cares ere great -- er sums a -- rise,
a -- rise, a -- rise, a -- rise, a -- rise!
Read it, sweet maid, though it be done but slight -- ly;
Who can show all his love, doth love but light -- ly.
}
ToDeliaIBassLyrics = \lyricmode {
The o -- cean of thy beau -- ty
Runs this poor ri -- ver, charged with streams of zeal,
Re -- turn -- ing thee the tri -- bute of my du -- ty,
Which here my love, my youth, my plaints re -- veal,
Which here my love, my youth, my plaints re -- veal,
Which here my love, my youth, my plaints re -- veal.
Here I un -- clasp the book of my charged soul,
Where I have cast th'ac -- counts of all my care;
Here have I summed my sighs. Here I en -- rol
How they were spent for thee. Look, what they are,
How they were spent for thee. Look, what they are,
How they were spent for thee. Look, what they are.
Look on the dear ex -- pen -- ses of my youth,
And see %how just I reck -- on with thine eyes.
Ex -- am -- ine well thy beau -- ty with my truth,
And cross my cares ere great -- er sums a -- rise,
a -- rise, a -- rise, a -- rise, a -- rise!
Read it, sweet maid, though it be done but slight -- ly;
Who can show all his love, doth love but light -- ly.
}

ToDeliaIMusic =
<<
  \new StaffGroup <<
    \new Staff <<
      \set Staff.instrumentName = \altoInstrumentName
      \set Staff.shortInstrumentName = \altoShortInstrumentName
      \new Voice = "ToDeliaIAltoVoice" { \ToDeliaIAltoMusic }
    >>
    \new Lyrics \lyricsto "ToDeliaIAltoVoice" { \ToDeliaIAltoLyrics }
    \new Staff <<
      \set Staff.instrumentName = \tenorOneInstrumentName
      \set Staff.shortInstrumentName = \tenorOneShortInstrumentName
      \new Voice = "ToDeliaITenorOneVoice" { \ToDeliaITenorOneMusic }
    >>
    \new Lyrics \lyricsto "ToDeliaITenorOneVoice" { \ToDeliaITenorOneLyrics }
    \new Staff <<
      \set Staff.instrumentName = \tenorTwoInstrumentName
      \set Staff.shortInstrumentName = \tenorTwoShortInstrumentName
      \new Voice = "ToDeliaITenorTwoVoice" { \ToDeliaITenorTwoMusic }
    >>
    \new Lyrics \lyricsto "ToDeliaITenorTwoVoice" { \ToDeliaITenorTwoLyrics }
    \new Staff <<
      \set Staff.instrumentName = \bassInstrumentName
      \set Staff.shortInstrumentName = \bassShortInstrumentName
      \new Voice = "ToDeliaIBassVoice" { \ToDeliaIBassMusic }
    >>
    \new Lyrics \lyricsto "ToDeliaIBassVoice" { \ToDeliaIBassLyrics }
  >>
>>
