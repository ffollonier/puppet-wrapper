class wrappers::fstab::mount ($resources = hiera_hash('wrappers::fstab:mount::resources'))
{
  create_resources('fstab::mount', $resources)
}
