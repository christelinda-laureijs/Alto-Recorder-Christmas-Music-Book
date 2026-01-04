\version "2.24.4"
\language "english"


global = {
  \key f \major
  \numericTimeSignature
  \time 3/4
}

silent-night = \relative c'' {
  \clef treble
  \global
  
  c4. d8 c4 | a2. | c4. d8 c4 | a2. | 
  g'2 g4 | e2 r4 | f2 f4 | c2. |
  d2 d4 | f4. e8 d4 | c4. d8 c4 | a2. |
  d2 d4 | f4. e8 d4 | c4. d8 c4 | a2. |
  g'2 g4 | bf4. g8 e4 | f2. | a2. |
  f4 c a | c4. bf8 g4| f2.~f2. \bar "."
}


\score {
 \new Staff \silent-night
%\midi{\tempo 4 = 280}
}