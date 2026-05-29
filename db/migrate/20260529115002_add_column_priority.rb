class AddColumnPriority < ActiveRecord::Migration[8.0]
  def change
    add_column :todo_lists, :priority, :integer
  end
end
