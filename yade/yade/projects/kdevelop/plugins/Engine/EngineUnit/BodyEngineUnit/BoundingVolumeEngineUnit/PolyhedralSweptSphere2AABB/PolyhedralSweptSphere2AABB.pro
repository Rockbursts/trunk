# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Engine/EngineUnit/BodyEngineUnit/BoundingVolumeEngineUnit/PolyhedralSweptSphere2AABB
# Target is a library:  

LIBS += -lPolyhedralSweptSphere \
        -lAABB \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = $(YADEDYNLIBPATH) 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += PolyhedralSweptSphere2AABB.hpp 
SOURCES += PolyhedralSweptSphere2AABB.cpp 
