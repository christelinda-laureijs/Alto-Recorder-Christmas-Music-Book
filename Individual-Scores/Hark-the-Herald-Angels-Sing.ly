\version "2.24.4"
\language "english"


global = {
  \key bf \major
  \numericTimeSignature
  \time 4/4
}

hark-the-herald-angels-sing = \relative c' {
  \clef treble
  \global
  
  f4 bf bf4. a8 | bf4 d d (c) | f f f4. ef8 | d4 c d2 |
  f,4 bf bf4. a8 | bf4 d d (c) | f c c4. bf8 | a4 g f2 |
  f'4 f f bf, | ef d d (c) | f f f bf, | ef d d (c) |
  g'4. g8 g4 f | ef d ef2 |
  c4 d8 ef f4. bf,8 | bf4 c d2 |
  g4. g8 g4 f | ef d ef2 |
  c4 d8 ef f4. bf,8 | bf4 c bf2 |
  
 
  \bar "."
}


\score {
 \new Staff \hark-the-herald-angels-sing
 %\midi{\tempo 4 = 200}
}