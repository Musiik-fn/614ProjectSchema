-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: 614projectdb
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `product_with_no_sales_6_months`
--

DROP TABLE IF EXISTS `product_with_no_sales_6_months`;
/*!50001 DROP VIEW IF EXISTS `product_with_no_sales_6_months`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `product_with_no_sales_6_months` AS SELECT 
 1 AS `ProductID`,
 1 AS `ProductName`,
 1 AS `ProductDescription`,
 1 AS `ProductFamilyID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `salesperson_opportunity_success_percentage`
--

DROP TABLE IF EXISTS `salesperson_opportunity_success_percentage`;
/*!50001 DROP VIEW IF EXISTS `salesperson_opportunity_success_percentage`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `salesperson_opportunity_success_percentage` AS SELECT 
 1 AS `Employee ID`,
 1 AS `Employee Last Name`,
 1 AS `Employee First Name`,
 1 AS `Total Opportunities Created`,
 1 AS `Closed Opportunities`,
 1 AS `Opportunity Success Rate "%"`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `lost_opportunities_in_3q23`
--

DROP TABLE IF EXISTS `lost_opportunities_in_3q23`;
/*!50001 DROP VIEW IF EXISTS `lost_opportunities_in_3q23`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `lost_opportunities_in_3q23` AS SELECT 
 1 AS `Opportunity Name`,
 1 AS `Opportunity Status`,
 1 AS `Opportunity Open Date`,
 1 AS `Customer First Name`,
 1 AS `Customer Last Name`,
 1 AS `Salesperson ID`,
 1 AS `Salesperson Last Name`,
 1 AS `Salesperson First Name`,
 1 AS `Manager ID`,
 1 AS `Manager Last Name`,
 1 AS `Manager First Name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cumulative_sales_by_employee_with_manager`
--

DROP TABLE IF EXISTS `cumulative_sales_by_employee_with_manager`;
/*!50001 DROP VIEW IF EXISTS `cumulative_sales_by_employee_with_manager`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cumulative_sales_by_employee_with_manager` AS SELECT 
 1 AS `ManagerFirstName`,
 1 AS `ManagerLastName`,
 1 AS `EmployeeFirstName`,
 1 AS `EmployeeLastName`,
 1 AS `TotalSales`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `top_performing_product_families_(revenue)`
--

DROP TABLE IF EXISTS `top_performing_product_families_(revenue)`;
/*!50001 DROP VIEW IF EXISTS `top_performing_product_families_(revenue)`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `top_performing_product_families_(revenue)` AS SELECT 
 1 AS `ProductFamilyID`,
 1 AS `ProductFamilyName`,
 1 AS `ProductFamilyDescription`,
 1 AS `TotalRevenue`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cumulative_sales_amount_all_time_by_customer`
--

DROP TABLE IF EXISTS `cumulative_sales_amount_all_time_by_customer`;
/*!50001 DROP VIEW IF EXISTS `cumulative_sales_amount_all_time_by_customer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cumulative_sales_amount_all_time_by_customer` AS SELECT 
 1 AS `CustomerID`,
 1 AS `CustomerLastName`,
 1 AS `CustomerFirstName`,
 1 AS `Cumulative Sales Amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `revenue_prdtfam2_byyear`
--

DROP TABLE IF EXISTS `revenue_prdtfam2_byyear`;
/*!50001 DROP VIEW IF EXISTS `revenue_prdtfam2_byyear`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `revenue_prdtfam2_byyear` AS SELECT 
 1 AS `Year`,
 1 AS `Month`,
 1 AS `ProductFamilyID`,
 1 AS `MonthlyRevenue`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cumulative_sales_amount_all_time_by_sales_rep`
--

DROP TABLE IF EXISTS `cumulative_sales_amount_all_time_by_sales_rep`;
/*!50001 DROP VIEW IF EXISTS `cumulative_sales_amount_all_time_by_sales_rep`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cumulative_sales_amount_all_time_by_sales_rep` AS SELECT 
 1 AS `EmpID`,
 1 AS `EmpFirstName`,
 1 AS `EmpLastName`,
 1 AS `Cumulative Sales Amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `employee sales vs average`
--

DROP TABLE IF EXISTS `employee sales vs average`;
/*!50001 DROP VIEW IF EXISTS `employee sales vs average`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `employee sales vs average` AS SELECT 
 1 AS `Employee Last Name`,
 1 AS `Employee First Name`,
 1 AS `Average Sales per Saleperson`,
 1 AS `Total Average Sales`,
 1 AS `Difference in Sales`,
 1 AS `Total Sales Orders`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `product_with_no_sales_6_months`
--

/*!50001 DROP VIEW IF EXISTS `product_with_no_sales_6_months`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`Amit`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `product_with_no_sales_6_months` AS select `p`.`ProductID` AS `ProductID`,`p`.`ProductName` AS `ProductName`,`p`.`ProductDescription` AS `ProductDescription`,`p`.`ProductFamilyID` AS `ProductFamilyID` from (`dimproduct` `p` left join `factorderline` `o` on(((`p`.`ProductID` = `o`.`ProductId`) and (`o`.`StartDate` >= (now() - interval 6 month))))) where (`o`.`OrderlineId` is null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `salesperson_opportunity_success_percentage`
--

/*!50001 DROP VIEW IF EXISTS `salesperson_opportunity_success_percentage`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`JoshD`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `salesperson_opportunity_success_percentage` AS select `sls`.`EmpID` AS `Employee ID`,`sls`.`EmpLastName` AS `Employee Last Name`,`sls`.`EmpFirstName` AS `Employee First Name`,count(`opp`.`OppID`) AS `Total Opportunities Created`,(select count(`oppsub`.`OppID`) from `factopportunity` `oppsub` where ((`oppsub`.`OppStatus` = 'CLOSED') and (`sls`.`EmpID` = `oppsub`.`EmpID`))) AS `Closed Opportunities`,format((((select count(`oppsub`.`OppID`) from `factopportunity` `oppsub` where ((`oppsub`.`OppStatus` = 'CLOSED') and (`sls`.`EmpID` = `oppsub`.`EmpID`))) / count(`opp`.`OppID`)) * 100),'%') AS `Opportunity Success Rate "%"` from (`dimsalesperson` `sls` join `factopportunity` `opp` on((`sls`.`EmpID` = `opp`.`EmpID`))) group by `sls`.`EmpID`,`sls`.`EmpLastName`,`sls`.`EmpFirstName` order by format((((select count(`oppsub`.`OppID`) from `factopportunity` `oppsub` where ((`oppsub`.`OppStatus` = 'CLOSED') and (`sls`.`EmpID` = `oppsub`.`EmpID`))) / count(`opp`.`OppID`)) * 100),'%') desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `lost_opportunities_in_3q23`
--

/*!50001 DROP VIEW IF EXISTS `lost_opportunities_in_3q23`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`JoshD`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `lost_opportunities_in_3q23` AS select `opp`.`OppName` AS `Opportunity Name`,`opp`.`OppStatus` AS `Opportunity Status`,`opp`.`OppOpenDate` AS `Opportunity Open Date`,`cust`.`CustomerFirstName` AS `Customer First Name`,`cust`.`CustomerLastName` AS `Customer Last Name`,`emp`.`EmpID` AS `Salesperson ID`,`emp`.`EmpLastName` AS `Salesperson Last Name`,`emp`.`EmpFirstName` AS `Salesperson First Name`,`mgr`.`EmpID` AS `Manager ID`,`mgr`.`EmpLastName` AS `Manager Last Name`,`mgr`.`EmpFirstName` AS `Manager First Name` from (((`dimsalesperson` `emp` left join `dimsalesperson` `mgr` on((`mgr`.`EmpID` = `emp`.`ManagerID`))) left join `factopportunity` `opp` on((`opp`.`EmpID` = `emp`.`EmpID`))) left join `dimcustomer` `cust` on((`opp`.`CustomerID` = `cust`.`CustomerID`))) where ((`opp`.`OppStatus` = 'LOST') and (`mgr`.`EmpLastName` is not null) and (year(`opp`.`OppOpenDate`) = 2023) and (month(`opp`.`OppOpenDate`) in (7,8,9))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cumulative_sales_by_employee_with_manager`
--

/*!50001 DROP VIEW IF EXISTS `cumulative_sales_by_employee_with_manager`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cumulative_sales_by_employee_with_manager` AS select `m`.`EmpFirstName` AS `ManagerFirstName`,`m`.`EmpLastName` AS `ManagerLastName`,`e`.`EmpFirstName` AS `EmployeeFirstName`,`e`.`EmpLastName` AS `EmployeeLastName`,(select sum(`sol`.`TotalLinePriceNet`) from ((`factopportunity` `opp` join `factsalesorder` `fso` on((`opp`.`OppID` = `fso`.`OppID`))) join `factorderline` `sol` on((`fso`.`SalesOrderNumber` = `sol`.`SalesOrderNumber`))) where (`opp`.`EmpID` = `e`.`EmpID`)) AS `TotalSales` from (`dimsalesperson` `e` left join `dimsalesperson` `m` on((`e`.`ManagerID` = `m`.`EmpID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `top_performing_product_families_(revenue)`
--

/*!50001 DROP VIEW IF EXISTS `top_performing_product_families_(revenue)`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`Amit`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `top_performing_product_families_(revenue)` AS select `f`.`ProductFamilyID` AS `ProductFamilyID`,`f`.`ProductFamilyName` AS `ProductFamilyName`,`f`.`ProductFamilyDescription` AS `ProductFamilyDescription`,sum(`o`.`TotalLinePriceNet`) AS `TotalRevenue` from ((`factorderline` `o` join `dimproduct` `d` on((`o`.`ProductId` = `d`.`ProductID`))) join `dimproductfamily` `f` on((`d`.`ProductFamilyID` = `f`.`ProductFamilyID`))) group by `f`.`ProductFamilyID`,`f`.`ProductFamilyName`,`f`.`ProductFamilyDescription` order by `TotalRevenue` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cumulative_sales_amount_all_time_by_customer`
--

/*!50001 DROP VIEW IF EXISTS `cumulative_sales_amount_all_time_by_customer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cumulative_sales_amount_all_time_by_customer` AS select `c`.`CustomerID` AS `CustomerID`,`c`.`CustomerLastName` AS `CustomerLastName`,`c`.`CustomerFirstName` AS `CustomerFirstName`,sum(`odet`.`TotalLinePriceNet`) AS `Cumulative Sales Amount` from (((`factorderline` `odet` join `factsalesorder` `o` on((`o`.`SalesOrderNumber` = `odet`.`SalesOrderNumber`))) join `factopportunity` `opp` on((`opp`.`OppID` = `o`.`OppID`))) join `dimcustomer` `c` on((`c`.`CustomerID` = `opp`.`CustomerID`))) group by `c`.`CustomerID` order by sum(`odet`.`TotalLinePriceNet`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `revenue_prdtfam2_byyear`
--

/*!50001 DROP VIEW IF EXISTS `revenue_prdtfam2_byyear`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`tanya`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `revenue_prdtfam2_byyear` AS select year(`fol`.`InvoiceDate`) AS `Year`,month(`fol`.`InvoiceDate`) AS `Month`,`dpf`.`ProductFamilyID` AS `ProductFamilyID`,sum(`fol`.`TotalLinePriceNet`) AS `MonthlyRevenue` from ((`dimproductfamily` `dpf` join `dimproduct` `dp` on((`dp`.`ProductFamilyID` = `dpf`.`ProductFamilyID`))) join `factorderline` `fol` on((`fol`.`ProductId` = `dp`.`ProductID`))) where ((`dpf`.`ProductFamilyID` = 2) and (`fol`.`InvoiceDate` is not null)) group by `Year`,`Month` order by `Year` desc,`Month` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cumulative_sales_amount_all_time_by_sales_rep`
--

/*!50001 DROP VIEW IF EXISTS `cumulative_sales_amount_all_time_by_sales_rep`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cumulative_sales_amount_all_time_by_sales_rep` AS select `e`.`EmpID` AS `EmpID`,`e`.`EmpFirstName` AS `EmpFirstName`,`e`.`EmpLastName` AS `EmpLastName`,sum(`odet`.`TotalLinePriceNet`) AS `Cumulative Sales Amount` from (((`factorderline` `odet` join `factsalesorder` `o` on((`o`.`SalesOrderNumber` = `odet`.`SalesOrderNumber`))) join `factopportunity` `opp` on((`opp`.`OppID` = `o`.`OppID`))) join `dimsalesperson` `e` on((`e`.`EmpID` = `opp`.`EmpID`))) group by `e`.`EmpID` order by sum(`odet`.`TotalLinePriceNet`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `employee sales vs average`
--

/*!50001 DROP VIEW IF EXISTS `employee sales vs average`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`JoshD`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `employee sales vs average` AS select `dimsalesperson`.`EmpLastName` AS `Employee Last Name`,`dimsalesperson`.`EmpFirstName` AS `Employee First Name`,round(avg(`oline`.`TotalLinePriceNet`),2) AS `Average Sales per Saleperson`,(select round(avg(`factorderline`.`TotalLinePriceNet`),2) from `factorderline`) AS `Total Average Sales`,((select round(avg(`oline`.`TotalLinePriceNet`),2)) - (select round(avg(`factorderline`.`TotalLinePriceNet`),2) from `factorderline`)) AS `Difference in Sales`,count(`oline`.`TotalLinePriceNet`) AS `Total Sales Orders` from (((`dimsalesperson` left join `factopportunity` `opp` on((`dimsalesperson`.`EmpID` = `opp`.`EmpID`))) left join `factsalesorder` `sor` on((`opp`.`OppID` = `sor`.`OppID`))) left join `factorderline` `oline` on((`sor`.`SalesOrderNumber` = `oline`.`SalesOrderNumber`))) group by `dimsalesperson`.`EmpLastName`,`dimsalesperson`.`EmpFirstName` having (round(avg(`oline`.`TotalLinePriceNet`),2) > (select round(avg(`factorderline`.`TotalLinePriceNet`),2) from `factorderline`)) order by ((select round(avg(`oline`.`TotalLinePriceNet`),2)) - (select round(avg(`factorderline`.`TotalLinePriceNet`),2) from `factorderline`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-10 13:55:32
