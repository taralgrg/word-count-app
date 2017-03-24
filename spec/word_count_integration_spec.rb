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
