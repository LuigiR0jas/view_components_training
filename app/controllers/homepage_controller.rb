class HomepageController < ApplicationController
  def show
    @recipes = [
      {
        thumbnail: "https://tailwindcss.com/_next/static/media/jucy-beef-burger.346917d5ccb0b705233bb1665ffb63f6.jpg",
        name: "Hank’s Juiciest Beef Burger",
        time: 20,
        difficulty: "easy",
        servings: 4,
        author_name: "Hank Douglas",
        rating: 4.57
      },
      {
        thumbnail: "https://tailwindcss.com/_next/static/media/chicken-sandwich.8073c172870d9f66de9e2065797d611b.jpg",
        name: "Southern Fried Chicken Sandwich",
        time: 30,
        difficulty: "intermediate",
        servings: 4,
        author_name: "Nicholas Denver",
        rating: 3.52
      },
      {
        thumbnail: "https://tailwindcss.com/_next/static/media/healthy-beef-burger.d12b4138bb3a7311520a6b01ff4d749e.jpg",
        name: "Lily’s Healthy Beef Burger",
        time: 20,
        difficulty: "easy",
        servings: 6,
        author_name: "Lily Ford",
        rating: 2.55
      },
    ]
  end

end
