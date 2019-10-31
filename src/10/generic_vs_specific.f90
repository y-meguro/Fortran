program generic_vs_specific
  implicit none
  double precision :: a = 2.0
  complex(kind(0d0)) :: b = (2.0,1.0)
  print *, sqrt(a)
  print *, sqrt(b)
end program generic_vs_specific