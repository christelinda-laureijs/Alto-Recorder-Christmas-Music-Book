\version "2.24.4"
\language "english"


global = {
  \key f \major
  \numericTimeSignature
  \time 4/4
}

joy-to-the-world = \relative c'' {
  \clef treble
  \global
  
  f2 e4. d8 | c2. bf4 | a2 g | f2. c'4 |
  d2. d4 | e2. e4 | f2. f4 | f (e) d (c) |
  c4. (bf8 a4) f' | f (e) d (c) |
  c4. (bf8 a4) a | a a a a8 bf | c2. bf8 a | g4 g g g8 a | bf2. a8 g |
  f4 (f'2) d4 | c4. (bf8 a4) bf | a2 g | f1
  
 
  \bar "."
}


\score {
 \new Staff \joy-to-the-world
 \midi{\tempo 4 = 250}
}