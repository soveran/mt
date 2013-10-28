# encoding: utf-8

Gem::Specification.new do |s|
  s.name              = "mt"
  s.version           = "0.0.2"
  s.summary           = "Mail tester daemon"
  s.description       = "Fake a SMTP server and print email to stdout."
  s.authors           = ["Michel Martens"]
  s.email             = ["michel@soveran.com"]
  s.homepage          = "https://github.com/soveran/mt"
  s.files             = `git ls-files`.split("\n")
  s.license           = "MIT"
  s.executables.push("mt")
end
