{
#  print $O
  s = $O
  if ((s == "{")||(s == "}")) el = 1
  else {
    if (s == "--") { 
      sl = 1;
      if (count==0) count = 1
      print " " item " - " count " - " icon
#      print "<a href='https://classicdb.ch/?item=" item "'><img src='" icon "'></a>"
      item = 0
      count = 0
      icon = 0
    }
    else {
      icl = index(s, "Icons")
      if (icl) { icon = gensub(/.*'/, "", "", s); icon = icon ".png" }
      else {
        itl = index(s, "item:")
        if (itl) { ite = gensub(/.*item:/, "", "", s); item = gensub(/:.*/, "", "", ite); }
        else {
          col = index(s, "['C']")
          if (col) { count = gensub(/.*= /, "", "", s) }
        }
      }
    }
  }
}