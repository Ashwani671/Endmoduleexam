-- Create Employee table
CREATE TABLE Employee (
  EmployeeID INT PRIMARY KEY,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Email VARCHAR(100),
  PhoneNumber VARCHAR(20),
  Address VARCHAR(100),
  HireDate DATE,
  DepartmentID INT,
  PositionID INT,
  SupervisorID INT
);


-- Create Project Managers table
CREATE TABLE ProjectManager (
 projectmgr ID INT PRIMARY KEY,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Email VARCHAR(100),
  PhoneNumber VARCHAR(20),
  Address VARCHAR(100),
  HireDate DATE,
  DepartmentID INT,
  
);

-- Create Delivery Managers table
CREATE TABLE DeliveryManager (
 deliverymgr ID INT PRIMARY KEY,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Email VARCHAR(100),
  PhoneNumber VARCHAR(20),
  Address VARCHAR(100),
);

-- Create Stakeholders table
Create Table Stakeholders(
Stakeholderid int primary key,
stakeholder name varchar(20),
references varchar(50);
coverage details varchar(20);
)
;

-- Create Benefits table
CREATE TABLE Benefits (
  BenefitID INT PRIMARY KEY,
  EmployeeID INT,
  ProjectManagerId int,
  DeliveryManagerID Int,
  BenefitType VARCHAR(50),
  CoverageDetails VARCHAR(200)
);

-- Create Project table
CREATE TABLE project (
  projectID INT PRIMARY KEY,
  EmployeeID INT,
  projectName VARCHAR(100),
  projectassigned Date DATE,

);

-- Create projectstatus table
CREATE TABLE Projectstatus (
  project ID INT PRIMARY KEY,
  EmployeeID INT,
  ReviewDate DATE,
  PerformanceRating DECIMAL(4, 2),
  ReviewerName VARCHAR(100)
);


-- Create EmployeeRecords table
CREATE TABLE EmployeeRecords (
  EmployeeRecordsID INT PRIMARY KEY,
  EmployeeID INT,
  RecordType VARCHAR(50),
  RecordDetails VARCHAR(200)

);