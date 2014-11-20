class PeopleController < ApplicationController
  def index
    @person = Person.new
    my_api = Httparty.get("https://www.linkedin.com/uas/oauth2/authorization?response_type=code
                                           &client_id=7587p5dfsq745m
                                           &state=sgaferh34235nas35n45
                                           &redirect_uri=/api")
  end

  def api

  end
end