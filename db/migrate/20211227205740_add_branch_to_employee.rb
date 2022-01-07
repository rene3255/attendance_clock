class AddBranchToEmployee < ActiveRecord::Migration[7.0]
  def change
    add_reference :employees, :branch, null: false, foreign_key: true
  end
end
