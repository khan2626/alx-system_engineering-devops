#!/usr/bin/env puppet
# Installs a specific (2.1.0) version of flask

package { 'werkzeug':
  ensure   => '2.1.0',
  name     => 'Flask',
  provider => 'pip3',
}