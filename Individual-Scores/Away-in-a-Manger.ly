\version "2.24.4"
\language "english"


global = {
  \key bf \major
  \numericTimeSignature
  \time 3/4
}

away-in-a-manger = \relative c'' {
  \clef treble
  \global
  
  \partial 4 f4 | f4. ef8 d4 | d c bf | bf a g | f2 f4 | 
  f4. g8 f4 | f c' a | g f bf | d2 f4 |
  f4. ef8 d4 | d c bf | bf a g | f2 f4 | ef'4. d8 c4 | d c bf | c g a | bf2
 
  
  \bar "."
}


\score {
 \new Staff \away-in-a-manger
 
 %\midi{\tempo 4 = 180}
}