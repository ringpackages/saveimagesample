func main
	C_LINESIZE = 80
	? copy("=",C_LINESIZE)
	? "SaveImageSample Package"
	? copy("=",C_LINESIZE)
	? "SaveImageSample package for the Ring programming language"
	? "See the folder : ring/samples/other/saveimage"
	? copy("=",C_LINESIZE)
	cDir = currentdir()
	chdir(exefolder()+"/../samples/other/saveimage")
	system("ring saveimageController.ring")
	chdir(cDir)