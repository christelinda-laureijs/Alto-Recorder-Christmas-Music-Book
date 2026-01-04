\version "2.24.4"
\language "english"


global = {
  \key g \minor
  \numericTimeSignature
  \time 4/4
}

o-come-o-come-emmanuel = \relative c'' {
  \clef treble
  \global
  
  \partial 4 g4 | bf d d d | c (ef d ) c | bf2. c4 | d bf g bf | c (a g) f | 
  g2. c4 | c g g a | bf2 (a4) g | f2. bf4 | c d d d | c (ef d ) c | 
  bf2. f'4 | f2. d4 | d2. d4 | c (ef d ) c | bf2. c4 | d bf g bf | c (a g) f | 
  g2. \bar "."

}


\score {
 \new Staff \o-come-o-come-emmanuel
%\midi{\tempo 4 = 280}
}