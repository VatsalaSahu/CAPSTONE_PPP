-- creating and using the database
CREATE DATABASE capstone;
USE capstone;

-- create table1 with the first 200000 rows.

create table paycheck_prog1(
LoanNumber bigint default null,
DateApproved  text default null,
SBAOfficeCode bigint default null,
ProcessingMethod  text default null,
BorrowerName text default null,
BorrowerAddress text default null,
 BorrowerCity text default null, 
 BorrowerState text default null,
 BorrowerZip text default null, 
 LoanStatusDate text default null, 
LoanStatus text default null,
Term bigint default null, 
SBAGuarantyPercentage bigint default null,
 InitialApprovalAmount text default null,
 CurrentApprovalAmount text default null, 
UndisbursedAmount text default null,
FranchiseName text default null,
 ServicingLenderLocationID bigint default null,
 ServicingLenderName text default null,
 ServicingLenderAddress text default null,
 ServicingLenderCity text default null,
ServicingLenderState text default null, 
ServicingLenderZip text default null,
 RuralUrbanIndicator text default null, 
 HubzoneIndicator text default null, 
LMIIndicator text default null, 
BusinessAgeDescription text default null, 
ProjectCity text default null,
 ProjectCountyName text default null, 
 ProjectState text default null, 
ProjectZip text default null, 
CD text default null, 
JobsReported text default null,
 NAICSCode text default null, 
 Race text default null, 
 Ethnicity text default null, 
 UTILITIES_PROCEED text default null,
PAYROLL_PROCEED text default null,
 MORTGAGE_INTEREST_PROCEED text default null, 
 RENT_PROCEED text default null, 
 REFINANCE_EIDL_PROCEED text default null,
 HEALTH_CARE_PROCEED text default null,
DEBT_INTEREST_PROCEED text default null,
 BusinessType text default null,
 OriginatingLenderLocationID bigint default null,
 OriginatingLender text default null,
 OriginatingLenderCity text default null, 
OriginatingLenderState text default null,
 Gender text default null, 
 Veteran text default null, 
 NonProfit text default null, 
 ForgivenessAmount text default null, 
ForgivenessDate text default null);

-- loading the data

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/uploads/paycheck_prog1.csv'
INTO TABLE paycheck_prog1 
FIELDS TERMINATED BY ','   ignore 1 rows ;

select * from paycheck_prog1;

-- Creating and loading data into table 2.

create table paycheck_prog2(
LoanNumber bigint default null,
DateApproved  text default null,
SBAOfficeCode bigint default null,
ProcessingMethod  text default null,
BorrowerName text default null,
BorrowerAddress text default null,
 BorrowerCity text default null, 
 BorrowerState text default null,
 BorrowerZip text default null, 
 LoanStatusDate text default null, 
LoanStatus text default null,
Term bigint default null, 
SBAGuarantyPercentage bigint default null,
 InitialApprovalAmount text default null,
 CurrentApprovalAmount text default null, 
UndisbursedAmount text default null,
FranchiseName text default null,
 ServicingLenderLocationID bigint default null,
 ServicingLenderName text default null,
 ServicingLenderAddress text default null,
 ServicingLenderCity text default null,
ServicingLenderState text default null, 
ServicingLenderZip text default null,
 RuralUrbanIndicator text default null, 
 HubzoneIndicator text default null, 
LMIIndicator text default null, 
BusinessAgeDescription text default null, 
ProjectCity text default null,
 ProjectCountyName text default null, 
 ProjectState text default null, 
ProjectZip text default null, 
CD text default null, 
JobsReported text default null,
 NAICSCode text default null, 
 Race text default null, 
 Ethnicity text default null, 
 UTILITIES_PROCEED text default null,
PAYROLL_PROCEED text default null,
 MORTGAGE_INTEREST_PROCEED text default null, 
 RENT_PROCEED text default null, 
 REFINANCE_EIDL_PROCEED text default null,
 HEALTH_CARE_PROCEED text default null,
DEBT_INTEREST_PROCEED text default null,
 BusinessType text default null,
 OriginatingLenderLocationID bigint default null,
 OriginatingLender text default null,
 OriginatingLenderCity text default null, 
OriginatingLenderState text default null,
 Gender text default null, 
 Veteran text default null, 
 NonProfit text default null, 
 ForgivenessAmount text default null, 
ForgivenessDate text default null);


LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/uploads/paycheck_prog2.csv'
INTO TABLE paycheck_prog2 
FIELDS TERMINATED BY ','   ignore 1 rows ;

select * from paycheck_prog2;

-- Creating and loading data into table 3.

create table paycheck_prog3(
LoanNumber bigint default null,
DateApproved  text default null,
SBAOfficeCode bigint default null,
ProcessingMethod  text default null,
BorrowerName text default null,
BorrowerAddress text default null,
 BorrowerCity text default null, 
 BorrowerState text default null,
 BorrowerZip text default null, 
 LoanStatusDate text default null, 
LoanStatus text default null,
Term bigint default null, 
SBAGuarantyPercentage bigint default null,
 InitialApprovalAmount text default null,
 CurrentApprovalAmount text default null, 
UndisbursedAmount text default null,
FranchiseName text default null,
 ServicingLenderLocationID bigint default null,
 ServicingLenderName text default null,
 ServicingLenderAddress text default null,
 ServicingLenderCity text default null,
ServicingLenderState text default null, 
ServicingLenderZip text default null,
 RuralUrbanIndicator text default null, 
 HubzoneIndicator text default null, 
LMIIndicator text default null, 
BusinessAgeDescription text default null, 
ProjectCity text default null,
 ProjectCountyName text default null, 
 ProjectState text default null, 
ProjectZip text default null, 
CD text default null, 
JobsReported text default null,
 NAICSCode text default null, 
 Race text default null, 
 Ethnicity text default null, 
 UTILITIES_PROCEED text default null,
PAYROLL_PROCEED text default null,
 MORTGAGE_INTEREST_PROCEED text default null, 
 RENT_PROCEED text default null, 
 REFINANCE_EIDL_PROCEED text default null,
 HEALTH_CARE_PROCEED text default null,
DEBT_INTEREST_PROCEED text default null,
 BusinessType text default null,
 OriginatingLenderLocationID bigint default null,
 OriginatingLender text default null,
 OriginatingLenderCity text default null, 
OriginatingLenderState text default null,
 Gender text default null, 
 Veteran text default null, 
 NonProfit text default null, 
 ForgivenessAmount text default null, 
ForgivenessDate text default null);


LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/uploads/paycheck_prog3.csv'
INTO TABLE paycheck_prog3 
FIELDS TERMINATED BY ','   ignore 1 rows ;

select * from paycheck_prog3;

-- Creating and loading data into table 4.

create table paycheck_prog4(
LoanNumber bigint default null,
DateApproved  text default null,
SBAOfficeCode bigint default null,
ProcessingMethod  text default null,
BorrowerName text default null,
BorrowerAddress text default null,
 BorrowerCity text default null, 
 BorrowerState text default null,
 BorrowerZip text default null, 
 LoanStatusDate text default null, 
LoanStatus text default null,
Term bigint default null, 
SBAGuarantyPercentage bigint default null,
 InitialApprovalAmount text default null,
 CurrentApprovalAmount text default null, 
UndisbursedAmount text default null,
FranchiseName text default null,
 ServicingLenderLocationID bigint default null,
 ServicingLenderName text default null,
 ServicingLenderAddress text default null,
 ServicingLenderCity text default null,
ServicingLenderState text default null, 
ServicingLenderZip text default null,
 RuralUrbanIndicator text default null, 
 HubzoneIndicator text default null, 
LMIIndicator text default null, 
BusinessAgeDescription text default null, 
ProjectCity text default null,
 ProjectCountyName text default null, 
 ProjectState text default null, 
ProjectZip text default null, 
CD text default null, 
JobsReported text default null,
 NAICSCode text default null, 
 Race text default null, 
 Ethnicity text default null, 
 UTILITIES_PROCEED text default null,
PAYROLL_PROCEED text default null,
 MORTGAGE_INTEREST_PROCEED text default null, 
 RENT_PROCEED text default null, 
 REFINANCE_EIDL_PROCEED text default null,
 HEALTH_CARE_PROCEED text default null,
DEBT_INTEREST_PROCEED text default null,
 BusinessType text default null,
 OriginatingLenderLocationID bigint default null,
 OriginatingLender text default null,
 OriginatingLenderCity text default null, 
OriginatingLenderState text default null,
 Gender text default null, 
 Veteran text default null, 
 NonProfit text default null, 
 ForgivenessAmount text default null, 
ForgivenessDate text default null);


LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/uploads/paycheck_prog4.csv'
INTO TABLE paycheck_prog4 
FIELDS TERMINATED BY ','   ignore 1 rows ;

select * from paycheck_prog4;

-- Creating and loading data into table 5.

create table paycheck_prog5(
LoanNumber bigint default null,
DateApproved  text default null,
SBAOfficeCode bigint default null,
ProcessingMethod  text default null,
BorrowerName text default null,
BorrowerAddress text default null,
 BorrowerCity text default null, 
 BorrowerState text default null,
 BorrowerZip text default null, 
 LoanStatusDate text default null, 
LoanStatus text default null,
Term bigint default null, 
SBAGuarantyPercentage bigint default null,
 InitialApprovalAmount text default null,
 CurrentApprovalAmount text default null, 
UndisbursedAmount text default null,
FranchiseName text default null,
 ServicingLenderLocationID bigint default null,
 ServicingLenderName text default null,
 ServicingLenderAddress text default null,
 ServicingLenderCity text default null,
ServicingLenderState text default null, 
ServicingLenderZip text default null,
 RuralUrbanIndicator text default null, 
 HubzoneIndicator text default null, 
LMIIndicator text default null, 
BusinessAgeDescription text default null, 
ProjectCity text default null,
 ProjectCountyName text default null, 
 ProjectState text default null, 
ProjectZip text default null, 
CD text default null, 
JobsReported text default null,
 NAICSCode text default null, 
 Race text default null, 
 Ethnicity text default null, 
 UTILITIES_PROCEED text default null,
PAYROLL_PROCEED text default null,
 MORTGAGE_INTEREST_PROCEED text default null, 
 RENT_PROCEED text default null, 
 REFINANCE_EIDL_PROCEED text default null,
 HEALTH_CARE_PROCEED text default null,
DEBT_INTEREST_PROCEED text default null,
 BusinessType text default null,
 OriginatingLenderLocationID bigint default null,
 OriginatingLender text default null,
 OriginatingLenderCity text default null, 
OriginatingLenderState text default null,
 Gender text default null, 
 Veteran text default null, 
 NonProfit text default null, 
 ForgivenessAmount text default null, 
ForgivenessDate text default null);


LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/uploads/paycheck_prog5.csv'
INTO TABLE paycheck_prog5 
FIELDS TERMINATED BY ','   ignore 1 rows ;

select * from paycheck_prog5;

-- joining all the data under one table.

create table paycheck_program
select * from paycheck_prog1
union all
select * from paycheck_prog2
union all
select * from paycheck_prog3
union all
select * from paycheck_prog4
union all
select * from paycheck_prog5;

select count('loan number') from paycheck_program;

-- creating a table of 90000 rows with random sampling from the main table.

drop table pp_program;
create table pp_program
select * from paycheck_program order by rand(1) limit 90000;

select * from pp_program;


