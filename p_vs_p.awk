#! /usr/bin/awk -f

BEGIN { FS="\\" ; }
	{ if ($3=="Phase1" && $7=="Phase2" ) {
			print $0 ;	
		}
	}
END {}



