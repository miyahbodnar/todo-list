require 'test_helper'

class TodoItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get todo_items_index_url
    assert_response :success
  end

end
