class wrappers::limits::ulimit($resources = {}) {

  # Support for limits set by https://github.com/arioch/puppet-ulimit
  create_resources('ulimit::rule', $resources)
}
