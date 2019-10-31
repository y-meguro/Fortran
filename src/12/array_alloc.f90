program array_alloc
  implicit none
  integer n, i
  integer,allocatable,dimension(:) :: a
  print *, "Enter number of data:"
  read *, n
  allocate( a(n) )
  do i = 1, n
    print *, "Enter item(", i, "):"
    read *, a(i)
  end do
  print *, "Total=", sum(a)
  deallocate(a)     ! 特に指定しなくても自動的に領域が解放されます、このように指定することも可能
end program array_alloc