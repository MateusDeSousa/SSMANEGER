class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.integer :id_employee
      t.string :name
      t.string :CPF
      t.string :function
      t.boolean :status
      t.references :department, foreign_key: true

      t.timestamps
    end
  end
end
