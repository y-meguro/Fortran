program calory
  implicit none
  real weight, duration
  print *, "Please enter weight(kg):"
  read *, weight
  print *, "Please enter jogging duration(minutes):"
  read *, duration
  print *, "Congulatulations! You have just burned", calc_kcal(weight, duration), "kcal!"
contains
  real function calc_kcal(weight, duration)
    real,intent(in) :: weight, duration
    calc_kcal = weight * duration / 60 * 8
  end function calc_kcal
end program calory