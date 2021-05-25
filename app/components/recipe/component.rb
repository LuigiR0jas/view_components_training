class Recipe::Component < ViewComponent::Base
  FEATURED_RATING = 4

  def initialize(recipe:)
    @recipe       = recipe
    @thumbnail    = @recipe[:thumbnail]
    @name         = @recipe[:name]
    @time         = @recipe[:time]
    @difficulty    = @recipe[:difficulty]
    @servings     = @recipe[:servings]
    @author_name  = @recipe[:author_name]
    @rating       = @recipe[:rating]
  end

  def featured?
    @rating > FEATURED_RATING
  end

  def featured_card_class
    if featured?
      'bg-yellow-100 bg-opacity-100'
    end
  end

  def featured_rating_class
    if featured?
      "bg-yellow-400 bg-opacity-30"
    else
      "bg-yellow-100 bg-opacity-40"
    end
  end
end