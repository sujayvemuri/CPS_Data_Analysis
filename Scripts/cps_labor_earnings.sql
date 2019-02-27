CREATE TABLE classes(
class_code VARCHAR(2)
,class_text VARCHAR(100)
,display_level VARCHAR(1)
,selectable VARCHAR(1)
,sort_sequence VARCHAR(1)
);

CREATE TABLE series(
series_id VARCHAR(20)
,lfst_code VARCHAR(20)
,fips_code VARCHAR(20)
,series_title VARCHAR(300)
,tdata_code VARCHAR(20)
,pcts_code VARCHAR(20)
,earn_code VARCHAR(20)
,cert_code VARCHAR(20)
,class_code VARCHAR(20)
,unin_code VARCHAR(20)
,indy_code VARCHAR(20)
,occupation_code VARCHAR(20)
,education_code VARCHAR(20)
,ages_code VARCHAR(20)
,race_code VARCHAR(20)
,orig_code VARCHAR(20)
,sexs_code VARCHAR(20)
,born_code VARCHAR(20)
,seasonal VARCHAR(20)
,footnote_codes VARCHAR(20)
,begin_year VARCHAR(20)
,begin_period VARCHAR(20)
,end_year VARCHAR(20)
,end_period VARCHAR(20)
);

CREATE TABLE ages(
ages_code VARCHAR(5)
,ages_text VARCHAR(30)
);

CREATE TABLE born(
born_code VARCHAR(5)
,born_text VARCHAR(20)
,display_level VARCHAR(5)
,selectable VARCHAR(5)
,sort_sequence VARCHAR(5)
);

CREATE TABLE current_data(
series_id VARCHAR(20)
,year VARCHAR(5)
,period VARCHAR(5)
,value VARCHAR(20)
,footnote_codes VARCHAR(20)
);

CREATE TABLE all_data(
series_id VARCHAR(20)
,year VARCHAR(5)
,period VARCHAR(5)
,value VARCHAR(20)
,footnote_codes VARCHAR(20)
);

