program comparison
  implicit none
  integer,parameter :: my_height = 167
  integer,parameter :: my_weight = 60
  integer your_height, your_weight
  print *, "Please enter your height in cm:"
  read *, your_height
  print *, "Please enter your weight in kg:"
  read *, your_weight
  if ( my_height > your_height .and. my_weight > your_weight ) then
    print *, "I am TALLER and HEAVIER than you!"
  end if
end program comparison