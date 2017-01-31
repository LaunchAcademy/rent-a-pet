require "spec_helper"

RSpec.describe Pet do
  describe "#new" do
    it "should create a new Pet with name, age, and color" do
      expect{ Pet.new }.to raise_error
      expect{ Pet.new("Garfield", 21, "Orange") }.to_not raise_error
    end

    it "should have a readers for each attribute" do
      garfield = Pet.new("Garfield", 21, "Orange")
      expect(garfield.name).to eq("Garfield")
      expect(garfield.age).to eq(21)
      expect(garfield.color).to eq("Orange")
    end
  end
end
