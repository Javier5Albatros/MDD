<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="978feb68-1d8d-4eb8-9203-c88ed5eb62d1" Description="Description for UPM_IPS.MPJAAMPrototool.MPJAAMPrototool" Name="MPJAAMPrototool" DisplayName="MPJAAMPrototool" Namespace="UPM_IPS.MPJAAMPrototool" ProductName="MPJAAMPrototool" CompanyName="UPM_IPS" PackageGuid="4bf83fc1-2eec-4878-ba16-e6d035ae9e87" PackageNamespace="UPM_IPS.MPJAAMPrototool" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="7715216c-dff0-4b15-813b-df20ee115cd1" Description="The root in which all other elements are embedded. Appears as a diagram." Name="TapizPrototool" DisplayName="Tapiz Prototool" Namespace="UPM_IPS.MPJAAMPrototool">
      <Properties>
        <DomainProperty Id="65d1f014-86c3-432f-bc9d-9b823e9af16b" Description="Description for UPM_IPS.MPJAAMPrototool.TapizPrototool.Nombre Aplicacion" Name="nombreAplicacion" DisplayName="Nombre Aplicacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <XmlSerializationBehavior Name="MPJAAMPrototoolSerializationBehavior" Namespace="UPM_IPS.MPJAAMPrototool">
    <ClassData>
      <XmlClassData TypeName="TapizPrototool" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizPrototoolMoniker" ElementName="tapizPrototool" MonikerTypeName="TapizPrototoolMoniker">
        <DomainClassMoniker Name="TapizPrototool" />
        <ElementData>
          <XmlPropertyData XmlName="nombreAplicacion">
            <DomainPropertyMoniker Name="TapizPrototool/nombreAplicacion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MPJAAMPrototoolDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="mPJAAMPrototoolDiagramMoniker" ElementName="mPJAAMPrototoolDiagram" MonikerTypeName="MPJAAMPrototoolDiagramMoniker">
        <DiagramMoniker Name="MPJAAMPrototoolDiagram" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="MPJAAMPrototoolExplorer" />
  <Diagram Id="9b868bc5-e056-4838-9afc-fefb429ea81d" Description="Description for UPM_IPS.MPJAAMPrototool.MPJAAMPrototoolDiagram" Name="MPJAAMPrototoolDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.MPJAAMPrototool" FillColor="Silver">
    <Class>
      <DomainClassMoniker Name="TapizPrototool" />
    </Class>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="MPJAAMPrototool" EditorGuid="142bbe36-9ea0-47c5-a280-7f7d5fac1d12">
    <RootClass>
      <DomainClassMoniker Name="TapizPrototool" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="MPJAAMPrototoolSerializationBehavior" />
    </XmlSerializationDefinition>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="MPJAAMPrototoolDiagram" />
  </Designer>
  <Explorer ExplorerGuid="911d5813-2987-4339-8c64-c59f77f66d34" Title="MPJAAMPrototool Explorer">
    <ExplorerBehaviorMoniker Name="MPJAAMPrototool/MPJAAMPrototoolExplorer" />
  </Explorer>
</Dsl>