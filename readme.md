
**Composite class data across schools in NSW**

Created Repository in Github -> opened code spaces

imported dataset in csv format:

**data folder**

Attendance.csv
multi_age_composite_class.csv
Resource_allocation_Model.csv

**Requirements.txt:**
Pandas,
Numpy,
csv
duckdb

**created ipynb (Jupiter Notebook): 
analysis -> analysis-jupyter folder**

  multi_age_composite_classes_final.ipynb
  analysis_attendance.ipynb

**imported csv file into duckdb after connecting with ducked using conn string.
using SQL statement created data frame.**

**Data Prep:**

  Dropped Null, na, nan values from the dataset.
  created extra column where required.
  Change Data Type from object to float and int (EG - Attendance column from object to float etc)
  filtered the data frame as required for the data driven information.

**Unpivot:**

  Attendance.csv has been unpivoted in order to filter based on years and to find insights from the data.
  multi_age_composite_class.csv is unpivoted to segregate based on the year (2014,2015..2022).

**Join:**
  combined 2 different data frames get Attendance and composite class impact.

**Insights in duckdb:**
  
  Grouped by Year to find out which school produced Highest Attendance%  in NSW.

**Export the csv:**
  Exported as csv and used in Power BI to perform insights.
    Resource_allocation_Model.csv
    join_attendance.csv
    PCT_composite_class_students.csv
    attendance_unpivot.csv
    data_multi_age_unpivot.csv

**Data Model in Power BI:**
  Followed best practice to make the performance faster.
    Created one to one relationship between Attendance.csv and Multi age composite class csv using Primary key

    Primary Key :- created Primary key by combining School Name | School Code | Year

**Insights observed using Power BI:**

    Composite Class count , CC Students count, PCT Composite class count,PCT CC Students count has been compared against Attendance% which seems to have less impact on the attendance%.

**Insights to work upon:**
    Resource Allocation Model funding and Post Adjustment could be compared with Enrolment to see its impacts.

**Commit:**
  Pushed Power BI insights report under Analysis -> Evidence folder
  Committed the code changes in Github.











-- 
Regards
Parvathi
