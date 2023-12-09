file { 'C:/test/test.txt':
    ensure  => present,
    content => 'This is a test file.',
}
