server 'switchboard.netlab.uky.edu', :app, :web, :db, :primary => true

set :rails_env, 'production'
set :deploy_via, :export

set :vhost, 'switchboard.netlab.uky.edu'
