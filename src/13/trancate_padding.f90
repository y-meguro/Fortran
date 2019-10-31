program truncate_padding
  implicit none
  character a*4, b*2, c*6
  b = "XY"
  c = "ABCDEF"
  a = b        ! a は "XY  " となる（２つの空白が後ろにつく）
  print *, '"', a, '"'
  a = c        ! a は "ABCD" となる（"EF" は切り捨てられる）
  print *, '"', a, '"'
end program truncate_padding