# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{svg-graph}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Sean Russell}, %q{Claudio Bustos}]
  s.date = %q{2011-08-04}
  s.description = %q{Gem version of SVG:::Graph. SVG:::Graph is a pure Ruby library for generating charts, which are a type of graph where the values of one axis are not scalar. SVG::Graph has a verry similar API to the Perl library SVG::TT::Graph, and the resulting charts also look the same. This isn't surprising, because SVG::Graph started as a loose port of SVG::TT::Graph, although the internal code no longer resembles the Perl original at all.
  }
  s.email = [%q{ser_AT_germane-software.com}, %q{clbustos_AT_gmail.com}]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown",
    "README.txt"
  ]
  s.files = [
    "GPL.txt",
    "History.txt",
    "LICENSE.txt",
    "Manifest.txt",
    "README.txt",
    "Rakefile",
    "lib/SVG/Graph/Bar.rb",
    "lib/SVG/Graph/BarBase.rb",
    "lib/SVG/Graph/BarHorizontal.rb",
    "lib/SVG/Graph/Graph.rb",
    "lib/SVG/Graph/Line.rb",
    "lib/SVG/Graph/Pie.rb",
    "lib/SVG/Graph/Plot.rb",
    "lib/SVG/Graph/Schedule.rb",
    "lib/SVG/Graph/TimeSeries.rb",
    "lib/svggraph.rb",
    "test/test_svg_graph.rb"
  ]
  s.homepage = %q{http://www.germane-software.com/software/SVG/SVG::Graph/}
  s.licenses = [%q{GPL}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{ruby-statsample}
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{SVG:::Graph is a pure Ruby library for generating charts, which are a type of graph where the values of one axis are not scalar.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
    else
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
  end
end
