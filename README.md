# AVEVA Environment

Repository is Representing AVEVA Environment implimentation which helps To manage drives, projects, applications, addins, plugins, pml ( form, objects, commands, functions & macros ), etc.

# Folder Structure

1. **Developments:** 

    All the developments (Company Specific or ThirdParty ) are kept within this folder.
    
    - CompanyDevelopment: A Provision for a Company specific development tools can be placed within a specific directory depending on the type of file.

    - ThirdPartyDevelopment: It's provision to add third party developments which can be placed within a specific directory depending on the type of file.

    - ReviewFileSettings: It's provision to define project specific color rule file which helps to export .rvm extension file.

    - ReferenceProjects: A Company can place all the reference projects within the directory.

    - ISOOptionFiles: A Company can place all isometric option files within the directory ( it's just for storage purpose).

2. **Projects:** 

    It contains all the production projects. and [ProjectEvar.bat](/Projects/ProjectEvars.bat) file is used to maintain the project specific evars.

3. **ReviewFiles:** 

    It contains the data related review files for all the production projects. And folders within the directory can be written with project id.

    - BAT: A Provision for a Company specific scripts which can automatically export all the review files.

Some more PML Developments are published within [CompanyDevelopment folder](/Developments/CompanyDevelopment/) to kickstarting with the repository/ Environment implimentation.