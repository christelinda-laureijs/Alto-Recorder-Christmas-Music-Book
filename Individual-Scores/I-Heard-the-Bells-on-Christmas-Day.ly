\version "2.24.4"
\language "english"


global = {
  \key ef \major
  \numericTimeSignature
  \time 4/4
}

i-heard-the-bells-on-christmas-day = \relative c'' {
  \clef treble
  \global
  
  \partial 4 bf4 | g'4. f8 ef4 d | c f d bf | ef4. d8 c4 bf | a d bf bf | af'4. g8 f4 bf, |
  bf'4. af8 g4 c, | c' bf af g | g4. f8 f4 bf, | g'4. f8 ef4 d | c f d bf | ef4. d8 c4 bf | a d bf bf | af'4. g8 f4 bf,8 bf |
  bf'4. af8 g4 c, | c' bf af g | f4. ef8 ef2   
  \bar "."
}


\score {
 \new Staff \i-heard-the-bells-on-christmas-day
 %\midi{\tempo 4 = 290}
}