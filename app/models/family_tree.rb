class FamilyTree < ApplicationRecord
  validates_presence_of :last_name
  has_many :members
  # has_ancestry
end
