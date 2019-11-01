module matrix_operations
  implicit none
contains    ! contains 以降にモジュール手続を記述する
  subroutine mat_print( a )    ! 行列を出力するサブルーチン
    integer,dimension(:,:),intent(in) :: a
    integer :: i, j
    do i = lbound(a,1), ubound(a,1)
      do j = lbound(a,2), ubound(a,2)
        write (*, '(I3)', advance='no') a(i,j)  ! 改行しない指定
      end do
      write (*,*)   ! 改行
    end do
  end subroutine
end module matrix_operations

program procedure_module
  use matrix_operations
  implicit none
  integer,dimension(2,3) :: v
  v(1,1) = 10
  v(2,1) = 20
  v(1,2) = 30
  v(2,2) = 40
  v(1,3) = 50
  v(2,3) = 60
  call mat_print(v)
end program procedure_module