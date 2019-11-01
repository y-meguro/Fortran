module apple
  implicit none
  integer,parameter :: listPrice = 150
end module
module orange
  implicit none
  integer,parameter :: listPrice = 80
end module

program rename
  use apple, applePrice => listPrice
  use orange, orangePrice => listPrice
  implicit none
  print *, "Price of apple is", applePrice
  print *, "Price of orange is", orangePrice
end program rename