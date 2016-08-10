require 'spec_helper'

describe "Launcher League" do
  let!(:techie)          { Speedster.new("The Techie", "Racheal Ingrid Collins-Huntington") }
  let!(:brawler)        { Brawler.new("The Brawler", "Brian Banter") }
  let!(:detective)        { Detective.new("The Detective", "Luke Bayne") }
  let!(:narcicon)    { Demigod.new("Narcicon", "Reck Tifea") }
  let!(:brig8)  { JackOfAllTrades.new("Brig8", "Brigette Barstow") }
  let!(:lady_lake)    { WaterBased.new("Lady of the Lakes", "Brook Waters")}

  describe "The Detective" do

    it " has a backstory" do
      expect(detective.backstory).to_not be_empty
    end

    it "has powers" do
      expect(detective.powers).to_not be_empty
    end

    it "has a weakness" do
      expect(detective.weakness).to_not be_empty
    end

    it "is human" do
      expect(detective.species).to eq "Human"
    end

    it "is from earth" do
      expect(detective.home).to eq "Earth"
    end

    it "has 500 fans per thousand" do
      expect(detective.fans_per_thousand).to eq 500
    end

    it "has a weakness to its own private identity" do
      expect(detective.weakness).to eq "Luke Bayne"
    end

    it "has average health" do
        expect(detective.health).to eq 100
    end

    it "is slow" do
      expect(detective.speed_in_mph).to eq 10
    end

    it "is not psychic" do
      expect(detective.psychic?).to eq false
    end
  end

  describe "The Brawler" do

    it " has a backstory" do
      expect(brawler.backstory).to_not be_empty
    end

    it "has powers" do
      expect(brawler.powers).to_not be_empty
    end

    it "has a weakness" do
      expect(brawler.weakness).to_not be_empty
    end

    it "is human" do
      expect(brawler.species).to eq "Human"
    end

    it "is from earth" do
      expect(brawler.home).to eq "Earth"
    end

    it "has 500 fans per thousand" do
      expect(brawler.fans_per_thousand).to eq 500
    end

    it "is as healthy as 20 healthy adults!" do
      expect(brawler.health).to eq 2000
    end

    it "has an average speed" do
      expect(brawler.speed_in_mph).to eq 60
    end

    it "is not psychic" do
      expect(brawler.psychic?).to eq false
    end
  end

  describe "The Demigod" do

    it " has a backstory" do
      expect(narcicon.backstory).to_not be_empty
    end

    it "has powers" do
      expect(narcicon.powers).to_not be_empty
    end

    it "has a weakness" do
      expect(narcicon.weakness).to_not be_empty
    end

    it "is human" do
      expect(narcicon.species).to eq "Human"
    end

    it "has 500 fans per thousand" do
      expect(brawler.fans_per_thousand).to eq 500
    end

    it "is from a mystical realm" do
      expect(narcicon.home).to eq "Cosmic Plane"
    end

    it "has average health" do
        expect(narcicon.health).to eq 100
    end

    it "has an average speed" do
      expect(narcicon.speed_in_mph).to eq 60
    end

    it "is not psychic" do
      expect(narcicon.psychic?).to eq false
    end
  end

  describe "The WaterBased" do

    it " has a backstory" do
      expect(lady_lake.backstory).to_not be_empty
    end

    it "has powers" do
      expect(lady_lake.powers).to_not be_empty
    end

    it "has a weakness" do
      expect(lady_lake.weakness).to_not be_empty
    end

    it "is human" do
      expect(lady_lake.species).to eq "Human"
    end

    it "is from the Earth's Oceans  " do
      expect(lady_lake.home).to eq "Earth's Oceans"
    end

    it "has average health" do
        expect(lady_lake.health).to eq 100
    end

    it "has an average speed" do
      expect(lady_lake.speed_in_mph).to eq 60
    end

    it "does not have many fans" do
      expect(lady_lake.fans_per_thousand).to eq 5
    end

    it "is psychic" do
      expect(lady_lake.psychic?).to eq true
    end
  end

  describe "The Speedster" do

    it " has a backstory" do
      expect(techie.backstory).to_not be_empty
    end

    it "has powers" do
      expect(techie.powers).to_not be_empty
    end

    it "has a weakness" do
      expect(techie.weakness).to_not be_empty
    end

    it "is human" do
      expect(techie.species).to eq "Human"
    end

    it "is from earth" do
      expect(techie.home).to eq "Earth"
    end

    it "has 500 fans per thousand" do
      expect(techie.fans_per_thousand).to eq 500
    end

    it "goes really, really fast!" do
      expect(techie.speed_in_mph).to eq 60000
    end

    it "has average health" do
        expect(techie.health).to eq 100
    end

    it "is not psychic" do
      expect(techie.psychic?).to eq false
    end
  end

  describe "The Jack of all trades" do

    it " has a backstory" do
      expect(brig8.backstory).to_not be_empty
    end

    it "has powers" do
      expect(brig8.powers).to_not be_empty
    end

    it "has a weakness" do
      expect(brig8.weakness).to_not be_empty
    end

    it "is an alien" do
        expect(brig8.species).to eq "Alien"
    end

    it "from venus!" do
      expect(brig8.home).to eq "Venus"
    end

    it "has 500 fans per thousand" do
      expect(brig8.fans_per_thousand).to eq 500
    end

    it "has an average speed" do
      expect(brig8.speed_in_mph).to eq 60
    end

    it "has average health" do
        expect(brig8.health).to eq 100
    end

    it "is psychic" do
      expect(brig8.psychic?).to eq true
    end
  end

end
