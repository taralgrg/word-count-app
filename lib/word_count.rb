require('pry')

class String
  define_method(:word_count) do |sentence|
    counter=0
    word=self
    split_sentence=sentence.split(' ')
    split_sentence.each do |word2|
      if (word==word2)
        counter=counter.+(1)
      end
    end
    counter
  end
end
