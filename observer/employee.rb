require 'observer'

class Employee
  include Observable

  attr_reader :name, :title, :salary

  def initialize(name, titile, salary)
    @name = name
    @title = title
    @salary = salary
  end

  def salary=(new_salary)
    @salary = new_salary
    changed
    notify_observers(self)
  end
end