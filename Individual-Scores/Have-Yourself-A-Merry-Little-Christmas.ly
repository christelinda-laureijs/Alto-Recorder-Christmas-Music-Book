\version "2.24.4"
\language "english"


global = {
  \key f \major
  \numericTimeSignature
  \time 4/4
}

have-yourself-a-merry-little-christmas-upper = \relative c' {
  \clef treble
  \global
  f4 a c f | c8 bf a g f4 g |
  f4 a c f | c1 |
  a4 c f a | g8 f e d c4 bf |
  a1~a1 |
  f4 a c f | c8 bf a g f4 g 
  f4 a c f  | c1|
  a4 c f a | g8 f e d cs4 e |
  f1~f1 |
  a4 a a g8 f | e f g2 f8 e | d e f2 e4 | e1 |
  f4 f f e8 d | c d e2 c8 d | e f g2 g,4 | c1
  f,4 a c f | c8 bf a g f4 g |
  f4 a c f | c1 |
  a4 c f a | bf8 a g f e4 g | a1~a2. a4 |
  a4 bf, d f | a8 g f e d4 e | f1~f1 \bar "."
  
  
}


\score {
  \new Staff \have-yourself-a-merry-little-christmas-upper
  
}