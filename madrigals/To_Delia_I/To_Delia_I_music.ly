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
  r8 |
  R2 * 7|
  r4. a8 |
  d4. e8 |
  f4 d |
  a2 |
  a2 |
  bf2 |
  a |
  g |
  a |
  R2 * 16 |
  \absolute {
  r4. a'8 |
  c' e' f'( a'~ |
  a') bf e'( a'~ |
  a') c' e' a' |
  a'4 r8 a'8 |
  c' e' f'( a'~ |
  a') bf e'( a'~ |
  a') c' e' a' |
  a'2 |
  }
  \bar "|."
}

ToDeliaITenorOneMusic = \relative c' {
  \ToDeliaIGlobal
  \clef "treble_8"
  \partial 8  a8 |
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
  R2 * 16 |  
  r2 |
  r4 c |
  bf a |
  c c |
  d8 d c c|
  a4 c4  |
  bf8 bf a a |
  \parenthesize Accidental c!8 c \parenthesize Accidental b! \parenthesize Accidental c! |
  d2 |
  \bar "|."
}

ToDeliaITenorTwoMusic = \relative c' {
  \ToDeliaIGlobal
  \clef "treble_8"
  r8 |
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
  a e |
  f g |
  f2 |
  R2 * 18 |
  r2 |
  a4 g8 f |
  e4 g |
  f8 a bf8 g |
  a4( f) |
  a4 g8 f |
  g4 a |
  f8 a \parenthesize Accidental b!8 g |
  a4( d,) |
  
  \bar "|."
}

ToDeliaIBassMusic = \relative c {
  \ToDeliaIGlobal
  \clef bass
  r8 |  
  R2 * 11 |
  r4 a4 |
  d4. e8 |
  f4 d |
  bf c |
  f,2 |
  R2 * 20 |
  r4 f4 |
  f4 f4 |
  g g |
  a a |
  bf bf |
  f f |
  g8 d' c bf |
  a f g a |
  d2 |
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
Which here my love, my youth, my plaints re -- veal,
Which here my love, my youth, my plaints re -- veal.
}
ToDeliaITenorOneLyrics = \lyricmode {
Un -- to the bound -- less o -- cean of thy beau -- ty
Un -- to the bound -- less o -- cean of thy beau -- ty
Which here my love, my youth, my plaints re -- veal,
Which here my love, my youth, my plaints re -- veal.
}
ToDeliaITenorTwoLyrics = \lyricmode {
Un -- to the bound -- less o -- cean of thy beau -- ty
Un -- to the bound -- less o -- cean of thy beau -- ty  
Which here my love, my youth, my plaints re -- veal,
Which here my love, my youth, my plaints re -- veal.
}
ToDeliaIBassLyrics = \lyricmode {
Un -- to the bound -- less o -- ce -- an %of thy beau -- ty
Which here my love, my youth, my plaints re -- veal,
Which here my love, my youth, my plaints re -- veal.
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
