{{
  config(
    alias = 'dimZip',
    )
}}
select top 110 zip_id, zip, city, state, sourcesystem
from {{ ref('mi_zip') }}