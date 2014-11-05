require_relative 'spec_helper'

describe 'nodejs' do
  it '0.10 branch is installed' do
    cmd = command '/opt/supermarket/embedded/bin/node -v'
    expect(cmd.stdout).to match 'v0.10.'
  end
end
