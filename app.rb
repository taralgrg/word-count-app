require('sinatra')
  require('sinatra/reloader')
  require('./lib/word_count')
  also_reload('lib/**/*.rb')

  get('/') do
    erb(:index)
  end

  get('/word_count') do
    @output = params.fetch('word_input').word_count(params.fetch("sentence_input"))
    erb(:word_count)
  end
