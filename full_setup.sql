-- 1. CREATE BUDGET ALLOCATION TABLE
IF OBJECT_ID('dbo.budget_allocation', 'U') IS NOT NULL
    DROP TABLE dbo.budget_allocation;

CREATE TABLE dbo.budget_allocation (
    department NVARCHAR(100) PRIMARY KEY,
    budget_allocated DECIMAL(18,2)
);

-- 2. INSERT BUDGET ALLOCATION DATA
INSERT INTO dbo.budget_allocation (department, budget_allocated) VALUES
('Finance', 2895000),
('HR', 4180000),
('IT', 9350000),
('Marketing', 6420000),
('Operations', 4925000);

-- 3. CREATE EXPENSES RAW TABLE
IF OBJECT_ID('dbo.expenses_raw', 'U') IS NOT NULL
    DROP TABLE dbo.expenses_raw;

CREATE TABLE dbo.expenses_raw (
    id INT IDENTITY(1,1) PRIMARY KEY,
    department NVARCHAR(100),
    amount DECIMAL(18,2),
    expense_type NVARCHAR(255),
    transaction_date DATE
);

-- Note:
-- You will import expenses data into dbo.expenses_raw using SQL Import Wizard or Python ETL.
-- No insert here for expenses_raw because you’ll be importing the actual data.
