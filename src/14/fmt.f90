program fmt
  implicit none
  integer i
  real r
  print *, "Please enter an integer"
  read *, i
  print *, "Please enter a real number"
  read *, r
  print '(i12)', i
  print '(i0)', i
  print '(4x,i0)', i
  print '(f16.4)', r
  print '(f0.6)', r
  print '(e16.6e3)', r
  print '(4x, 3f10.6)', r, r*2, r*3
  print '("Integer is ", i0, " and real number is ", f0.6)', i, r
end program fmt