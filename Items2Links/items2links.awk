{

  s = $O

  p1 = index(s, "[")

  if (p1) {
    p2 = index(s, "]")
    if (p2) {
      name = substr(s,p1+1,p2-p1-1)
      print name >"first.txt"
      exit
    }
  }

}