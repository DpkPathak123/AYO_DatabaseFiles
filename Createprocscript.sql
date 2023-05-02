Create proc GetConvertedRates(
@unittype varchar(50),
@unit varchar(50),
@inputvalue float,
@metrictoimperial bit=0,
@outputvalues float output)

as

begin
set @outputvalues=(@inputvalue*(select case when @metrictoimperial=1 then MetrictoImperialRates else ImperialtoMetricRates end from TBL_Metric_Imperial_Rates
								where Unit_Type=@unittype and Unit=@unit))
end