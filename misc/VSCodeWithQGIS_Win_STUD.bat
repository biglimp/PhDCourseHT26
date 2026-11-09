rem Specify the root folder for the QGIS installation on your computer, most likely C:\OSGeo4W64.
SET OSGEO4W_ROOT=[---QGIS root folder---]

call %OSGEO4W_ROOT%\bin\o4w_env.bat

path %PATH%;%OSGEO4W_ROOT%\apps\qgis\bin
path %PATH%;%OSGEO4W_ROOT%\apps\Qt5\bin
path %PATH%;%OSGEO4W_ROOT%\apps\Python312\Scripts
set QGIS_PREFIX=%OSGEO4W_ROOT%\apps\qgis
set PYTHONHOME=%OSGEO4W_ROOT%\apps\Python312
set PYTHONPATH=%OSGEO4W_ROOT%\apps\qgis\python;%OSGEO4W_ROOT%\apps\qgis\python\plugins;%PYTHONPATH%
set QT_QPA_PLATFORM_PLUGIN_PATH=%OSGEO4W_ROOT%\apps\Qt5\plugins\platforms
set QT_PLUGIN_PATH=%OSGEO4W_ROOT%\apps\qgis\qtplugins;%OSGEO4W_ROOT\apps\qt5\plugins
set GDAL_FILENAME_IS_UTF8=YES
set VSI_CACHE=TRUE
set VSI_CACHE_SIZE=1000000

start /d "C:\Program Files\Microsoft VS Code\" Code.exe