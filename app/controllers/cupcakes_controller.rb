class CupcakesController < ApplicationController
  def vanilla
    @toppings = ['sprinkles', 'frosting', 'gummy worms']
  end

  def chocolate
    @frostings = {
      vanilla: '2 dollops',
      chocolate: 'thin spread',
      hazelnut: 'the whole jar',
    }
  end

  def maple_bacon
    @sizes = ['mini','small', 'regular', 'large']
  end

  def red_velvet
    @ingredients = {
      sugar: '1.5 cups',
      flour: '2.5 cups',
      cocoa: '1 tsp',

    }
  end
end
