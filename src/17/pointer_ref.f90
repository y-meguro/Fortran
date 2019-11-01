program pointer_ref
  implicit none
  integer, pointer :: p, q(:)
  allocate( p, q(3) )  ! 指示先として新たな格納領域を割り付ける

  ! 以下のように通常の変数と同じように利用可能
  p = 10
  q(1) = 100
  q(2) = 200
  q(3) = 300
  print *, p, q
end program pointer_ref