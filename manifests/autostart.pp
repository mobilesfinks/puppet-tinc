class tinc::autostart {
file { '/etc/rc.d/rc.local':
    content  => "tinc:///rc.local.erb",
    mode    => 744,
  }
}
