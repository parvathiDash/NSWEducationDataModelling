-- -- select * from read_csv_auto('disk1s2/Users/Siva/Downloads/2021-multi-age_composite-classes-clean-table.csv')
path = "/workspaces/NSWEducationDataModelling/data/2022attendancefinal.csv"


select * from read_csv_auto'{path}' ;

