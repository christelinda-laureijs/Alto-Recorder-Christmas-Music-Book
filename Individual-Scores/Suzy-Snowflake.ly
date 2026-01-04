\version "2.24.4"
\language "english"


global = {
  \key bf \major
  \numericTimeSignature
  \time 4/4
}

suzy-snowflake = \relative c'' {
  \clef treble
  \global
  
  \repeat volta 2 { f2 d2 | f4 bf f d | ef ef8 f ef4 d | c1 |
  c'4 c c8 bf a g | f4 bf d,4. f8 | ef4 g a, g' | f1 |
  f2 d2 | f4 bf f d | ef ef8 f ef4 d | c1 |
  c'4 c c8 bf a g | f4 bf d,4. f8 | ef4 g a, c | bf1 |
  ef8 ef ef ef ef4 g | bf2 g | f4 f8 g f4 ef | d ef f2 |
  ef8 ef ef ef ef4 g | bf2 g | r4 r8 bf (a4) c, | f1|
  f2 d2 | f4 bf f d | ef ef8 f ef4 d | c1 |
  c'4 c c8 bf a g | f4 bf d,2 | 
  
  \alternative {
    \volta 1 {ef4 g a, c | bf1 }
    \volta 2 {g'2 ef | c a | bf1 \bar "."}
  }
   
  }
}


\score {
 \new Staff \suzy-snowflake
%\midi{\tempo 4 = 280}
}