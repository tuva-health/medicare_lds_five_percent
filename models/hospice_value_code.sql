
select b.*
from {{ ref('master_beneficiary_summary') }} a
inner join medicare_saf.raw_data.hospice_value_code b
	on a.desy_sort_key = b.desy_sort_key