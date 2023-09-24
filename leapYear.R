year = readline("Enter your year: ")
remainder = year %% 4;
if (remainder) {
  print(paste(year, "is a leap year."))
} else {
  print(paste(year, "is not a leap year."))
}