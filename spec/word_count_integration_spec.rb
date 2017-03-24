require('capybara/rspec')
  require('./app')
  Capybara.app = Sinatra::Application
  set(:show_exceptions, false)
  
  describe('the word input', {:type => :feature}) do
    it('takes a word input and checks how many times
    the word occurs in a sentence input') do
      visit('/')
      fill_in('word_input', :with => 'Cat')
      fill_in('sentence_input', :with => 'Cat is a bat is a Cat')
      click_button('Send')
      expect(page).to have_content(2)
    end
  end

  describe('the word input', {:type => :feature}) do
    it('akes a word input and checks how many times
    the character in the word simultaneously occurs in a sentence input') do
      visit('/')
      fill_in('word_input1', :with => 'cat')
      fill_in('sentence_input1', :with => 'cat is a acat is a ocat')
      click_button('Send')
      expect(page).to have_content(3)
    end
  end
