\version "2.8.8"

\paper{
  printallheaders = ##t
  ragged-last-bottom = ##t
  ragged-bottom = ##f
  head-separation = #1
  page-top-space = #1
}

upper = \relative c' {
  \clef treble
   \key d \minor
   \time 6/8
    % 1
    { <c f a>4 <c f a>8 <c f a>4 <c e g>8 }
    % 2
    {
    <<
      { a'16( c8.) a8 <c, f>4 a'8 } \\
      { \stemDown f4 \stemNeutral s8 s4 s8 }
    >>
    }
    % 3
    { <d f bes>4 << { c'8 } \\ { r8 } >> <f, bes d>4 <f a c>8 }
\break
    % 4
    <<
      { <bes f>8( a) <g e c>4. bes8 } \\
      { s8        r8 s4. r8 } \\
      { \stemDown d,4 \stemNeutral         s4. }
    >> |
    % 5
    <<
      { <a' f>4      a8\noBeam a\noBeam g\noBeam f\noBeam } \\
      { s4           r8 <f c>4 r8 } \\
      { \stemDown c4 s8     s4 s8 \stemNeutral }
    >> |
    % 6
    <<
      { g'8\noBeam fis\noBeam g\noBeam d4 a'8 } \\
      { <c, e>4 r8 a4 r8 }
    >>
\break
    % 7
    <<
      { bes'4 c8 <d bes f>4 <c a f>8 } \\
      { \stemDown <f, d>4 r8 s4 s8 \stemNeutral }
    >>
    % 8
    <<
      { bes8( a) <g e c>4. \bar "||" a8 } \\
      { \stemDown <f d>4 s4. \bar "||" s8 \stemNeutral }
    >>
    % 9
    <<
      { a4.~ a4 f8 } \\
      { \stemDown <c f>4. r4 r8 \stemNeutral }
    >>
\break
    % 10
    { <c e g>4. <a d>4 <d f bes>8 }
    % 11
    <<
      {     a'4 f8 <a, c f>4 <g c e>8 } \\
      { <c f>4 r8       s4       s8 }
    >>
    % 12
    { <a c f>2 \bar "||" }
\break
    { <f'>4 }
    % 13
    { <c f a>4. <c e g>4. }
    % 14
    { <a c f>2 r4 }
    % 15
    { <d f bes>4. <c f a>4^( <c e g>8) }
    % 16
    { <c f a>2 r8 <f>8 }
\break
    % 17
    { <c e g>2 <a d fis>4 }
    % 18
    { <c e g>2 r8 <a'>8 } 
    % 19
    <<
      { bes4 c8 <d bes f>4 <c a f>8 } \\
      { \stemDown <f, d>4 r8 s4 s8 \stemNeutral }
    >>
    % 20
    <<
      { bes8( a)   <g e c>4_\fermata \bar "||" \break s8 bes8 } \\
      { \stemDown <f d>4 s4 \bar "||" \stemNeutral \break s8 }
    >> 
    % 21
    <<
      { <a f>4      a8\noBeam a[( g)] f\noBeam } \\
      { s4           r8 <f c>4 r8 } \\
      { \stemDown c4 s8     s4 s8 \stemNeutral }
    >> |
    % 22
    <<
      { <g' e>4       g8     d4 a'8 } \\
      { s4           r8      a,4 r8 } \\
      { \stemDown c4 s8      s4 s8 \stemNeutral }
    >> |
\break
    % 23
    { <d f bes>4 << { c'8 } \\ { r8 } >> <f, bes d>4 <f a c>8 }
    % 24
    <<
      {  <bes>8( a)   <g e c>4\fermata bes4 } \\
      {      s8 r8          s4   r4 } \\
      { \stemDown <d, f>4 \stemNeutral  s2 }
    >> |
    % 25
    <<
      { <a' f>4      a8\noBeam a[( g)] f\noBeam } \\
      { s4           r8 <f c>4 r8 } \\
      { \stemDown c4 s8     s4 s8 \stemNeutral }
    >> |
\break
    % 26
    { <c e g>4. <a d>4 <d f bes>8 }
    % 27
    <<
      {     a'4 f8 <a, c f>4 <g c e>8 } \\
      { <c f>4 r8       s4       s8 }
    >>
    % 28
    <<
      { f4. f4.^\fermata \bar "||" } \\
      { <a, c>2. }
    >>
\break
}



lower = \relative c, {
    \clef bass
    \key d \minor
    \time 6/8
    % 1
    <f f'>4 r8 <f f'>4 <c c'>8 |
    % 2
    <f f'>4 r8 <f f'>4 r8 |
    % 3
    <bes bes,>4 r8 <bes bes'>4 <f f'>8 |
\break
    % 4
    <bes bes,>4 r8 <c c,>4. |
    % 5
    <f f,>4 r8 <f f,>4 r8 |
    % 6
    <c c,>4 r8 <d d,>4 r8 |
\break
    % 7
    <bes bes,>4 r8 <bes bes'>4 <f f'>8 |    
    % 8
    <bes bes,>4 <c c,>4. r8 |
    % 9
    <f f,>4. r4 r8 |
\break
    % 10
    <c c,>4. <d d,>4 <bes bes,>8 |
    % 11
    <f f'>4 r8 <f f'>4 <c c'>8 |
    % 12
    <f f'>2 \bar "||"
\break
    r4 |
    % 13
    <f f'>4. <c c'>4. |
    % 14
    <f c' f>2 r4 |
    % 15
    <bes bes,>4. <f f'>4 <c c'>8 |
    % 16
    <f f'>2 r4 |
\break
    % 17
    <c c'>2 <d d'>4 |
    % 18
    <c c'>2 r4 |
    % 19
    <bes bes'>4 r8 <bes' bes'>4 <f f'>8 |
    % 20
    <bes bes,>4 <c c,>4_\fermata \bar "||" s8
\break
    r8
    % 21
    <f f,>4 r8 <f f,>4 r8 |
    % 22
    <c c,>4 r8 <d d,>4 r8 |
\break
    % 23
    <bes bes,>4 r8 <bes bes'>4 <f f'>8 |
    % 24
    <bes bes,>4 <c c,>4\fermata r4 |
    % 25
    <f f,>4 r8 <f f,>4 r8 |
\break
    % 26
    <c c,>4. <d d,>4 <bes bes,>8 |
    % 27
    <f f'>4 r8 <f f'>4 <c c'>8 |
    % 28
    <f f'>2._\fermata  \bar "||"
\break
}

\score {
  \new GrandStaff <<
    \new Staff = upper { \new Voice = "singer" \upper }
    \new Lyrics \lyricmode {
      \set associatedVoice = #"singer"

      Rob-4 in8 Hood4 and8 lit-8 \skip 8 tle8 John,4 They8 both4 are8 gone4 to8
      fair,_4 O!4. And8 we4 will8 go8 to8 the8 mer-8 ry8 green8 wood4 to8
      see4 what8 they4 do8 there,_4 O!4. And8 for_4. \skip 4 to8
      chase,4. O!4 To8 chase4 the8 buck4 and8 doe,2
      With4 Ha-4. lan-4. tow,2 \skip 4 Rum-4. ble_4. Ow!2 \skip 8 For8
      we2 were4 up2 \skip 8 as8 soon4 as8 a-4 ny8 day,_4 O!4 \skip 8
      And8 for4 to8 fetch_4 the8 Sum-4 mer8 home,4 The8
      Sum-4 mer8 and4 the8 May,_4 O!4 For4 Sum-4 mer8 is4 a-8
      come,4. O!4 And8 Win-4 ter8 is4 a-8 gone,4. O!4.
    }
    \new Staff = lower {
      \clef bass
      \lower
    }
  >>

  \header {
    title = \markup \center-align { "THE FURRY-DAY SONG" }
  }

  \layout {
    \context { \GrandStaff \accepts "Lyrics" }
    \context { \Lyrics     \consists "Bar_engraver" }
    \context { \Score      \remove "Bar_number_engraver" }
  }

  \midi { \tempo 4 = 120 }
}

\markup {
 \hspace #8 
 \column {
  \line { Where are those Spaniards, }
  \line { \hspace #5 That make so great a boast, O? }
  \line { They shall eat the grey goose feather, }
  \line { \hspace #5 And we will eat the roast, O, }
  \line { In every land, O, }
  \line { The land where'er we go. }
  \line { \hspace #5 With \italic "Halantow, &c." }
  }
 \hspace #8
 \column {
  \line { As for Saint George, O, }
  \line { \hspace #5 Saint George he was a Knight, O! }
  \line { Of all the Knights in Christendom, }
  \line { \hspace #5 Saint Georgy is the right, O! }
  \line { In every land, O, }
  \line { The land where'er we go. }
  \line { \hspace #5 With \italic "Halantow, &c." }
 }
}
\markup {
  \hspace #32
  \column {
  \line { God bless Aunt Mary Moses, }
  \line { \hspace #5 And all her powers and might, O, }
  \line { And send us peace in merry England, }
  \line { \hspace #5 Both day and night, O, }
  \line { And send us peace in merry England, }
  \line { Both now and evermore, O! }
  \line { \hspace #5 With \italic "Halantow, &c." }
 }
}
