\version "2.24.4"
\language "english"


global = {
  \key bf \major
  \numericTimeSignature
  \time 3/4
}

we-wish-you-a-merry-christmas = \relative c' {
  \clef treble
  \global
  
  \repeat segno 2 {\partial 4 f4 | bf bf8 c bf a | g4 g g | 
  c c8 d c bf | a4 f f | d' d8 ef d c | 
  bf4 g f8 f | g4 c a | bf2 \fine \bar "||"
  f4 | bf bf bf | a2 a4 | bf a g |
  f2 c'4 | d c8 c bf bf | f'4 f, f8 f | g4 c a | bf2 
  
  }
  \section
}


\score {
 \new Staff \we-wish-you-a-merry-christmas
 %\midi{\tempo 4 = 250}
}