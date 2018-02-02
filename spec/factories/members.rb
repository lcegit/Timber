FactoryBot.define do
  factory :member do
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.last_name }
    relationship { Faker::HowIMetYourMother.character }
    date_of_birth { Faker::Date.birthday(0, 120) }

    factory :family_tree do
      family_trees_id
    end
    # before(:create) do |member|
    #   family_tree = FactoryBot.create(:family_tree)
    # family_tree FactoryBot.create(:family_tree) #family_tree
    # end
  end
end
