\version "2.24.4"
\language "english"


global = {
  \key ef \major
  \numericTimeSignature
  \time 3/4
}

it-came-upon-a-midnight-clear = \relative c'' {
  \clef treble
  \global
  
  \partial 4 bf4 | g'2 d4 f (ef c) | bf2 c4 | bf2 bf4 | c (d ef)| ef (f g) | 
  f2.~| f2 bf,4 | g'2 d4 | f (ef c) | bf2 c4 |
  bf2 bf4 | c2 c4| d (c bf) ef2.~| ef2 g4 | g2 g,4 | g (a b) |
  c2 d4 | ef2 g4 | f (ef d) | c d c | bf2.~|bf2 bf4 | g'2 d4 | f (ef c) |
  bf2 c4 | bf2 bf4 | c2 c4 | d (c bf) | ef2.
  \bar "."
}


\score {
 \new Staff \it-came-upon-a-midnight-clear
 
 %\midi{\tempo 4 = 180}
}