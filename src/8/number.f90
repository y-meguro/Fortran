program number
  implicit none
  integer n
  print *, "Enter a natural number:"
  read *, n
  select case (n)
    case (1)
      print *, "one"
    case (2)
      print *, "two"
    case (3)
      print *, "three"
    case (4)
      print *, "four"
    case (5)
      print *, "five"
    case default
      print *, "large number"
  end select
end program number