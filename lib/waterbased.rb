require_relative 'super_hero.rb'

class WaterBased
  attr_reader :public_identity

  include SuperHero

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def home
    "Earth's Oceans"
  end

  def fans_per_thousand
    5
  end

  def powers
    "Can breath in water as well as on land, and posses limited " +
    "psychic abilities."
  end

  def weakness
    "Psychic abilities can become too much for her, cloud her " +
    "thinking and even cause brain pain. Also, her gills may end " +
    "up giving away her identy and possibly lead to her death by " +
    "'The Hunt', which hasn't stopped looking for her in all " +
    "these years."
  end

  def backstory
    "Descended from a long line of evolutionary outcasts, " +
    "#{@secret_identity} has had to hide her abilities like so many " +
    "of her forefathers before her. Early colonizing lands off " +
    "the coast of Massachusetts, her people evolved working lungs " +
    "and gills as well as a certain amount of psychic ability. " +
    "They found a home in the sea as well as on land; cut off " +
    "from civilization. Until they were discovered in the late " +
    "1980’s and feared for their differences. 'The Hunt’ killed " +
    "them all, everyone except a small child who slipped below " +
    "the surface and was pulled to sea by a dolphin. An old " +
    "fisherman having caught up the child in a net, and knowing " +
    "the rumors of her kind, took her home to his wife. They " +
    "adopted her as a grandniece and raised her as normal as " +
    "they could. They taught her to hide her gills with scarves " +
    "and collars and to block the psychic noise that clouded her " +
    "head. After their passing, she moved to the city to work at " +
    "the Metropolitan Aquarium as the night curator. Joining the " +
    "Launcher League allowed her to be herself with someone and " +
    "ended the loneliness she has felt through so much loss."
  end

  def psychic?
    true
  end

  private
  attr_reader :secret_identity
end
