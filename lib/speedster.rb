require_relative 'super_hero.rb'

class Speedster
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
    @super_hero.home
  end

  def fans_per_thousand
    @super_hero.fans_per_thousand
  end

  def powers
    "Fully automated suit, that gives her super speed on land, water, or even in the air."
  end

  def weakness
    "Concentrated directed power surge canons and magnets, even those as small as on your refrigerator."
  end

  def backstory
    "Brought up in a wealthy and technology oriented family, " +
    "heiress and socialite, #{@secret_identity} loved to tinker in " +
    "her father's lab. Having accidentally slowed her mother and " +
    "father’s timelines out of synch with the rest of the world by " +
    "a fraction of a second, they have disappeared from the present" +
    ". She has now spent her adult life covering their " +
    "disappearance while trying to develop the technology that " +
    "will speed them back into the present. The breakthroughs she " +
    "has made allowed her to continue and fund her work " +
    "uninterrupted until the greedy military-industrial complex " +
    "discovered the technology she has been unwilling to release " +
    "on moral grounds. Teaming up with the Launcher League, she " +
    "continues her work, aides them in theirs, and protects the " +
    "world from the mayhem greed would unleash if it were ever " +
    "given the chance."
  end

  def speed_in_mph
    @super_hero.speed_in_mph * 1000
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
