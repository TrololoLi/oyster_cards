select DOW, StartStn, count(1)
from "postgres"."dbt_dbt"."londond_undeground_data"
group by DOW, StartStn
order by StartStn,count desc