class wrappers::sudo::sudo ($sudoer=Undef,)
{
  create_resources(sudo::sudoers, $sudoer)
}
