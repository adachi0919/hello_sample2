class UsersController < ApplicationController
  def index
    @message = "Hello World!!"
    @introduction = "My name is Keisuke"
    @greeting = "GoodMorning!!"
  end
end
