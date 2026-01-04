\version "2.24.4"
\language "english"


global = {
  \key f \major
  \numericTimeSignature
  \time 4/4
}

rudolph = \relative c'' {
  \clef treble
  \global
  
  c8 (d) c4-. a-. f'-. | d-. c2. | c8 d c d c4 f-. | e1 |
                   bf8 c bf4 g-. e'-. | d-. c2. | c8 d c d c4 d-. | a1 |
                   c8 (d) c4-. a-. f'-. | d-. c2. | c8 d c d c4 f-. | e1 |
                   bf8 c bf4 g-. e'-. | d-. c2. | c8 d c d c4 g'-. | f1 |
                   d4 d f d | c a c2 | bf4 d c bf | a1 |
                   g4 a c d | e e e2 | f4 f e d | c bf8 g~g4 r |
                   c8 (d) c4-. a-. f'-. | d-. c2. | c8 d c d c4 f-. | e1 |
                   bf8 c bf4 g-. e'-. | d-. c2. | c8 d c d c4 g'-. |f1
  
  
  
  
  \bar "."
}


\score {
 \new Staff \rudolph
 %\midi{\tempo 4 = 280}
}