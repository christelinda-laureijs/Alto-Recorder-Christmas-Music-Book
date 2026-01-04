\version "2.24.4"
\language "english"


global = {
  \key f \major
  \numericTimeSignature
  \time 4/4
}

jingle-bell-rock = \relative c'' {
  \clef treble
  \global
  
   \repeat volta 2 {f8 f f4 e8 e e4 | d8 e d a8~a2 | d8 e d4 a c |
   d8 e d4 bf2 | g8 a4 bf8 c8 d4 c8 | g8 a bf4 c2 | r4 d8 cs d cs d4 |
   d4 gs,8 gs~gs2 | f'8 f f4 e8 e e4 | d8 e d a8~a2 | d8 e d4 a c |
   d8 e d4 bf2 | g8 a4 bf8 c8 d4 c8 | g8 a bf4 c2 | r4 d8 d e c4 f8~|f2. f8 f | 
   f8 (g4) f8~f4 d8 f |  f8 (g4) f8~f4. f8 | f4 e d c | a2. f'8 f | f8 (g4) f8~f4 d8 f | g4. f8~f2 |
   r8 c c4 d8 d d d | e8 d4 c8~c4 r4 | f8 f f4 e8 e e4 | d8 e d a8~a2 | d8 e d4 a c | d1 | d4 f g8 g f f | df df f g8~g2 |
   r4 f8 d e d c4 
   
   \alternative {
     \volta 1 {f r r a,}
     \volta 2 {r4 f'8 d e d c4 | r4 f8 d e d c4 | r4 f8 d e f g4 | f1~f1 \bar "."}
}}}

\score {
  \new Staff \jingle-bell-rock}