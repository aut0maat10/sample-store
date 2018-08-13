require 'rails_helper'

RSpec.describe Spree::ProductsController do
  describe "GET just_in" do
    it "renders template just_in" do
      get :just_in
      expect(response).to render_template("just_in")
    end
  end
end
