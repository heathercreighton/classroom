class AddGradesToStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :string
  end
end
