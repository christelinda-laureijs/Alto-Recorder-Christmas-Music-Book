\version "2.24.4"
\language "english"


global = {
  \key d \minor
  \numericTimeSignature
  \time 3/4
}

i-wonder-as-i-wander = \relative c'' {
  \clef treble
  \global
  
 \partial 4 a4 | d a d8 d | f4 e d | c a f | g2 a4 |d a d | f e d | f e4. d8 | d2 a4 |
 d a d8 d | f4 e d | f4 e d | c2 a4 | d a d8 d | f4 (a4.) \fermata d,8 | f4 d c | d2 
  
  
  
  \bar "."
}


\score {
 \new Staff \i-wonder-as-i-wander
 %\midi{\tempo 4 = 280}
}