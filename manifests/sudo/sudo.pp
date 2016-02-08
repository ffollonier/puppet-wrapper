class wrappers::sudo::sudo ($resources = hiera_hash('wrappers::sudo::sudo::resources'))
{
  create_resources('sudo::sudoers', $resources)
}
