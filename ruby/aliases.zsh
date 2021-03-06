alias sc='script/console'
alias sg='script/generate'
alias sd='script/destroy'

alias migrate='rake db:migrate db:test:clone' # migrate db and clone testing db
alias annotate='bundle exec annotate' # re-annotate models
#Can be used when db goes all fucked up, active record complains and rake db:migare wont fix it.
alias remigrate='rake db:drop && rake db:create && rake db:migrate && rake db:schema:dump && rake db:test:prepare' 
