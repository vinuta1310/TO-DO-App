class ChangeDefault < ActiveRecord::Migration[8.0]
  def change
    change_column_default :todo_lists, :status, default: true
  end
end
