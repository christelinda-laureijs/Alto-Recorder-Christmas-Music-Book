\version "2.24.4"
\language "english"


global = {
  \key bf \major
  \numericTimeSignature
  \time 3/4
}

silver-and-gold = \relative c'' {
  \clef treble
  \global
  
  d4. ef8 f4 | bf,2. | c4. d8 ef4 | a,2. | bf4. c8 d4 | d ef f |
  f4. g8 f4 | c2. | d4. ef8 f4 | f d4. f8 | g2.~g2. |
  g4. a8 bf4 | bf a4. g8 | f4 ef d | c2. | 
  d4. ef8 f4 | bf,2. | c4. d8 ef4 | a,2. | bf4. c8 d4 | d ef f | g2.~g2. |
  g4. a8 bf4 | bf2 a8 g | f4 bf2 | r2 d,4 | f2 f4 ef2 a,4 | bf2.
  
  
  \bar "."
}


\score {
 \new Staff \silver-and-gold
 %\midi{\tempo 4 = 280}
}