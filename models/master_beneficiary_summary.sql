
select *
from medicare_saf.raw_data.master_beneficiary_summary
where sample_group in (01,04)
