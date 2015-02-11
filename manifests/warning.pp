define deprecation::warning (
  $message = 'This class is deprecated.'
){
  warning("Deprecation warning: '${message}' in class ${caller_module_name}")
}
