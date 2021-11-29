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
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizPrototoolHasVentanaPrincipal.VentanaPrincipal</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizPrototoolHasVentanaSecundarium.VentanaSecundarium</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="163f86dd-d69b-4142-abb2-ee5c55283e68" Description="Description for UPM_IPS.MPJAAMPrototool.Ventana" Name="Ventana" DisplayName="Ventana" InheritanceModifier="Abstract" Namespace="UPM_IPS.MPJAAMPrototool">
      <Properties>
        <DomainProperty Id="83765669-91dd-4f0c-83cd-5afa2a03ea8b" Description="Description for UPM_IPS.MPJAAMPrototool.Ventana.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="cb743062-552e-4275-b201-a1b8e67d23cf" Description="Description for UPM_IPS.MPJAAMPrototool.Ventana.Ancho" Name="ancho" DisplayName="Ancho">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a60bc0ed-9f48-444b-ba80-7fdb9022be09" Description="Description for UPM_IPS.MPJAAMPrototool.Ventana.Altura" Name="altura" DisplayName="Altura">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="90e96a9e-4ba2-4b8c-87bc-69070af1dee8" Description="Description for UPM_IPS.MPJAAMPrototool.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" Namespace="UPM_IPS.MPJAAMPrototool">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="8dd90412-52e1-415b-94d5-d7db3ef18623" Description="Description for UPM_IPS.MPJAAMPrototool.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" Namespace="UPM_IPS.MPJAAMPrototool">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="7fc1921b-e289-4f2b-9ba0-c2e1b82d0f71" Description="Description for UPM_IPS.MPJAAMPrototool.VentanaSecundaria.Modal" Name="modal" DisplayName="Modal">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="3be2ce36-b4c4-4580-9cbb-d7fb155f7b72" Description="Description for UPM_IPS.MPJAAMPrototool.VPrincipalReferencesVSecundaria" Name="VPrincipalReferencesVSecundaria" DisplayName="VPrincipal References VSecundaria" Namespace="UPM_IPS.MPJAAMPrototool">
      <Source>
        <DomainRole Id="ffcbf736-e9ad-4c99-8f05-64c4ef7f42ae" Description="Description for UPM_IPS.MPJAAMPrototool.VPrincipalReferencesVSecundaria.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" PropertyName="VentanaSecundarium" PropertyDisplayName="Ventana Secundarium">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0c7b80d1-26f0-4ba8-a59d-67b381ed62e8" Description="Description for UPM_IPS.MPJAAMPrototool.VPrincipalReferencesVSecundaria.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" PropertyName="VentanaPrincipal" Multiplicity="One" PropertyDisplayName="Ventana Principal">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="38b37c86-44e6-4201-9e04-13f79fc72b59" Description="Description for UPM_IPS.MPJAAMPrototool.VSecundariaReferencesVSecundaria" Name="VSecundariaReferencesVSecundaria" DisplayName="VSecundaria References VSecundaria" Namespace="UPM_IPS.MPJAAMPrototool">
      <Source>
        <DomainRole Id="795aa0d5-489e-49cc-961d-98b661f06525" Description="Description for UPM_IPS.MPJAAMPrototool.VSecundariaReferencesVSecundaria.SourceVentanaSecundaria" Name="SourceVentanaSecundaria" DisplayName="Source Ventana Secundaria" PropertyName="TargetVentanaSecundarium" PropertyDisplayName="Target Ventana Secundarium">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="30e95320-ab9b-4f49-ad85-4aa41e0b4c21" Description="Description for UPM_IPS.MPJAAMPrototool.VSecundariaReferencesVSecundaria.TargetVentanaSecundaria" Name="TargetVentanaSecundaria" DisplayName="Target Ventana Secundaria" PropertyName="SourceVentanaSecundarium" PropertyDisplayName="Source Ventana Secundarium">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5e0ffb4c-847d-4fa2-999b-467d8572cf7b" Description="Description for UPM_IPS.MPJAAMPrototool.TapizPrototoolHasVentanaPrincipal" Name="TapizPrototoolHasVentanaPrincipal" DisplayName="Tapiz Prototool Has Ventana Principal" Namespace="UPM_IPS.MPJAAMPrototool" IsEmbedding="true">
      <Source>
        <DomainRole Id="07dc0c16-0f98-4d58-9371-d9cb7cd01241" Description="Description for UPM_IPS.MPJAAMPrototool.TapizPrototoolHasVentanaPrincipal.TapizPrototool" Name="TapizPrototool" DisplayName="Tapiz Prototool" PropertyName="VentanaPrincipal" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Principal">
          <RolePlayer>
            <DomainClassMoniker Name="TapizPrototool" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8cddf1f0-f7bb-4788-8781-6f13adf4728f" Description="Description for UPM_IPS.MPJAAMPrototool.TapizPrototoolHasVentanaPrincipal.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" PropertyName="TapizPrototool" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Prototool">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2087e3fb-77d1-46a2-814e-c7e0d98e91c7" Description="Description for UPM_IPS.MPJAAMPrototool.TapizPrototoolHasVentanaSecundarium" Name="TapizPrototoolHasVentanaSecundarium" DisplayName="Tapiz Prototool Has Ventana Secundarium" Namespace="UPM_IPS.MPJAAMPrototool" IsEmbedding="true">
      <Source>
        <DomainRole Id="423162ad-ba77-4cc2-b093-58e402742531" Description="Description for UPM_IPS.MPJAAMPrototool.TapizPrototoolHasVentanaSecundarium.TapizPrototool" Name="TapizPrototool" DisplayName="Tapiz Prototool" PropertyName="VentanaSecundarium" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Secundarium">
          <RolePlayer>
            <DomainClassMoniker Name="TapizPrototool" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="bc4b6a58-b595-49f7-b54d-6ca614273fd4" Description="Description for UPM_IPS.MPJAAMPrototool.TapizPrototoolHasVentanaSecundarium.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" PropertyName="TapizPrototool" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Prototool">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
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
  <Shapes>
    <GeometryShape Id="c7127e7b-b27c-4549-af5c-ce04ae45a14c" Description="Description for UPM_IPS.MPJAAMPrototool.VPrincipalMetafora" Name="VPrincipalMetafora" DisplayName="VPrincipal Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="VPrincipal Metafora" InitialHeight="1" Geometry="Rectangle" />
    <GeometryShape Id="fee9cf50-5a97-4e31-b7c5-e45a1b98feb2" Description="Description for UPM_IPS.MPJAAMPrototool.VSecundariaMetafora" Name="VSecundariaMetafora" DisplayName="VSecundaria Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="VSecundaria Metafora" InitialHeight="1" Geometry="Rectangle" />
  </Shapes>
  <Connectors>
    <Connector Id="b1c7ce97-7361-4e4c-ae1d-1d7cf2fbb553" Description="Description for UPM_IPS.MPJAAMPrototool.VP_VSMetafora" Name="VP_VSMetafora" DisplayName="VP_ VSMetafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="VP_ VSMetafora" />
    <Connector Id="1255b363-a6c2-4cd0-963f-5196b76addac" Description="Description for UPM_IPS.MPJAAMPrototool.VS_VSMetafora" Name="VS_VSMetafora" DisplayName="VS_ VSMetafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="VS_ VSMetafora" />
  </Connectors>
  <XmlSerializationBehavior Name="MPJAAMPrototoolSerializationBehavior" Namespace="UPM_IPS.MPJAAMPrototool">
    <ClassData>
      <XmlClassData TypeName="TapizPrototool" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizPrototoolMoniker" ElementName="tapizPrototool" MonikerTypeName="TapizPrototoolMoniker">
        <DomainClassMoniker Name="TapizPrototool" />
        <ElementData>
          <XmlPropertyData XmlName="nombreAplicacion">
            <DomainPropertyMoniker Name="TapizPrototool/nombreAplicacion" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaPrincipal">
            <DomainRelationshipMoniker Name="TapizPrototoolHasVentanaPrincipal" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaSecundarium">
            <DomainRelationshipMoniker Name="TapizPrototoolHasVentanaSecundarium" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MPJAAMPrototoolDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="mPJAAMPrototoolDiagramMoniker" ElementName="mPJAAMPrototoolDiagram" MonikerTypeName="MPJAAMPrototoolDiagramMoniker">
        <DiagramMoniker Name="MPJAAMPrototoolDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Ventana" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaMoniker" ElementName="ventana" MonikerTypeName="VentanaMoniker">
        <DomainClassMoniker Name="Ventana" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Ventana/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="ancho">
            <DomainPropertyMoniker Name="Ventana/ancho" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="altura">
            <DomainPropertyMoniker Name="Ventana/altura" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrincipalMoniker" ElementName="ventanaPrincipal" MonikerTypeName="VentanaPrincipalMoniker">
        <DomainClassMoniker Name="VentanaPrincipal" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaSecundarium">
            <DomainRelationshipMoniker Name="VPrincipalReferencesVSecundaria" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaSecundariaMoniker" ElementName="ventanaSecundaria" MonikerTypeName="VentanaSecundariaMoniker">
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ElementData>
          <XmlPropertyData XmlName="modal">
            <DomainPropertyMoniker Name="VentanaSecundaria/modal" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetVentanaSecundarium">
            <DomainRelationshipMoniker Name="VSecundariaReferencesVSecundaria" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VPrincipalReferencesVSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="vPrincipalReferencesVSecundariaMoniker" ElementName="vPrincipalReferencesVSecundaria" MonikerTypeName="VPrincipalReferencesVSecundariaMoniker">
        <DomainRelationshipMoniker Name="VPrincipalReferencesVSecundaria" />
      </XmlClassData>
      <XmlClassData TypeName="VSecundariaReferencesVSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="vSecundariaReferencesVSecundariaMoniker" ElementName="vSecundariaReferencesVSecundaria" MonikerTypeName="VSecundariaReferencesVSecundariaMoniker">
        <DomainRelationshipMoniker Name="VSecundariaReferencesVSecundaria" />
      </XmlClassData>
      <XmlClassData TypeName="TapizPrototoolHasVentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizPrototoolHasVentanaPrincipalMoniker" ElementName="tapizPrototoolHasVentanaPrincipal" MonikerTypeName="TapizPrototoolHasVentanaPrincipalMoniker">
        <DomainRelationshipMoniker Name="TapizPrototoolHasVentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="TapizPrototoolHasVentanaSecundarium" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizPrototoolHasVentanaSecundariumMoniker" ElementName="tapizPrototoolHasVentanaSecundarium" MonikerTypeName="TapizPrototoolHasVentanaSecundariumMoniker">
        <DomainRelationshipMoniker Name="TapizPrototoolHasVentanaSecundarium" />
      </XmlClassData>
      <XmlClassData TypeName="VPrincipalMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="vPrincipalMetaforaMoniker" ElementName="vPrincipalMetafora" MonikerTypeName="VPrincipalMetaforaMoniker">
        <GeometryShapeMoniker Name="VPrincipalMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="VSecundariaMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="vSecundariaMetaforaMoniker" ElementName="vSecundariaMetafora" MonikerTypeName="VSecundariaMetaforaMoniker">
        <GeometryShapeMoniker Name="VSecundariaMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="VP_VSMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="vP_VSMetaforaMoniker" ElementName="vP_VSMetafora" MonikerTypeName="VP_VSMetaforaMoniker">
        <ConnectorMoniker Name="VP_VSMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="VS_VSMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="vS_VSMetaforaMoniker" ElementName="vS_VSMetafora" MonikerTypeName="VS_VSMetaforaMoniker">
        <ConnectorMoniker Name="VS_VSMetafora" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="MPJAAMPrototoolExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="VPrincipalReferencesVSecundariaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="VPrincipalReferencesVSecundaria" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="VentanaPrincipal" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="VentanaSecundaria" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="VSecundariaReferencesVSecundariaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="VSecundariaReferencesVSecundaria" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="VentanaSecundaria" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="VentanaSecundaria" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="9b868bc5-e056-4838-9afc-fefb429ea81d" Description="Description for UPM_IPS.MPJAAMPrototool.MPJAAMPrototoolDiagram" Name="MPJAAMPrototoolDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.MPJAAMPrototool" FillColor="Silver">
    <Class>
      <DomainClassMoniker Name="TapizPrototool" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="VentanaPrincipal" />
        <ParentElementPath>
          <DomainPath>TapizPrototoolHasVentanaPrincipal.TapizPrototool/!TapizPrototool</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="VPrincipalMetafora" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ParentElementPath>
          <DomainPath>TapizPrototoolHasVentanaSecundarium.TapizPrototool/!TapizPrototool</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="VSecundariaMetafora" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="VP_VSMetafora" />
        <DomainRelationshipMoniker Name="VPrincipalReferencesVSecundaria" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="VS_VSMetafora" />
        <DomainRelationshipMoniker Name="VSecundariaReferencesVSecundaria" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="MPJAAMPrototool" EditorGuid="142bbe36-9ea0-47c5-a280-7f7d5fac1d12">
    <RootClass>
      <DomainClassMoniker Name="TapizPrototool" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="MPJAAMPrototoolSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Ventanas">
      <ElementTool Name="VPrincipalTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Ventana Principal" Tooltip="VPrincipal Tool" HelpKeyword="VPrincipalTool">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </ElementTool>
      <ElementTool Name="VSecundariaTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="VSecundariaTool" Tooltip="VSecundaria Tool" HelpKeyword="VSecundariaTool">
        <DomainClassMoniker Name="VentanaSecundaria" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Conexiones">
      <ConnectionTool Name="VP_VSTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Ventana Principal con Ventana Secundaria" Tooltip="VP_ VSTool" HelpKeyword="VP_VSTool">
        <ConnectionBuilderMoniker Name="MPJAAMPrototool/VPrincipalReferencesVSecundariaBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="VS_VSTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Ventana Secundaria con Ventana Secundaria" Tooltip="VS_ VSTool" HelpKeyword="VS_VSTool">
        <ConnectionBuilderMoniker Name="MPJAAMPrototool/VSecundariaReferencesVSecundariaBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="MPJAAMPrototoolDiagram" />
  </Designer>
  <Explorer ExplorerGuid="911d5813-2987-4339-8c64-c59f77f66d34" Title="MPJAAMPrototool Explorer">
    <ExplorerBehaviorMoniker Name="MPJAAMPrototool/MPJAAMPrototoolExplorer" />
  </Explorer>
</Dsl>