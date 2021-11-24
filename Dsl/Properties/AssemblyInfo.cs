#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"UPM_IPS")]
[assembly: AssemblyProduct(@"MPJAAMPrototool")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"UPM_IPS.MPJAAMPrototool.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100017B9E29414BB1D8F8784B733CC45C2BBE54CACC1EC2DAD872E659B602ADC1BF6F5B025E6D9A3EB05716E09A0C873AF19D07CB783599B6C6A48A76B66DA64E2B8C12B66E67A3A4C08BEE1EDB4FF6F57BBEB3632D50E3A62FB94BDCE3962DB273F87ABA752767B521B1A9FB5AFBFA760AAAA018F356296B4395975B963F5865A1")]