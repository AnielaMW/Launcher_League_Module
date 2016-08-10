class SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero
  def powers
    "Fully automated suit, that gives her super speed on land, water, or even in the air."
  end

  def weakness
    "Concentrated directed power surge canons and magnets, even those as small as on your refrigerator."
  end

  def backstory
    "Brought up in a wealthy and technology oriented family, heiress and socialite, #{@secret_identity} loved to tinker in her father's lab. Having accidentally slowed her mother and father’s timelines out of synch with the rest of the world by a fraction of a second, they have disappeared from the present. She has now spent her adult life covering their disappearance while trying to develop the technology that will speed them back into the present. The breakthroughs she has made allowed her to continue and fund her work uninterrupted until the greedy military-industrial complex discovered the technology she has been unwilling to release on moral grounds. Teaming up with the Launch League, she continues her work, aides them in theirs, and protects the world from the mayhem greed would unleash if it were ever given the chance."
  end

  def speed_in_mph
    super * 1000
  end
end

class Brawler < SuperHero
  def powers
    "Possess the strength of 20 men."
  end

  def weakness
    "Sadly, he is 'punchy'. A common term for fighters that have taken a few too many hits to the head and now have nothing but 'echoes between their ears'."
  end

  def backstory
    "Adrenaline junkie and MMA fighter #{@secret_identity[0]} ‘#{@public_identity}’ #{@secret_identity[-1]}, was known to throw a fight or two if the money was right. After all, fighting didn’t pay well and MMA training isn’t cheap. He did have ambitions to become champion some day, and when his chance finally came he was ready. What he wasn’t expecting was the fix he was expected to throw in this ‘the fight of his life’. Having refused, it was no wonder that he met with an 'unfortunate accident' in the ring that left him clinging to life in a hospital for months. When his body healed and was un-bandaged for the first time, he and his doctors were amazed to discover the muscles had repaired themselves at 20 times the strength commonly found in most humans. He was, in fact, too strong to ever compete again. Dismayed and depressed, he was found by the Launcher League and invited to use his strength for something positive."
  end

  def health
    super * 20
  end

end

class Detective < SuperHero
  def powers
    "Over heightened sense of sight, touch, smell, taste, and hearing making him acutely hyperaware of everything around him and therefore highly deductive."
  end

  def weakness
    "#{@secret_identity}"
  end

  def backstory
    "Private #{@secret_identity}, while walking his late night beat, accidentally ate toxic-frosted yellow-cake-laced donuts and awoke the next morning with over heightened senses that make him acutely hyperaware of his surroundings. He has managed to channel these skills into his chosen calling, but having gone from being an inept foot-patroller to the keenest of investigators, he is now suspected of being corrupt and under an IA investigation that has no proof, only speculation. Taking his new found skills underground, he has teamed up with the Launcher League to do good and fight crime all while remaining mild-mannered Private #{@secret_identity} amongst his colleagues."
  end

  def speed_in_mph
    super - 50
  end
end

class Demigod < SuperHero
  def home
    "Cosmic Plane"
  end

  def powers
    "Immortal, cannot be killed, though can be injured and takes a shorter time than average to heal."
  end

  def weakness
    "His own arrogance."
  end

  def backstory
    "Cast out of the #{home} for caring too little about the ‘powerless ones’, #{@public_identity} was forced to walk the earth until he has convinced the ElderGods that he has changed his ways. As #{@secret_identity}, the founder of the Launch League, he hoped to right his many wrongs and thought he would be able to accomplish more faster with help. Still not having learned the over arching lesson, he lords over the others as much as they will allow him and has an over developed sense of superiority. He still has not received forgiveness from the ElderGods."
  end
end

class JackOfAllTrades < SuperHero
  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def powers
    "Invisibility, shape-shifting, mind reading, telekinesis and pseudo-tactile euphoric transference."
  end

  def weakness
    "Easily susceptible to romance/lust and the common cold."
  end

  def backstory
    "On a routine scouting mission through the hyper-way to maintain peace and prosperity in the solar cluster, #{@public_identity}’s ship suffered and ID 10t error and crashed just outside of Barstow. The Launch League fearing an invasion rushed to the scene and found her injured, but conscious as well as smart, beautiful, and in all ways, very wonderful. They nursed her to health and aided her assimilation into Earth culture. While repairs on her ship progress slowly #{@secret_identity} uses her alien abilities and tech to maintain peace and prosperity on Earth until she can return to #{home}."
  end

  def psychic?
    true
  end
end

class WaterBased < SuperHero
  def home
    "#{super}'s Oceans"
  end

  def fans_per_thousand
    super/100
  end

  def powers
    "Can breath in water as well as on land, and posses limited psychic abilities."
  end

  def weakness
    "Psychic abilities can become too much for her, cloud her thinking and even cause brain pain. Also, her gills may end up giving away her identy and possibly lead to her death by 'The Hunt', which hasn't stopped looking for her in all these years."
  end

  def backstory
    "Descended from a long line of evolutionary outcasts, #{@secret_identity} has had to hide her abilities like so many of her forefathers before her. Early colonizing lands off the coast of Massachusetts, her people evolved working lungs and gills as well as a certain amount of psychic ability. They found a home in the sea as well as on land; cut off from civilization. Until they were discovered in the late 1980’s and feared for their differences. 'The Hunt’ killed them all, everyone except a small child who slipped below the surface and was pulled to sea by a dolphin. An old fisherman having caught up the child in a net, and knowing the rumors of her kind, took her home to his wife. They adopted her as a grandniece and raised her as normal as they could. They taught her to hide her gills with scarves and collars and to block the psychic noise that clouded her head. After their passing, she moved to the city to work at the Metropolitan Aquarium as the night curator. Joining the Launch League allowed her to be herself with someone and ended the loneliness she has felt through so much loss."
  end

  def psychic?
    true
  end
end
