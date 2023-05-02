create table TBL_Metric_Imperial_Rates(
ID int primary key identity(1,1),
Unit_Type varchar(50),
Unit varchar(50),
MetrictoImperialRates float,
ImperialtoMetricRates float)




insert into TBL_Metric_Imperial_Rates(Unit_Type,Unit,MetrictoImperialRates,ImperialtoMetricRates) values('Length','cm-in',0.3937,2.54)
insert into TBL_Metric_Imperial_Rates(Unit_Type,Unit,MetrictoImperialRates,ImperialtoMetricRates) values('Length','m-yd',1.0936,0.9144)
insert into TBL_Metric_Imperial_Rates(Unit_Type,Unit,MetrictoImperialRates,ImperialtoMetricRates) values('Length','km-mi',0.6214,1.6093)
insert into TBL_Metric_Imperial_Rates(Unit_Type,Unit,MetrictoImperialRates,ImperialtoMetricRates) values('Mass','kg-lb',2.2046,0.4536)