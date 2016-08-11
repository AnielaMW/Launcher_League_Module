require_relative 'super_hero.rb'

class Detective
  attr_reader :public_identity

  include SuperHero

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def powers
    "Over heightened sense of sight, touch, smell, taste, and " +
    "hearing making him acutely hyperaware of everything around " +
    "him and therefore highly deductive."
  end

  def weakness
    @secret_identity
  end

  def backstory
    "Private #{@secret_identity}, while walking his late night " +
    "beat, accidentally ate toxic-frosted yellow-cake-laced donuts " +
    "and awoke the next morning with over heightened senses that " +
    "make him acutely hyperaware of his surroundings. He has " +
    "managed to channel these skills into his chosen calling, " +
    "but having gone from being an inept foot-patroller to the " +
    "keenest of investigators, he is now suspected of being " +
    "corrupt and under an IA investigation that has no proof, " +
    "only speculation. Taking his new found skills underground, " +
    "he has teamed up with the Launcher League to do good and " +
    "fight crime all while remaining mild-mannered Private " +
    "#{@secret_identity} amongst his colleagues."
  end

  def speed_in_mph
    10
  end

  private
  attr_reader :secret_identity
end
