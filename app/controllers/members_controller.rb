class MembersController < ApplicationController

  def new
    @member = Member.create
  end

#   def create
#     @member = Member.new(member_params)
#
#     @member.save
#     redirect_to @family_tree
#   end
#
#   private
#   def member_params
#     params.require(:member).permit(:first_name, :last_name, :relationship, :date_of_birth)
#   end
# end
