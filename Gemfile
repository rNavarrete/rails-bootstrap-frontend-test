source 'https://rubygems.org'
ruby '2.0.0'
gem 'rails', '4.0.0'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
gem 'anjlab-bootstrap-rails', :require => 'bootstrap-rails',
                          :github => 'anjlab/bootstrap-rails',
                          :branch => '3.0.0'
gem 'figaro'
gem 'high_voltage'
gem 'simple_form', '>= 3.0.0.rc'
gem 'devise'
group :development do
  gem 'sqlite3'
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_19, :mri_20, :rbx]
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'hub', :require=>nil
  gem 'quiet_assets'
  gem 'rb-fchange', :require=>false
  gem 'rb-fsevent', :require=>false
  gem 'rb-inotify', :require=>false
  
  group :production do
    gem 'pg'
    gem 'rails_log_stdout',           github: 'heroku/rails_log_stdout'
    gem 'rails3_serve_static_assets', github: 'heroku/rails3_serve_static_assets'
  end
end
