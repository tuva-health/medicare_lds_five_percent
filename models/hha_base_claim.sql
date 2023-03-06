
select b.*
from {{ ref('master_beneficiary_summary') }} a
inner join medicare_saf.raw_data.hha_base_claim b
	on a.desy_sort_key = b.desy_sort_key