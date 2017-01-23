require 'rails_helper'

RSpec.describe "personns/edit", type: :view do
  before(:each) do
    @personn = assign(:personn, Personn.create!(
      :firstname => "MyString",
      :lastname => "MyString"
    ))
  end

  it "renders the edit personn form" do
    render

    assert_select "form[action=?][method=?]", personn_path(@personn), "post" do

      assert_select "input#personn_firstname[name=?]", "personn[firstname]"

      assert_select "input#personn_lastname[name=?]", "personn[lastname]"
    end
  end
end
