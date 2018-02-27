require 'spec_helper'

case os[:family]
when 'windows'

    describe package('Microsoft .NET Core 1.0.5 - Runtime (x64)') do
        it { should be_installed }
    end

    describe command('dotnet --help') do   
        its(:stdout) { should contain('.NET Core Shared Framework Host') }
    end

when 'ubuntu', 'debian'

    describe package('dotnet-dev-1.0.4') do
        it { should be_installed }
    end

    describe command('dotnet --help') do   
        its(:stdout) { should contain('.NET Command Line Tools') }
    end

when 'centos', 'redhat', 'amazon', 'oracle'

    # fill in when appropriate
    describe command('dotnet --help') do   
        its(:stdout) { should contain('.NET Command Line Tools') }
    end

end

#Agnostic tests below