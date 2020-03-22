class Payroll
  def update(changed_employee)
    puts "#{changed_employee.name}の小切手"
    puts "給料: #{changed_employee.salary}"
  end
end