class ChangeColumnNUll < ActiveRecord::Migration[8.0]
  def change
    change_column_null :todo_lists, :name, false
  end
end
