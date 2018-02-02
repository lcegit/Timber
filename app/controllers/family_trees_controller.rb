class FamilyTreesController < ApplicationController
  def new
    @family_tree = FamilyTree.create(params[:family_tree])
  end

  def index
  end

  def show
  end

end
