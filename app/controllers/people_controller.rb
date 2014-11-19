class PeopleController < ApplicationController
  def index
    @person = Person.new
  end

  def new
  end
end