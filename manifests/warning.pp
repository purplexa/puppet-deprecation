define deprecation::warning (
  $ensure  = present,
  $message = 'This class is deprecated.'
){
  if $ensure == 'present' {
    warning("Deprecation warning: ${message}")
  }
}
