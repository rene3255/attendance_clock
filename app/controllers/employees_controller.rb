class EmployeesController < ApplicationController
  before_action :get_branch, only: [:show]
 
  def index
    @employees = Employee.where(active: false).joins(:branch)
   end

end