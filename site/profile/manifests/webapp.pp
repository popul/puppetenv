class profile::webapp {
	file { '/var/www/html/index.html':
		source => 'puppet:///modules/profile/index.html'
	}
}
