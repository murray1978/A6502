;FDC Bios
;Notes 
;	Rom size is 4K using first 2K, starts at $2000
;	Ram
	ORG	$2000
	FDC_ROM			EQU 	$2000
	FDC_BUFFER		EQU		$3000		