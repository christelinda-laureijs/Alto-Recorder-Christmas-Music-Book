\version "2.24.4"
\language "english"


global = {
  \key bf \major
  \numericTimeSignature
  \time 3/4
}

bring-a-torch = \relative c'' {
  \clef treble
  \global
  
  f2 bf,4 | bf a bf | c d ef | d2 c4| f2 bf,4 |
  bf (a) bf | c d c | bf2. | f'2 f4 | f ef d | d c bf | bf2 a4 |
  g a bf | f2 f4 | ef'2 ef4 | d2 c4 | bf2~bf8 r8 | c2~c8 r8 | d4 ef d | c2 f4 | d2 c4 |
  bf2~bf8 r8 | c2~c8 r8 | d4 ef d | c2 f4 | bf,2. |
  
  \bar "."
}


\score {
 \new Staff \bring-a-torch
 %\midi{\tempo 4 = 250}
}