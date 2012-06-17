require 'test_helper'

class CreateCategoryTest < ActionDispatch::IntegrationTest
  fixtures :all

  test "test category ops" do
    visit(categories_path)
    click_link("New Category")
    fill_in("Name", :with => "satcat")
    click_button("Create Category")
   end
end
