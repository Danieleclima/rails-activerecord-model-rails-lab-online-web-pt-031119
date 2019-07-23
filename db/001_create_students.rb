class CreateStudents < ActiveRecord::Migration 
  create_table :students do |t|
    t.text :first_name
    t.text :last_name
  end
end