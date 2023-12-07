#!/usr/bin/env bash
# Automating configuration using Puppet

file { '/ect/ssh/ssh_config':
	ensure => present,

content  =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",

}
