program search_string
  implicit none
  character a*8
  a = "ABCDABCD"
  print *, index(a,"CD")
  print *, index(a,"CD", back=.true.)   ! 反対方向に（文字列の後ろから）検索
end program search_string