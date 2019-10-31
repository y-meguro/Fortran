program string_result
  implicit none
  print *, mystr("ABC")
contains
  function mystr( src )
    character(*),intent(in) :: src
    character(len(src)*2) :: mystr   ! 入力の倍の長さの文字列を返す
    mystr = src // src
  end function mystr
end program string_result