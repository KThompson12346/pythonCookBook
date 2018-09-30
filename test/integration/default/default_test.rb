# # encoding: utf-8

# Inspec test for recipe python::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe package 'python-minimal' do
  it { should be_installed }
  its('version') { should match /2\.7/}
end
