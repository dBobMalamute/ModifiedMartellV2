QT += quick widgets quickcontrols2

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

HEADERS += \
    Calculator/AdditionIdea.h \
    Calculator/CalculatorPlugin.h \
    Calculator/DivisionIdea.h \
    Calculator/IdeaTemplates/TwoToOneIdeaTemplate.h \
    Calculator/LabeledNumberDisplayIdea.h \
    Calculator/LabeledNumberInputIdea.h \
    Calculator/MultiplicationIdea.h \
    Calculator/NumberDisplayIdea.h \
    Calculator/NumberInputIdea.h \
    Calculator/SubtractionIdea.h \
    DataTypes/DistributionDataType.h \
    DataTypes/NumberDataType.h \
    Distributions/Common/BoostIncludes.h \
    Distributions/Common/DistributionCommonFunctions.h \
    Distributions/DistributionDisplayIdea.h \
    Distributions/DistributionMakers/GaussianDistributionBuilder.h \
    Distributions/DistributionsPlugin.h \
    Distributions/GaussianDistributionIdea.h \
    Distributions/IdeaTemplates/DistributionTemplate.h \
    MalamuteCore/Casing.h \
    MalamuteCore/CasingBackend.h \
    MalamuteCore/CasingState.h \
    MalamuteCore/Commands/AddCasingCommand.h \
    MalamuteCore/Commands/AddDefaultDisplayCommand.h \
    MalamuteCore/Commands/AddDefaultSourceCommand.h \
    MalamuteCore/Commands/AddPostItCommand.h \
    MalamuteCore/Commands/AddSelectionCommand.h \
    MalamuteCore/Commands/AddWireCommand.h \
    MalamuteCore/Commands/ChangeColorsCommand.h \
    MalamuteCore/Commands/ChangeParamsCommand.h \
    MalamuteCore/Commands/DeleteCasingCommand.h \
    MalamuteCore/Commands/DeletePostItCommand.h \
    MalamuteCore/Commands/DeleteSelectionCommand.h \
    MalamuteCore/Commands/DeleteWireCommand.h \
    MalamuteCore/Commands/MinimizeCasingCommand.h \
    MalamuteCore/Commands/MoveSelectionCommand.h \
    MalamuteCore/Commands/ResizeCasingCommand.h \
    MalamuteCore/Commands/ShiftWireCommand.h \
    MalamuteCore/Corkboard.h \
    MalamuteCore/CorkboardBackend.h \
    MalamuteCore/CorkboardHandler.h \
    MalamuteCore/InheritedClasses/DataType.h \
    MalamuteCore/InheritedClasses/DataTypeAttributes.h \
    MalamuteCore/InheritedClasses/Idea.h \
    MalamuteCore/InheritedClasses/IdeaAttributes.h \
    MalamuteCore/InheritedClasses/Magic.h \
    MalamuteCore/InheritedClasses/MalamutePlugin.h \
    MalamuteCore/Plug.h \
    MalamuteCore/PostIt.h \
    MalamuteCore/QMLRegisterHelper.h \
    MalamuteCore/Registries/DataTypeRegistry.h \
    MalamuteCore/Registries/IdeaRegistry.h \
    MalamuteCore/Registries/ToolbarRegistry.h \
    MalamuteCore/Styling/CasingStyle.h \
    MalamuteCore/Styling/ControlsStyle.h \
    MalamuteCore/Styling/CorkboardStyle.h \
    MalamuteCore/Styling/GearStyle.h \
    MalamuteCore/Styling/PostItStyle.h \
    MalamuteCore/Styling/WireStyle.h \
    MalamuteCore/SurfaceAndStyleSetup.h \
    MalamuteCore/Wire.h \
    MalamuteCore/WireBackend.h \
    MalamuteCore/WireCasingInteraction.h \
    MalamuteCore/WireState.h \
    Martell1996/Martell1996Plugin.h \
    Martell1996/ModifiedMartellDataDisplayIdea.h \
    Martell1996/ModifiedMartellDataDisplaySummaryTableLevel.h \
    Martell1996/ModifiedMartellDataDisplaySummaryTableModel.h \
    Martell1996/ModifiedMartellDataType.h \
    Martell1996/ModifiedMartellGroupDataType.h \
    Martell1996/ModifiedMartellGroupIdea.h \
    Martell1996/ModifiedMartellIdea.h \
    Martell1996/ModifiedMartellOrganizationLevel.h \
    Martell1996/ModifiedMartellParamsEtc.h \
    Martell1996/ModifiedMartellPerson.h \
    Martell1996/ModifiedMartellPersonDotsGoverner.h \
    Martell1996/SimulationGender.h \
    Martell1996/SimulationMode.h \
    Utilities/TextAreaIdea.h \
    Utilities/TextLineIdea.h \
    Utilities/UtilitiesPlugin.h \

SOURCES += \
    Calculator/AdditionIdea.cpp \
    Calculator/CalculatorPlugin.cpp \
    Calculator/DivisionIdea.cpp \
    Calculator/IdeaTemplates/TwoToOneIdeaTemplate.cpp \
    Calculator/LabeledNumberDisplayIdea.cpp \
    Calculator/LabeledNumberInputIdea.cpp \
    Calculator/MultiplicationIdea.cpp \
    Calculator/NumberDisplayIdea.cpp \
    Calculator/NumberInputIdea.cpp \
    Calculator/SubtractionIdea.cpp \
    DataTypes/DistributionDataType.cpp \
    DataTypes/NumberDataType.cpp \
    Distributions/Common/BoostIncludes.cpp \
    Distributions/Common/DistributionCommonFunctions.cpp \
    Distributions/DistributionDisplayIdea.cpp \
    Distributions/DistributionMakers/GaussianDistributionBuilder.cpp \
    Distributions/DistributionsPlugin.cpp \
    Distributions/GaussianDistributionIdea.cpp \
    Distributions/IdeaTemplates/DistributionTemplate.cpp \
    MalamuteCore/Casing.cpp \
    MalamuteCore/CasingBackend.cpp \
    MalamuteCore/CasingState.cpp \
    MalamuteCore/Commands/AddCasingCommand.cpp \
    MalamuteCore/Commands/AddDefaultDisplayCommand.cpp \
    MalamuteCore/Commands/AddDefaultSourceCommand.cpp \
    MalamuteCore/Commands/AddPostItCommand.cpp \
    MalamuteCore/Commands/AddSelectionCommand.cpp \
    MalamuteCore/Commands/AddWireCommand.cpp \
    MalamuteCore/Commands/ChangeColorsCommand.cpp \
    MalamuteCore/Commands/ChangeParamsCommand.cpp \
    MalamuteCore/Commands/DeleteCasingCommand.cpp \
    MalamuteCore/Commands/DeletePostItCommand.cpp \
    MalamuteCore/Commands/DeleteSelectionCommand.cpp \
    MalamuteCore/Commands/DeleteWireCommand.cpp \
    MalamuteCore/Commands/MinimizeCasingCommand.cpp \
    MalamuteCore/Commands/MoveSelectionCommand.cpp \
    MalamuteCore/Commands/ResizeCasingCommand.cpp \
    MalamuteCore/Commands/ShiftWireCommand.cpp \
    MalamuteCore/Corkboard.cpp \
    MalamuteCore/CorkboardBackend.cpp \
    MalamuteCore/CorkboardHandler.cpp \
    MalamuteCore/InheritedClasses/DataType.cpp \
    MalamuteCore/InheritedClasses/DataTypeAttributes.cpp \
    MalamuteCore/InheritedClasses/Idea.cpp \
    MalamuteCore/InheritedClasses/IdeaAttributes.cpp \
    MalamuteCore/InheritedClasses/MalamutePlugin.cpp \
    MalamuteCore/PostIt.cpp \
    MalamuteCore/Registries/DataTypeRegistry.cpp \
    MalamuteCore/Registries/IdeaRegistry.cpp \
    MalamuteCore/Registries/ToolbarRegistry.cpp \
    MalamuteCore/Styling/CasingStyle.cpp \
    MalamuteCore/Styling/ControlsStyle.cpp \
    MalamuteCore/Styling/CorkboardStyle.cpp \
    MalamuteCore/Styling/GearStyle.cpp \
    MalamuteCore/Styling/PostItStyle.cpp \
    MalamuteCore/Styling/WireStyle.cpp \
    MalamuteCore/Wire.cpp \
    MalamuteCore/WireBackend.cpp \
    MalamuteCore/WireCasingInteraction.cpp \
    MalamuteCore/WireState.cpp \
    MalamuteCore/main.cpp \
    Martell1996/Martell1996Plugin.cpp \
    Martell1996/ModifiedMartellDataDisplayIdea.cpp \
    Martell1996/ModifiedMartellDataDisplaySummaryTableLevel.cpp \
    Martell1996/ModifiedMartellDataDisplaySummaryTableModel.cpp \
    Martell1996/ModifiedMartellDataType.cpp \
    Martell1996/ModifiedMartellGroupDataType.cpp \
    Martell1996/ModifiedMartellGroupIdea.cpp \
    Martell1996/ModifiedMartellIdea.cpp \
    Martell1996/ModifiedMartellOrganizationLevel.cpp \
    Martell1996/ModifiedMartellParamsEtc.cpp \
    Martell1996/ModifiedMartellPerson.cpp \
    Martell1996/ModifiedMartellPersonDotsGoverner.cpp \
    Martell1996/SimulationGender.cpp \
    Martell1996/SimulationMode.cpp \
    Utilities/TextAreaIdea.cpp \
    Utilities/TextLineIdea.cpp \
    Utilities/UtilitiesPlugin.cpp

RESOURCES += \
    Calculator/CalculatorResources.qrc \
    Distributions/DistributionResources.qrc \
    MalamuteCore/MalamuteCoreResources.qrc \
    Martell1996/Martell1996Resources.qrc \
    Utilities/UtilitiesResources.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    math/special_functions/detail/lambert_w_lookup_table.ipp
