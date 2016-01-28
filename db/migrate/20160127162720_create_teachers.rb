class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :room
      t.string :subject

      t.timestamps null: false
    end
  end
end
