require 'rails_helper'

RSpec.describe Api::UsersController, type: :controller do
  describe 'POST #create' do
    it 'renders the show json view' do
      post :create
    end
    context 'with invalid params' do
      it 'validates the presence of email and password' do
        post :create, params: { user: { email: 'this is an invalid user' } }
        expect(flash[:errors]).to be_present
      end
    end
    context 'with valid params' do
      it 'validates the presence of email and password' do
        post :create, params: { user: { email: 'this is a valid user', password: 'password' } }
      end
    end
  end
end
