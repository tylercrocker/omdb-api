# frozen_string_literal: true

require 'klass_param'

module Omdb
  module Api
    class Movie
      include KlassParam

      param :actors
      param :awards
      param :country
      param :director
      param :genre
      param :imdb_id
      param :imdb_rating
      param :imdb_votes
      param :language
      param :metascore
      param :plot
      param :poster
      param :rated
      param :released
      param :runtime
      param :title
      param :type
      param :writer
      param :year
      param :error
    end
  end
end
