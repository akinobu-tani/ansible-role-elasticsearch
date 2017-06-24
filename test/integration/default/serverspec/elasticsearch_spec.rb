require '/tmp/kitchen/spec/spec_helper.rb'

describe service('elasticsearch') do
  it { should be_running }
  it { should be_enabled }
end

describe command('curl http://localhost:9200') do
  its(:stdout) { should match /"cluster_name" : "elasticsearch"/ }
end
