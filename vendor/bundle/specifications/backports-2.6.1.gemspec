# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "backports"
  s.version = "2.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marc-Andr\u{e9} Lafortune"]
  s.date = "2012-05-31"
  s.description = "      Essential backports that enable some of the really nice features of ruby 1.8.7, ruby 1.9 and rails from ruby 1.8.6 and earlier.\n"
  s.email = "github@marc-andre.ca"
  s.extra_rdoc_files = ["LICENSE.txt", "README.rdoc"]
  s.files = ["LICENSE.txt", "README.rdoc"]
  s.homepage = "http://github.com/marcandre/backports"
  s.rdoc_options = ["--title", "Backports library", "--main", "README.rdoc", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "backports"
  s.rubygems_version = "2.0.3"
  s.summary = "Backports of Ruby 1.8.7+ for older ruby."
end
