Gem::Specification.new do |s|
  s.name = %q{meowhub}
  s.version = "1.0.0"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson"]
  s.date = %q{2008-06-17}
  s.default_executable = %q{meowhub}
  s.description = %q{Display github news via growl}
  s.email = %q{aaronp@rubyforge.org}
  s.executables = ["meowhub"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "Rakefile", "bin/meowhub"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/aaronp/meowhub}
  s.rubyforge_project = %q{meowhub}
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{Display github news via growl}

  s.add_dependency(%q<meow>, [">= 1.1.0"])
  s.add_dependency(%q<feed-normalizer>)
  s.add_dependency(%q<hpricot>)
end
