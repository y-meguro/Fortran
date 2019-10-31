program intrinsic_sample
  implicit none
  integer :: i = 99
  real :: a = 2.5
  print *, "i=", i
  print *, "a=", a
  print *, "real(i)=", real(i)
  print *, "dble(i)=", dble(i)
  print *, "int(a)=", int(a)
  print *, "nint(a)=", nint(a)
  print *, "sin(0.5)=", sin(0.5)
  print *, "sin(0.5d0)=", sin(0.5d0)
  print *, "sqrt(10.0)=", sqrt(10.0)
  print *, "mod(10,3)=", mod(10,3)
  do i=iachar("A"), iachar("A")+4
    print *, achar(i)
  end do
end program intrinsic_sample