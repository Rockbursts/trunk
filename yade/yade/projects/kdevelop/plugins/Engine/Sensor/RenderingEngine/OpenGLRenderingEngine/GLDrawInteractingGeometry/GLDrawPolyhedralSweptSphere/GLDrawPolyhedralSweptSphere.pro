# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Engine/Sensor/RenderingEngine/OpenGLRenderingEngine/GLDrawInteractingGeometry/GLDrawPolyhedralSweptSphere
# Target is a library:  

LIBS += -lPolyhedralSweptSphere \
        -lyade-lib-opengl \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../../../../plugins/Data/Body/InteractingGeometry/PolyhedralSweptSphere/$(YADEDYNLIBPATH) \
               ../../../../../../../libraries/yade-lib-opengl/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += GLDrawPolyhedralSweptSphere.hpp 
SOURCES += GLDrawPolyhedralSweptSphere.cpp 
