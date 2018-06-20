class CreateDepartments < ActiveRecord::Migration[5.1]
  def change
    create_table :departments do |t|
      t.integer :id_department
      t.string :name_department
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
