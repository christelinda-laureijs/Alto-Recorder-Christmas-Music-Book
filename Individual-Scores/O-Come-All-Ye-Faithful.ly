\version "2.24.4"
\language "english"


global = {
  \key bf \major
  \numericTimeSignature
  \time 4/4
}

o-come-all-ye-faithful = \relative c'' {
  \clef treble
  \global
  
  \partial 4 bf4 | bf2 f4 bf | c2 f, |
  d'4 c d ef | d2 c4 bf | bf2 a4 g |
  a (bf) c d | a2 (g4.) f8 | f1 |
  f'2 ef4 d | ef2 d | c4 d bf c |
  a4. (g8) f4 bf | bf a bf c | 
  bf2 f4 d'4 | d c d ef |
  d2 c4 d | ef d c bf |
  a2 bf4 (ef) | d2 (c4.) bf8 | bf2.
 
  \bar "."
}


\score {
 \new Staff \o-come-all-ye-faithful
 %\midi{\tempo 4 = 180}
}