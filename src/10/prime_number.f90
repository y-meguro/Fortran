program prime_number
  implicit none
  integer i, j, n
  logical is_prime_number

  print *, "Please enter N:"
  read *, n

  do i = 2, n
    is_prime_number = .true.
    do j = 2, i-1
      if (mod(i,j) == 0) then
        is_prime_number = .false.
      end if
    end do
    if (is_prime_number) then
      print *, i
    end if
  end do
end program prime_number