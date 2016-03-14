require 'resque'
require "resque/tasks"
 # include resque so we can configure it
#Resque.redis = "redis_server:6379" # tell Resque where redis lives
require 'resque-scheduler'
require 'resque/scheduler/tasks'
#require 'resque/scheduler/server'
#require 'resque-scheduler/server'


# Loads the rail environment when worker starts
task "resque:setup" => :environment