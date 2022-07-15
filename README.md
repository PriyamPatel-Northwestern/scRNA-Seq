# scRNA-Seq


### To run on quest
[Instructions for installing Seurat on Quest](https://kb.northwestern.edu/page.php?id=98203#Seurat)

Make sure to also install hdf5r in R. First 

load module hdf5/1.8.19-serial 

then open R/4.1.1 and install.packages("hdf5r")

When running on quest, you need to load the following modules

module purge all
module load R/4.1.1
module load geos/3.8.1
module load hdf5/1.8.19-serial
module load pandoc/2.2.1
