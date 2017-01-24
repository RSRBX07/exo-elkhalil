require 'rails_helper'

RSpec.describe "personns/show", type: :view do
  before(:each) do
    @personn = assign(:personn, Personn.create!(
      :firstname => "Firstname",
      :lastname => "Lastname"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Firstname/)
    expect(rendered).to match(/Lastname/)
  end
end
