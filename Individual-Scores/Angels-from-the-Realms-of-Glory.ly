\version "2.24.4"
\language "english"


global = {
  \key f \major
  \numericTimeSignature
  \time 4/4
}

angels-from-the-realms-of-glory = \relative c'' {
  \clef treble
  \global
  
  c4 a f' c | a'4. g8 f4 c | d d c f | c bf a2 |
  c4 a f' c | a'4. g8 f4 e | f e d e8 (f) | e4 d c2 |
  g'4. g8 e4 c | a'4. g8 f4 d | bf' a g f | f e f2 
  \bar "."
}


\score {
 \new Staff \angels-from-the-realms-of-glory
 %\midi{\tempo 4 = 250}
}