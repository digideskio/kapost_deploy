# frozen_string_literal: true
desc "Open IRB console for gem development environment"
task :console do
  require "irb"
  require "kapost_deploy"
  ARGV.clear
  IRB.start
end
