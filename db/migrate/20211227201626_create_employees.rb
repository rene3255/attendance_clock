class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string  :name
      t.string  :position
      t.string  :private_number
      t.string  :employee_number
      t.string  :email
      t.boolean :active, default: true

      t.timestamps
    end
  end
end
