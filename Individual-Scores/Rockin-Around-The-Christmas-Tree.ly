\version "2.24.4"
\language "english"


global = {
  \key af \major
  \numericTimeSignature
  \time 4/4
}

rockin-around-the-christmas-tree = \relative c'' {
  \clef treble
  \global
  
  \repeat volta 2 {ef8 ef ef4 f f | ef ef8 f~f4 ef8 ef | g4 f df bf8 g~g1 |
  f'8 f f4 g g | f f8 g~g4 f8 f | ef4 e f df | c1 |
  ef8 ef ef4 f f | ef ef8 f~f4 ef8 ef | g4 f df bf8 g~g1 |
  f'8 f f4 g g | f f8 g~g4 f8 f | ef4 e f g, | af1 |
  f'4 (e) f (e) | f af, df f | g ef c ef | g1 |
  af4 (g) af (g) | af f g af | bf8-> r r af (g4) f | ef f g (ef) |
  ef8 ef ef4 f f | ef ef8 f~f4 ef8 ef | g4 f df bf8 g~g1 |
  f'8 f f4 g g | f f8 g~g4 f8 f
  
  \alternative {
    
    \volta 1 {ef4 e f g, | af1 }
    \volta 2 {ef'4 r e r | f r g r | \acciaccatura {bf8} af1~af1~af1}
  }}
  
  
  
  
  
  \bar "."
}


\score {
 \new Staff \rockin-around-the-christmas-tree
 %\midi{\tempo 4 = 250}
}