


DROP TABLE IF EXISTS loans;

CREATE TABLE loans (
    ApplicationDate TEXT,
    Age INTEGER,
    AnnualIncome NUMERIC,
    CreditScore INTEGER,
    EmploymentStatus TEXT,
    EducationLevel TEXT,
    Experience INTEGER,
    LoanAmount NUMERIC,
    LoanDuration INTEGER,
    MaritalStatus TEXT,
    NumberOfDependents INTEGER,
    HomeOwnershipStatus TEXT,
    MonthlyDebtPayments NUMERIC,
    CreditCardUtilizationRate REAL,
    NumberOfOpenCreditLines INTEGER,
    NumberOfCreditInquiries INTEGER,
    DebtToIncomeRatio REAL,
    BankruptcyHistory INTEGER,
    LoanPurpose TEXT,
    PreviousLoanDefaults INTEGER,
    PaymentHistory INTEGER,
    LengthOfCreditHistory INTEGER,
    SavingsAccountBalance NUMERIC,
    CheckingAccountBalance NUMERIC,
    TotalAssets NUMERIC,
    TotalLiabilities REAL,
    MonthlyIncome REAL,
    UtilityBillsPaymentHistory REAL,
    JobTenure INTEGER,
    NetWorth REAL,
    BaseInterestRate REAL,
    InterestRate REAL,
    MonthlyLoanPayment REAL,
    TotalDebtToIncomeRatio REAL,
    LoanApproved INTEGER,
    RiskScore REAL
);
