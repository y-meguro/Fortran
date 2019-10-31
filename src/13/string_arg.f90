program string_arg
  implicit none
  character a*10, b*5
  a = "AbCde"
  b = "xyZ"
  print *, "INFO for a:"
  call string_info(a)
  print *      ! 改行
  print *, "INFO for b:"
  call string_info(b)
contains
  subroutine string_info(s) ! 渡された文字列の情報を表示するサブルーチン
    character(*) s          ! ここでアスタリスクを指定する
    integer i, n
    print *, "Length =", len(s)
    print *, "Trimmed Legth =",len_trim(s)
    n = 0
    do i = 1, len(s)
      if ( s(i:i) >= 'A' .and. s(i:i) <= 'Z') then   ! 'A'-'Z' の範囲ならば
        n = n + 1
      end if
    end do
    print *, "Number of Capital Letters =", n   ! 含まれる大文字の数
  end subroutine string_info
end program string_arg