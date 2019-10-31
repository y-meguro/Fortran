program sentence_upper
  implicit none
  integer i
  character(len=100) line
  print *, "Please enter line in lower case:"
  read '(a)', line

  do i = 1, len_trim(line)
    if (line(i:i) >= 'a' .and. line(i:i) <= 'z') then
      line(i:i) = char(ichar(line(i:i)) - 32)
    end if
  end do
  print '(a)', trim(line)
end program sentence_upper