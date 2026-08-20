SELECT cr6fb_interpretation_record_id, cr6fb_parentid                
FROM dbo.cr6fb_pac_bp_gp_interpretation_results
where cr6fb_interpretation_record_id = '01092025155033'

select cr6fb_general_id, cr6fb_process_adherence_dataid
from cr6fb_process_adherence_data
where cr6fb_general_id = '01092025155033'

/*
UPDATE nt
SET nt.cr6fb_parentid = pad.cr6fb_process_adherence_dataid
FROM dbo.cr6fb_pac_bp_gp_interpretation_results nt
JOIN dbo.cr6fb_process_adherence_data pad
    ON nt.cr6fb_interpretation_record_id = pad.cr6fb_general_id
WHERE nt.cr6fb_parentid IS NULL



SELECT
    nt.cr6fb_interpretation_record_id,
    nt.cr6fb_parentid AS old_parentid,
    pad.cr6fb_process_adherence_dataid AS new_parentid
FROM dbo.cr6fb_pac_bp_gp_interpretation_results nt
JOIN dbo.cr6fb_process_adherence_data pad
    ON nt.cr6fb_interpretation_record_id = pad.cr6fb_general_id
WHERE nt.cr6fb_parentid IS NULL


*/

SELECT cr6fb_interpretation_record_id, cr6fb_parentid                
FROM dbo.cr6fb_pac_bp_gp_interpretation_result
