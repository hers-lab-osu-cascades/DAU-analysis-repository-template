# Data

Place raw files into the **raw folder** before running analyses. Raw data files are not committed to this repository by default. NPS published data can be downloaded via scripts or manually at [NPS Data Store](https://irma.nps.gov/DataStore/). If manually downloaded, the files should be saved in a folder named after the reference number (i.e., data/raw/[referencenumber][data files]). 

Processed files may or may not be saved, folder available if user wishes to save work. 

Data in this project may come from several sources:

- **NPS Data Store** - published datasets can be downloaded directly via the 
  download script and do not need to be backed up to GitHub. Maintaining the folder structure where these downloaded files are saved in a raw/[referencenumber]/[data files] will allow for scripts to be run more easily when the repository is cloned. 
- **Box** - unpublished or Access database files should be stored on the 
  [DAU Box drive](https://oregonstate.box.com/s/sa0uvqyeyymfy0vsc4ro7erwg23aya0p)
- **Local only** - smaller CSVs or working files may be stored locally and 
  pushed to GitHub to the raw or processed folders

  ## **Files needed:**
- `file1.csv`
- `file2.csv`
- ...
- 
 ## **Optional**
- `dataset.xml` - Variable definitions and documentation

