# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Body
# Target is a subdirs project 

MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
CONFIG += debug \
          warn_on 
TEMPLATE = subdirs 
SUBDIRS += BoundingVolume \
           GeometricalModel \
           InteractionDescription \
           BodyPhysicalParameters \
           BoundingVolumeFunctor \
           GeometricalModelFunctor \
           InteractionDescriptionFunctor \
	   BodyPhysicalParametersFunctor
