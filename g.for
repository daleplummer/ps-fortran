	REAL FUNCTION G(T)
	IMPLICIT NONE
	REAL T,TCUM,GALPHA,GN
	COMMON /GCOM/GALPHA,GN
	G=(1-TCUM(T,GN))-GALPHA
	RETURN
	END