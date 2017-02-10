double mysqrt(double num){
	// if we have both log and exp then use them
	#if defined (HAVE_LOG) && defined (HAVE_EXP)
	  result = exp(log(x)*0.5);
	#else // otherwise use an iterative approach
	  return 0;
}
