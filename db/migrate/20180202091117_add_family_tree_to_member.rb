class AddFamilyTreeToMember < ActiveRecord::Migration[5.1]
  def change
    add_reference :members, :family_tree, foreign_key: true
  end
end
