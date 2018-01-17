Gem::Specification.new do |s|
  s.name = "sinatra-portier"
  s.version = "1.5.0"

  s.authors = ["Pete Fritchman", "Malte Paskuda"]
  s.email = ["malte@paskuda.biz"]
  s.files = ["README.md", "lib/sinatra/browserid.rb", "example/app.rb",
             "example/config.ru", "example/views/index.erb",
             "lib/sinatra/browserid/helpers.rb", "lib/sinatra/browserid/template.rb",
             "lib/sinatra/portier.rb"]
  s.has_rdoc = true
  s.homepage = "https://github.com/onli/sinatra-portier"
  s.rdoc_options = ["--inline-source"]
  s.require_paths = ["lib"]
  s.summary = "Sinatra extension for user authentication with portier"

  s.add_dependency("sinatra", ">= 1.1.0")
  s.add_dependency("jwt", ">= 1.5.4")
  s.add_dependency("url_safe_base64", ">= 0.2.2")
  s.add_dependency("simpleidn", ">= 0.0.9")

  s.required_ruby_version(">= 2.4.0")
end
