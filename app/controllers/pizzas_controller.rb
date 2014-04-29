class PizzasController < ApplicationController

  def create
    @pizza = Pizza.new(pizza_params)
    @pizza.save
  end

  private

  def pizza_params
    params.require(:pizza).permit(:amount, :date)
  end
end
