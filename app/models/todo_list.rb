class TodoList < ActiveRecord::Base
  has_many :todo_items
  validates :title, presence: true
  validates :title, length: {minimum: 5}
  validates :description, presence: true
  validates :description, length: {minimum: 5}
end
