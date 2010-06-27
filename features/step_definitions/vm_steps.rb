Given /I set the VM "(.+?)" to "(.+?)"/ do |key, value|
  VBoxManage.execute("modifyvm", @name, "--#{key}", value)
end

Given /I set the VM properties:/ do |properties|
  properties.hashes.each do |hash|
    Given %Q[I set the VM "#{hash["name"]}" to "#{hash["value"]}"]
  end
end

Given /I reload the VM$/ do
  Given %Q[I find a VM identified by "#{@name}"]
end

When /I find a VM identified by "(.+?)"/ do |name|
  @name = name
  @output = VBoxManage.vm_info(name)
  @model = VirtualBox::VM.find(name)
end

When /I reload the VM info$/ do
  @output = VBoxManage.vm_info(@name)
end

Then /the VM should not exist/ do
  @output.should be_empty
  @model.should be_nil
end

Then /the VM should exist/ do
  @output.should have_key("UUID")
  @model.should_not be_nil
end

Then /the "(.+?)" properties should match/ do |type|
  map = {
    "BIOS" => BIOS_MAPPINGS,
    "CPU" => CPU_MAPPINGS,
    "HW virt" => HWVIRT_MAPPINGS,
    "VM" => VM_MAPPINGS
  }

  object = type == "VM" ? @model : @relationship
  test_mappings(map[type], object, @output)
end
