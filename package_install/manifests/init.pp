class package_install (
$packagename = '',
$state = '',
){


package { $packagename:
	ensure => $state,
}

}
  
