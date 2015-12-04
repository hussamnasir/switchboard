server 'switchboard.netlab.uky.edu', :app, :web, :db, :primary => true
set :vhost, 'switchboard.netlab.uky.edu'

set :rails_env, 'development'

# Deploy from local working copy
set :repository, "."
set :scm, :none
set :deploy_via, :copy
set :copy_exclude, [".git/*", 'config/database.yml', 'config/switchboard.yml']

set :keep_releases, 25


