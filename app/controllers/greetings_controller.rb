class GreetingsController < ApplicationController
  def index
    @all_greetings = Greeting.all
    render json: @all_greetings
  end

  def random_greeting
    @random_greeting = Greeting.all.sample
    render json: @random_greeting
  end

  def count
    @count = Greeting.all.count
    render json: @count
  end
end
