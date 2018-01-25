require 'rails_helper'

RSpec.describe Api::UsersController, type: :controller do
  describe 'POST #create' do
    context 'with invalid params' do
      it 'validates the presence of email and password' do
        post :create, format: :json, params: { user: { email: 'this is an invalid user' } }
        expect(response).to have_http_status(422)
      end
    end
    context 'with valid params' do
      it 'validates the presence of email and password' do
        post :create, format: :json, params: { user: { email: 'this is a valid user', password: 'password' } }
        expect(response).to render_template('show')
        expect(response).to have_http_status(200)
      end
      it 'logs in user' do
        post :create, format: :json, params: { user: { email: 'ben@kristina.com', password: 'password' } }
        user = User.find_by(email: 'ben@kristina.com')
        expect(session[:session_token]).to eq(user.session_token)
      end
    end
  end
end
