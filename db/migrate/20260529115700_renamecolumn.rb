class Renamecolumn < ActiveRecord::Migration[8.0]
  def change
    rename_column :todo_lists, :priority, :priorities
  end
end
