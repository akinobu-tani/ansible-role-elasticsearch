require '/tmp/kitchen/spec/spec_helper.rb'

describe service('elasticsearch') do
  it { should be_running }
  it { should be_enabled }
end
