module RecipesHelper
  FEATURED_RATING = 4

  def featured?(rating:)
    return rating > FEATURED_RATING
  end
end