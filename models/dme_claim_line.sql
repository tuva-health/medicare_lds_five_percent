
select b.*
from {{ ref('master_beneficiary_summary') }} a
inner join medicare_saf.raw_data.dme_claim_line b
	on a.desy_sort_key = b.desy_sort_key