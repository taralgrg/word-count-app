Word Count Service by Taral Gurung

Word Count Service by Isaac Wong is an online service for counting occurrence of words for a given string of words/phrase/paragraph.

Warning

Make sure you have a good liver before deciding to learn coding as a beginner with no previous knowledges/experience in computer science, programing, math and logic if you are already an adult.

Eat Code Sleep Repeat

This could create a serious damage to your physical and mental health. If you have track record of health issues, please consult your personal medical doctors before beginning.

Eat Code Sleep Repeat

Installation

Open your bash or terminal. Go the a directory you wanna save the folder.

$ git clone https://github.com/taralgrg/word-count-app.git
$ cd word-count
$ bundle install

If it encounters a problem. Please make sure you have installed homebrew, git commands, ruby and dependencies, update them.

For Mac users :

echo "gem: --no-document" > ~/.gemrc
gem install bundler
bundle update

Usage

$to serve locally (this project is built with ruby 2.2.2) :$ ruby app.rb

or visit the hyperlink: (https://github.com/taralgrg/word-count-app.git)

If you got a error message in running rspec

Something went wrong while loading app.rb
Gem::ConflictError: Unable to activate sinatra-1.4.7, because rack-2.0.1 conflicts with rack (~> 1.5)

Then uninstall the rack version 2.0.1

$ gem uninstall rack

Select gem to uninstall:
 1. rack-2.0.1
 2. rack-1.6.4
 3. All versions

> $ 1

Successfully uninstalled rack-2.0.1
Solution was found on a Japanese blog. Reference here: (http://mitsuakikawamorita.com/blog/?p=3135)

Contributing

if you find bugs, please send me a "issue" at this repo (https://github.com/taralgrg/word-count-app.git

or

Fork it!
Create your feature branch: $ git checkout -b my-new-feature
Commit your changes: $ git commit -m "Add some feature"
Push to the branch: $ git push origin my-new-feature
Submit a pull request :D
History

2017 Independent Project on using Ruby and Sinatra with deployment in Heroku

Credits

My coursemates and instructor

License

This is an open source programme. Please include my repository link when using it: (https://github.com/taralgrg/word-count-app.git)
