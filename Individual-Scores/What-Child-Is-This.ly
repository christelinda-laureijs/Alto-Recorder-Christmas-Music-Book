\version "2.24.4"
\language "english"


global = {
  \key d \minor
  \numericTimeSignature
  \time 6/8
}

what-child-is-this = \relative c'' {
  \clef treble
  \global
  
  \partial 8 d8 | f4 g8 a8. (bf16) a8 | g4 e8 c8. (d16) e8 | f4 d8 d8. (cs16) d8 | e4. a,4 d8 |
   f4 g8 a8. (bf16) a8 | g4 e8 c8. (d16) e8 | f8. (e16) d8 cs8. (b16) cs8 | d4. d |
   c' c8. (b16) a8 | g4 e8 c8. (d16) e8 | f4 d8 d8. (cs16) d8 | e4 cs8 a4. | 
   c' c8. (b16) a8 | g4 e8 c8. (d16) e8 | f8. (e16) d8 cs8. (b16) cs8 | d4. d | \bar "."
}


\score {
 \new Staff \what-child-is-this
%\midi{\tempo 4 = 280}
}