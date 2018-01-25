require 'rails_helper'

RSpec.describe Api::SessionsController, type: :controller do
  let(:user1) { User.create(email: 'ben@kristina.com', password: 'password')}
  describe 'POST #create' do
    context 'with invalid params' do
      it 'validates the presence of email and password' do
        post :create, format: :json, params: { user: { email: 'kristina@ben.com', password: 'password' } }
        expect(response).to have_http_status(401)
      end
      it 'should not accept the incorrect password' do
        post :create, format: :json, params: { user: { email: 'ben@kristina.com', password: 'wrong_password' } }
        expect(response).to have_http_status(401)
      end
    end
    context 'with valid params' do
      it 'validates the presence of email and password' do
        user1 #this is here to activate the mock user1
        post :create, format: :json, params: { user: { email: 'ben@kristina.com', password: 'password' } }
        expect(response).to render_template('show')
        expect(response).to have_http_status(200)
      end
      it 'logs in user' do
        user1 #this is here to activate the mock user1
        post :create, format: :json, params: { user: { email: 'ben@kristina.com', password: 'password' } }
        user = User.find_by(email: 'ben@kristina.com')
        expect(session[:session_token]).to eq(user.session_token)
      end
    end
  end
end
