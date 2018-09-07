
#year expense...........




expense_yearly_1= [250, 7.98, 20.02, 30.3, 78.1]
expense_yearly_2= [50, 17.98, 21.02, 32.3, 18.1]



 def expense_calculator (expense_yearly)

      total_expense = 0
      expense_yearly.each do |num|
      total_expense += num
    end
      return total_expense
end



x = expense_calculator(expense_yearly_1)
y = expense_calculator(expense_yearly_2)



puts("year1 #{x} and year2 #{y}")
