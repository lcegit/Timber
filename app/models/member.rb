class Member < ApplicationRecord
  validates_presence_of :first_name

  belongs_to :family_tree
  # has_many :relationships
  # has_ancestry
end
