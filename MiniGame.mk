##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=MiniGame
ConfigurationName      :=Debug
WorkspacePath          :=/home/ahsyaj/Dropbox/IMIE/C++Workspace
ProjectPath            :=/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=ahsyaj
Date                   :=03/28/18
CodeLitePath           :=/home/ahsyaj/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="MiniGame.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
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
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Item.cpp$(ObjectSuffix) $(IntermediateDirectory)/Inventory.cpp$(ObjectSuffix) $(IntermediateDirectory)/AcidVomit.cpp$(ObjectSuffix) $(IntermediateDirectory)/Amputate.cpp$(ObjectSuffix) $(IntermediateDirectory)/Bite.cpp$(ObjectSuffix) $(IntermediateDirectory)/BlackPlague.cpp$(ObjectSuffix) $(IntermediateDirectory)/Comet.cpp$(ObjectSuffix) $(IntermediateDirectory)/Cure.cpp$(ObjectSuffix) $(IntermediateDirectory)/EarthQuake.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/ElectricalHit.cpp$(ObjectSuffix) $(IntermediateDirectory)/FireHit.cpp$(ObjectSuffix) $(IntermediateDirectory)/FireShot.cpp$(ObjectSuffix) $(IntermediateDirectory)/FireSplit.cpp$(ObjectSuffix) $(IntermediateDirectory)/FireWings.cpp$(ObjectSuffix) $(IntermediateDirectory)/FrozenHit.cpp$(ObjectSuffix) $(IntermediateDirectory)/FrozenRain.cpp$(ObjectSuffix) $(IntermediateDirectory)/FrozenWind.cpp$(ObjectSuffix) $(IntermediateDirectory)/HeadButt.cpp$(ObjectSuffix) $(IntermediateDirectory)/Hell.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/IceCube.cpp$(ObjectSuffix) $(IntermediateDirectory)/IcedTailStroke.cpp$(ObjectSuffix) $(IntermediateDirectory)/InfectedBite.cpp$(ObjectSuffix) $(IntermediateDirectory)/InfectedScratch.cpp$(ObjectSuffix) $(IntermediateDirectory)/MagicSkill.cpp$(ObjectSuffix) $(IntermediateDirectory)/PhysicSkill.cpp$(ObjectSuffix) $(IntermediateDirectory)/Plague.cpp$(ObjectSuffix) $(IntermediateDirectory)/PoisonShot.cpp$(ObjectSuffix) $(IntermediateDirectory)/PoisonWave.cpp$(ObjectSuffix) $(IntermediateDirectory)/PoisonousHit.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/Scratch.cpp$(ObjectSuffix) $(IntermediateDirectory)/ShopFinely.cpp$(ObjectSuffix) $(IntermediateDirectory)/Skill.cpp$(ObjectSuffix) $(IntermediateDirectory)/StaticChoc.cpp$(ObjectSuffix) $(IntermediateDirectory)/Stigmata.cpp$(ObjectSuffix) $(IntermediateDirectory)/TacticSkill.cpp$(ObjectSuffix) $(IntermediateDirectory)/TailStroke.cpp$(ObjectSuffix) $(IntermediateDirectory)/ThunderHit.cpp$(ObjectSuffix) $(IntermediateDirectory)/Trample.cpp$(ObjectSuffix) $(IntermediateDirectory)/YellWave.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/Rape.cpp$(ObjectSuffix) $(IntermediateDirectory)/BleedingStatus.cpp$(ObjectSuffix) $(IntermediateDirectory)/BurnedStatus.cpp$(ObjectSuffix) $(IntermediateDirectory)/FrozenStatus.cpp$(ObjectSuffix) $(IntermediateDirectory)/NormalStatus.cpp$(ObjectSuffix) $(IntermediateDirectory)/PoisonedStatus.cpp$(ObjectSuffix) $(IntermediateDirectory)/Status.cpp$(ObjectSuffix) $(IntermediateDirectory)/StimulatedStatus.cpp$(ObjectSuffix) $(IntermediateDirectory)/StunnedStatus.cpp$(ObjectSuffix) $(IntermediateDirectory)/LivingBeeing.cpp$(ObjectSuffix) \
	

Objects1=$(IntermediateDirectory)/Potion.cpp$(ObjectSuffix) $(IntermediateDirectory)/HealPotion.cpp$(ObjectSuffix) $(IntermediateDirectory)/MagicPotion.cpp$(ObjectSuffix) $(IntermediateDirectory)/Armor.cpp$(ObjectSuffix) $(IntermediateDirectory)/CthulhusSkin.cpp$(ObjectSuffix) $(IntermediateDirectory)/GoldArmor.cpp$(ObjectSuffix) $(IntermediateDirectory)/IronArmor.cpp$(ObjectSuffix) $(IntermediateDirectory)/LeatherArmor.cpp$(ObjectSuffix) $(IntermediateDirectory)/Naked.cpp$(ObjectSuffix) $(IntermediateDirectory)/SilverArmor.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/WoodenArmor.cpp$(ObjectSuffix) $(IntermediateDirectory)/CthulhusDagger.cpp$(ObjectSuffix) $(IntermediateDirectory)/CthulhusFists.cpp$(ObjectSuffix) $(IntermediateDirectory)/CthulhusStick.cpp$(ObjectSuffix) $(IntermediateDirectory)/CthulhusSword.cpp$(ObjectSuffix) $(IntermediateDirectory)/ElmStick.cpp$(ObjectSuffix) $(IntermediateDirectory)/Fists.cpp$(ObjectSuffix) $(IntermediateDirectory)/GoldDagger.cpp$(ObjectSuffix) $(IntermediateDirectory)/GoldSword.cpp$(ObjectSuffix) $(IntermediateDirectory)/IronDagger.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/IronSword.cpp$(ObjectSuffix) $(IntermediateDirectory)/OakStick.cpp$(ObjectSuffix) $(IntermediateDirectory)/SilverDagger.cpp$(ObjectSuffix) $(IntermediateDirectory)/SilverSword.cpp$(ObjectSuffix) $(IntermediateDirectory)/Weapon.cpp$(ObjectSuffix) $(IntermediateDirectory)/WoodenDagger.cpp$(ObjectSuffix) $(IntermediateDirectory)/WoodenStick.cpp$(ObjectSuffix) $(IntermediateDirectory)/WoodenSword.cpp$(ObjectSuffix) $(IntermediateDirectory)/YewStick.cpp$(ObjectSuffix) $(IntermediateDirectory)/GrassGolem.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/InfectedWolf.cpp$(ObjectSuffix) $(IntermediateDirectory)/LivingTree.cpp$(ObjectSuffix) $(IntermediateDirectory)/Monster.cpp$(ObjectSuffix) $(IntermediateDirectory)/Mutant.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rodent.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rogue.cpp$(ObjectSuffix) $(IntermediateDirectory)/Titan.cpp$(ObjectSuffix) $(IntermediateDirectory)/Wyvern.cpp$(ObjectSuffix) $(IntermediateDirectory)/Zombie.cpp$(ObjectSuffix) $(IntermediateDirectory)/Barbarian.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/Character.cpp$(ObjectSuffix) $(IntermediateDirectory)/Cthulhu.cpp$(ObjectSuffix) $(IntermediateDirectory)/Thief.cpp$(ObjectSuffix) $(IntermediateDirectory)/Wizard.cpp$(ObjectSuffix) 



Objects=$(Objects0) $(Objects1) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	@echo $(Objects1) >> $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/Item.cpp$(ObjectSuffix): Item.cpp $(IntermediateDirectory)/Item.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Item.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Item.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Item.cpp$(DependSuffix): Item.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Item.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Item.cpp$(DependSuffix) -MM Item.cpp

$(IntermediateDirectory)/Item.cpp$(PreprocessSuffix): Item.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Item.cpp$(PreprocessSuffix) Item.cpp

$(IntermediateDirectory)/Inventory.cpp$(ObjectSuffix): Inventory.cpp $(IntermediateDirectory)/Inventory.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Inventory.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Inventory.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Inventory.cpp$(DependSuffix): Inventory.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Inventory.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Inventory.cpp$(DependSuffix) -MM Inventory.cpp

$(IntermediateDirectory)/Inventory.cpp$(PreprocessSuffix): Inventory.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Inventory.cpp$(PreprocessSuffix) Inventory.cpp

$(IntermediateDirectory)/AcidVomit.cpp$(ObjectSuffix): AcidVomit.cpp $(IntermediateDirectory)/AcidVomit.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/AcidVomit.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/AcidVomit.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/AcidVomit.cpp$(DependSuffix): AcidVomit.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/AcidVomit.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/AcidVomit.cpp$(DependSuffix) -MM AcidVomit.cpp

$(IntermediateDirectory)/AcidVomit.cpp$(PreprocessSuffix): AcidVomit.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/AcidVomit.cpp$(PreprocessSuffix) AcidVomit.cpp

$(IntermediateDirectory)/Amputate.cpp$(ObjectSuffix): Amputate.cpp $(IntermediateDirectory)/Amputate.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Amputate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Amputate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Amputate.cpp$(DependSuffix): Amputate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Amputate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Amputate.cpp$(DependSuffix) -MM Amputate.cpp

$(IntermediateDirectory)/Amputate.cpp$(PreprocessSuffix): Amputate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Amputate.cpp$(PreprocessSuffix) Amputate.cpp

$(IntermediateDirectory)/Bite.cpp$(ObjectSuffix): Bite.cpp $(IntermediateDirectory)/Bite.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Bite.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Bite.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Bite.cpp$(DependSuffix): Bite.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Bite.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Bite.cpp$(DependSuffix) -MM Bite.cpp

$(IntermediateDirectory)/Bite.cpp$(PreprocessSuffix): Bite.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Bite.cpp$(PreprocessSuffix) Bite.cpp

$(IntermediateDirectory)/BlackPlague.cpp$(ObjectSuffix): BlackPlague.cpp $(IntermediateDirectory)/BlackPlague.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/BlackPlague.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BlackPlague.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BlackPlague.cpp$(DependSuffix): BlackPlague.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BlackPlague.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BlackPlague.cpp$(DependSuffix) -MM BlackPlague.cpp

$(IntermediateDirectory)/BlackPlague.cpp$(PreprocessSuffix): BlackPlague.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BlackPlague.cpp$(PreprocessSuffix) BlackPlague.cpp

$(IntermediateDirectory)/Comet.cpp$(ObjectSuffix): Comet.cpp $(IntermediateDirectory)/Comet.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Comet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Comet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Comet.cpp$(DependSuffix): Comet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Comet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Comet.cpp$(DependSuffix) -MM Comet.cpp

$(IntermediateDirectory)/Comet.cpp$(PreprocessSuffix): Comet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Comet.cpp$(PreprocessSuffix) Comet.cpp

$(IntermediateDirectory)/Cure.cpp$(ObjectSuffix): Cure.cpp $(IntermediateDirectory)/Cure.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Cure.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Cure.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Cure.cpp$(DependSuffix): Cure.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Cure.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Cure.cpp$(DependSuffix) -MM Cure.cpp

$(IntermediateDirectory)/Cure.cpp$(PreprocessSuffix): Cure.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Cure.cpp$(PreprocessSuffix) Cure.cpp

$(IntermediateDirectory)/EarthQuake.cpp$(ObjectSuffix): EarthQuake.cpp $(IntermediateDirectory)/EarthQuake.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/EarthQuake.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/EarthQuake.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/EarthQuake.cpp$(DependSuffix): EarthQuake.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/EarthQuake.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/EarthQuake.cpp$(DependSuffix) -MM EarthQuake.cpp

$(IntermediateDirectory)/EarthQuake.cpp$(PreprocessSuffix): EarthQuake.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/EarthQuake.cpp$(PreprocessSuffix) EarthQuake.cpp

$(IntermediateDirectory)/ElectricalHit.cpp$(ObjectSuffix): ElectricalHit.cpp $(IntermediateDirectory)/ElectricalHit.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/ElectricalHit.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ElectricalHit.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ElectricalHit.cpp$(DependSuffix): ElectricalHit.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ElectricalHit.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ElectricalHit.cpp$(DependSuffix) -MM ElectricalHit.cpp

$(IntermediateDirectory)/ElectricalHit.cpp$(PreprocessSuffix): ElectricalHit.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ElectricalHit.cpp$(PreprocessSuffix) ElectricalHit.cpp

$(IntermediateDirectory)/FireHit.cpp$(ObjectSuffix): FireHit.cpp $(IntermediateDirectory)/FireHit.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/FireHit.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/FireHit.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/FireHit.cpp$(DependSuffix): FireHit.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/FireHit.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/FireHit.cpp$(DependSuffix) -MM FireHit.cpp

$(IntermediateDirectory)/FireHit.cpp$(PreprocessSuffix): FireHit.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/FireHit.cpp$(PreprocessSuffix) FireHit.cpp

$(IntermediateDirectory)/FireShot.cpp$(ObjectSuffix): FireShot.cpp $(IntermediateDirectory)/FireShot.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/FireShot.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/FireShot.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/FireShot.cpp$(DependSuffix): FireShot.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/FireShot.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/FireShot.cpp$(DependSuffix) -MM FireShot.cpp

$(IntermediateDirectory)/FireShot.cpp$(PreprocessSuffix): FireShot.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/FireShot.cpp$(PreprocessSuffix) FireShot.cpp

$(IntermediateDirectory)/FireSplit.cpp$(ObjectSuffix): FireSplit.cpp $(IntermediateDirectory)/FireSplit.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/FireSplit.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/FireSplit.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/FireSplit.cpp$(DependSuffix): FireSplit.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/FireSplit.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/FireSplit.cpp$(DependSuffix) -MM FireSplit.cpp

$(IntermediateDirectory)/FireSplit.cpp$(PreprocessSuffix): FireSplit.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/FireSplit.cpp$(PreprocessSuffix) FireSplit.cpp

$(IntermediateDirectory)/FireWings.cpp$(ObjectSuffix): FireWings.cpp $(IntermediateDirectory)/FireWings.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/FireWings.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/FireWings.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/FireWings.cpp$(DependSuffix): FireWings.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/FireWings.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/FireWings.cpp$(DependSuffix) -MM FireWings.cpp

$(IntermediateDirectory)/FireWings.cpp$(PreprocessSuffix): FireWings.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/FireWings.cpp$(PreprocessSuffix) FireWings.cpp

$(IntermediateDirectory)/FrozenHit.cpp$(ObjectSuffix): FrozenHit.cpp $(IntermediateDirectory)/FrozenHit.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/FrozenHit.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/FrozenHit.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/FrozenHit.cpp$(DependSuffix): FrozenHit.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/FrozenHit.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/FrozenHit.cpp$(DependSuffix) -MM FrozenHit.cpp

$(IntermediateDirectory)/FrozenHit.cpp$(PreprocessSuffix): FrozenHit.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/FrozenHit.cpp$(PreprocessSuffix) FrozenHit.cpp

$(IntermediateDirectory)/FrozenRain.cpp$(ObjectSuffix): FrozenRain.cpp $(IntermediateDirectory)/FrozenRain.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/FrozenRain.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/FrozenRain.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/FrozenRain.cpp$(DependSuffix): FrozenRain.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/FrozenRain.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/FrozenRain.cpp$(DependSuffix) -MM FrozenRain.cpp

$(IntermediateDirectory)/FrozenRain.cpp$(PreprocessSuffix): FrozenRain.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/FrozenRain.cpp$(PreprocessSuffix) FrozenRain.cpp

$(IntermediateDirectory)/FrozenWind.cpp$(ObjectSuffix): FrozenWind.cpp $(IntermediateDirectory)/FrozenWind.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/FrozenWind.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/FrozenWind.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/FrozenWind.cpp$(DependSuffix): FrozenWind.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/FrozenWind.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/FrozenWind.cpp$(DependSuffix) -MM FrozenWind.cpp

$(IntermediateDirectory)/FrozenWind.cpp$(PreprocessSuffix): FrozenWind.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/FrozenWind.cpp$(PreprocessSuffix) FrozenWind.cpp

$(IntermediateDirectory)/HeadButt.cpp$(ObjectSuffix): HeadButt.cpp $(IntermediateDirectory)/HeadButt.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/HeadButt.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HeadButt.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HeadButt.cpp$(DependSuffix): HeadButt.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HeadButt.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/HeadButt.cpp$(DependSuffix) -MM HeadButt.cpp

$(IntermediateDirectory)/HeadButt.cpp$(PreprocessSuffix): HeadButt.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HeadButt.cpp$(PreprocessSuffix) HeadButt.cpp

$(IntermediateDirectory)/Hell.cpp$(ObjectSuffix): Hell.cpp $(IntermediateDirectory)/Hell.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Hell.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Hell.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Hell.cpp$(DependSuffix): Hell.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Hell.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Hell.cpp$(DependSuffix) -MM Hell.cpp

$(IntermediateDirectory)/Hell.cpp$(PreprocessSuffix): Hell.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Hell.cpp$(PreprocessSuffix) Hell.cpp

$(IntermediateDirectory)/IceCube.cpp$(ObjectSuffix): IceCube.cpp $(IntermediateDirectory)/IceCube.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/IceCube.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/IceCube.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/IceCube.cpp$(DependSuffix): IceCube.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/IceCube.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/IceCube.cpp$(DependSuffix) -MM IceCube.cpp

$(IntermediateDirectory)/IceCube.cpp$(PreprocessSuffix): IceCube.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/IceCube.cpp$(PreprocessSuffix) IceCube.cpp

$(IntermediateDirectory)/IcedTailStroke.cpp$(ObjectSuffix): IcedTailStroke.cpp $(IntermediateDirectory)/IcedTailStroke.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/IcedTailStroke.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/IcedTailStroke.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/IcedTailStroke.cpp$(DependSuffix): IcedTailStroke.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/IcedTailStroke.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/IcedTailStroke.cpp$(DependSuffix) -MM IcedTailStroke.cpp

$(IntermediateDirectory)/IcedTailStroke.cpp$(PreprocessSuffix): IcedTailStroke.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/IcedTailStroke.cpp$(PreprocessSuffix) IcedTailStroke.cpp

$(IntermediateDirectory)/InfectedBite.cpp$(ObjectSuffix): InfectedBite.cpp $(IntermediateDirectory)/InfectedBite.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/InfectedBite.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/InfectedBite.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/InfectedBite.cpp$(DependSuffix): InfectedBite.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/InfectedBite.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/InfectedBite.cpp$(DependSuffix) -MM InfectedBite.cpp

$(IntermediateDirectory)/InfectedBite.cpp$(PreprocessSuffix): InfectedBite.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/InfectedBite.cpp$(PreprocessSuffix) InfectedBite.cpp

$(IntermediateDirectory)/InfectedScratch.cpp$(ObjectSuffix): InfectedScratch.cpp $(IntermediateDirectory)/InfectedScratch.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/InfectedScratch.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/InfectedScratch.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/InfectedScratch.cpp$(DependSuffix): InfectedScratch.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/InfectedScratch.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/InfectedScratch.cpp$(DependSuffix) -MM InfectedScratch.cpp

$(IntermediateDirectory)/InfectedScratch.cpp$(PreprocessSuffix): InfectedScratch.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/InfectedScratch.cpp$(PreprocessSuffix) InfectedScratch.cpp

$(IntermediateDirectory)/MagicSkill.cpp$(ObjectSuffix): MagicSkill.cpp $(IntermediateDirectory)/MagicSkill.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/MagicSkill.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/MagicSkill.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/MagicSkill.cpp$(DependSuffix): MagicSkill.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/MagicSkill.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/MagicSkill.cpp$(DependSuffix) -MM MagicSkill.cpp

$(IntermediateDirectory)/MagicSkill.cpp$(PreprocessSuffix): MagicSkill.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/MagicSkill.cpp$(PreprocessSuffix) MagicSkill.cpp

$(IntermediateDirectory)/PhysicSkill.cpp$(ObjectSuffix): PhysicSkill.cpp $(IntermediateDirectory)/PhysicSkill.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/PhysicSkill.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PhysicSkill.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PhysicSkill.cpp$(DependSuffix): PhysicSkill.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PhysicSkill.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PhysicSkill.cpp$(DependSuffix) -MM PhysicSkill.cpp

$(IntermediateDirectory)/PhysicSkill.cpp$(PreprocessSuffix): PhysicSkill.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PhysicSkill.cpp$(PreprocessSuffix) PhysicSkill.cpp

$(IntermediateDirectory)/Plague.cpp$(ObjectSuffix): Plague.cpp $(IntermediateDirectory)/Plague.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Plague.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Plague.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Plague.cpp$(DependSuffix): Plague.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Plague.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Plague.cpp$(DependSuffix) -MM Plague.cpp

$(IntermediateDirectory)/Plague.cpp$(PreprocessSuffix): Plague.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Plague.cpp$(PreprocessSuffix) Plague.cpp

$(IntermediateDirectory)/PoisonShot.cpp$(ObjectSuffix): PoisonShot.cpp $(IntermediateDirectory)/PoisonShot.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/PoisonShot.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PoisonShot.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PoisonShot.cpp$(DependSuffix): PoisonShot.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PoisonShot.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PoisonShot.cpp$(DependSuffix) -MM PoisonShot.cpp

$(IntermediateDirectory)/PoisonShot.cpp$(PreprocessSuffix): PoisonShot.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PoisonShot.cpp$(PreprocessSuffix) PoisonShot.cpp

$(IntermediateDirectory)/PoisonWave.cpp$(ObjectSuffix): PoisonWave.cpp $(IntermediateDirectory)/PoisonWave.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/PoisonWave.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PoisonWave.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PoisonWave.cpp$(DependSuffix): PoisonWave.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PoisonWave.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PoisonWave.cpp$(DependSuffix) -MM PoisonWave.cpp

$(IntermediateDirectory)/PoisonWave.cpp$(PreprocessSuffix): PoisonWave.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PoisonWave.cpp$(PreprocessSuffix) PoisonWave.cpp

$(IntermediateDirectory)/PoisonousHit.cpp$(ObjectSuffix): PoisonousHit.cpp $(IntermediateDirectory)/PoisonousHit.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/PoisonousHit.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PoisonousHit.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PoisonousHit.cpp$(DependSuffix): PoisonousHit.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PoisonousHit.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PoisonousHit.cpp$(DependSuffix) -MM PoisonousHit.cpp

$(IntermediateDirectory)/PoisonousHit.cpp$(PreprocessSuffix): PoisonousHit.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PoisonousHit.cpp$(PreprocessSuffix) PoisonousHit.cpp

$(IntermediateDirectory)/Scratch.cpp$(ObjectSuffix): Scratch.cpp $(IntermediateDirectory)/Scratch.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Scratch.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Scratch.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Scratch.cpp$(DependSuffix): Scratch.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Scratch.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Scratch.cpp$(DependSuffix) -MM Scratch.cpp

$(IntermediateDirectory)/Scratch.cpp$(PreprocessSuffix): Scratch.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Scratch.cpp$(PreprocessSuffix) Scratch.cpp

$(IntermediateDirectory)/ShopFinely.cpp$(ObjectSuffix): ShopFinely.cpp $(IntermediateDirectory)/ShopFinely.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/ShopFinely.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ShopFinely.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ShopFinely.cpp$(DependSuffix): ShopFinely.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ShopFinely.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ShopFinely.cpp$(DependSuffix) -MM ShopFinely.cpp

$(IntermediateDirectory)/ShopFinely.cpp$(PreprocessSuffix): ShopFinely.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ShopFinely.cpp$(PreprocessSuffix) ShopFinely.cpp

$(IntermediateDirectory)/Skill.cpp$(ObjectSuffix): Skill.cpp $(IntermediateDirectory)/Skill.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Skill.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Skill.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Skill.cpp$(DependSuffix): Skill.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Skill.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Skill.cpp$(DependSuffix) -MM Skill.cpp

$(IntermediateDirectory)/Skill.cpp$(PreprocessSuffix): Skill.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Skill.cpp$(PreprocessSuffix) Skill.cpp

$(IntermediateDirectory)/StaticChoc.cpp$(ObjectSuffix): StaticChoc.cpp $(IntermediateDirectory)/StaticChoc.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/StaticChoc.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/StaticChoc.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/StaticChoc.cpp$(DependSuffix): StaticChoc.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/StaticChoc.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/StaticChoc.cpp$(DependSuffix) -MM StaticChoc.cpp

$(IntermediateDirectory)/StaticChoc.cpp$(PreprocessSuffix): StaticChoc.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/StaticChoc.cpp$(PreprocessSuffix) StaticChoc.cpp

$(IntermediateDirectory)/Stigmata.cpp$(ObjectSuffix): Stigmata.cpp $(IntermediateDirectory)/Stigmata.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Stigmata.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Stigmata.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Stigmata.cpp$(DependSuffix): Stigmata.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Stigmata.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Stigmata.cpp$(DependSuffix) -MM Stigmata.cpp

$(IntermediateDirectory)/Stigmata.cpp$(PreprocessSuffix): Stigmata.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Stigmata.cpp$(PreprocessSuffix) Stigmata.cpp

$(IntermediateDirectory)/TacticSkill.cpp$(ObjectSuffix): TacticSkill.cpp $(IntermediateDirectory)/TacticSkill.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/TacticSkill.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TacticSkill.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TacticSkill.cpp$(DependSuffix): TacticSkill.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TacticSkill.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/TacticSkill.cpp$(DependSuffix) -MM TacticSkill.cpp

$(IntermediateDirectory)/TacticSkill.cpp$(PreprocessSuffix): TacticSkill.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TacticSkill.cpp$(PreprocessSuffix) TacticSkill.cpp

$(IntermediateDirectory)/TailStroke.cpp$(ObjectSuffix): TailStroke.cpp $(IntermediateDirectory)/TailStroke.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/TailStroke.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TailStroke.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TailStroke.cpp$(DependSuffix): TailStroke.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TailStroke.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/TailStroke.cpp$(DependSuffix) -MM TailStroke.cpp

$(IntermediateDirectory)/TailStroke.cpp$(PreprocessSuffix): TailStroke.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TailStroke.cpp$(PreprocessSuffix) TailStroke.cpp

$(IntermediateDirectory)/ThunderHit.cpp$(ObjectSuffix): ThunderHit.cpp $(IntermediateDirectory)/ThunderHit.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/ThunderHit.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ThunderHit.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ThunderHit.cpp$(DependSuffix): ThunderHit.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ThunderHit.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ThunderHit.cpp$(DependSuffix) -MM ThunderHit.cpp

$(IntermediateDirectory)/ThunderHit.cpp$(PreprocessSuffix): ThunderHit.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ThunderHit.cpp$(PreprocessSuffix) ThunderHit.cpp

$(IntermediateDirectory)/Trample.cpp$(ObjectSuffix): Trample.cpp $(IntermediateDirectory)/Trample.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Trample.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Trample.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Trample.cpp$(DependSuffix): Trample.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Trample.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Trample.cpp$(DependSuffix) -MM Trample.cpp

$(IntermediateDirectory)/Trample.cpp$(PreprocessSuffix): Trample.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Trample.cpp$(PreprocessSuffix) Trample.cpp

$(IntermediateDirectory)/YellWave.cpp$(ObjectSuffix): YellWave.cpp $(IntermediateDirectory)/YellWave.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/YellWave.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/YellWave.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/YellWave.cpp$(DependSuffix): YellWave.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/YellWave.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/YellWave.cpp$(DependSuffix) -MM YellWave.cpp

$(IntermediateDirectory)/YellWave.cpp$(PreprocessSuffix): YellWave.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/YellWave.cpp$(PreprocessSuffix) YellWave.cpp

$(IntermediateDirectory)/Rape.cpp$(ObjectSuffix): Rape.cpp $(IntermediateDirectory)/Rape.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Rape.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rape.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rape.cpp$(DependSuffix): Rape.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rape.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rape.cpp$(DependSuffix) -MM Rape.cpp

$(IntermediateDirectory)/Rape.cpp$(PreprocessSuffix): Rape.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rape.cpp$(PreprocessSuffix) Rape.cpp

$(IntermediateDirectory)/BleedingStatus.cpp$(ObjectSuffix): BleedingStatus.cpp $(IntermediateDirectory)/BleedingStatus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/BleedingStatus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BleedingStatus.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BleedingStatus.cpp$(DependSuffix): BleedingStatus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BleedingStatus.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BleedingStatus.cpp$(DependSuffix) -MM BleedingStatus.cpp

$(IntermediateDirectory)/BleedingStatus.cpp$(PreprocessSuffix): BleedingStatus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BleedingStatus.cpp$(PreprocessSuffix) BleedingStatus.cpp

$(IntermediateDirectory)/BurnedStatus.cpp$(ObjectSuffix): BurnedStatus.cpp $(IntermediateDirectory)/BurnedStatus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/BurnedStatus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BurnedStatus.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BurnedStatus.cpp$(DependSuffix): BurnedStatus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BurnedStatus.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BurnedStatus.cpp$(DependSuffix) -MM BurnedStatus.cpp

$(IntermediateDirectory)/BurnedStatus.cpp$(PreprocessSuffix): BurnedStatus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BurnedStatus.cpp$(PreprocessSuffix) BurnedStatus.cpp

$(IntermediateDirectory)/FrozenStatus.cpp$(ObjectSuffix): FrozenStatus.cpp $(IntermediateDirectory)/FrozenStatus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/FrozenStatus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/FrozenStatus.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/FrozenStatus.cpp$(DependSuffix): FrozenStatus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/FrozenStatus.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/FrozenStatus.cpp$(DependSuffix) -MM FrozenStatus.cpp

$(IntermediateDirectory)/FrozenStatus.cpp$(PreprocessSuffix): FrozenStatus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/FrozenStatus.cpp$(PreprocessSuffix) FrozenStatus.cpp

$(IntermediateDirectory)/NormalStatus.cpp$(ObjectSuffix): NormalStatus.cpp $(IntermediateDirectory)/NormalStatus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/NormalStatus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NormalStatus.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/NormalStatus.cpp$(DependSuffix): NormalStatus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/NormalStatus.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/NormalStatus.cpp$(DependSuffix) -MM NormalStatus.cpp

$(IntermediateDirectory)/NormalStatus.cpp$(PreprocessSuffix): NormalStatus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/NormalStatus.cpp$(PreprocessSuffix) NormalStatus.cpp

$(IntermediateDirectory)/PoisonedStatus.cpp$(ObjectSuffix): PoisonedStatus.cpp $(IntermediateDirectory)/PoisonedStatus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/PoisonedStatus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PoisonedStatus.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PoisonedStatus.cpp$(DependSuffix): PoisonedStatus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PoisonedStatus.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PoisonedStatus.cpp$(DependSuffix) -MM PoisonedStatus.cpp

$(IntermediateDirectory)/PoisonedStatus.cpp$(PreprocessSuffix): PoisonedStatus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PoisonedStatus.cpp$(PreprocessSuffix) PoisonedStatus.cpp

$(IntermediateDirectory)/Status.cpp$(ObjectSuffix): Status.cpp $(IntermediateDirectory)/Status.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Status.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Status.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Status.cpp$(DependSuffix): Status.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Status.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Status.cpp$(DependSuffix) -MM Status.cpp

$(IntermediateDirectory)/Status.cpp$(PreprocessSuffix): Status.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Status.cpp$(PreprocessSuffix) Status.cpp

$(IntermediateDirectory)/StimulatedStatus.cpp$(ObjectSuffix): StimulatedStatus.cpp $(IntermediateDirectory)/StimulatedStatus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/StimulatedStatus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/StimulatedStatus.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/StimulatedStatus.cpp$(DependSuffix): StimulatedStatus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/StimulatedStatus.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/StimulatedStatus.cpp$(DependSuffix) -MM StimulatedStatus.cpp

$(IntermediateDirectory)/StimulatedStatus.cpp$(PreprocessSuffix): StimulatedStatus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/StimulatedStatus.cpp$(PreprocessSuffix) StimulatedStatus.cpp

$(IntermediateDirectory)/StunnedStatus.cpp$(ObjectSuffix): StunnedStatus.cpp $(IntermediateDirectory)/StunnedStatus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/StunnedStatus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/StunnedStatus.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/StunnedStatus.cpp$(DependSuffix): StunnedStatus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/StunnedStatus.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/StunnedStatus.cpp$(DependSuffix) -MM StunnedStatus.cpp

$(IntermediateDirectory)/StunnedStatus.cpp$(PreprocessSuffix): StunnedStatus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/StunnedStatus.cpp$(PreprocessSuffix) StunnedStatus.cpp

$(IntermediateDirectory)/LivingBeeing.cpp$(ObjectSuffix): LivingBeeing.cpp $(IntermediateDirectory)/LivingBeeing.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/LivingBeeing.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LivingBeeing.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LivingBeeing.cpp$(DependSuffix): LivingBeeing.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/LivingBeeing.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/LivingBeeing.cpp$(DependSuffix) -MM LivingBeeing.cpp

$(IntermediateDirectory)/LivingBeeing.cpp$(PreprocessSuffix): LivingBeeing.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LivingBeeing.cpp$(PreprocessSuffix) LivingBeeing.cpp

$(IntermediateDirectory)/Potion.cpp$(ObjectSuffix): Potion.cpp $(IntermediateDirectory)/Potion.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Potion.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Potion.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Potion.cpp$(DependSuffix): Potion.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Potion.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Potion.cpp$(DependSuffix) -MM Potion.cpp

$(IntermediateDirectory)/Potion.cpp$(PreprocessSuffix): Potion.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Potion.cpp$(PreprocessSuffix) Potion.cpp

$(IntermediateDirectory)/HealPotion.cpp$(ObjectSuffix): HealPotion.cpp $(IntermediateDirectory)/HealPotion.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/HealPotion.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HealPotion.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HealPotion.cpp$(DependSuffix): HealPotion.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HealPotion.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/HealPotion.cpp$(DependSuffix) -MM HealPotion.cpp

$(IntermediateDirectory)/HealPotion.cpp$(PreprocessSuffix): HealPotion.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HealPotion.cpp$(PreprocessSuffix) HealPotion.cpp

$(IntermediateDirectory)/MagicPotion.cpp$(ObjectSuffix): MagicPotion.cpp $(IntermediateDirectory)/MagicPotion.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/MagicPotion.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/MagicPotion.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/MagicPotion.cpp$(DependSuffix): MagicPotion.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/MagicPotion.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/MagicPotion.cpp$(DependSuffix) -MM MagicPotion.cpp

$(IntermediateDirectory)/MagicPotion.cpp$(PreprocessSuffix): MagicPotion.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/MagicPotion.cpp$(PreprocessSuffix) MagicPotion.cpp

$(IntermediateDirectory)/Armor.cpp$(ObjectSuffix): Armor.cpp $(IntermediateDirectory)/Armor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Armor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Armor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Armor.cpp$(DependSuffix): Armor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Armor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Armor.cpp$(DependSuffix) -MM Armor.cpp

$(IntermediateDirectory)/Armor.cpp$(PreprocessSuffix): Armor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Armor.cpp$(PreprocessSuffix) Armor.cpp

$(IntermediateDirectory)/CthulhusSkin.cpp$(ObjectSuffix): CthulhusSkin.cpp $(IntermediateDirectory)/CthulhusSkin.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/CthulhusSkin.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CthulhusSkin.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CthulhusSkin.cpp$(DependSuffix): CthulhusSkin.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CthulhusSkin.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CthulhusSkin.cpp$(DependSuffix) -MM CthulhusSkin.cpp

$(IntermediateDirectory)/CthulhusSkin.cpp$(PreprocessSuffix): CthulhusSkin.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CthulhusSkin.cpp$(PreprocessSuffix) CthulhusSkin.cpp

$(IntermediateDirectory)/GoldArmor.cpp$(ObjectSuffix): GoldArmor.cpp $(IntermediateDirectory)/GoldArmor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/GoldArmor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GoldArmor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GoldArmor.cpp$(DependSuffix): GoldArmor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GoldArmor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GoldArmor.cpp$(DependSuffix) -MM GoldArmor.cpp

$(IntermediateDirectory)/GoldArmor.cpp$(PreprocessSuffix): GoldArmor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GoldArmor.cpp$(PreprocessSuffix) GoldArmor.cpp

$(IntermediateDirectory)/IronArmor.cpp$(ObjectSuffix): IronArmor.cpp $(IntermediateDirectory)/IronArmor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/IronArmor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/IronArmor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/IronArmor.cpp$(DependSuffix): IronArmor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/IronArmor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/IronArmor.cpp$(DependSuffix) -MM IronArmor.cpp

$(IntermediateDirectory)/IronArmor.cpp$(PreprocessSuffix): IronArmor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/IronArmor.cpp$(PreprocessSuffix) IronArmor.cpp

$(IntermediateDirectory)/LeatherArmor.cpp$(ObjectSuffix): LeatherArmor.cpp $(IntermediateDirectory)/LeatherArmor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/LeatherArmor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LeatherArmor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LeatherArmor.cpp$(DependSuffix): LeatherArmor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/LeatherArmor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/LeatherArmor.cpp$(DependSuffix) -MM LeatherArmor.cpp

$(IntermediateDirectory)/LeatherArmor.cpp$(PreprocessSuffix): LeatherArmor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LeatherArmor.cpp$(PreprocessSuffix) LeatherArmor.cpp

$(IntermediateDirectory)/Naked.cpp$(ObjectSuffix): Naked.cpp $(IntermediateDirectory)/Naked.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Naked.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Naked.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Naked.cpp$(DependSuffix): Naked.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Naked.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Naked.cpp$(DependSuffix) -MM Naked.cpp

$(IntermediateDirectory)/Naked.cpp$(PreprocessSuffix): Naked.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Naked.cpp$(PreprocessSuffix) Naked.cpp

$(IntermediateDirectory)/SilverArmor.cpp$(ObjectSuffix): SilverArmor.cpp $(IntermediateDirectory)/SilverArmor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/SilverArmor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/SilverArmor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/SilverArmor.cpp$(DependSuffix): SilverArmor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/SilverArmor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/SilverArmor.cpp$(DependSuffix) -MM SilverArmor.cpp

$(IntermediateDirectory)/SilverArmor.cpp$(PreprocessSuffix): SilverArmor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/SilverArmor.cpp$(PreprocessSuffix) SilverArmor.cpp

$(IntermediateDirectory)/WoodenArmor.cpp$(ObjectSuffix): WoodenArmor.cpp $(IntermediateDirectory)/WoodenArmor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/WoodenArmor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/WoodenArmor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/WoodenArmor.cpp$(DependSuffix): WoodenArmor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/WoodenArmor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/WoodenArmor.cpp$(DependSuffix) -MM WoodenArmor.cpp

$(IntermediateDirectory)/WoodenArmor.cpp$(PreprocessSuffix): WoodenArmor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/WoodenArmor.cpp$(PreprocessSuffix) WoodenArmor.cpp

$(IntermediateDirectory)/CthulhusDagger.cpp$(ObjectSuffix): CthulhusDagger.cpp $(IntermediateDirectory)/CthulhusDagger.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/CthulhusDagger.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CthulhusDagger.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CthulhusDagger.cpp$(DependSuffix): CthulhusDagger.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CthulhusDagger.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CthulhusDagger.cpp$(DependSuffix) -MM CthulhusDagger.cpp

$(IntermediateDirectory)/CthulhusDagger.cpp$(PreprocessSuffix): CthulhusDagger.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CthulhusDagger.cpp$(PreprocessSuffix) CthulhusDagger.cpp

$(IntermediateDirectory)/CthulhusFists.cpp$(ObjectSuffix): CthulhusFists.cpp $(IntermediateDirectory)/CthulhusFists.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/CthulhusFists.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CthulhusFists.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CthulhusFists.cpp$(DependSuffix): CthulhusFists.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CthulhusFists.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CthulhusFists.cpp$(DependSuffix) -MM CthulhusFists.cpp

$(IntermediateDirectory)/CthulhusFists.cpp$(PreprocessSuffix): CthulhusFists.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CthulhusFists.cpp$(PreprocessSuffix) CthulhusFists.cpp

$(IntermediateDirectory)/CthulhusStick.cpp$(ObjectSuffix): CthulhusStick.cpp $(IntermediateDirectory)/CthulhusStick.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/CthulhusStick.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CthulhusStick.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CthulhusStick.cpp$(DependSuffix): CthulhusStick.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CthulhusStick.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CthulhusStick.cpp$(DependSuffix) -MM CthulhusStick.cpp

$(IntermediateDirectory)/CthulhusStick.cpp$(PreprocessSuffix): CthulhusStick.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CthulhusStick.cpp$(PreprocessSuffix) CthulhusStick.cpp

$(IntermediateDirectory)/CthulhusSword.cpp$(ObjectSuffix): CthulhusSword.cpp $(IntermediateDirectory)/CthulhusSword.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/CthulhusSword.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CthulhusSword.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CthulhusSword.cpp$(DependSuffix): CthulhusSword.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CthulhusSword.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CthulhusSword.cpp$(DependSuffix) -MM CthulhusSword.cpp

$(IntermediateDirectory)/CthulhusSword.cpp$(PreprocessSuffix): CthulhusSword.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CthulhusSword.cpp$(PreprocessSuffix) CthulhusSword.cpp

$(IntermediateDirectory)/ElmStick.cpp$(ObjectSuffix): ElmStick.cpp $(IntermediateDirectory)/ElmStick.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/ElmStick.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ElmStick.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ElmStick.cpp$(DependSuffix): ElmStick.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ElmStick.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ElmStick.cpp$(DependSuffix) -MM ElmStick.cpp

$(IntermediateDirectory)/ElmStick.cpp$(PreprocessSuffix): ElmStick.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ElmStick.cpp$(PreprocessSuffix) ElmStick.cpp

$(IntermediateDirectory)/Fists.cpp$(ObjectSuffix): Fists.cpp $(IntermediateDirectory)/Fists.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Fists.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Fists.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Fists.cpp$(DependSuffix): Fists.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Fists.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Fists.cpp$(DependSuffix) -MM Fists.cpp

$(IntermediateDirectory)/Fists.cpp$(PreprocessSuffix): Fists.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Fists.cpp$(PreprocessSuffix) Fists.cpp

$(IntermediateDirectory)/GoldDagger.cpp$(ObjectSuffix): GoldDagger.cpp $(IntermediateDirectory)/GoldDagger.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/GoldDagger.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GoldDagger.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GoldDagger.cpp$(DependSuffix): GoldDagger.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GoldDagger.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GoldDagger.cpp$(DependSuffix) -MM GoldDagger.cpp

$(IntermediateDirectory)/GoldDagger.cpp$(PreprocessSuffix): GoldDagger.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GoldDagger.cpp$(PreprocessSuffix) GoldDagger.cpp

$(IntermediateDirectory)/GoldSword.cpp$(ObjectSuffix): GoldSword.cpp $(IntermediateDirectory)/GoldSword.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/GoldSword.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GoldSword.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GoldSword.cpp$(DependSuffix): GoldSword.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GoldSword.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GoldSword.cpp$(DependSuffix) -MM GoldSword.cpp

$(IntermediateDirectory)/GoldSword.cpp$(PreprocessSuffix): GoldSword.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GoldSword.cpp$(PreprocessSuffix) GoldSword.cpp

$(IntermediateDirectory)/IronDagger.cpp$(ObjectSuffix): IronDagger.cpp $(IntermediateDirectory)/IronDagger.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/IronDagger.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/IronDagger.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/IronDagger.cpp$(DependSuffix): IronDagger.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/IronDagger.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/IronDagger.cpp$(DependSuffix) -MM IronDagger.cpp

$(IntermediateDirectory)/IronDagger.cpp$(PreprocessSuffix): IronDagger.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/IronDagger.cpp$(PreprocessSuffix) IronDagger.cpp

$(IntermediateDirectory)/IronSword.cpp$(ObjectSuffix): IronSword.cpp $(IntermediateDirectory)/IronSword.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/IronSword.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/IronSword.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/IronSword.cpp$(DependSuffix): IronSword.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/IronSword.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/IronSword.cpp$(DependSuffix) -MM IronSword.cpp

$(IntermediateDirectory)/IronSword.cpp$(PreprocessSuffix): IronSword.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/IronSword.cpp$(PreprocessSuffix) IronSword.cpp

$(IntermediateDirectory)/OakStick.cpp$(ObjectSuffix): OakStick.cpp $(IntermediateDirectory)/OakStick.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/OakStick.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/OakStick.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/OakStick.cpp$(DependSuffix): OakStick.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/OakStick.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/OakStick.cpp$(DependSuffix) -MM OakStick.cpp

$(IntermediateDirectory)/OakStick.cpp$(PreprocessSuffix): OakStick.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/OakStick.cpp$(PreprocessSuffix) OakStick.cpp

$(IntermediateDirectory)/SilverDagger.cpp$(ObjectSuffix): SilverDagger.cpp $(IntermediateDirectory)/SilverDagger.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/SilverDagger.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/SilverDagger.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/SilverDagger.cpp$(DependSuffix): SilverDagger.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/SilverDagger.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/SilverDagger.cpp$(DependSuffix) -MM SilverDagger.cpp

$(IntermediateDirectory)/SilverDagger.cpp$(PreprocessSuffix): SilverDagger.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/SilverDagger.cpp$(PreprocessSuffix) SilverDagger.cpp

$(IntermediateDirectory)/SilverSword.cpp$(ObjectSuffix): SilverSword.cpp $(IntermediateDirectory)/SilverSword.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/SilverSword.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/SilverSword.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/SilverSword.cpp$(DependSuffix): SilverSword.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/SilverSword.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/SilverSword.cpp$(DependSuffix) -MM SilverSword.cpp

$(IntermediateDirectory)/SilverSword.cpp$(PreprocessSuffix): SilverSword.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/SilverSword.cpp$(PreprocessSuffix) SilverSword.cpp

$(IntermediateDirectory)/Weapon.cpp$(ObjectSuffix): Weapon.cpp $(IntermediateDirectory)/Weapon.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Weapon.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Weapon.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Weapon.cpp$(DependSuffix): Weapon.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Weapon.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Weapon.cpp$(DependSuffix) -MM Weapon.cpp

$(IntermediateDirectory)/Weapon.cpp$(PreprocessSuffix): Weapon.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Weapon.cpp$(PreprocessSuffix) Weapon.cpp

$(IntermediateDirectory)/WoodenDagger.cpp$(ObjectSuffix): WoodenDagger.cpp $(IntermediateDirectory)/WoodenDagger.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/WoodenDagger.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/WoodenDagger.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/WoodenDagger.cpp$(DependSuffix): WoodenDagger.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/WoodenDagger.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/WoodenDagger.cpp$(DependSuffix) -MM WoodenDagger.cpp

$(IntermediateDirectory)/WoodenDagger.cpp$(PreprocessSuffix): WoodenDagger.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/WoodenDagger.cpp$(PreprocessSuffix) WoodenDagger.cpp

$(IntermediateDirectory)/WoodenStick.cpp$(ObjectSuffix): WoodenStick.cpp $(IntermediateDirectory)/WoodenStick.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/WoodenStick.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/WoodenStick.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/WoodenStick.cpp$(DependSuffix): WoodenStick.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/WoodenStick.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/WoodenStick.cpp$(DependSuffix) -MM WoodenStick.cpp

$(IntermediateDirectory)/WoodenStick.cpp$(PreprocessSuffix): WoodenStick.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/WoodenStick.cpp$(PreprocessSuffix) WoodenStick.cpp

$(IntermediateDirectory)/WoodenSword.cpp$(ObjectSuffix): WoodenSword.cpp $(IntermediateDirectory)/WoodenSword.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/WoodenSword.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/WoodenSword.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/WoodenSword.cpp$(DependSuffix): WoodenSword.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/WoodenSword.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/WoodenSword.cpp$(DependSuffix) -MM WoodenSword.cpp

$(IntermediateDirectory)/WoodenSword.cpp$(PreprocessSuffix): WoodenSword.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/WoodenSword.cpp$(PreprocessSuffix) WoodenSword.cpp

$(IntermediateDirectory)/YewStick.cpp$(ObjectSuffix): YewStick.cpp $(IntermediateDirectory)/YewStick.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/YewStick.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/YewStick.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/YewStick.cpp$(DependSuffix): YewStick.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/YewStick.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/YewStick.cpp$(DependSuffix) -MM YewStick.cpp

$(IntermediateDirectory)/YewStick.cpp$(PreprocessSuffix): YewStick.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/YewStick.cpp$(PreprocessSuffix) YewStick.cpp

$(IntermediateDirectory)/GrassGolem.cpp$(ObjectSuffix): GrassGolem.cpp $(IntermediateDirectory)/GrassGolem.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/GrassGolem.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GrassGolem.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GrassGolem.cpp$(DependSuffix): GrassGolem.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GrassGolem.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GrassGolem.cpp$(DependSuffix) -MM GrassGolem.cpp

$(IntermediateDirectory)/GrassGolem.cpp$(PreprocessSuffix): GrassGolem.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GrassGolem.cpp$(PreprocessSuffix) GrassGolem.cpp

$(IntermediateDirectory)/InfectedWolf.cpp$(ObjectSuffix): InfectedWolf.cpp $(IntermediateDirectory)/InfectedWolf.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/InfectedWolf.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/InfectedWolf.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/InfectedWolf.cpp$(DependSuffix): InfectedWolf.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/InfectedWolf.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/InfectedWolf.cpp$(DependSuffix) -MM InfectedWolf.cpp

$(IntermediateDirectory)/InfectedWolf.cpp$(PreprocessSuffix): InfectedWolf.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/InfectedWolf.cpp$(PreprocessSuffix) InfectedWolf.cpp

$(IntermediateDirectory)/LivingTree.cpp$(ObjectSuffix): LivingTree.cpp $(IntermediateDirectory)/LivingTree.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/LivingTree.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LivingTree.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LivingTree.cpp$(DependSuffix): LivingTree.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/LivingTree.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/LivingTree.cpp$(DependSuffix) -MM LivingTree.cpp

$(IntermediateDirectory)/LivingTree.cpp$(PreprocessSuffix): LivingTree.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LivingTree.cpp$(PreprocessSuffix) LivingTree.cpp

$(IntermediateDirectory)/Monster.cpp$(ObjectSuffix): Monster.cpp $(IntermediateDirectory)/Monster.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Monster.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Monster.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Monster.cpp$(DependSuffix): Monster.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Monster.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Monster.cpp$(DependSuffix) -MM Monster.cpp

$(IntermediateDirectory)/Monster.cpp$(PreprocessSuffix): Monster.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Monster.cpp$(PreprocessSuffix) Monster.cpp

$(IntermediateDirectory)/Mutant.cpp$(ObjectSuffix): Mutant.cpp $(IntermediateDirectory)/Mutant.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Mutant.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Mutant.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Mutant.cpp$(DependSuffix): Mutant.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Mutant.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Mutant.cpp$(DependSuffix) -MM Mutant.cpp

$(IntermediateDirectory)/Mutant.cpp$(PreprocessSuffix): Mutant.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Mutant.cpp$(PreprocessSuffix) Mutant.cpp

$(IntermediateDirectory)/Rodent.cpp$(ObjectSuffix): Rodent.cpp $(IntermediateDirectory)/Rodent.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Rodent.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rodent.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rodent.cpp$(DependSuffix): Rodent.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rodent.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rodent.cpp$(DependSuffix) -MM Rodent.cpp

$(IntermediateDirectory)/Rodent.cpp$(PreprocessSuffix): Rodent.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rodent.cpp$(PreprocessSuffix) Rodent.cpp

$(IntermediateDirectory)/Rogue.cpp$(ObjectSuffix): Rogue.cpp $(IntermediateDirectory)/Rogue.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Rogue.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rogue.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rogue.cpp$(DependSuffix): Rogue.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rogue.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rogue.cpp$(DependSuffix) -MM Rogue.cpp

$(IntermediateDirectory)/Rogue.cpp$(PreprocessSuffix): Rogue.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rogue.cpp$(PreprocessSuffix) Rogue.cpp

$(IntermediateDirectory)/Titan.cpp$(ObjectSuffix): Titan.cpp $(IntermediateDirectory)/Titan.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Titan.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Titan.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Titan.cpp$(DependSuffix): Titan.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Titan.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Titan.cpp$(DependSuffix) -MM Titan.cpp

$(IntermediateDirectory)/Titan.cpp$(PreprocessSuffix): Titan.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Titan.cpp$(PreprocessSuffix) Titan.cpp

$(IntermediateDirectory)/Wyvern.cpp$(ObjectSuffix): Wyvern.cpp $(IntermediateDirectory)/Wyvern.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Wyvern.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Wyvern.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Wyvern.cpp$(DependSuffix): Wyvern.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Wyvern.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Wyvern.cpp$(DependSuffix) -MM Wyvern.cpp

$(IntermediateDirectory)/Wyvern.cpp$(PreprocessSuffix): Wyvern.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Wyvern.cpp$(PreprocessSuffix) Wyvern.cpp

$(IntermediateDirectory)/Zombie.cpp$(ObjectSuffix): Zombie.cpp $(IntermediateDirectory)/Zombie.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Zombie.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Zombie.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Zombie.cpp$(DependSuffix): Zombie.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Zombie.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Zombie.cpp$(DependSuffix) -MM Zombie.cpp

$(IntermediateDirectory)/Zombie.cpp$(PreprocessSuffix): Zombie.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Zombie.cpp$(PreprocessSuffix) Zombie.cpp

$(IntermediateDirectory)/Barbarian.cpp$(ObjectSuffix): Barbarian.cpp $(IntermediateDirectory)/Barbarian.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Barbarian.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Barbarian.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Barbarian.cpp$(DependSuffix): Barbarian.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Barbarian.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Barbarian.cpp$(DependSuffix) -MM Barbarian.cpp

$(IntermediateDirectory)/Barbarian.cpp$(PreprocessSuffix): Barbarian.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Barbarian.cpp$(PreprocessSuffix) Barbarian.cpp

$(IntermediateDirectory)/Character.cpp$(ObjectSuffix): Character.cpp $(IntermediateDirectory)/Character.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Character.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Character.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Character.cpp$(DependSuffix): Character.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Character.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Character.cpp$(DependSuffix) -MM Character.cpp

$(IntermediateDirectory)/Character.cpp$(PreprocessSuffix): Character.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Character.cpp$(PreprocessSuffix) Character.cpp

$(IntermediateDirectory)/Cthulhu.cpp$(ObjectSuffix): Cthulhu.cpp $(IntermediateDirectory)/Cthulhu.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Cthulhu.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Cthulhu.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Cthulhu.cpp$(DependSuffix): Cthulhu.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Cthulhu.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Cthulhu.cpp$(DependSuffix) -MM Cthulhu.cpp

$(IntermediateDirectory)/Cthulhu.cpp$(PreprocessSuffix): Cthulhu.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Cthulhu.cpp$(PreprocessSuffix) Cthulhu.cpp

$(IntermediateDirectory)/Thief.cpp$(ObjectSuffix): Thief.cpp $(IntermediateDirectory)/Thief.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Thief.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Thief.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Thief.cpp$(DependSuffix): Thief.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Thief.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Thief.cpp$(DependSuffix) -MM Thief.cpp

$(IntermediateDirectory)/Thief.cpp$(PreprocessSuffix): Thief.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Thief.cpp$(PreprocessSuffix) Thief.cpp

$(IntermediateDirectory)/Wizard.cpp$(ObjectSuffix): Wizard.cpp $(IntermediateDirectory)/Wizard.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ahsyaj/Dropbox/IMIE/C++Workspace/MiniGame/Wizard.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Wizard.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Wizard.cpp$(DependSuffix): Wizard.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Wizard.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Wizard.cpp$(DependSuffix) -MM Wizard.cpp

$(IntermediateDirectory)/Wizard.cpp$(PreprocessSuffix): Wizard.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Wizard.cpp$(PreprocessSuffix) Wizard.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


