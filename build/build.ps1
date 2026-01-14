gen-owl -f json-ld  ddi-common.yml > generated/ddi-common.json
gen-owl -f ttl  ddi-common.yml > generated/ddi-common.owl.ttl

sssom parse -m mappings/lifecycle.sssom.yml -I tsv mappings/lifecycle.sssom.tsv --output build/work/lifecycle-merged.sssom.tsv
sssom parse -m mappings/cdi.sssom.yml -I tsv mappings/cdi.sssom.tsv --output build/work/cdi-merged.sssom.tsv

sssom convert build/work/lifecycle-merged.sssom.tsv --output generated/lifecycle-mapping.owl.ttl --output-format owl
sssom convert build/work/cdi-merged.sssom.tsv --output generated/cdi-mapping.owl.ttl --output-format owl