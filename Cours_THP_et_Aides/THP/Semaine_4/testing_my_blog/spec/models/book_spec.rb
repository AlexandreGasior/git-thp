require 'rails_helper'

RSpec.describe Book, type: :model do

  before(:each) do
    @book = FactoryBot.create(:book)
  end

  context "associations" do

    describe "books" do
      it { expect(@book).to belong_to(:user) }
    end

  end
end
