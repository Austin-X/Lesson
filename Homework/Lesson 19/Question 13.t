%This is Question 13 : Victoria Park Cinema has three ticket prices: $10.00 for adults, $5.00 for children, and $7.50 for senior citizens. Write a box-office program to gather the type and number of tickets required by each patron, display the cost of admission, and produce—at the end of the day—the number and total value of each type of ticket sold.

var totadult: int := 10
var totchild: int := 5
var totsenior: real := 7.5
var adult : int
var child : int
var senior : int
var cost, cnt : real

put "Enter '0' when you are done."

put "How many adult tickets was sold? "..
  get adult
  totadult *= adult
put "How many children tickets were sold? "..
  get child
  totchild *= child
put "How many senior tickets were sold? "..
  get senior
  totsenior *= senior

cost := totadult+totchild+totsenior
cnt := adult+child+senior

put "The total cost is ",cost," dollars."
put "The number of tickets sold is ",cnt,"."


