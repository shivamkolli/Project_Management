class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.integer :empno
      t.string :name
      t.string :email
      t.string :password
      t.text :role

      t.timestamps null: false
    end
  end
end
