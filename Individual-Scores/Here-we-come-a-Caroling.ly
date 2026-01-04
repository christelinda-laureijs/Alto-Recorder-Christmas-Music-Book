\version "2.24.4"
\language "english"


global = {
  \key g \major
  \numericTimeSignature
  \time 6/8
}

here-we-come-a-caroling = \relative c'' {
  \clef treble
  \global
  
  g4 a8 b4 a8 | g4 a8 b4 a8 | g4 d'8 d4 d8 | d4.~d4 d8 |
  e4 e8 d4 b8 | d4. c4 b8 | a4 g8 a4 b8 | 
  \time 2/2 c2 b4 c| d2 g4 e | d2 b4 c | d d g e | d2 b4 c |
  d2 e4 b | c a g fs | g4. a8 b4 g | c2 b4 c | d2 e4. b8 | c4. a8 g4 fs | g1
  \bar "."
}


\score {
 \new Staff \here-we-come-a-caroling
 
 %\midi{\tempo 4 = 180}
}