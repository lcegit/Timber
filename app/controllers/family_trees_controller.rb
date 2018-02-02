class FamilyTreesController < ApplicationController

  def index
  end

  def show
    @family_tree = FamilyTree.find(params[:id])
  end

  def create
    @family_tree = FamilyTree.new(family_tree_params)

    @family_tree.save
    redirect_to @family_tree
  end

  private
  def family_tree_params
    params.require(:family_tree).permit(:last_name)
  end
end
