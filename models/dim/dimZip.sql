select top 100 zip_id, zip, city, state, sourcesystem
from {{ ref('mi_zip') }}