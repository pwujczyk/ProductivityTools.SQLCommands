#
# Module manifest for module 'module'
#
# Generated by: pawel.wujczyk
#
# Generated on: 2/20/2018 6:59:49 PM
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ProductivityTools.PSSQLCommands.psm1'

# Version number of this module.
ModuleVersion = '0.0.10'

# ID used to uniquely identify this module
GUID = '7db9bb22-bea2-412b-aa0b-91582d19dd4c'

# Author of this module
Author = 'Pawel Wujczyk'

# Description of the functionality provided by this module
Description = 'Most popular SQL commands changed into handy commands. With command creating database, schema, table and columns is easy'

# Modules that must be imported into the global environment prior to importing this module


# Functions to export from this module
FunctionsToExport = @("Test-SQLDatabase","Drop-SQLDatabase","New-SQLDatabase","Test-SQLTable","Drop-SQLTable","New-SQLTable","Test-SQLColumn","Drop-SQLColumn","New-SqlColumn","Test-SqlSchema","Drop-SqlSchema","New-SqlSchema","Invoke-SQLQuery","Ivoke-SQLScripts")

# Cmdlets to export from this module
CmdletsToExport = '*'

# HelpInfo URI of this module
HelpInfoURI = 'http://productivitytools.tech/sql-commands/'

PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('SQL','Query','DropDatabase','CreateDatabase','CreateTable','DropTable','CreateColumn','CreateSchema')

        # A URL to the main website for this project.
        ProjectUri = ' http://productivitytools.tech/sql-commands/'

        # A URL to an icon representing this module.
        IconUri = 'http://cdn.productivitytools.tech/images/PT/ProductivityTools_blue_85px_3.png'
		} # End of PSData hashtable
	} # End of PrivateData hashtable
}

