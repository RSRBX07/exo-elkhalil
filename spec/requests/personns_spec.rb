require 'rails_helper'

RSpec.describe "Personns", type: :request do
  describe "GET /personns" do
    it "works! (now write some real specs)" do
      get personns_path
      expect(response).to have_http_status(200)
    end
  end
end
