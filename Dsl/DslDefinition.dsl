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
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstadoFin" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizPrototoolHasEstadoFin.EstadoFin</DomainPath>
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
        <DomainProperty Id="e7ea94b0-9ac8-4c02-bf60-f11c29b68924" Description="Description for UPM_IPS.MPJAAMPrototool.Ventana.Nombre Calculado" Name="nombreCalculado" DisplayName="Nombre Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b39ddbcd-64b3-4542-9a6a-e6c61258a2e0" Description="Description for UPM_IPS.MPJAAMPrototool.Ventana.Dimensiones Calculado" Name="dimensionesCalculado" DisplayName="Dimensiones Calculado" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
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
        <DomainProperty Id="2bbc406f-8b3c-4489-8364-fa388942888a" Description="Description for UPM_IPS.MPJAAMPrototool.Menu.Titulo Menu" Name="TituloMenu" DisplayName="Titulo Menu">
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
    <DomainClass Id="77dfd0bb-b447-4434-a513-3975dbc65cd4" Description="Description for UPM_IPS.MPJAAMPrototool.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" Namespace="UPM_IPS.MPJAAMPrototool" />
  </Classes>
  <Relationships>
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
        <DomainRole Id="3c8bcb9c-66b8-4844-8364-46f462d6804e" Description="Description for UPM_IPS.MPJAAMPrototool.VentanaHasBotons.Boton" Name="Boton" DisplayName="Boton" PropertyName="VentanaBoton" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana Boton">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="09a6f54e-7f94-49d1-be9a-0bf7bc2650ca" Description="Description for UPM_IPS.MPJAAMPrototool.ItemNavegacionReferencesVentana" Name="ItemNavegacionReferencesVentana" DisplayName="Item Navegacion References Ventana" Namespace="UPM_IPS.MPJAAMPrototool">
      <Source>
        <DomainRole Id="7281afb6-89f3-4dbd-8ad0-1f2f5f0e0ce7" Description="Description for UPM_IPS.MPJAAMPrototool.ItemNavegacionReferencesVentana.ItemNavegacion" Name="ItemNavegacion" DisplayName="Item Navegacion" PropertyName="Ventana" Multiplicity="One" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="ItemNavegacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="20a06814-1ad5-4bb7-b43a-c54023a489ff" Description="Description for UPM_IPS.MPJAAMPrototool.ItemNavegacionReferencesVentana.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="ItemNavegacioned" PropertyDisplayName="Item Navegacioned">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="85997d99-8be6-4365-ad93-445b7cb6c9ef" Description="Description for UPM_IPS.MPJAAMPrototool.TapizPrototoolHasEstadoFin" Name="TapizPrototoolHasEstadoFin" DisplayName="Tapiz Prototool Has Estado Fin" Namespace="UPM_IPS.MPJAAMPrototool" IsEmbedding="true">
      <Source>
        <DomainRole Id="2e3dde9f-c4db-4872-a2b4-25912e43bbbe" Description="Description for UPM_IPS.MPJAAMPrototool.TapizPrototoolHasEstadoFin.TapizPrototool" Name="TapizPrototool" DisplayName="Tapiz Prototool" PropertyName="EstadoFin" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estado Fin">
          <RolePlayer>
            <DomainClassMoniker Name="TapizPrototool" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d0d9c04e-5b38-4df8-9d86-6390d00ff69b" Description="Description for UPM_IPS.MPJAAMPrototool.TapizPrototoolHasEstadoFin.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" PropertyName="TapizPrototool" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Prototool">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFin" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5c900347-5b39-4a99-876d-79030aeb2e5c" Description="Description for UPM_IPS.MPJAAMPrototool.ItemNavegacionReferencesEstadoFin" Name="ItemNavegacionReferencesEstadoFin" DisplayName="Item Navegacion References Estado Fin" Namespace="UPM_IPS.MPJAAMPrototool">
      <Source>
        <DomainRole Id="7def55a9-12c8-47b6-868e-e17182b2e1df" Description="Description for UPM_IPS.MPJAAMPrototool.ItemNavegacionReferencesEstadoFin.ItemNavegacion" Name="ItemNavegacion" DisplayName="Item Navegacion" PropertyName="EstadoFin" Multiplicity="ZeroOne" PropertyDisplayName="Estado Fin">
          <RolePlayer>
            <DomainClassMoniker Name="ItemNavegacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3eac95ef-12e5-4773-91a9-1c5e8c1eda0e" Description="Description for UPM_IPS.MPJAAMPrototool.ItemNavegacionReferencesEstadoFin.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" PropertyName="ItemNavegacioned" PropertyDisplayName="Item Navegacioned">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFin" />
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
    <GeometryShape Id="fee9cf50-5a97-4e31-b7c5-e45a1b98feb2" Description="Description for UPM_IPS.MPJAAMPrototool.VSecundariaMetafora" Name="VSecundariaMetafora" DisplayName="VSecundaria Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="VSecundaria Metafora" FillColor="PaleTurquoise" InitialWidth="2.5" InitialHeight="4" FillGradientMode="Vertical" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreDec" DisplayName="Nombre Dec" DefaultText="NombreDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="ModalDec" DisplayName="Modal Dec" DefaultIcon="Resources\modal.bmp" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="DimensionesDec" DisplayName="Dimensiones Dec" DefaultText="DimensionesDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="b24d4e6f-0bf9-4c9e-8a2f-98f9901d4de8" Description="Description for UPM_IPS.MPJAAMPrototool.MenuMetafora" Name="MenuMetafora" DisplayName="Menu Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="Menu Metafora" FillColor="LightCyan" InitialHeight="2.5" OutlineThickness="0" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="MenuIcon" DisplayName="Menu Icon" DefaultIcon="Resources\Menu.bmp" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="MenuDec" DisplayName="Menu Dec" DefaultText="MenuDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="fc60b7e7-f543-4cf1-95a2-028b8e83140e" Description="Description for UPM_IPS.MPJAAMPrototool.BotonMetafora" Name="BotonMetafora" DisplayName="Boton Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="Boton Metafora" InitialWidth="0.5" InitialHeight="0.5" Geometry="Circle" />
    <GeometryShape Id="64a361d3-8126-4126-adac-0108982bc02f" Description="Description for UPM_IPS.MPJAAMPrototool.VPrincipalMetafora" Name="VPrincipalMetafora" DisplayName="VPrincipal Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="VPrincipal Metafora" FillColor="SteelBlue" InitialWidth="3" InitialHeight="4.5" OutlineThickness="0" FillGradientMode="Vertical" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreDec" DisplayName="Nombre Dec" DefaultText="NombreDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="Home" DisplayName="Home" DefaultIcon="Resources\Home.bmp" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="DimensionesDec" DisplayName="Dimensiones Dec" DefaultText="DimensionesDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="268644f8-9857-4065-b5f6-9b3bb33183c4" Description="Description for UPM_IPS.MPJAAMPrototool.ItemMenuMetafora" Name="ItemMenuMetafora" DisplayName="Item Menu Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="Item Menu Metafora" FillColor="LightSeaGreen" InitialWidth="1.3" InitialHeight="0.5" OutlineThickness="0" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="PointIcon" DisplayName="Point Icon" DefaultIcon="Resources\Punto.bmp" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TituloDec" DisplayName="Titulo Dec" DefaultText="TituloDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <ImageShape Id="00eea75c-0ff7-433c-8943-e39bc425fd76" Description="Description for UPM_IPS.MPJAAMPrototool.EstadoFinMetafora" Name="EstadoFinMetafora" DisplayName="Estado Fin Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="Estado Fin Metafora" InitialHeight="1" Image="Resources\stop (2).bmp" />
  </Shapes>
  <Connectors>
    <Connector Id="753407dd-edb2-4483-912b-db98fabf920e" Description="Description for UPM_IPS.MPJAAMPrototool.ItemNavegacion_Ventana" Name="ItemNavegacion_Ventana" DisplayName="Item Navegacion_ Ventana" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="Item Navegacion_ Ventana" TargetEndStyle="FilledArrow" />
    <Connector Id="32dcfaab-8fe4-4e11-95ec-2692e0d7bfe5" Description="Description for UPM_IPS.MPJAAMPrototool.ItemNavegacion_EstadoFinMetafora" Name="ItemNavegacion_EstadoFinMetafora" DisplayName="Item Navegacion_ Estado Fin Metafora" Namespace="UPM_IPS.MPJAAMPrototool" FixedTooltipText="Item Navegacion_ Estado Fin Metafora" TargetEndStyle="EmptyArrow" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFin">
            <DomainRelationshipMoniker Name="TapizPrototoolHasEstadoFin" />
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
          <XmlPropertyData XmlName="nombreCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="Ventana/nombreCalculado" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="dimensionesCalculado" Representation="Ignore">
            <DomainPropertyMoniker Name="Ventana/dimensionesCalculado" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrincipalMoniker" ElementName="ventanaPrincipal" MonikerTypeName="VentanaPrincipalMoniker">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaSecundariaMoniker" ElementName="ventanaSecundaria" MonikerTypeName="VentanaSecundariaMoniker">
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ElementData>
          <XmlPropertyData XmlName="modal">
            <DomainPropertyMoniker Name="VentanaSecundaria/modal" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizPrototoolHasVentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizPrototoolHasVentanaPrincipalMoniker" ElementName="tapizPrototoolHasVentanaPrincipal" MonikerTypeName="TapizPrototoolHasVentanaPrincipalMoniker">
        <DomainRelationshipMoniker Name="TapizPrototoolHasVentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="TapizPrototoolHasVentanaSecundarium" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizPrototoolHasVentanaSecundariumMoniker" ElementName="tapizPrototoolHasVentanaSecundarium" MonikerTypeName="TapizPrototoolHasVentanaSecundariumMoniker">
        <DomainRelationshipMoniker Name="TapizPrototoolHasVentanaSecundarium" />
      </XmlClassData>
      <XmlClassData TypeName="VSecundariaMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="vSecundariaMetaforaMoniker" ElementName="vSecundariaMetafora" MonikerTypeName="VSecundariaMetaforaMoniker">
        <GeometryShapeMoniker Name="VSecundariaMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="Menu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuMoniker" ElementName="menu" MonikerTypeName="MenuMoniker">
        <DomainClassMoniker Name="Menu" />
        <ElementData>
          <XmlPropertyData XmlName="tituloMenu">
            <DomainPropertyMoniker Name="Menu/TituloMenu" />
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
      <XmlClassData TypeName="ItemNavegacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemNavegacionMoniker" ElementName="itemNavegacion" MonikerTypeName="ItemNavegacionMoniker">
        <DomainClassMoniker Name="ItemNavegacion" />
        <ElementData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="ItemNavegacion/titulo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventana">
            <DomainRelationshipMoniker Name="ItemNavegacionReferencesVentana" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFin">
            <DomainRelationshipMoniker Name="ItemNavegacionReferencesEstadoFin" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ItemMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenuMoniker" ElementName="itemMenu" MonikerTypeName="ItemMenuMoniker">
        <DomainClassMoniker Name="ItemMenu" />
      </XmlClassData>
      <XmlClassData TypeName="MenuHasItemMenus" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuHasItemMenusMoniker" ElementName="menuHasItemMenus" MonikerTypeName="MenuHasItemMenusMoniker">
        <DomainRelationshipMoniker Name="MenuHasItemMenus" />
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
      <XmlClassData TypeName="EstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="estadoFinMoniker" ElementName="estadoFin" MonikerTypeName="EstadoFinMoniker">
        <DomainClassMoniker Name="EstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="ItemNavegacionReferencesVentana" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemNavegacionReferencesVentanaMoniker" ElementName="itemNavegacionReferencesVentana" MonikerTypeName="ItemNavegacionReferencesVentanaMoniker">
        <DomainRelationshipMoniker Name="ItemNavegacionReferencesVentana" />
      </XmlClassData>
      <XmlClassData TypeName="ItemNavegacion_Ventana" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemNavegacion_VentanaMoniker" ElementName="itemNavegacion_Ventana" MonikerTypeName="ItemNavegacion_VentanaMoniker">
        <ConnectorMoniker Name="ItemNavegacion_Ventana" />
      </XmlClassData>
      <XmlClassData TypeName="TapizPrototoolHasEstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizPrototoolHasEstadoFinMoniker" ElementName="tapizPrototoolHasEstadoFin" MonikerTypeName="TapizPrototoolHasEstadoFinMoniker">
        <DomainRelationshipMoniker Name="TapizPrototoolHasEstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="ItemNavegacionReferencesEstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemNavegacionReferencesEstadoFinMoniker" ElementName="itemNavegacionReferencesEstadoFin" MonikerTypeName="ItemNavegacionReferencesEstadoFinMoniker">
        <DomainRelationshipMoniker Name="ItemNavegacionReferencesEstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="ItemNavegacion_EstadoFinMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemNavegacion_EstadoFinMetaforaMoniker" ElementName="itemNavegacion_EstadoFinMetafora" MonikerTypeName="ItemNavegacion_EstadoFinMetaforaMoniker">
        <ConnectorMoniker Name="ItemNavegacion_EstadoFinMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="VPrincipalMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="vPrincipalMetaforaMoniker" ElementName="vPrincipalMetafora" MonikerTypeName="VPrincipalMetaforaMoniker">
        <GeometryShapeMoniker Name="VPrincipalMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="ItemMenuMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenuMetaforaMoniker" ElementName="itemMenuMetafora" MonikerTypeName="ItemMenuMetaforaMoniker">
        <GeometryShapeMoniker Name="ItemMenuMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="EstadoFinMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="estadoFinMetaforaMoniker" ElementName="estadoFinMetafora" MonikerTypeName="EstadoFinMetaforaMoniker">
        <ImageShapeMoniker Name="EstadoFinMetafora" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="MPJAAMPrototoolExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ItemNavegacionReferencesVentanaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ItemNavegacionReferencesVentana" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ItemNavegacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Ventana" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ItemNavegacionReferencesEstadoFinBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ItemNavegacionReferencesEstadoFin" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ItemNavegacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstadoFin" />
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
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ParentElementPath>
          <DomainPath>TapizPrototoolHasVentanaSecundarium.TapizPrototool/!TapizPrototool</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VPrincipalMetafora/NombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombreCalculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VSecundariaMetafora/NombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombreCalculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <IconDecoratorMoniker Name="VSecundariaMetafora/ModalDec" />
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="VentanaSecundaria/modal" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VPrincipalMetafora/DimensionesDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/dimensionesCalculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="VSecundariaMetafora" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Menu" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MenuMetafora/MenuDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Menu/TituloMenu" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MenuMetafora" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Boton" />
        <GeometryShapeMoniker Name="BotonMetafora" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="VentanaPrincipal" />
        <ParentElementPath>
          <DomainPath>TapizPrototoolHasVentanaPrincipal.TapizPrototool/!TapizPrototool</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VPrincipalMetafora/NombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombreCalculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VPrincipalMetafora/DimensionesDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/dimensionesCalculado" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="VPrincipalMetafora" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="ItemMenu" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ItemMenuMetafora/TituloDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ItemNavegacion/titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ItemMenuMetafora" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstadoFin" />
        <ParentElementPath>
          <DomainPath>TapizPrototoolHasEstadoFin.TapizPrototool/!TapizPrototool</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="EstadoFinMetafora" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ItemNavegacion_Ventana" />
        <DomainRelationshipMoniker Name="ItemNavegacionReferencesVentana" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ItemNavegacion_EstadoFinMetafora" />
        <DomainRelationshipMoniker Name="ItemNavegacionReferencesEstadoFin" />
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
      <ElementTool Name="VPrincipalTool1" ToolboxIcon="Resources\Ventana.bmp" Caption="Ventana Principal" Tooltip="Añadir Ventana Principal" HelpKeyword="VPrincipalTool1">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </ElementTool>
      <ElementTool Name="VSecundariaTool1" ToolboxIcon="Resources\VentanaS.bmp" Caption="Ventana Secundaria" Tooltip="Añadir Ventana Secundaria" HelpKeyword="VSecundariaTool1">
        <DomainClassMoniker Name="VentanaSecundaria" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Navegación">
      <ElementTool Name="MenuTool1" ToolboxIcon="Resources\menu_icono.bmp" Caption="Menu" Tooltip="Añadir un Menu" HelpKeyword="MenuTool1">
        <DomainClassMoniker Name="Menu" />
      </ElementTool>
      <ElementTool Name="ItemMenuTool1" ToolboxIcon="Resources\item_menu.bmp" Caption="Item de Menu" Tooltip="Añadir Item de Menu" HelpKeyword="ItemMenuTool1">
        <DomainClassMoniker Name="ItemMenu" />
      </ElementTool>
      <ElementTool Name="BotonTool1" ToolboxIcon="Resources\boton.bmp" Caption="Boton" Tooltip="Añadir un Boton" HelpKeyword="BotonTool1">
        <DomainClassMoniker Name="Boton" />
      </ElementTool>
      <ElementTool Name="EstadoFinTool1" ToolboxIcon="Resources\stop.bmp" Caption="Estado de Fin" Tooltip="Estado Fin Tool1" HelpKeyword="EstadoFinTool1">
        <DomainClassMoniker Name="EstadoFin" />
      </ElementTool>
      <ConnectionTool Name="ItemNavegacion_VentanaTool1" ToolboxIcon="Resources\enlace.bmp" Caption="Navegar a Ventana" Tooltip="De boton/item de menu a Ventana" HelpKeyword="ItemNavegacion_VentanaTool1">
        <ConnectionBuilderMoniker Name="MPJAAMPrototool/ItemNavegacionReferencesVentanaBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ItemNavegacion_EstadoFinTool" ToolboxIcon="Resources\enlace.bmp" Caption="Finalizar aplicación" Tooltip="De boton/item de navegacion a estado de fin" HelpKeyword="ItemNavegacion_EstadoFinTool">
        <ConnectionBuilderMoniker Name="MPJAAMPrototool/ItemNavegacionReferencesEstadoFinBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="MPJAAMPrototoolDiagram" />
  </Designer>
  <Explorer ExplorerGuid="911d5813-2987-4339-8c64-c59f77f66d34" Title="MPJAAMPrototool Explorer">
    <ExplorerBehaviorMoniker Name="MPJAAMPrototool/MPJAAMPrototoolExplorer" />
  </Explorer>
</Dsl>