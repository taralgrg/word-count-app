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

class String
  define_method(:word_count1) do |sentence1|
    counter1=0
    word1=self
    split_sentence1=sentence1.split(' ')
    split_sentence1.each do |word3|
      if word3.include?(word1)? counter1=counter1.+(1) : counter1=counter1.+(0)
      end
    end
    counter1
 end
end
