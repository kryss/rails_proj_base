# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rails_proj_base"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["kryss"]
  s.date = "2012-07-06"
  s.description = "A generator for new projects."
  s.email = "zhan.shengjie@gmail.com"
  s.extra_rdoc_files = ["CHANGELOG", "README.rdoc", "lib/rails_proj_base.rb"]
  s.files = ["CHANGELOG", "Manifest", "README.rdoc", "Rakefile", "lib/rails_proj_base.rb", "rails_proj_base.gemspec"]
  s.homepage = "http://k7.yt/"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Rails_proj_base", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "rails_proj_base"
  s.rubygems_version = "1.8.24"
  s.summary = "A generator for new projects."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
