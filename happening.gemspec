Gem::Specification.new do |s|
  s.name = %q{happening}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonathan Weiss"]
  s.date = %q{2010-09-28}
  s.description = %q{An EventMachine based S3 client - using em-http-request}
  s.email = %q{info@peritor.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.md"
  ]
  s.files = [
    "LICENSE.txt",
     "README.md",
     "lib/happening.rb",
     "lib/happening/aws.rb",
     "lib/happening/log.rb",
     "lib/happening/s3.rb",
     "lib/happening/s3/item.rb",
     "lib/happening/s3/request.rb"
  ]
  s.homepage = %q{http://github.com/peritor/happening}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{An EventMachine based S3 client}
  s.test_files = [
    "test/aws_test.rb",
     "test/s3/item_test.rb",
     "test/s3/request_test.rb",
     "test/s3_test.rb",
     "test/test_helper.rb"
  ]

  s.add_dependency "em-http-request"
  s.add_dependency "activesupport"
  s.add_dependency "i18n"

  s.add_development_dependency "shoulda"
  s.add_development_dependency "mocha"
end

