\version "2.24.4"
\language "english"


global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
}

jingle-bells = \relative c' {
  \clef treble
  \global
  
  g'8 e' d c g4. g16 g | g8 e' d c a4. ~ a8 |
  a8 f' e d b4.~b8 | g'8 g f d e4. g,8 |
  g8 e' d c g4.~g8 | g8 e' d c a4. a8|
  a f' e d g g g g | a g f d c4 g'|
  e8 e e4 e8 e e4 | e8 g c,8. d16 e2 |
  f8 f f8. f16 f8 e e e16 e | e8 d d e d4 g |
  e8 e e4 e8 e e4 | e8 g c,8. d16 e2 |
  f8 f f8. f16 f8 e e e16 e | g8 g f d c2 |
  \bar "."
}


\score {
 \new Staff \jingle-bells
 
 %\midi{\tempo 4 = 180}
}