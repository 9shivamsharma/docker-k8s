class AddColumnsToTasks < ActiveRecord::Migration[7.0]
  def up
    add_column :tasks, :readind, :string
    add_column :tasks, :ikigai, :text
    add_column :tasks, :false, :boolean, default: false
  end

  def down
    remove_column :tasks, :playing
    remove_column :tasks, :cricket
    remove_column :tasks, :true
  end
end
