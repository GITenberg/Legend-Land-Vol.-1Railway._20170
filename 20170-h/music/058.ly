\version "2.8.8"

\paper{
  printallheaders = ##t
  ragged-last-bottom = ##t
  ragged-bottom = ##f
  head-separation = #1
  page-top-space = #1
}



trackAchannelA = \relative c {
 
  \time 2/4 

  \key g \major

  \bar "|:"

  % 1
  d'4 g8. a16 |
  % 2
  b4 b8. c16 |
  % 3
  d16 cis d e d4 |
  % 4
  g8 d d16 e d c |
  % 5
  \stemUp b4 \stemNeutral g \bar ":|"
\break
  % 6
  e'8\noBeam e\noBeam e\noBeam d16 c |
  % 7
  \stemUp b16 a b c \stemNeutral d8\noBeam d\noBeam |
  % 8
  g8 d d16 e d c |
  % 9
  \stemUp b4 g \bar ":|"
% \break
}

trackA = <<
  \context Voice = channelA \trackAchannelA
>>

\score {
  <<
    \context Staff=trackA \trackA
  >>

  \header {
    title = \markup \center-align { "THE FURRY-DANCE TUNE" }
  }

  \midi { \tempo 4 = 120  }

  \layout {
    \context {
      \Score \remove "Bar_number_engraver"
    }
  }
}
