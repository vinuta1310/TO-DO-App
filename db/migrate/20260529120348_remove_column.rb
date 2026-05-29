class RemoveColumn < ActiveRecord::Migration[8.0]
  def change
    remove_column :todo_lists, :priorities, :integer
  end
end
