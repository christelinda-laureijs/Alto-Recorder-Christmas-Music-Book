\version "2.24.4"
\language "english"


global = {
  \key af \major
  \numericTimeSignature
  \time 4/4
}

in-the-bleak-midwinter = \relative c'' {
  \clef treble
  \global
  
  c4. df8 ef4 c | bf2 af |
  bf4. c8 bf4 f | bf1 |
  
  c4. df8 ef4 c | bf2 af |
  bf4. c8 bf4 af | af1 |
  
  df4. c8 df4 ef | f2 c |
  ef4 c bf af | g1 |
  
  c4. df8 ef4 c | bf2 af |
  bf4. c8 bf4 af | af1 |
  
  
  \bar "."

}


\score {
 \new Staff \in-the-bleak-midwinter
%\midi{\tempo 4 = 280}
}