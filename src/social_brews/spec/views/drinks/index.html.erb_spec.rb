require 'spec_helper'

describe "drinks/index" do
  before(:each) do
    assign(:drinks, [
      stub_model(Drink,
        :name => "Name"
      ),
      stub_model(Drink,
        :name => "Name"
      )
    ])
  end

  it "renders a list of drinks" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
  end
end
