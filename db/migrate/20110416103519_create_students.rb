class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.string :name
      t.integer :stdId
      t.string :major
      t.string :pict

      t.timestamps
    end
  end

  def self.down
    drop_table :students
  end
end
