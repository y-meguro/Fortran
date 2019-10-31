program bit_operations
  implicit none
  integer :: i = 0
  call print_bits(i,"i=0")
  i = ibset(i,4)    ! 5 番目のビットを設定
  call print_bits(i,"ibset(i,4)")
  i = not(i)        ! すべてのビットを反転
  call print_bits(i,"i=not(i)")
  i = ibclr(i,2)    ! 3 番目のビットをクリア
  call print_bits(i,"i=ibclr(i,2)")
  i = ishft(i,5)   ! 5
  call print_bits(i,"i=ishft(i,5)")
  i = ieor(i,i)    ! 同じ値どうしの排他的論理和
  call print_bits(i,"i=ieor(i,i)")
contains
  subroutine print_bits( num, msg )
    integer num, i
    character(*) msg
    character(bit_size(num)) a
    a = "";
    do i=1, bit_size(num)
      if ( btest(num,i-1) ) then
        a = trim(a) // "1"
      else
        a = trim(a) // "0"
      end if
    end do
    print *, a, " : ", msg
  end subroutine print_bits
end