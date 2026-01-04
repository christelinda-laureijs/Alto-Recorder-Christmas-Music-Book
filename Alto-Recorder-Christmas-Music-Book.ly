\version "2.24.4"
\language "english"

\paper {
  #(set-paper-size "letter")
  #(define fonts
     (make-pango-font-tree "EB Garamond"
                           "Segoe UI"
                           "Consolas"
                           (/ staff-height pt 20)))
  line-width = 175
  top-margin = 20
  bottom-margin = 20
  print-first-page-number = ##f
  first-page-number = 0
  print-page-number = ##t
  indent = 0.0
  
  
  print-all-headers = #f
  scoreTitleMarkup = \markup {
    \fill-line {
       \abs-fontsize #25 \italic \fromproperty #'header:title
     }      
  }
  tocTitleMarkup = \markup \abs-fontsize #32 \column {
     \fill-line { \null "Contents" \null }
     \null
     \vspace #3
  }
  tocItemMarkup = \markup \abs-fontsize #16 \fill-line {
     \fill-with-pattern #1 #RIGHT . \fromproperty #'toc:text \fromproperty #'toc:page
     \vspace #2
  }
  
  % Increase padding after title
  markup-system-spacing = #'((padding . 6))
}


\include "Individual-Scores/Have-Yourself-A-Merry-Little-Christmas.ly"
\include "Individual-Scores/Let-it-Snow.ly"
\include "Individual-Scores/It-Came-Upon-a-Midnight-Clear.ly"
\include "Individual-Scores/Here-we-come-a-Caroling.ly"
\include "Individual-Scores/O-Christmas-Tree.ly"
\include "Individual-Scores/Jingle-Bells.ly"
\include "Individual-Scores/O-Little-Town-of-Bethlehem.ly"
\include "Individual-Scores/Away-in-a-Manger.ly"
\include "Individual-Scores/O-Holy-Night.ly"
\include "Individual-Scores/The-First-Noel.ly"
\include "Individual-Scores/O-Come-All-Ye-Faithful.ly"
\include "Individual-Scores/Hark-the-Herald-Angels-Sing.ly"
\include "Individual-Scores/Joy-to-The-World.ly"
\include "Individual-Scores/We-Wish-You-A-Merry-Christmas.ly"

\include "Individual-Scores/Angels-from-the-Realms-of-Glory.ly"
\include "Individual-Scores/Bring-a-Torch-Jeannette-Isabella.ly"
\include "Individual-Scores/Frosty-the-Snowman.ly"
\include "Individual-Scores/I-wonder-as-I-wander.ly"
\include "Individual-Scores/I-Heard-the-Bells-on-Christmas-Day.ly"
\include "Individual-Scores/Once-in-Royal-Davids-City.ly"
\include "Individual-Scores/Rockin-Around-The-Christmas-Tree.ly"
\include "Individual-Scores/Rudolph-the-Red-Nosed-Reindeer.ly"
\include "Individual-Scores/Santa-Claus-is-Coming-To-Town.ly"
\include "Individual-Scores/Suzy-Snowflake.ly"
\include "Individual-Scores/When-Santa-Claus-Gets-Your-Letter.ly"
\include "Individual-Scores/Silver-and-Gold.ly"
\include "Individual-Scores/Silent-Night.ly"

\include "Individual-Scores/Its-Beginning-to-Look-a-Lot-Like-Christmas.ly"
\include "Individual-Scores/What-Child-Is-This.ly"
\include "Individual-Scores/O-Come-O-Come-Emmanuel.ly"
\include "Individual-Scores/In-the-Bleak-Midwinter.ly"



  
  \header {
    title =  \markup { \vspace #13 \abs-fontsize #50 \italic "Christmas Music"}
    subtitle = \markup { \vspace #4 \abs-fontsize #28  "For Alto Recorder"}
    subsubtitle = \markup { \vspace #25 \abs-fontsize #20 "Arranged by Christelinda Laureijs"}
    tagline = \markup {\abs-fontsize #10 "December 24 2025"}
  }
  
  \pageBreak
  
  \markuplist \table-of-contents
  
  
  \bookpart {
    \header {
    title = ##f
    subtitle = ##f
    subsubtitle = ##f
    }
    
    \tocItem \markup "Have Yourself a Merry Little Christmas"
    
    \score {
      \header {
        title = "Have Yourself a Merry Little Christmas"
        subtitle = ##f
        tagline = ##f
        subsubtitle = ##f
      }
        \new Staff \have-yourself-a-merry-little-christmas-upper
   
    }
  }
  
  
   \bookpart {
    \header {
    title = ##f
    subtitle = ##f
    subsubtitle = ##f
    }
    
    \tocItem \markup "Let it Snow"
    
    \score {
      \header {
        title = "Let it Snow"
        subtitle = ##f
        tagline = ##f
        subsubtitle = ##f
      }
        \new Staff \let-it-snow
    }
    
    \tocItem \markup "It Came Upon a Midnight Clear"
    
    \score {
      \header {
        title = "It Came Upon a Midnight Clear"
        subtitle = ##f
        tagline = ##f
        subsubtitle = ##f
      }
        \new Staff \it-came-upon-a-midnight-clear
      
    }
  }
  
  
  \bookpart {
    \header {
    title = ##f
    subtitle = ##f
    subsubtitle = ##f
    }
    
    \tocItem \markup "Here We Come a-Caroling"
    
    \score {
      \header {
        title = "Here We Come a-Caroling"
        subtitle = ##f
        tagline = ##f
        subsubtitle = ##f
      }
        \new Staff \here-we-come-a-caroling

    }
    
     \tocItem \markup "O Christmas Tree"
     
    \score {
      \header {
        title = "O Christmas Tree"
        subtitle = ##f
        tagline = ##f
        subsubtitle = ##f
      }
        \new Staff \o-christmas-tree

    }
  }
  
  \bookpart {
    \header {
    title = ##f
    subtitle = ##f
    subsubtitle = ##f
    }
    
    \tocItem \markup "Jingle Bells"
    
    \score {
      \header {
        title = "Jingle Bells"
        subtitle = ##f
        tagline = ##f
        subsubtitle = ##f
      }
        \new Staff \jingle-bells

    }
    
    \tocItem \markup "O Little Town of Bethlehem"
     
    \score {
      \header {
        title = "O Little Town of Bethlehem"
        subtitle = ##f
        tagline = ##f
        subsubtitle = ##f
      }
        \new Staff \o-little-town-of-bethlehem

    }
  }
  
  \bookpart {
    \header {
    title = ##f
    subtitle = ##f
    subsubtitle = ##f
    }
    
    \tocItem \markup "Away in a Manger"
    
    \score {
      \header {
        title = "Away in a Manger"
        subtitle = ##f
        tagline = ##f
        subsubtitle = ##f
      }
        \new Staff \away-in-a-manger

    }
    
    \tocItem \markup "O Holy Night"
     
    \score {
      \header {
        title = "O Holy Night"
        subtitle = ##f
        tagline = ##f
        subsubtitle = ##f
      }
        \new Staff \o-holy-night

    }
  }
  
   \bookpart {
    \header {
    title = ##f
    subtitle = ##f
    subsubtitle = ##f
    }
    
    \tocItem \markup "The First Noel"
    
    \score {
      \header {
        title = "The First Noel"
        subtitle = ##f
        tagline = ##f
        subsubtitle = ##f
      }
        \new Staff \the-first-noel

    }
    
    \tocItem \markup "O Come All Ye Faithful"
     
    \score {
      \header {
        title = "O Come All Ye Faithful"
        subtitle = ##f
        tagline = ##f
        subsubtitle = ##f
      }
        \new Staff \o-come-all-ye-faithful

    }
  }
  
  
  \bookpart {
    \header {
    title = ##f
    subtitle = ##f
    subsubtitle = ##f
    }
    
    \tocItem \markup "Hark! The Herald Angels Sing"
    
    \score {
      \header {
        title = "Hark! The Herald Angels Sing"
        subtitle = ##f
        tagline = ##f
        subsubtitle = ##f
      }
        \new Staff \hark-the-herald-angels-sing

    }
    
    \tocItem \markup "Joy to the World"
     
    \score {
      \header {
        title = "Joy to the World"
        subtitle = ##f
        tagline = ##f
        subsubtitle = ##f
      }
        \new Staff \joy-to-the-world

    }
  }
  
  
  \bookpart {
      \header {
      title = ##f
      subtitle = ##f
      subsubtitle = ##f
      }
      
      \tocItem \markup "Angels from the Realms of Glory"
      
      \score {
        \header {
          title = "Angels from the Realms of Glory"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \angels-from-the-realms-of-glory
  
      }
      
      \tocItem \markup "Bring a Torch, Jeannette, Isabella"
       
      \score {
        \header {
          title = "Bring a Torch, Jeannette, Isabella"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \bring-a-torch
  
      }
    }
  
  
  \bookpart {
      \header {
      title = ##f
      subtitle = ##f
      subsubtitle = ##f
      }
      
      \tocItem \markup "Frosty the Snowman"
      
      \score {
        \header {
          title = "Frosty the Snowman"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \frosty-the-snowman
  
      }
      
      \tocItem \markup "I Wonder as I Wander"
       
      \score {
        \header {
          title = "I Wonder as I Wander"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \i-wonder-as-i-wander
  
      }
    }
    
    
    \bookpart {
      \header {
      title = ##f
      subtitle = ##f
      subsubtitle = ##f
      }
      
      
      
      \tocItem \markup "Once in Royal David's City"
       
      \score {
        \header {
          title = "Once in Royal David's City"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \once-in-royal-davids-city
  
      }
      
       \tocItem \markup "Rudolph the Red-Nosed Reindeer"
       
      \score {
        \header {
          title = "Rudolph the Red-Nosed Reindeer"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \rudolph
  
      }
    }
  
   
    \bookpart {
      \header {
      title = ##f
      subtitle = ##f
      subsubtitle = ##f
      }
      
      \tocItem \markup "Rockin' Around the Christmas Tree"
      
      \score {
        \header {
          title = "Rockin' Around the Christmas Tree"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \rockin-around-the-christmas-tree
  
      }
      
      \tocItem \markup "I Heard the Bells on Christmas Day"
      
      \score {
        \header {
          title = "I Heard the Bells on Christmas Day"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \i-heard-the-bells-on-christmas-day
  
      }
      
     
    }
    
    \bookpart {
      \header {
      title = ##f
      subtitle = ##f
      subsubtitle = ##f
      }
      
      \tocItem \markup "Santa Claus is Coming to Town"
      
      \score {
        \header {
          title = "Santa Claus is Coming to Town"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \santa-claus-is-coming-to-town
  
      }
      
      \tocItem \markup "Suzy Snowflake"
       
      \score {
        \header {
          title = "Suzy Snowflake"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \suzy-snowflake
  
      }
    }
  
  
  
  \bookpart {
      \header {
      title = ##f
      subtitle = ##f
      subsubtitle = ##f
      }
      
      \tocItem \markup "When Santa Claus Gets Your Letter"
      
      \score {
        \header {
          title = "When Santa Claus Gets Your Letter"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \when-santa-claus-gets-your-letter
  
      }
      
      \tocItem \markup "Silver and Gold"
       
      \score {
        \header {
          title = "Silver and Gold"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \silver-and-gold
  
      }
    }
    
    \bookpart {
      \header {
      title = ##f
      subtitle = ##f
      subsubtitle = ##f
      }
      
      \tocItem \markup "Silent Night"
      
      \score {
        \header {
          title = "Silent Night"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \silent-night
  
      }
      
      \tocItem \markup "What Child is This"
       
      \score {
        \header {
          title = "What Child is This"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \what-child-is-this
  
      }
    }
    
     \bookpart {
      \header {
      title = ##f
      subtitle = ##f
      subsubtitle = ##f
      }
      
      \tocItem \markup "O Come, O Come Emmanuel"
      
      \score {
        \header {
          title = "O Come, O Come Emmanuel"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \o-come-o-come-emmanuel
  
      }
      
      \tocItem \markup "We Wish You a Merry Christmas"
       
      \score {
        \header {
          title = "We Wish You a Merry Christmas"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \we-wish-you-a-merry-christmas
  
      }
      
    }
  
  
   \bookpart {
      \header {
      title = ##f
      subtitle = ##f
      subsubtitle = ##f
      }
      
      \tocItem \markup "It's Beginning to Look a Lot Like Christmas"
       
      \score {
        \header {
          title = "It's Beginning to Look a Lot Like Christmas"
          subtitle = ##f
          tagline = ##f
          subsubtitle = ##f
        }
          \new Staff \its-beginning-to-look-a-lot-like-christmas
  
      }
      
      
   }





