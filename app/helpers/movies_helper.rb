module MoviesHelper
  def year_of(movie)
    movie.released_on.year
  end

  def total_gross(movie)
    if movie.flop?
      "Flop"
    else
      number_to_currency(movie.total_gross)
    end
  end
end
