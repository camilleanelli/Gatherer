class AddFieldsToTasks < ActiveRecord::Migration
  def change
    add_reference :tasks, :project, index: true
    add_column :tasks, :title, :string
    add_column :tasks, :size, :integer
    add_column :tasks, :completed_at, :datetime
  end
end
