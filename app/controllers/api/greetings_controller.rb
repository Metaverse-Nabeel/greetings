# app/controllers/api/greetings_controller.rb

module Api
  class GreetingsController < ApplicationController
    def random
      greeting = Message.order('RANDOM()').first
      render json: { greeting: greeting.content }
    end
  end
end
