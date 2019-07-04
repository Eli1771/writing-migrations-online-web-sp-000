class CreateStudents < ActiveRecord::Migration[5.1]
  def changecreate_table :students do |t|
    t.string :name
  end 
end
