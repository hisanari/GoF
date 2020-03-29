# frozen_string_literal: true

require './employee'
require './payroll'
require './tax_man'

fred = Employee.new('chaa', 'desgener', 1_000_000)

payroll = Payroll.new
fred.add_observer(payroll)

tax = TaxMan.new
fred.add_observer(tax)

fred.salary = 2_000_000
