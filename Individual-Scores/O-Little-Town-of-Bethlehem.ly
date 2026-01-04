\version "2.24.4"
\language "english"


global = {
  \key bf \major
  \numericTimeSignature
  \time 4/4
}

o-little-town-of-bethlehem = \relative c'' {
  \clef treble
  \global
  
  \partial 4 d4 | d d cs d | f ef g, c | bf a8 bf c4 f, | d'2. d4 | d d g f | f ef g, c |
  bf a8 bf d4. c8 | bf2. d4 | d d c bf | a2 a4 a | g a bf c d2. d4 | d d cs d | f ef g, g' |
  f bf, d4. c8 | bf2. 
  \bar "."
}


\score {
 \new Staff \o-little-town-of-bethlehem
 
 %\midi{\tempo 4 = 180}
}