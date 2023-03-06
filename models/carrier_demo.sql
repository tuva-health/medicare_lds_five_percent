
select b.*
from {{ ref('master_beneficiary_summary') }} a
inner join medicare_saf.raw_data.carrier_demo b
	on a.desy_sort_key = b.desy_sort_key