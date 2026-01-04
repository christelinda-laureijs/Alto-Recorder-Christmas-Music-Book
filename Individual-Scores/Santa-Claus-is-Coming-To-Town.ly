\version "2.24.4"
\language "english"


global = {
  \key bf \major
  \numericTimeSignature
  \time 4/4
}

santa-claus-is-coming-to-town = \relative c'' {
  \clef treble
  \global
  
  \partial 4 f4 | d8 ef f4 f4. f8 | g8 a bf4 bf2 | d,8 ef f4 f f | g8 f ef4 ef2 | 
  d4 f bf, d | c ef2 a,4 | bf1 | r2 r4 r8 f' | d8 ef f4 f4. f8 | g8 a bf4 bf2 | d,8 ef f4 f f | g8 f ef4 ef2 | 
  d4 f bf, d | c ef2 a,4 | bf1 ~ | bf4 r r bf' | c bf a bf | g g2 bf4 | c bf a bf | g2. c4 | d c b c | a a a a8 bf | c4 bf a g | 
  f r f4. f8 |  d8 ef f4 f4. f8 | g8 a bf4 bf2 | d,8 ef f4 f f | g8 f ef4 ef2 | 
  d4 f bf, d | c ef2 c'4 | bf1
  
  \bar "."
}


\score {
 \new Staff \santa-claus-is-coming-to-town
 %\midi{\tempo 4 = 280}
}