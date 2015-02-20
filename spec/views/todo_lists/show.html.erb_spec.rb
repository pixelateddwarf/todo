require 'spec_helper'

describe "todo_lists/show" do
  before(:each) do
    @todo_list = assign(:todo_list, stub_model(TodoList,
      :title => "Title",
      :description => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    rendered.should match(/Title/)
    rendered.should match(/MyText/)
  end
end
