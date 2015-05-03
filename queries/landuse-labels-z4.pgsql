--
-- Urban Areas
--

SELECT
    '' AS name,
    way_area::bigint AS area,
    'urban area' AS kind,
    'naturalearthdata.com' AS source,
    mz_centroid AS __geometry__,
    gid AS __id__

FROM ne_50m_urban_areas
