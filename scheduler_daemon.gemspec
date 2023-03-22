# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: scheduler_daemon 1.1.6 ruby lib

Gem::Specification.new do |s|
  s.name = "scheduler_daemon".freeze
  s.version = "1.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Steven Soroka".freeze]
  s.date = "2023-01-29"
  s.description = "a Rails 2.3, Rails 3, and Ruby compatible scheduler daemon.  Replaces cron/rake pattern of periodically running rake tasks to perform maintenance tasks, only loading the environment ONCE.".freeze
  s.email = "ssoroka78@gmail.com".freeze
  s.executables = ["scheduler_daemon".freeze]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "bin/scheduler_daemon",
    "lib/loader/scheduler_loader.rb",
    "lib/scheduler_daemon.rb",
    "lib/scheduler_daemon/base.rb",
    "lib/scheduler_daemon/command_line_args_to_hash.rb",
    "lib/scheduler_daemon/exception_handler.rb",
    "lib/scheduler_daemon/rails/generators/scheduler/USAGE",
    "lib/scheduler_daemon/rails/generators/scheduler/scheduler_generator.rb",
    "lib/scheduler_daemon/rails/generators/scheduler/templates/README",
    "lib/scheduler_daemon/rails/generators/scheduler/templates/lib/scheduled_tasks/session_cleaner_task.rb",
    "lib/scheduler_daemon/rails/generators/scheduler_task/scheduler_task_generator.rb",
    "lib/scheduler_daemon/rails/generators/scheduler_task/templates/README",
    "lib/scheduler_daemon/rails/generators/scheduler_task/templates/scheduled_tasks/example_task.rb",
    "lib/scheduler_daemon/rails/railtie.rb",
    "lib/scheduler_daemon/scheduler_task.rb",
    "scheduler_daemon-1.1.5.gem",
    "scheduler_daemon.gemspec",
    "spec/command_line_args_to_hash_spec.rb",
    "spec/scheduled_tasks/session_cleaner_task_spec.rb",
    "spec/scheduler_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/ssoroka/scheduler_daemon".freeze
  s.rubygems_version = "3.4.5".freeze
  s.summary = "Rails 3 compatible scheduler daemon.  Replaces cron/rake pattern of periodically running rake tasks to perform maintenance tasks in Rails apps. Scheduler Daemon is made specifically for your Rails app, and only loads the environment once, no matter how many tasks run.  What's so great about it?  Well, I'm glad you asked!  - Only loads your Rails environment once on daemon start, not every time a task is run - Allows you to easily deploy the scheduled tasks with your Rails app instead of depending on an administrator to update crontab - It doesn't use rake or cron! - Gets you up and running with your own daemon in under 2 minutes".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.12.0"])
  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<eventmachine>.freeze, [">= 0.12.8"])
  s.add_runtime_dependency(%q<daemons>.freeze, [">= 1.0.10"])
  s.add_runtime_dependency(%q<rufus-scheduler>.freeze, ["~> 2.0.24"])
  s.add_runtime_dependency(%q<chronic>.freeze, [">= 0.2.0"])
end

