CREATE TABLE "GCG_4492_Std_Act_Cos"(
 "AutoNum" IDENTITY DEFAULT '0',
 "WorkOrder" CHAR(10),
 "Part" CHAR(20),
 "Part_Description" CHAR(30),
 "Completed_Quantity" NUMERIC(12,4),
 "Standard_Cost" NUMERIC(12,4),
 "Material_Variance" NUMERIC(12,4),
 "Labor_Overhead_Var" NUMERIC(12,4),
 "Outside_Variance" NUMERIC(12,4),
 "Total_Variance" NUMERIC(12,4),
 "Actual_Cost" NUMERIC(12,4),
 "Before_Run_Std" NUMERIC(12,4),
 UNIQUE ("AutoNum"));
