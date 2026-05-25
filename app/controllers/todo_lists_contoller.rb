class TodoListController < ApplicationController

  def index
    @todo_lists = TodoList.all #TodoList is model class name
  end
end