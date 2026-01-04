\version "2.24.4"
\language "english"


global = {
  \key f \major
  \numericTimeSignature
  \time 3/4
}

the-first-noel = \relative c'' {
  \clef treble
  \global
  
  \partial 4 a8 g | f4. (g8) a bf | c2 d8 e | f4 (e) d | c2 d8 e | f4 (e) d |
  c d e | f (c) bf | a2 a8 g | f4. (g8) a bf | c2 d8 e | f4 (e) d | c2 d8 e |
  f4 (e) d | c d e | f (c) bf | a2 \bar "||" 
  \partial 4 a8 g | f4. (g8) a bf | c2 f8 e | d2 d4 | c2. | f4 e d | c (d) e | f (c) bf | a2 
  
 
  \bar "."
}


\score {
 \new Staff \the-first-noel
 %\midi{\tempo 4 = 180}
}