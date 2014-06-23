class AddNetsuiteIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :netsuite_id, :integer
    add_index "tasks", ["netsuite_id"], :name => "index_tasks_on_netsuite_id"
  end
end
