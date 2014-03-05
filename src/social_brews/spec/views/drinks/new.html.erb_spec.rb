require 'spec_helper'

describe "drinks/new" do
  before(:each) do
    assign(:drink, stub_model(Drink,
      :name => "MyString"
    ).as_new_record)
  end

  it "renders new drink form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", drinks_path, "post" do
      assert_select "input#drink_name[name=?]", "drink[name]"
    end
  end
end
