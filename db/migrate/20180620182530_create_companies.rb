class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.integer :id_branch
      t.string :name_branch
      t.string :company

      t.timestamps null: false
    end
  end
end
