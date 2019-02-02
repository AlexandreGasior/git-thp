FactoryBot.define do
  factory :book do
    user { FactoryBot.create(:user) }
  end
end
