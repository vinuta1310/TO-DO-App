I#To-do App without scaffold

class TodoList < ApplicationRecord
  validates :name, presence: true
end
