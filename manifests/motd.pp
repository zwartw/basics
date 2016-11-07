class basics::motd {

   file { '/etc/motd':
      owner   => 'root',
      group   => 'root',
      mode    => '0644',
      content => "Managed by Puppet\nHave a lot of fun!\n",
   }

}
