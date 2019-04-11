#include "Transfer.h"

Uint16 ExportFile( Uint32 pixel, Uint16 *p_buffer_data, int check )
{
	FILE *fp ; 
	Uint32 i ; 
	switch (check)
	{
		case 0:	fp = fopen ( "E:\\Duy\\My Projects\\0 Hoc ki 8\\Xu li tinh hieu tuong tu va so\\do an dcm\\Input\\x.bin", "wb" ) ;break;
	    case 1: fp = fopen ( "E:\\Duy\\My Projects\\0 Hoc ki 8\\Xu li tinh hieu tuong tu va so\\do an dcm\\Input\\vsb.bin", "wb" ); break;		
		case 2: fp = fopen ( "E:\\Duy\\My Projects\\0 Hoc ki 8\\Xu li tinh hieu tuong tu va so\\do an dcm\\Input\\x1.bin", "wb" ); break;
		case 3: fp = fopen ( "E:\\Duy\\My Projects\\0 Hoc ki 8\\Xu li tinh hieu tuong tu va so\\do an dcm\\Input\\vsb1.bin", "wb" ); break;
	
	}
	 
	if ( fp == (FILE*)NULL ) 
	{
		printf(" Error : can't open file_in \n" ) ;
		return 1 ;        // check error 
	}
	for (i = 0; i < pixel; i++ )
	{
		fputc(p_buffer_data[i] & 0xFF, fp);  //Gui 8 bit thap
		fputc(p_buffer_data[i] >> 8, fp); 		// Gui 8 bit cao
	
		// fwrite(p_buffer_data, 1, pixel, fp);
	}
	fclose(fp) ; 
	return 0 ; 
}
