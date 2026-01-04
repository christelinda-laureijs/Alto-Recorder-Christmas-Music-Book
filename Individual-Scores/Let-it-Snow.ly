\version "2.24.4"
\language "english"


global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
}

let-it-snow = \relative c' {
  \clef treble
  \global
  
  \partial 4. 
  
  \repeat volta 2 {g'4 g8 | g' g f4 e4. (d8) | c4 g r8 g a g | d'4. c8 d4. c8 | b4 g2 r8 g8|
  a' a g4 f e8 d8 ~d2 r8 b' a g | r8 g f e r e d4 | c2 r8 g'4 f8 
  g8 g f4 e4. (d8)  | c4 g r8 g  a g | d'4. c8 d4. c8 | b4 g2  r8 g8|
  a' a g4 f e8 d8 ~d2 r8 b' a g | r8 g f e r e d4
  
  \alternative {
    
    \volta 1 {c2 r2}
    \volta 2 {c2 r4 b8 c}
  }
  }
  
  d e d  b8~b4 g'4 | d2. b8 d | c4 c8 b a g a b~b2. b8 c |
  d e d  b8~b4 g'4 | d2. g8 fs | e fs e d g2 | r4 r4 r8
  
  g,4 g8 | g' g f4 e4. (d8) | c4 g r8 g a g | d'4. c8 d4. c8 | b4 g2 r8 g8|
  a' a g4 f e8 d8 ~d2 r8 b' a g | r8 g f e r e d4 | c2 r8 g'4 f8 
  g8 g f4 e4. (d8)  | c4 g r8 g  a g | d'4. c8 d4. c8 | b4 g2  r8 g8|
  a' a g4 f e8 d8 ~d2 r8 b' a g | r8 g f e r e d4 | c1 \bar "."
  
  }



\score {
 \new Staff \let-it-snow
 
}