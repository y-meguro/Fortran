program calc_bmi
  implicit none
  integer height, weight
  real bmi, h
  print *, "Please enter your height in cm:"
  read *, height
  print *, "Please enter your weight in kg:"
  read *, weight
  h = height/100.0
  bmi = weight/(h**2)
  print *, "BMI =", bmi
end program calc_bmi