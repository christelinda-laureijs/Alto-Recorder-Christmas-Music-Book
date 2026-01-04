\version "2.24.4"
\language "english"


global = {
  \key bf \major
  \numericTimeSignature
  \time 4/4
}

once-in-royal-davids-city = \relative c' {
  \clef treble
  \global
  
  f4 a bf4. bf8 | bf a bf c c4 bf | bf d f4. d8 | d c bf a bf2 |
  f4 a bf4. bf8 | bf a bf c c4 bf | bf d f4. d8 | d c bf a bf2 |
  g'4 g f4. bf,8 | ef4 ef d2 | g4 g f4. d8 | d c bf a bf2 |
  
  
  \bar "."
}


\score {
 \new Staff \once-in-royal-davids-city
 %\midi{\tempo 4 = 250}
}