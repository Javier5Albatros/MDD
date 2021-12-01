﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using VSShellInterop = global::Microsoft.VisualStudio.Shell.Interop;
using VSShell = global::Microsoft.VisualStudio.Shell;
using DslShell = global::Microsoft.VisualStudio.Modeling.Shell;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslModeling = global::Microsoft.VisualStudio.Modeling;
using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Linq;
using System.Windows.Forms;
	
namespace UPM_IPS.MPJAAMPrototool
{
	/// <summary>
	/// This class implements the VS package that integrates this DSL into Visual Studio.
	/// </summary>
	[VSShell::DefaultRegistryRoot("Software\\Microsoft\\VisualStudio\\15.0")]
	[VSShell::PackageRegistration(RegisterUsing = VSShell::RegistrationMethod.Assembly, UseManagedResourcesOnly = true)]
	[VSShell::ProvideToolWindow(typeof(MPJAAMPrototoolExplorerToolWindow), MultiInstances = false, Style = VSShell::VsDockStyle.Tabbed, Orientation = VSShell::ToolWindowOrientation.Right, Window = "{3AE79031-E1BC-11D0-8F78-00A0C9110057}")]
	[VSShell::ProvideToolWindowVisibility(typeof(MPJAAMPrototoolExplorerToolWindow), Constants.MPJAAMPrototoolEditorFactoryId)]
	[VSShell::ProvideStaticToolboxGroup("@VentanasToolboxTab;UPM_IPS.MPJAAMPrototool.Dsl.dll", "UPM_IPS.MPJAAMPrototool.VentanasToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.MPJAAMPrototool.VentanasToolboxTab",
					"@VPrincipalToolToolboxItem;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					"UPM_IPS.MPJAAMPrototool.VPrincipalToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"VPrincipalTool", 
					"@VPrincipalToolToolboxBitmap;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					0xff00ff,
					Index = 0)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.MPJAAMPrototool.VentanasToolboxTab",
					"@VSecundariaToolToolboxItem;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					"UPM_IPS.MPJAAMPrototool.VSecundariaToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"VSecundariaTool", 
					"@VSecundariaToolToolboxBitmap;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					0xff00ff,
					Index = 1)]
	[VSShell::ProvideStaticToolboxGroup("@NavegaciónToolboxTab;UPM_IPS.MPJAAMPrototool.Dsl.dll", "UPM_IPS.MPJAAMPrototool.NavegaciónToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.MPJAAMPrototool.NavegaciónToolboxTab",
					"@MenuToolToolboxItem;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					"UPM_IPS.MPJAAMPrototool.MenuToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"MenuTool", 
					"@MenuToolToolboxBitmap;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					0xff00ff,
					Index = 2)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.MPJAAMPrototool.NavegaciónToolboxTab",
					"@ItemMenuToolToolboxItem;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					"UPM_IPS.MPJAAMPrototool.ItemMenuToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"ItemMenuTool", 
					"@ItemMenuToolToolboxBitmap;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					0xff00ff,
					Index = 3)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.MPJAAMPrototool.NavegaciónToolboxTab",
					"@BotonToolToolboxItem;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					"UPM_IPS.MPJAAMPrototool.BotonToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"BotonTool", 
					"@BotonToolToolboxBitmap;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					0xff00ff,
					Index = 4)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.MPJAAMPrototool.NavegaciónToolboxTab",
					"@EstadoFinToolToolboxItem;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					"UPM_IPS.MPJAAMPrototool.EstadoFinToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"EstadoFinTool", 
					"@EstadoFinToolToolboxBitmap;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					0xff00ff,
					Index = 5)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.MPJAAMPrototool.NavegaciónToolboxTab",
					"@ItemNavegacion_VentanaToolToolboxItem;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					"UPM_IPS.MPJAAMPrototool.ItemNavegacion_VentanaToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"ItemNavegacion_VentanaTool", 
					"@ItemNavegacion_VentanaToolToolboxBitmap;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					0xff00ff,
					Index = 6)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.MPJAAMPrototool.NavegaciónToolboxTab",
					"@ItemNavegacion_EstadoFinToolToolboxItem;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					"UPM_IPS.MPJAAMPrototool.ItemNavegacion_EstadoFinToolToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"ItemNavegacion_EstadoFinTool", 
					"@ItemNavegacion_EstadoFinToolToolboxBitmap;UPM_IPS.MPJAAMPrototool.Dsl.dll", 
					0xff00ff,
					Index = 7)]
	[VSShell::ProvideEditorFactory(typeof(MPJAAMPrototoolEditorFactory), 103, TrustLevel = VSShellInterop::__VSEDITORTRUSTLEVEL.ETL_AlwaysTrusted)]
	[VSShell::ProvideEditorExtension(typeof(MPJAAMPrototoolEditorFactory), "." + Constants.DesignerFileExtension, 50)]
	[VSShell::ProvideEditorLogicalView(typeof(MPJAAMPrototoolEditorFactory), "{7651A702-06E5-11D1-8EBD-00A0C90F26EA}")] // Designer logical view GUID i.e. VSConstants.LOGVIEWID_Designer
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.CSharpProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.VisualBasicProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::RegisterAsDslToolsEditor]
	[global::System.Runtime.InteropServices.ComVisible(true)]
	[DslShell::ProvideBindingPath]
	[DslShell::ProvideXmlEditorChooserBlockSxSWithXmlEditor(@"MPJAAMPrototool", typeof(MPJAAMPrototoolEditorFactory))]

	internal abstract partial class MPJAAMPrototoolPackageBase : DslShell::ModelingPackage
	{
		protected global::UPM_IPS.MPJAAMPrototool.MPJAAMPrototoolToolboxHelper toolboxHelper;	
		
		/// <summary>
		/// Initialization method called by the package base class when this package is loaded.
		/// </summary>
		protected override void Initialize()
		{
			base.Initialize();

			// Register the editor factory used to create the DSL editor.
			this.RegisterEditorFactory(new MPJAAMPrototoolEditorFactory(this));
			
			// Initialize the toolbox helper
			toolboxHelper = new global::UPM_IPS.MPJAAMPrototool.MPJAAMPrototoolToolboxHelper(this);

			// Create the command set that handles menu commands provided by this package.
			MPJAAMPrototoolCommandSet commandSet = new MPJAAMPrototoolCommandSet(this);
			commandSet.Initialize();
			
			// Create the command set that handles cut/copy/paste commands provided by this package.
			MPJAAMPrototoolClipboardCommandSet clipboardCommandSet = new MPJAAMPrototoolClipboardCommandSet(this);
			clipboardCommandSet.Initialize();
			
			// Register the model explorer tool window for this DSL.
			this.AddToolWindow(typeof(MPJAAMPrototoolExplorerToolWindow));

			// Initialize Extension Registars
			// this is a partial method call
			this.InitializeExtensions();

			// Add dynamic toolbox items
			this.SetupDynamicToolbox();
		}

		/// <summary>
		/// Partial method to initialize ExtensionRegistrars (if any) in the DslPackage
		/// </summary>
		partial void InitializeExtensions();
		
		/// <summary>
		/// Returns any dynamic tool items for the designer
		/// </summary>
		/// <remarks>The default implementation is to return the list of items from the generated toolbox helper.</remarks>
		protected override global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			try
			{
				Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
				return toolboxHelper.CreateToolboxItems();
			}
			catch(global::System.Exception e)
			{
				global::System.Diagnostics.Debug.Fail("Exception thrown during toolbox item creation.  This may result in Package Load Failure:\r\n\r\n" + e);
				throw;
			}
		}
		
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		protected override object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
		
			// Retrieve the specified ToolboxItem from the DSL
			return toolboxHelper.GetToolboxItemData(itemId, format);
		}
	}

}

//
// Package attributes which may need to change are placed on the partial class below, rather than in the main include file.
//
namespace UPM_IPS.MPJAAMPrototool
{
	/// <summary>
	/// Double-derived class to allow easier code customization.
	/// </summary>
	[VSShell::ProvideMenuResource("1000.ctmenu", 1)]
	[VSShell::ProvideToolboxItems(1)]
	[global::Microsoft.VisualStudio.TextTemplating.VSHost.ProvideDirectiveProcessor(typeof(global::UPM_IPS.MPJAAMPrototool.MPJAAMPrototoolDirectiveProcessor), global::UPM_IPS.MPJAAMPrototool.MPJAAMPrototoolDirectiveProcessor.MPJAAMPrototoolDirectiveProcessorName, "A directive processor that provides access to MPJAAMPrototool files")]
	[global::System.Runtime.InteropServices.Guid(Constants.MPJAAMPrototoolPackageId)]
	internal sealed partial class MPJAAMPrototoolPackage : MPJAAMPrototoolPackageBase
	{
	}
}