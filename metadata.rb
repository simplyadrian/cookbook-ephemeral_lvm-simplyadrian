name             'ephemeral_lvm-simplyadrian'
maintainer       'simplyadrian'
maintainer_email 'simplyadrian@gmail.com'
license          'All rights reserved'
description      'Wraps ephemeral_lvm for simplyadrian, where it adds a dependency to xfs cookbook.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'xfs'
depends 'ephemeral_lvm'
