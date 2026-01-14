gen-owl -f json-ld  ddi-common.yml > generated/ddi-common.json
gen-owl -f ttl  ddi-common.yml > generated/ddi-common.owl.ttl

sssom convert mappings/lifecycle.sssom.tsv --output generated/lifecycle-mapping.owl.ttl --output-format owl
sssom convert mappings/cdi.sssom.tsv --output generated/cdi-mapping.owl.ttl --output-format owl