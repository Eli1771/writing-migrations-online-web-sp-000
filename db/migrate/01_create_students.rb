class CreateStudents < ActiveRecord::Migration[5.1]
  crate_table :students do |t|
    t.string :name
    t.integer :grade
    t.string :birthdate
  end 
end
