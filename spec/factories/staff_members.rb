FactoryBot.define do
  factory :staff_member do
    sequence(:email) { |n| "member#{n}@example.com"}
    family_name      { "山田" }
    given_name       { "太郎" }
    family_name_kana { "やまだ" }
    given_name_kana  { "たろう" }
    password         { "pw" }
    start_date       { Date.yesterday }
    end_date         { nil }
    suspended        { false }
  end
end