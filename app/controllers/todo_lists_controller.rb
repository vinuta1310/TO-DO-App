class TodoListsController < ApplicationController
  before_action :set_todo_list, only: [ :show, :edit]

  def index
    @todo_lists = TodoList.all
  end

  def show
  end

  def new
    @todo_list = TodoList.new
  end

  def create
    @todo_list = TodoList.new(set_todo_params)
    if @todo_list.save
      redirect_to todo_lists_path, notice: "Todo created successfully"
    else
      render :new, status: :unprocessable_content
    end
  end

  def edit
  end

  private
  def set_todo_list
    @todo_list = TodoList.find(params[:id])
  end

  def set_todo_params
    params.require(:todo_list).permit(:name, :description)
  end
end
