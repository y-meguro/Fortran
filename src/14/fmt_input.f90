program fmt_input
  implicit none
  integer i, j, k
  character(6) a
  print *, "Please enter 3 integers of width 2 (3i2):"
  read '(3i2)', i, j, k       ! 幅 2 の整数を 3 つ読み込む指定
  print *, i, j, k
  print *, "Please type a 6 letter string:"
  read '(a4)', a              ! 6 文字のうち最初の 4 文字が読み込まれる
  print *, a
  print *, "Please type the same 6 letter string:"
  read '(a)', a               ! 6 文字すべてが読み込まれる
  print *, a
end program fmt_input