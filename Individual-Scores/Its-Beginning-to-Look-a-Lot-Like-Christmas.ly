\version "2.24.4"
\language "english"


global = {
  \key d \major
  \numericTimeSignature
  \time 4/4
}

its-beginning-to-look-a-lot-like-christmas = \relative c' {
  \clef treble
  \global
  
  \partial 4 fs8. g16 | \tuplet 3/2 {a8 b a} gs8. a16 b4-. d-. | fs-. a,2 r4 |
  fs'4. ~fs16 fs e4.~e16 d | b2. b8. cs16 | \tuplet 3/2 {d8 e d } b8. bs16 cs4 r |
  \tuplet 3/2 {cs8 d cs } a8. as16 b4.~b16 bs | cs8. d16 e8. fs16 e8. d16 cs8. b16 | e2 
  r4 fs,8. g16 | \tuplet 3/2 {a8 b a} gs8. a16 b4-. d-. | fs-. a,2 r4 |
  fs'4. ~fs16 fs e4.~e16 d | b2. b8. cs16 | \tuplet 3/2 {d8 e d } cs8. d16 cs4 b8. as16 | a8. b16 d8. fs16 a4-. as,8. b16 | g'2 cs, | 
  d2 r8. cs16 d8. e16 | \tuplet 3/2 {fs8 g fs} \tuplet 3/2 {e8 fs e }  \tuplet 3/2 {d8 e d } \tuplet 3/2 {cs8 d e } |
  fs8. fs16 \tuplet 3/2 {e8 d cs } b4 r|
  \tuplet 3/2 {e8 fs e }  \tuplet 3/2 {d8 e d } \tuplet 3/2 {cs8 d cs } \tuplet 3/2 {b8 cs d} |
  e8. e16 \tuplet 3/2 {d8 cs b } a4 r8. a16 |
  a'8. gs16 g8. fs16 e8. d16 cs8. b16 | a8. gs16 a8. b16 a8 r fs8. g16 | 
  \tuplet 3/2 {a8 b a} gs8. a16 b4-. d-. | fs-. a,2 r4 |
  fs'4. ~fs16 fs e4.~e16 d | b2. b8. cs16 | \tuplet 3/2 {d8 e d } b8. bs16 cs4 r |
  \tuplet 3/2 {cs8 d cs } a8. as16 b4.~b16 bs | cs8. d16 e8. fs16 e8. d16 cs8. b16 | e2 
  r4 fs,8. g16 | \tuplet 3/2 {a8 b a} gs8. a16 b4-. d-. | fs-. a,2 r4 |
  fs'4. ~fs16 fs e4.~e16 d | b2. b8. cs16 | 
  \tuplet 3/2 {d8 e d } cs8. d16 cs4 b8. as16 | a8. b16 d8. fs16 a4-. as,8. b16 | g'2 cs, |
  fs2. as,8. b16 | g'1 cs, d~d \bar "."
  
  
}


\score {
 \new Staff \its-beginning-to-look-a-lot-like-christmas
 %\midi{\tempo 4 = 220}
}