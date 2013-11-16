# fail2ban services
default['fail2ban']['services'] = {
  'ssh' => {
        'enabled' => 'true',
        'port' => 'ssh',
        'filter' => 'sshd',
        'logpath' => default['fail2ban']['auth_log'],
        'maxretry' => '66666'
     }
}