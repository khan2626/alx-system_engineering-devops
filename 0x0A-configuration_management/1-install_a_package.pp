#!/usr/bin/env puppet
# Installs a specific (2.1.0) version of flask

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}