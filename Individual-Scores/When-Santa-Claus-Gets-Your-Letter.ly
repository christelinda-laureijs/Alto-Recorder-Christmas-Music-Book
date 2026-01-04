\version "2.24.4"
\language "english"


global = {
  \key f \major
  \numericTimeSignature
  \time 4/4
}

when-santa-claus-gets-your-letter = \relative c'' {
  \clef treble
  \global
  
  \partial 4 c4 | d8 d c4 b c | a a2 c4 | e d bf d | c2. c4 | f f e d | c f c4. bf8 | 
  a4 a g f | g2. c4 |
  d8 d c4 b c | a a2 c4 | e d bf d | c2. c4 | f f e d | c f c4. bf8 |
  a4 a g g | f2. f4 |
  d' d bf d | f f e4. d8 | c4 c b d | c2. f,4 |
  d' d bf d | f f e4. d8 | g4 f e d | c2. c4 |
  d8 d c4 b c | a a2 c4 | e d bf d | c2. c4 | f f e d | c f c4. bf8 |
  a 8 g f4 a c | f1 
  \bar "."
}


\score {
 \new Staff \when-santa-claus-gets-your-letter
%\midi{\tempo 4 = 280}
}