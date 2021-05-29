{
  s = $o
  if (itemfound) { 
    print b1
    print b2
    print line
    print s
    print "--"
    itemfound = 0
  }
  else {
    b1 = b2
    b2 = line
    line = s
    if (index(line,"item:")) {
      itemfound = 1
    }
  }
}