program array_section
  implicit none
  integer i
  integer :: a(4,3) = reshape( (/1,2,3,4,5,6,7,8,9,10,11,12/), (/4,3/) )
  do i = 1, 4
    print *, "row", i, "contains", a(i,:), "and the sum is", sum(a(i,:))
  end do
end program array_section