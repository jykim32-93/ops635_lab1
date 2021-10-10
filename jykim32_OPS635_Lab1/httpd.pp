node 'puppet-client1.jykim32.ops' {
    package { 'httpd':
        ensure  => "installed",
    }
    service { 'httpd':
        ensure => running,
    enable => true
    }
}
node 'puppet-client2.jykim32.ops' {
    package { 'httpd':
        ensure  => "installed",
    }
    service { 'httpd':
        ensure => running,
    enable => true
    }
}
