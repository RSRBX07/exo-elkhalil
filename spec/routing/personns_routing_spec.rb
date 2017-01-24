require "rails_helper"

RSpec.describe PersonnsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/personns").to route_to("personns#index")
    end

    it "routes to #new" do
      expect(:get => "/personns/new").to route_to("personns#new")
    end

    it "routes to #show" do
      expect(:get => "/personns/1").to route_to("personns#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/personns/1/edit").to route_to("personns#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/personns").to route_to("personns#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/personns/1").to route_to("personns#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/personns/1").to route_to("personns#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/personns/1").to route_to("personns#destroy", :id => "1")
    end

  end
end
