\version "2.24.4"
\language "english"


global = {
  \key f \major
  \numericTimeSignature
  \time 4/4
}

o-holy-night = \relative c'' {
  \clef treble
  \global
  
  r2 a4 a8. a16 | c4~c8. c16 d8. d16 bf8. d16
  f2 c8 r16 c a8. g16 | f4 a8. bf16 c4 bf8. g16 | f2 r2 |
  r2 a4 a8. a16 | c4~c8. c16 d8. d16 bf8. d16
  f2 c8 r16 c b8. a16 | e'4 c8. d16 e4 f8. e16 | a,2 r4 r8. c16 |
  c4 d g, c | d8. c16 f8. a,16 d4 c8 r16 c16| c4 d g, c | d8. c16 f8. a,16 c4~c8 r8
  f2~f4 e8. d16 | e2~e4~e8 r16 e | g2~g8. d16 d8. d16 | f2 f4 r8. f16 |
  a2 (g4..) c,16 | f2~f4 e8. d16 | c2~c8. c16 d8. c16 | c2. r8. f16 |
  g2~g4.. c,16 | c'2~c8 bf a g | f4.. f16 e4 \turn f8. g16 | f1 
 
  \bar "."
}


\score {
 \new Staff \o-holy-night
 %midi{\tempo 4 = 180}
}