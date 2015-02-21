require 'spec_helper'

describe "completing todo items" do
  let!(:todo_list) { TodoList.create(title: "Grocery list", description: "Groceries") }
  let!(:todo_item) { todo_list.todo_items.create(content: "Milk") }  

    it "is successful when marking a single item complete" do

    end
end