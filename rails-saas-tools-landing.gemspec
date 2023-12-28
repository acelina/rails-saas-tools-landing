require_relative "lib/rails/saas/tools/landing/version"

Gem::Specification.new do |spec|
  spec.name        = "rails-saas-tools-landing"
  spec.version     = Rails::Saas::Tools::Landing::VERSION
  spec.authors     = ["Arian Celina"]
  spec.email       = ["arian@celina.solutions"]
  spec.homepage    = "https://rails-saas.tools"
  spec.summary     = "Rails Engine to build a landing page for your SaaS."
  spec.description = "Offers the sceleton for a landing page for your SaaS."
  spec.license     = "Proprietary"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://rails-saas.tools"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/acelina/rails-saas-tools-landing"
  spec.metadata["changelog_uri"] = "https://github.com/acelina/rails-saas-tools-landing"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.2"
end
