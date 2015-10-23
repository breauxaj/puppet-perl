class perl {
  $required = $::operatingsystem ? {
    /(?i-mx:centos|fedora|redhat|scientific)/ => [
      'perl',
      'perl-Time-HiRes',
      'perl-libwww-perl'
    ]
  }

  package { $required: ensure => latest }

}
