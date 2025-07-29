# RoboRibo
# Code for Robson et. al. "Automated assembly of programmable RNA-based sensors" 
This repo contains Hamilton scripts and data files used in Robson et. al. “Automated assembly of programmable RNA-based sensors"

1. `Hamilton Methods` provides the Hamilton code for replicating the experiments carried out in Figure 1.
2. `Molecular Cloning_v1.1` encompasses three sub-methods: PCR, Gibson Assembly, and Transformation.
3. `Zyppy_Full_Walkaway` encompasses the plasmid purification protocol rewritten to be compatible with the Hamilton NGS STAR deck layout. Compatible kit information can be found at https://www.zymoresearch.com/products/zyppy-96-plasmid-magbead-kit
   
# Downloading Files 
Files can be downloaded manually or obtained by: 

```
git clone https://github.com/RoboRibo.git
```

# System Requirements 
Hamilton VENUS Software is compatible only with Windows operating systems. VENUS is not supported on macOS or Linux systems, and performance issues may arise when attempting to run the software through virtualization on unsupported platforms.

Hamilton VENUS 6.0.2.50007 was used in this study. 

For the most reliable setup and support, installations should closely follow Hamilton’s documentation and recommendations, particularly regarding software dependencies such as .NET and SQL Server.
NET Framework 3.5 Must be manually enabled (not replaced by .NET 4.x).
SQL Server 2014 or later, which is installed automatically during VENUS setup.

# Hamilton Code
Hamilton protocols Molecular Cloning_V1.1 (encompasing PCR, Gibson Assembly, and Transformation) and Zyppy_Full_Walkaway (for plasmid purification) can be uploaded into VENUS, which will then provide information on deck set up and allow for the protocols to be run.

# Code Usage 



