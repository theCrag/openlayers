#
# Added as a submodule:
#
# bheywood@cidsbrendan:~/CIDS/CIDS$ git submodule add git://github.com/openlayers/openlayers.git application/frontend/thirdparty/download/openlayers
#
# To build the custom thCrag version:

cd build
./build.py -c none thecrag
#./build.py thecrag

cp OpenLayers.js ../../../../src/

cd ..
# after run the 'ant css' command
#
# To merge the latest from upstream:
#
#
# To do a custom build and stick the stuff into static


