class TodoListsController < ApplicationController
  before_action :set_todo_list, only: [ :show ]

  def index
    @todo_lists = TodoList.all
  end

  def show
  end

  def set_todo_list
    @todo_list = TodoList.find(params[:id])
  end
end
