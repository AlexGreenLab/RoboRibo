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

Molecular Coloning 

After the method is loaded, the following dialog box opens: 
<img width="651" height="475" alt="molecular cloning method dialog" src="https://github.com/user-attachments/assets/031ea7b0-d8ad-4d4a-a1f7-14a5c9595690" />

The user then selects which methods or processes are to be completed: PCR, Gibson Assembly, Transformation, or any combination of the three sub-methods. The user also inputs the number of samples and, if applicable, the annealing temp for the PCR sub-method. 

Tipcounting has also been programmed into the methods, allowing the user to specify exactly where the tips are available on deck. These dialog boxes pop up next for each set of tips. 

Various loading dialog boxes appear, depending on the sub-method process selected. If all three sub-method processes were selected in the first dialog box, then the following Loading Dialog appears prompting the user to load all necessary labwares for the entire method to commence:
<img width="1194" height="878" alt="process1,2,3" src="https://github.com/user-attachments/assets/a9158908-8f17-4577-ab02-055b92f467e4" />

Otherwise, sub-method specific Loading Dialog boxes will appear, depending on the subset selected. For example, for PCR Process 1, the following Loading Dialog box will appear: 
<img width="1188" height="854" alt="process1" src="https://github.com/user-attachments/assets/4ec8f6e0-9cde-47ff-bac5-901779bf0e54" />

If only the Gibson Assembly Process 2 was selected, the following Loading Dialog box will appear: 
<img width="1155" height="825" alt="process2" src="https://github.com/user-attachments/assets/66d4be19-89ac-4f27-b6f2-c67eb7d6c13e" />

If only the Transformation Process 2 was selected, the following Loading Dialog box will appear: 
<img width="1249" height="779" alt="Process3" src="https://github.com/user-attachments/assets/5cf552cb-0b54-4636-81b2-6523abcd387c" />

Depending on which sub-method was selected, the Hamilton code will automatically calcualte all volumes of every reagent needed. If insufficient reagents have been loaded, Liquid Level Detection has been enabled, and so an error will appear prompting the user to load more. However, the user should ensure excess reagents have been loaded prior to the method starting. 
