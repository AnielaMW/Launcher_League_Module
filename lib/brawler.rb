require_relative 'super_hero.rb'

class Brawler
  attr_reader :public_identity

  include SuperHero

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def powers
    "Possess the strength of 20 men."
  end

  def weakness
    "Sadly, he is 'punchy'. A common term for fighters that have " +
    "taken a few too many hits to the head and now have nothing " +
    "but 'echoes between their ears'."
  end

  def backstory
    "Adrenaline junkie and MMA fighter #{@secret_identity[0]} " +
    "‘#{@public_identity}’ #{@secret_identity[-1]}, was known to " +
    "throw a fight or two if the money was right. After all, " +
    "fighting didn’t pay well and MMA training isn’t cheap. " +
    "He did have ambitions to become champion some day, and " +
    "when his chance finally came he was ready. What he wasn’t " +
    "expecting was the fix he was expected to throw in this ‘the " +
    "fight of his life’. Having refused, it was no wonder that he " +
    "met with an 'unfortunate accident' in the ring that left him " +
    "clinging to life in a hospital for months. When his body " +
    "healed and was un-bandaged for the first time, he and his " +
    "doctors were amazed to discover the muscles had repaired " +
    "themselves at 20 times the strength commonly found in most " +
    "humans. He was, in fact, too strong to ever compete again. " +
    "Dismayed and depressed, he was found by the Launcher League " +
    "and invited to use his strength for something positive."
  end

  def health
    2000
  end

  private
  attr_reader :secret_identity
end
