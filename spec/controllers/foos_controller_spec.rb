require 'rails_helper'

RSpec.describe FoosController, type: :controller do
  context '#index' do
    it do
      get :index, format: "application/json"
      expect(response).to be_ok
      expect(response.body).to eq("[]")
    end
  end
end
