program substring
  implicit none
  character(len=5) a
  a = "abcde"
  print *, a(1:3)     ! 1 文字目から 3 文字目が出力されます
  print *, a(3:5)     ! 3 文字目から 5 文字目が出力されます
end program substring