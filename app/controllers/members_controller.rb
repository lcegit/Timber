class MembersController < ApplicationController

  def new
    @member = Member.create
  end

  def create
    @member = Member.new(params[:member])

    @member.save
    redirect_to @family_tree
  end
end
