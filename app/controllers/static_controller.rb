class StaticController < ApplicationController
  def landing
    @pizzas = Pizza.all
    @complaints = Complaint.all
  end
end
