INDICES={'NDVI','SR','DVI','SAVI','TNDI','NDWI','EVI','TGDVI'};
%INDICES={'NDVI','NDWI'};
BaseDir='/home/david/Documents/Proyectos_CEA/CNM008/Codigo_Mat'
File='/home/david/Documents/Proyectos_CEA/CNM008/Codigo_Mat/DesAtacama/Imagenes/233_076/2001/11_noviembre/LM52330761984359AAA03_B1.TIF';
Ruta='/home/david/Documents/Proyectos_CEA/CNM008/Codigo_Mat/DesAtacama/Imagenes/233_076/2001/11_noviembre';
Nombre_Proceso='Prueba_Indices';
MTLDIR='/home/david/Documents/Proyectos_CEA/CNM008/Codigo_Mat/DesAtacama/Imagenes/233_076/2001/11_noviembre';
savemat=0;
tic
[IndiceVegetacion, INFO,UTM,R_l]=indices_vegetacion(BaseDir,MTLDIR,savemat,Nombre_Proceso,'','',INDICES);
toc