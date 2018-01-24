require 'rails_helper'

# RSpec.describe User, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end


describe User do
  # let(:user1) { User.create(email: 'kristina@ben.com') }
  # let(:user2) { User.new(email: 'kristina@ben.com') }


  let(:incomplete_user1) { User.new() }
  let(:incomplete_user2) { User.new(email: 'ben@kristina.com')}
  let(:incomplete_user3) { User.new(email: 'ben@kristina.com', password: 'pass')}
  let(:complete_user) { User.new(email: 'ben@kristina.com', password: 'password')}


  it 'validates presence of email' do
    expect(incomplete_user1).not_to be_valid
  end
  # it 'validates uniqueness of email' do
  #   expect(user2).not_to be_valid
  # end

  it 'validates presence of password_digest' do
    expect(incomplete_user2).not_to be_valid
    expect(complete_user).to be_valid
  end

  it 'validates length of password' do
    expect(complete_user).to be_valid
    expect(incomplete_user3).not_to be_valid

  end




end


# describe User do
#   it { should validate_presence_of(:email) }
#   it { should validate_uniqueness_of(:email).case_insensitive }
# end
