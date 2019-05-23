print "Account Registration\n"
print 'What is your name?'
Name = gets
print 'What is your phone number?'
Pnumber = gets
print 'Your name is ' + Name + 'with a phone number of ' + Pnumber

print 'Account Registration Successful!' "\n"
print 'What can i do for you? ' "\n"

print 'A. Deposit'  "\n"
print 'B. Withdraw' "\n"
print 'C. Checkbalance' "\n"
print 'D. Exit' "\n"
balance = 0

print 'Type the letter:'
Funct = gets

if Funct == 'A' or 'a' then
  print 'How much do you want to deposit?' "\n"
  tbd = gets
  puts "Deposit Successful! , Current balance is" + (tbd + balance)
end

if Funct == 'B' or 'b' then
  print 'How much do you want to Withdraw?' "\n"
  wd = gets
  print 'Withdrawal is Successful! , Current balance is'
  balance - wd
end

if Funct == 'C' or 'c' then
print 'your current balance is' + balance 
end

 if Funct == 'D' or 'd' then
 exit!
end