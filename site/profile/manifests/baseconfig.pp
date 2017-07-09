class profile::baseconfig {
  include ntp
  package { 'netstat':
    ensure => installed,
    name   => net-tools
  }
}
