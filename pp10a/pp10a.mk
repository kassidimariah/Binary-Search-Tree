##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=pp10a
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/kassi/Documents/CISP1020/pp10
ProjectPath            :=C:/Users/kassi/Documents/CISP1020/pp10/pp10a
IntermediateDirectory  :=../build-$(ConfigurationName)/pp10a
OutDir                 :=../build-$(ConfigurationName)/pp10a
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=kassi
Date                   :=27/09/2022
CodeLitePath           :=C:/CodeLite
LinkerName             :=C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/ar.exe rcu
CXX      := C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/g++.exe
CC       := C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/i686-8.1.0-release-posix-dwarf-rt_v6-rev0/mingw32/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\CodeLite
Objects0=../build-$(ConfigurationName)/pp10a/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/pp10a/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\pp10a" mkdir "..\build-$(ConfigurationName)\pp10a"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\pp10a" mkdir "..\build-$(ConfigurationName)\pp10a"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/pp10a/.d:
	@if not exist "..\build-$(ConfigurationName)\pp10a" mkdir "..\build-$(ConfigurationName)\pp10a"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/pp10a/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/pp10a/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/kassi/Documents/CISP1020/pp10/pp10a/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/pp10a/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/pp10a/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/pp10a/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/pp10a/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/pp10a/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/pp10a//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


