require('rspec')
require('word_count')
require('pry')

  describe('the word input') do
    it("takes a word input and checks how many times
    the word occurs in a sentence input") do
      expect("cat is the cat of the cat".word_count("cat")).to(eq(3))
    end

  end
