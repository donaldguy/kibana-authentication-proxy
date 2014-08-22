name             'kibana-authentication-proxy'
maintainer       'Donald Guy'
maintainer_email 'donaldg@crowdtap.com'
license          'MIT'
description      'Installs/Configures kibana-authentication-proxy'
long_description 'Installs/Configures kibana-authentication-proxy'
version          '0.1.0'

depends 'chef-sugar'
depends 'git'
depends 'nodejs', '~> 2.1.0'
depends 'authbind', '~> 0.1.8'

supports 'ubuntu', '<15'
