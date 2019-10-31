program search_all_string
  implicit none
  character(20) :: s = "ABCDEFGCDXYZCDIJKLCD"
  integer i,j
  i = 1
  do
    j = index(s(i:),'CD')
    If (j==0) exit
    print *, "'CD' found at position", i+j-1
    i = i + j
  end do
end program search_all_string