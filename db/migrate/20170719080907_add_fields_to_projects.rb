class AddFieldsToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :name, :string
    add_column :projects, :due_date, :date
  end
end
