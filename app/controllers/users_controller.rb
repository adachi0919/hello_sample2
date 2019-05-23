class UsersController < ApplicationController
  def index
    @message = "Hello World!!"
    @introduction = "My name is Keisuke"
    @greeting = "GoodMorning!!"
    @introduce = "I like sushi"
  end

  def introduction
  end

  def greeting
  end
end
