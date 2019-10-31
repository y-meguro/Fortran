program blood_type
  implicit none
  integer i, n
  integer,allocatable :: btype(:)
  print *, "Enter number of people:"
  read *, n
  allocate(btype(n))
  do i = 1, n
    print *, "Enter Blood Type for #", i
    read *, btype(i)
  end do
  print *, "Type A :", count_type(btype, 1)
  print *, "Type B :", count_type(btype, 2)
  print *, "Type O :", count_type(btype, 3)
  print *, "Type AB :", count_type(btype, 4)
contains
  integer function count_type(b, type_value)
    integer,intent(in) :: b(:), type_value
    integer i
    count_type = 0
    do i = 1, ubound(b, 1)
      if (b(i) == type_value) then
        count_type = count_type + 1
      end if
    end do
  end function count_type
end program blood_type