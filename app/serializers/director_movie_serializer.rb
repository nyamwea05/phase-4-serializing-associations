class DirectorMovieSerializer < ActiveModel::Serializer
  attributes :id, :year


  has_many :reviews
end
