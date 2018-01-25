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
    end
  end
end



# context 'new listing failure' do
#   before do
#     post :create, format: :json, :listing => {address: "123 Testing Lane", listing_type: "shared room", title: "Testing Listing", description: "idk", price: 1000.00, neighborhood_id: nil, host_id: 1}
#   end
#
#   it 'responds with 422' do
#     expect(response.status).to eq(422)
#   end
# end
