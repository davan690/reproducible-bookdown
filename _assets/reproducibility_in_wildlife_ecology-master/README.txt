This Readme.txt file was generated on 20190603 by Althea A. ArchMiller


-------------------
GENERAL INFORMATION
-------------------


1. R Code and Output Supporting: Computational reproducibility in The Wildlife Society's flagship journals

2. Author Information


Principal Investigator Contact Information
  Name: Althea A. ArchMiller
           Institution: Department of Biology, Concordia College
           Address: Concordia College, MN
           Email: althea.archmiller [at] gmail.com

Co-investigator Contact Information
	Name: Andrew D. Johnson
           Institution: Department of Biology, Concordia College
           Address: Concordia College, MN
           Email: ajohns76 [at] cord.edu
           
Co-investigator Contact Information
	Name: Jane Nolan
           Institution: Department of Biology, Concordia College
           Address: Concordia College, MN
           Email: jnolan1 [at] cord.edu

Co-investigator Contact Information
	Name: Margaret Edwards
           Institution: Department of Fisheries, Wildlife, and Conservation Biology
           Address: University of Minnesota-Twin Cities
           Email: edwar486 [at] umn.edu
           
Co-investigator Contact Information
	Name: Lisa H. Elliot
           Institution: Department of Fisheries, Wildlife, and Conservation Biology
           Address: University of Minnesota-Twin Cities
           Email: harnx012 [at] umn.edu

Co-investigator Contact Information
	Name: Jake M. Ferguson
           Institution: Department of Biology
           Address: University of Hawai‘i at Mānoa
           Email: jakeferg [at] hawaii.edu

Co-investigator Contact Information
	Name: Fabiola Iannarilli
           Institution: Department of Fisheries, Wildlife, and Conservation Biology
           Address: University of Minnesota-Twin Cities
           Email: ianna014 [at] umn.edu

Co-investigator Contact Information
	Name: Juliana Velez
           Institution: Department of Fisheries, Wildlife, and Conservation Biology
           Address: University of Minnesota-Twin Cities
           Email: velez063 [at] umn.edu

Co-investigator Contact Information
	Name: Kelsey Vitense
           Institution: Department of Fisheries, Wildlife, and Conservation Biology
           Address: University of Minnesota-Twin Cities
           Email: viten003 [at] umn.edu

Co-investigator Contact Information
  Name: Douglas H. Johnson
           Institution: US Geological Survey
           Address: Northern Prairie Wildlife Research Center
           Email: douglas_h_johnson [at] usgs.gov

Co-investigator Contact Information
	Name: John R. Fieberg
           Institution: Department of Fisheries, Wildlife, and Conservation Biology
           Address: University of Minnesota-Twin Cities
           Email: jfieberg [at] umn.edu


3. Date of data collection (single date, range, approximate date): 2018


4. Geographic location of data collection (where was data collected?): Minnesota


5. Information about funding sources that supported the collection of the data:

This work was funded by the Centennial Scholars Research program through Concordia College, Moorhead, MN


--------------------------
SHARING/ACCESS INFORMATION
-------------------------- 


1. Licenses/restrictions placed on the data: 

Attribution-NonCommercial-ShareAlike 3.0 United States


2. Links to publications that cite or use the data: 

Archmiller, A.A., Johnson, A.D., Nolan, J., Edwards, M., Elliott, L.H., Ferguson, J.M., Iannarilli, F., Vélez, J., Vitense, K., Johnson, D.H. and Fieberg, J. (2020), Computational Reproducibility in The Wildlife Society's Flagship Journals. Journal of Wildlife Management. doi:10.1002/jwmg.21855


3. Links to other publicly accessible locations of the data: 

https://github.com/aaarchmiller/reproducibility_in_wildlife_ecology

4. Links/relationships to ancillary data sets: 

NA

5. Was data derived from another source?

NA

6. Recommended citation for the data:	

ArchMiller, Johnson, Nolan, Edwards, Elliot, Ferguson, Iannarilli, Velez, Vitense, Johnson and Fieberg. R Code and Output Supporting: Computational reproducibility in The Wildlife Society?s flagship journals


---------------------
DATA & FILE OVERVIEW
---------------------


1. File List


   A. google_form_data_raw.csv: 

We used a Google form to create a de-identified dataset with reproducibility scores and additional information for each study. We analyzed reproducibility in three ways: (1) whether the numbers cited in the tables and/or text matched our numbers, allowing for rounding error within the publication's significant digits; (2) whether the original figures matched our reproduced figures, accounting for variation in the exact format of the figure; and (3) whether the conclusions cited by the original study's authors were supported, regardless of whether specific numerical results matched or not. We ranked these criteria on a five-point scale with 5 being totally reproducible and 1 being completely unreproducible (Table 1). We focused on these three reproducibility criteria with the idea that even if specific effect sizes may have varied, the most important aspect of reproducibility would be to match the ultimate conclusions, which in TWS journals are often used to make management recommendations. To limit subjective bias in our reproducibility scoring, a second reviewer read through the reproducibility notes and scored the study. The overall reproducibility scores for each paper were the averages of the two reviewer's scores. 
        
   B. 01_data_processing.html: 

Complete R code (R Core Team 2015) to take the raw Google Form data and get it ready for subsequent analyses and figures. Processing steps included re-classifying some categorical data and renaming columns.

   C. 02_study_overview_figure.html: 

Complete R code (R Core Team 2015) to calculate the numbers used to produce Figure 1 in the manuscript draft. The manuscript was produced with Adobe Illustrator.

   D. 03_scores_by_journal_figure.html: 

Complete R code (R Core Team 2015) to create Figure 2 in the manuscript. This script takes the processed data and reorganizes it into the format for ggplot. This script ultimately creates the figure (.png) used in the manuscript. 

   E. 04_reproducibility_criteria_figure.html: 

Complete R code (R Core Team 2015) to create Figure 3 in the manuscript. This script takes the processed data and reorganizes it into the format for ggplot. This script ultimately creates the figure (.png) used in the manuscript. 

   F. R_scripts.zip:
   
Complete Program R files (.R extension) for each of the above .html files. 




2. Relationship between files:        

Each html file (items B through E) uses the raw data (and then processed data) to create results and figures for the manuscript. The script in 01_processing_data.html should be run first before any other subsequent scripts can be run. Scripts found in items C, D, and E can be run interchangeably. The zipped folder (item K) contains all of the Program R files (.R extension) for each of the html files.


3. Additional related data collected that was not included in the current data package: Our raw data collected for the reviewing process is considered confidential and will not be released. 

4. Are there multiple versions of the dataset? 

The same data and scripts are available for download and use on GitHub (https://github.com/aaarchmiller/reproducibility_in_wildlife_ecology).


--------------------------
METHODOLOGICAL INFORMATION
--------------------------


1. Description of methods used for collection/generation of data: 

For complete methodological details, please refer to ArchMiller et al., Computational reproducibility in The Wildlife Society's flagship journals. In short, we attempted to computationally reproduce 80 published articles from The Journal of Wildlife Management and The Wildlife Society Bulletin. For each article, we filled out a Google Form survey with de-identified information, which became the dataset shared on this repository. The scripts then take that data and create the results and figures that we include in the manuscript. 

2. Methods for processing the data: 

Processing the data included re-classifying some categorical data, changing column header names, and calculating average reproducibility scores. Code for processing can be found in 01_processing_data.html.

3. Instrument- or software-specific information needed to interpret the data:

Programs were written for Program R (R Core Team 2015) and full session information, including packages used, are provided at the bottom of each html file. 

4. Standards and calibration information, if appropriate: NA

5. Environmental/experimental conditions: NA

6. Describe any quality-assurance procedures performed on the data: All programs and data have been extensively reviewed for quality assurance and control. 

7. People involved with sample collection, processing, analysis and/or submission: Althea ArchMiller, Andrew Johnson, Jane Nolan


-----------------------------------------
DATA-SPECIFIC INFORMATION FOR: google_form_data_raw.csv
-----------------------------------------


1. Number of variables: 14


2. Number of cases/rows: 101


3. Missing data codes: NA


4. Variable List
    A. Timestamp
       	Timestamp for when survey was completed.


    B. Study ID (e.g., wsb002 or jwm040)
       	Unique identifier for each reviewed study.

   
    C. Reviewer's Initials (yours)
	Initials for each reviewer.
                AAA = Althea ArchMiller
                ADJ = Andrew Johnson
		dhj = Doug Johnson
		FI = Fabiola Iannarilli
		JF = John Fieberg
		JJN = J. Jane Nolan
		JMF = Jake Ferguson
		JVG = Juliana Velez
		KV = Kelsey Vitense
		LHE = Lisa Harn Elliot
		MRE = Margaret Edwards
    
    D. Was this paper suitable for review? 
	Did this paper include quantifiable results that we could try to reproduce?
		TRUE = Yes, it was suitable for review
		FALSE = No, it was not suitable for review

    

    E. Was this paper reviewed?
	Answered whether or not this paper was reviewed. 
		[blank] = Records that were entered before this question was included on the Google Form
		False, author declined to participate (e.g., private data, no time, etc) = Not reviewed because author declined to participate
		False, author never responded = Not reviewed because we couldn't get data or ahold of author
		False, for other reasons not stated above = Not reviewed for other reasons than author declined or was unreachable
		False, unsuitable for review = Not reviewed because paper was deemed unsuitable for review (see item D above)
		True = Yes, study was reviewed for computational reproducibility
    

    F. Data readily available?
	Answered whether data was readily available through supplemental information or online repositories.
    False = No, data was not available
    True = Yes, data was available
    Not applicable = Not applicable because study was unsuitable for review
    Unsure = Not sure, because secondary reviewer did not know where data came from
    

    G. Was the data pre-processed or shared in original raw format?
	Answered whether data were in raw format or pre-processed.
    Not applicable = Not applicable because study was unsuitable for review
    Pre-processed = Data was pre-processed before shared/archived
    Raw format = Data was shared/archived in raw format with no pre-processing
    Unsure = Not sure, because secondary reviewer did not know if data was pre-processed or raw

    
    H. Code available
	Answered whether code was available along with data or not. Not applicable for data that was analyzed without code (e.g., JMP) 
    Not applicable = Not applicable because data was not analyzed with code-based software
    False = Code was unavailable
    True = Code was available


    I. Analysis was entirely code-based
	Answered whether data were analyzed with code-based software (e.g., R or SAS) or not (e.g., JMP or SPSS).
    Not applicable = Not applicable because study was unsuitable for review
    False = Analysis was not entirely code-based
    True = Analysis was entirely code-based
    Unsure = Secondary reviewer was unsure of analysis approach
	

    J. Open source file formats used
	Answered whether or not authors used open source file formats (e.g., csv, txt, R)
	  Not applicable = Not applicable because study was unsuitable for review
    False = No, authors used non-open source formats
    True = Yes, authors used open source formats
    Unsure = Secondary reviewer was unsure of file formats

    

    K. Can code be run as is?
	Answered on a scale of 1 to 5 if code provided could be run as-is. Questions was unanswered for studies with code (blank values). The value of 1 was associated with code that could not be run as is and 5 was associated with code that could be run directly as provided.

    

    L. Were the study's figures reproduced?
	Answered on a scale of 1-5 if figures were reproduced. One study had no figures to reproduce (blank values). The value of 1 was associated with 0% of figures reproduced and 5 was associated with 100% of figures being reproduced.

    

    M. Were the numbers in the study's tables and/or results text quantitatively reproduced? 
	Answered on a scale of 1-5 if numbers were reproduced. The value of 1 was associated with 0% of numbers reproduced and 5 was associated with 100% of numbers being reproduced.
	
	
	  N. Were the study's conclusions reproduced? 
	Answered on a scale of 1-5 if conclusions were reproduced. The value of 1 was associated with 0% of conclusions reproduced and 5 was associated with 100% of conclusions being reproduced.

-----------------------------------------
References

R Core Team. (2015). R: A language and environment for statistical computing. R Foundation for Statistical Computing, Vienna, Austria.

-----------------------------------------