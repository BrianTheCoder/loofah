# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{loofah}
  s.version = "0.4.7"
  s.date = %q{2010-03-09}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Dalessio", "Bryan Helmkamp"]
  s.email = ["mike.dalessio@gmail.com", "bryan@brynary.com"]
  s.files = [
    "init.rb",
    "lib/loofah.rb",
    "lib/loofah/active_record.rb",
    "lib/loofah/elements.rb",
    "lib/loofah/helpers.rb",
    "lib/loofah/html/document.rb",
    "lib/loofah/html/document_fragment.rb",
    "lib/loofah/html5/scrub.rb",
    "lib/loofah/html5/whitelist.rb",
    "lib/loofah/instance_methods.rb",
    "lib/loofah/metahelpers.rb",
    "lib/loofah/scrubber.rb",
    "lib/loofah/scrubbers.rb",
    "lib/loofah/xml/document.rb",
    "lib/loofah/xml/document_fragment.rb",
    "lib/loofah/xss_foliate.rb",
    "MIT-LICENSE.txt", "Manifest.txt", "Rakefile",
    "test/helper.rb",
    "test/html5/test_sanitizer.rb",
    "test/integration/test_ad_hoc.rb",
    "test/integration/test_helpers.rb",
    "test/integration/test_html.rb",
    "test/integration/test_scrubbers.rb",
    "test/integration/test_xml.rb",
    "test/unit/test_active_record.rb",
    "test/unit/test_api.rb",
    "test/unit/test_helpers.rb",
    "test/unit/test_scrubber.rb",
    "test/unit/test_scrubbers.rb",
    "test/unit/test_xss_foliate.rb"]
  
  s.has_rdoc = true
  s.homepage = %q{http://github.com/muscardinus/loofah}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{HTML Sanitizer based on Nokogiri.}

end
