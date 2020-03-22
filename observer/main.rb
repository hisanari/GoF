require './employee'
require './payroll'
require './tax_man'

fred = Employee.new('chaa', 'desgener', 1000000)

payroll = Payroll.new
fred.add_observer(payroll)

tax = TaxMan.new
fred.add_observer(tax)

fred.salary = 2000000