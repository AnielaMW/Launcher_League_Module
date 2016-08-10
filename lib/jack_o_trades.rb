require_relative 'super_hero.rb'

class JackOfAllTrades
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
    SuperHero.new
  end

  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def powers
    "Invisibility, shape-shifting, mind reading, telekinesis and " +
    "pseudo-tactile euphoric transference."
  end

  def weakness
    "Easily susceptible to romance/lust and the common cold."
  end

  def backstory
    "On a routine scouting mission through the hyper-way to " +
    "maintain peace and prosperity in the solar cluster, " +
    "#{@public_identity}’s ship suffered and ID 10t error and " +
    "crashed just outside of Barstow. The Launcher League fearing " +
    "an invasion rushed to the scene and found her injured, but " +
    "conscious as well as smart, beautiful, and in all ways, very " +
    "wonderful. They nursed her to health and aided her " +
    "assimilation into Earth culture. While repairs on her ship " +
    "progress slowly #{@secret_identity} uses her alien abilities " +
    "and tech to maintain peace and prosperity on Earth until she " +
    "can return to #{home}."
  end

  def psychic?
    true
  end
end
