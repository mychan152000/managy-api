class AddProjectIdToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :project_id, :integer
    add_index :tasks, :project_id
  end
end
