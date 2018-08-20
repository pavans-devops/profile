class profile::ntp(
  Array $ntp_server,
) {
  class {'::ntp':
  servers => $ntp_server,
  }
}
