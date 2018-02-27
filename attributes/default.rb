#
# Cookbook Name:: dotnetcore
# Attribute:: default
#
# Copyright (C) 2016 Andrew Cornies
#
# All rights reserved - Do Not Redistribute
#

default['dotnetcore']['package']['name'] = 'dotnet-dev-1.0.4'
default['dotnetcore']['package']['source_url'] = 'https://download.microsoft.com/download/C/3/2/C32D45DC-6057-4E09-8FE2-25416934BDBB/DotNetCore.1.0.5_1.1.2-WindowsHosting.exe'
default['dotnetcore']['package']['tar'] = 'https://go.microsoft.com/fwlink/?LinkID=827529'
default['dotnetcore']['apt_package_source'] = 'http://apt-mo.trafficmanager.net/repos/dotnet-release'
