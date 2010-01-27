# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{virtualbox}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mitchell Hashimoto"]
  s.date = %q{2010-01-26}
  s.description = %q{Create and modify virtual machines in VirtualBox using pure ruby.}
  s.email = %q{mitchell.hashimoto@gmail.com}
  s.extra_rdoc_files = [
    "TODO"
  ]
  s.files = [
    ".gitignore",
     ".yardopts",
     "Gemfile",
     "Rakefile",
     "Readme.md",
     "TODO",
     "VERSION",
     "docs/GettingStarted.md",
     "lib/virtualbox.rb",
     "lib/virtualbox/abstract_model.rb",
     "lib/virtualbox/abstract_model/attributable.rb",
     "lib/virtualbox/abstract_model/dirty.rb",
     "lib/virtualbox/abstract_model/relatable.rb",
     "lib/virtualbox/attached_device.rb",
     "lib/virtualbox/command.rb",
     "lib/virtualbox/dvd.rb",
     "lib/virtualbox/exceptions.rb",
     "lib/virtualbox/ext/subclass_listing.rb",
     "lib/virtualbox/hard_drive.rb",
     "lib/virtualbox/image.rb",
     "lib/virtualbox/nic.rb",
     "lib/virtualbox/proxies/collection.rb",
     "lib/virtualbox/storage_controller.rb",
     "lib/virtualbox/vm.rb",
     "test/test_helper.rb",
     "test/virtualbox/abstract_model/attributable_test.rb",
     "test/virtualbox/abstract_model/dirty_test.rb",
     "test/virtualbox/abstract_model/relatable_test.rb",
     "test/virtualbox/abstract_model_test.rb",
     "test/virtualbox/attached_device_test.rb",
     "test/virtualbox/command_test.rb",
     "test/virtualbox/dvd_test.rb",
     "test/virtualbox/ext/subclass_listing_test.rb",
     "test/virtualbox/hard_drive_test.rb",
     "test/virtualbox/image_test.rb",
     "test/virtualbox/nic_test.rb",
     "test/virtualbox/proxies/collection_test.rb",
     "test/virtualbox/storage_controller_test.rb",
     "test/virtualbox/vm_test.rb",
     "virtualbox.gemspec"
  ]
  s.homepage = %q{http://github.com/mitchellh/virtualbox}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Create and modify virtual machines in VirtualBox using pure ruby.}
  s.test_files = [
    "test/test_helper.rb",
     "test/virtualbox/abstract_model/attributable_test.rb",
     "test/virtualbox/abstract_model/dirty_test.rb",
     "test/virtualbox/abstract_model/relatable_test.rb",
     "test/virtualbox/abstract_model_test.rb",
     "test/virtualbox/attached_device_test.rb",
     "test/virtualbox/command_test.rb",
     "test/virtualbox/dvd_test.rb",
     "test/virtualbox/ext/subclass_listing_test.rb",
     "test/virtualbox/hard_drive_test.rb",
     "test/virtualbox/image_test.rb",
     "test/virtualbox/nic_test.rb",
     "test/virtualbox/proxies/collection_test.rb",
     "test/virtualbox/storage_controller_test.rb",
     "test/virtualbox/vm_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

