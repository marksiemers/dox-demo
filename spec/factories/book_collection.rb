FactoryGirl.define do
  factory :book_collection do
    sequence(:name) { |n| "Book_collection_#{n}" }
  end
end
