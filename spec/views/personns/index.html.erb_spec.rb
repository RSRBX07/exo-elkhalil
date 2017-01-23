require 'rails_helper'

RSpec.describe "personns/index", type: :view do
  before(:each) do
    assign(:personns, [
      Personn.create!(
        :firstname => "Firstname",
        :lastname => "Lastname"
      ),
      Personn.create!(
        :firstname => "Firstname",
        :lastname => "Lastname"
      )
    ])
  end

  it "renders a list of personns" do
    render
    assert_select "tr>td", :text => "Firstname".to_s, :count => 2
    assert_select "tr>td", :text => "Lastname".to_s, :count => 2
  end
end
