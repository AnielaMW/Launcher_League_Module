require_relative 'super_hero.rb'

class Demigod
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
    @super_hero = SuperHero.new
  end

  def species
    @super_hero.species
  end

  def home
    "Cosmic Plane"
  end

  def fans_per_thousand
    @super_hero.fans_per_thousand
  end

  def powers
    "Immortal, cannot be killed, though can be injured and takes " +
    "a shorter time than average to heal."
  end

  def weakness
    "His own arrogance."
  end

  def backstory
    "Cast out of the #{home} for caring too little about the " +
    "‘powerless ones’, #{@public_identity} was forced to walk " +
    "the earth until he has convinced the ElderGods that he has " +
    "changed his ways. As #{@secret_identity}, the founder of the " +
    "Launcher League, he hoped to right his many wrongs and thought " +
    "he would be able to accomplish more faster with help. Still " +
    "not having learned the over arching lesson, he lords over the " +
    "others as much as they will allow him and has an over " +
    "developed sense of superiority. He still has not received " +
    "forgiveness from the ElderGods."
  end

  def speed_in_mph
    @super_hero.speed_in_mph
  end

  def health
    @super_hero.health
  end

  def psychic?
    @super_hero.psychic?
  end

  private
  attr_reader :secret_identity
end
