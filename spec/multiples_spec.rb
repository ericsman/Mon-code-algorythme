require_relative "../lib/multiples"

describe "the sum_of_3_and_5_multiples method" do
    it "should return the sum of multiples of 3 and 5 lower than the input" do
      expect(sum_of_3_and_5_multiples(10)).to eq(23)
      expect(sum_of_3_and_5_multiples(11)).to eq(33)
      expect(sum_of_3_and_5_multiples(0)).to eq(0)
      expect(sum_of_3_and_5_multiples(3)).to eq(0)
      expect(sum_of_3_and_5_multiples(1000)).to eq(236168)
    end
  
    it "should not calculate if the input is not a natural number" do
        # Ã  toi de voir et d'Ã©crire les tests. Tu peux return nil si l'input donnÃ© n'est pas naturel, ou puts une phrase qui engueule le user
    end
  
  end