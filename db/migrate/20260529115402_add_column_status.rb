class AddColumnStatus < ActiveRecord::Migration[8.0]
  def change
    add_column :todo_lists, :status, :boolean, default: false
  end
end
