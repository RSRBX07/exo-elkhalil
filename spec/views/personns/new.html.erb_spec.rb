require 'rails_helper'

RSpec.describe "personns/new", type: :view do
  before(:each) do
    assign(:personn, Personn.new(
      :firstname => "MyString",
      :lastname => "MyString"
    ))
  end

  it "renders new personn form" do
    render

    assert_select "form[action=?][method=?]", personns_path, "post" do

      assert_select "input#personn_firstname[name=?]", "personn[firstname]"

      assert_select "input#personn_lastname[name=?]", "personn[lastname]"
    end
  end
end
