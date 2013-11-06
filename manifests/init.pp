class perl {
  $required = $::operatingsystem ? {
    /(?i-mx:centos|fedora|redhat|scientific)/ => [
      'perl',
      'perl-Time-HiRes'
    ]
  }

  package { $required: ensure => latest }

}
