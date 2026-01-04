\version "2.24.4"
\language "english"


global = {
  \key bf \major
  \numericTimeSignature
  \time 3/4
}

o-christmas-tree = \relative c' {
  \clef treble
  \global
  
  \partial 4 f4 | bf8. bf16 bf4 c | d8. d16 d4. d8 | c8 d ef4 a, | 
  c bf f | bf8. bf16 bf4 c | d8. d16 d4. d8 | 
  c d ef4 a, | c bf4. f'8 | f d g4. f8 | f ef ef4. ef8 |
  ef c f4. ef8 | ef d d4 f, | bf8. bf16 bf4 c | d8. d16 d4. d8 | c8 d ef4 a, | 
  c bf
  \bar "."
}


\score {
 \new Staff \o-christmas-tree
 
 \midi{\tempo 4 = 180}
}