require 'spec_helper'

describe "todo_lists/index" do
  before(:each) do
    assign(:todo_lists, [
      stub_model(TodoList,
        :title => "Title",
        :description => "MyText"
      ),
      stub_model(TodoList,
        :title => "Title",
        :description => "MyText"
      )
    ])
  end

  it "renders a list of todo_lists" do
    render
    assert_select "tr", :count => 3
  end
end
