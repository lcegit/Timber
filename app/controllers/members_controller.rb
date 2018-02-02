class MembersController < ApplicationController

  def new
    @member = Member.create
  end
end
