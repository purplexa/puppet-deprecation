define deprecation::warning (
  $message = 'This class is deprecated.'
){
  warning("Deprecation warning: ${message}")
}
