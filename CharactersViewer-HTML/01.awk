BEGIN {
  fnamelua = "c-0.lua"
  fnamelua2 = "c-0-eq.lua"
  print "-" > fnamelua
  print "-" > fnamelua2
}
{
#  print $O
  s = $O
  x = match(s, /^\t\t\[/)
  if (x) { 
    print s
    toon = gensub(/.*\[.(.*).\].*/, "\\1", "", s)
    nr++
    fnamename = "c-" nr ".name"
    fnamelua = "c-" nr ".lua"
    print toon > fnamename
    print "-" > fnamelua
    fnamelua2 = "c-" nr "-eq.lua" 
  }
  x = match(s, /^\t\t\t\[.Bag/)
  if (x) { 
    fnamelua2 = "c-" nr "-bag.lua"
    print "-" > fnamelua2
  }
  x = match(s, /^\t\t\t\[.Bank/)
  if (x) { 
    fnamelua2 = "c-" nr "-bank.lua"
    print "-" > fnamelua2
  }
  print s >> fnamelua
  print s >> fnamelua2
}