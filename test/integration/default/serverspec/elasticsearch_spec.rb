require '/tmp/kitchen/spec/spec_helper.rb'

describe command('elasticsearch --version') do
  let(:path) { '/usr/local/bin:$PATH' }
  its(:exit_status) { should eq 0 }
end
