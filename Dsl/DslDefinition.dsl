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
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a60bc0ed-9f48-444b-ba80-7fdb9022be09" Description="Description for UPM_IPS.MPJAAMPrototool.Ventana.Altura" Name="altura" DisplayName="Altura">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Menu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>VentanaHasMenus.Menus</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Boton" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>VentanaHasBotons.Botons</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
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
    <DomainClass Id="1b2f3583-8181-485c-80d0-e2a3621f022f" Description="Description for UPM_IPS.MPJAAMPrototool.Menu" Name="Menu" DisplayName="Menu" Namespace="UPM_IPS.MPJAAMPrototool">
      <Properties>
        <DomainProperty Id="2bbc406f-8b3c-4489-8364-fa388942888a" Description="Description for UPM_IPS.MPJAAMPrototool.Menu.Titulo" Name="Titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ItemMenu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MenuHasItemMenus.ItemMenus</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="8da0fe0e-bbf8-481b-828d-73413e37bf32" Description="Description for UPM_IPS.MPJAAMPrototool.ItemNavegacion" Name="ItemNavegacion" DisplayName="Item Navegacion" InheritanceModifier="Abstract" Namespace="UPM_IPS.MPJAAMPrototool">
      <Properties>
        <DomainProperty Id="3f0a80c0-3ef6-4da2-a7a6-5bb117640266" Description="Description for UPM_IPS.MPJAAMPrototool.ItemNavegacion.Titulo" Name="titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="360082db-252f-4bf1-82f0-b4b4193b5721" Description="Description for UPM_IPS.MPJAAMPrototool.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" Namespace="UPM_IPS.MPJAAMPrototool">
      <BaseClass>
        <DomainClassMoniker Name="ItemNavegacion" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="408ecdb3-c92b-4acb-a2f6-13c8b98e17d7" Description="Description for UPM_IPS.MPJAAMPrototool.Boton" Name="Boton" DisplayName="Boton" Namespace="UPM_IPS.MPJAAMPrototool">
      <BaseClass>
        <DomainClassMoniker Name="ItemNavegacion" />
      </BaseClass>
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
    <DomainRelationship Id="6f24ba14-83df-4673-8d8b-dc3f94fd34c5" Description="Description for UPM_IPS.MPJAAMPrototool.VentanaHasMenus" Name="VentanaHasMenus" DisplayName="Ventana Has Menus" Namespace="UPM_IPS.MPJAAMPrototool" IsEmbedding="true">
      <Source>
        <DomainRole Id="98c1b9d7-41ab-4ab6-9c3b-446c8af5a03a" Description="Description for UPM_IPS.MPJAAMPrototool.VentanaHasMenus.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Menus" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Menus">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="05d3a0e7-475e-4a96-8f40-ce75dedaa9ce" Description="Description for UPM_IPS.MPJAAMPrototool.VentanaHasMenus.Menu" Name="Menu" DisplayName="Menu" PropertyName="Ventana" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d5ee51ae-785d-4b0f-a772-f2b360d2afd5" Description="Description for UPM_IPS.MPJAAMPrototool.MenuHasItemMenus" Name="MenuHasItemMenus" DisplayName="Menu Has Item Menus" Namespace="UPM_IPS.MPJAAMPrototool" IsEmbedding="true">
      <Source>
        <DomainRole Id="50a0de01-3aa9-48c0-8a04-a4e3be500d69" Description="Description for UPM_IPS.MPJAAMPrototool.MenuHasItemMenus.Menu" Name="Menu" DisplayName="Menu" PropertyName="ItemMenus" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Item Menus">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7bb3094a-de3a-46f8-96c1-155d1a05b106" Description="Description for UPM_IPS.MPJAAMPrototool.MenuHasItemMenus.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" PropertyName="Menu" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="ItemMenu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="476b31df-9132-47e9-8534-b405a98551fa" Description="Description for UPM_IPS.MPJAAMPrototool.VentanaHasBotons" Name="VentanaHasBotons" DisplayName="Ventana Has Botons" Namespace="UPM_IPS.MPJAAMPrototool" IsEmbedding="true">
      <Source>
        <DomainRole Id="458da1d2-bee0-432f-8e6d-e32cf0f5ab8f" Description="Description for UPM_IPS.MPJAAMPrototool.VentanaHasBotons.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Botons" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Botons">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3c8bcb9c-66b8-4844-8364-46f462d6804e" Description="Description for UPM_IPS.MPJAAMPrototool.VentanaHasBotons.Boton" Name="Boton" DisplayName="Boton" PropertyName="Ventana" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
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
    <GeometryShape Id="b24d4e6f-0bf9-4c9e-8a2f-98f9901d4de8" Description="Description for UPM_IPS.MPJAAMPrototool.MenuMetafora" Name="MenuMetafora" DisplayName="Menu Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="Menu Metafora" InitialHeight="1" Geometry="Rectangle" />
    <GeometryShape Id="e8bb4e90-98e1-4557-9aa6-f06061a6b44e" Description="Description for UPM_IPS.MPJAAMPrototool.ItemMenuMetafora" Name="ItemMenuMetafora" DisplayName="Item Menu Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="Item Menu Metafora" InitialHeight="1" Geometry="Rectangle" />
    <GeometryShape Id="fc60b7e7-f543-4cf1-95a2-028b8e83140e" Description="Description for UPM_IPS.MPJAAMPrototool.BotonMetafora" Name="BotonMetafora" DisplayName="Boton Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="Boton Metafora" InitialHeight="1" Geometry="Rectangle" />
  </Shapes>
  <Connectors>
    <Connector Id="b1c7ce97-7361-4e4c-ae1d-1d7cf2fbb553" Description="Description for UPM_IPS.MPJAAMPrototool.VP_VSMetafora" Name="VP_VSMetafora" DisplayName="VP_ VSMetafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="VP_ VSMetafora" />
    <Connector Id="1255b363-a6c2-4cd0-963f-5196b76addac" Description="Description for UPM_IPS.MPJAAMPrototool.VS_VSMetafora" Name="VS_VSMetafora" DisplayName="VS_ VSMetafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="VS_ VSMetafora" />
    <Connector Id="7ce11ce2-bfae-47e4-a000-9e2222570f8e" Description="Description for UPM_IPS.MPJAAMPrototool.Ventana_MenuMetafora" Name="Ventana_MenuMetafora" DisplayName="Ventana_ Menu Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="Ventana_ Menu Metafora" />
    <Connector Id="419f5bd0-b769-49ef-9494-be35525b38ce" Description="Description for UPM_IPS.MPJAAMPrototool.Menu_ItemMenuMetafora" Name="Menu_ItemMenuMetafora" DisplayName="Menu_ Item Menu Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="Menu_ Item Menu Metafora" />
    <Connector Id="f66cb58a-e21c-4706-bc34-6ea6b23bc064" Description="Description for UPM_IPS.MPJAAMPrototool.Ventana_BotonMetafora" Name="Ventana_BotonMetafora" DisplayName="Ventana_ Boton Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="Ventana_ Boton Metafora" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="menus">
            <DomainRelationshipMoniker Name="VentanaHasMenus" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="botons">
            <DomainRelationshipMoniker Name="VentanaHasBotons" />
          </XmlRelationshipData>
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
      <XmlClassData TypeName="Menu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuMoniker" ElementName="menu" MonikerTypeName="MenuMoniker">
        <DomainClassMoniker Name="Menu" />
        <ElementData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="Menu/Titulo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="itemMenus">
            <DomainRelationshipMoniker Name="MenuHasItemMenus" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaHasMenus" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaHasMenusMoniker" ElementName="ventanaHasMenus" MonikerTypeName="VentanaHasMenusMoniker">
        <DomainRelationshipMoniker Name="VentanaHasMenus" />
      </XmlClassData>
      <XmlClassData TypeName="MenuMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuMetaforaMoniker" ElementName="menuMetafora" MonikerTypeName="MenuMetaforaMoniker">
        <GeometryShapeMoniker Name="MenuMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="Ventana_MenuMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventana_MenuMetaforaMoniker" ElementName="ventana_MenuMetafora" MonikerTypeName="Ventana_MenuMetaforaMoniker">
        <ConnectorMoniker Name="Ventana_MenuMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="ItemNavegacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemNavegacionMoniker" ElementName="itemNavegacion" MonikerTypeName="ItemNavegacionMoniker">
        <DomainClassMoniker Name="ItemNavegacion" />
        <ElementData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="ItemNavegacion/titulo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ItemMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenuMoniker" ElementName="itemMenu" MonikerTypeName="ItemMenuMoniker">
        <DomainClassMoniker Name="ItemMenu" />
      </XmlClassData>
      <XmlClassData TypeName="MenuHasItemMenus" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuHasItemMenusMoniker" ElementName="menuHasItemMenus" MonikerTypeName="MenuHasItemMenusMoniker">
        <DomainRelationshipMoniker Name="MenuHasItemMenus" />
      </XmlClassData>
      <XmlClassData TypeName="ItemMenuMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenuMetaforaMoniker" ElementName="itemMenuMetafora" MonikerTypeName="ItemMenuMetaforaMoniker">
        <GeometryShapeMoniker Name="ItemMenuMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="Menu_ItemMenuMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="menu_ItemMenuMetaforaMoniker" ElementName="menu_ItemMenuMetafora" MonikerTypeName="Menu_ItemMenuMetaforaMoniker">
        <ConnectorMoniker Name="Menu_ItemMenuMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="Boton" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonMoniker" ElementName="boton" MonikerTypeName="BotonMoniker">
        <DomainClassMoniker Name="Boton" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaHasBotons" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaHasBotonsMoniker" ElementName="ventanaHasBotons" MonikerTypeName="VentanaHasBotonsMoniker">
        <DomainRelationshipMoniker Name="VentanaHasBotons" />
      </XmlClassData>
      <XmlClassData TypeName="BotonMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonMetaforaMoniker" ElementName="botonMetafora" MonikerTypeName="BotonMetaforaMoniker">
        <GeometryShapeMoniker Name="BotonMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="Ventana_BotonMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventana_BotonMetaforaMoniker" ElementName="ventana_BotonMetafora" MonikerTypeName="Ventana_BotonMetaforaMoniker">
        <ConnectorMoniker Name="Ventana_BotonMetafora" />
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
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Menu" />
        <GeometryShapeMoniker Name="MenuMetafora" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="ItemMenu" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <GeometryShapeMoniker Name="ItemMenuMetafora" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Boton" />
        <GeometryShapeMoniker Name="BotonMetafora" />
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
      <ConnectorMap>
        <ConnectorMoniker Name="Ventana_MenuMetafora" />
        <DomainRelationshipMoniker Name="VentanaHasMenus" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Menu_ItemMenuMetafora" />
        <DomainRelationshipMoniker Name="MenuHasItemMenus" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="Ventana_BotonMetafora" />
        <DomainRelationshipMoniker Name="VentanaHasBotons" />
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
      <ElementTool Name="VSecundariaTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Ventana Secundaria" Tooltip="VSecundaria Tool" HelpKeyword="VSecundariaTool">
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
    <ToolboxTab TabText="Navegación">
      <ElementTool Name="MenuTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Menu" Tooltip="Menu Tool" HelpKeyword="MenuTool">
        <DomainClassMoniker Name="Menu" />
      </ElementTool>
      <ElementTool Name="ItemMenuTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Item de Menu" Tooltip="Item Menu Tool" HelpKeyword="ItemMenuTool">
        <DomainClassMoniker Name="ItemMenu" />
      </ElementTool>
      <ElementTool Name="BotonTool" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Boton" Tooltip="Boton Tool" HelpKeyword="BotonTool">
        <DomainClassMoniker Name="Boton" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="MPJAAMPrototoolDiagram" />
  </Designer>
  <Explorer ExplorerGuid="911d5813-2987-4339-8c64-c59f77f66d34" Title="MPJAAMPrototool Explorer">
    <ExplorerBehaviorMoniker Name="MPJAAMPrototool/MPJAAMPrototoolExplorer" />
  </Explorer>
</Dsl>