\version "2.24.4"
\language "english"


global = {
  \key f \major
  \numericTimeSignature
  \time 4/4
}

frosty-the-snowman = \relative c'' {
  \clef treble
  \global
  
  c2 a4. bf8 | c4 (f2) e8 f | g4 f e d8 c8~|c2. e8 f |
  g4 f e d8 d | c f4 a,8~a4 c8 d | c4 bf a bf | c2. r4 |
  c2 a4. bf8 | c4 (f2) e8 f | g4 f e d8 c8~|c2. e8 f |
  g4 f e d8 d | c f4 a,8~a4 c8 d | c4 bf a g | f2. f4 |
  d' d f f | e d c a | bf d c bf a2. a4 |
  g g c c | e e g g8 e | g4 f e d | c2 c |
  c2 a4. bf8 | c4 (f2) e8 f | g4 f e d8 c8~|c2. e8 f |
  g4 f e d8 d | c f4 a,8~a4 c8 d | c4 bf a g | f2. r4 |
  
  
  
  
  \bar "."
}


\score {
 \new Staff \frosty-the-snowman
 %\midi{\tempo 4 = 280}
}