# RDF Equivalence Working Group


Creating common class mappings across DDI Alliance products

  
## Current Mappings

- DDI Lifecycle [SSSOM mapping](https://github.com/ddialliance/equivalence/blob/main/mappings/lifecycle.sssom.tsv) [OWL equivalence](https://github.com/ddialliance/equivalence/blob/main/generated/lifecycle-mapping.owl.ttl)
- DDI CDI [SSSOM mapping](https://github.com/ddialliance/equivalence/blob/main/mappings/cdi.sssom.tsv) [OWL equivalence](https://github.com/ddialliance/equivalence/blob/main/generated/cdi-mapping.owl.ttl)

## Background

An Implementation Languages Workshop was held in Paris in December of 2022. One of the recommendations that came out of that meeting was to create an RDF "union" model that shows equivalent RDF classes across the various RDF representations of DDI products, including SDTL, XKOS, DDI Lifecycle, and DDI CDI.

  

Equivalent classes help to express the same concept using different terms or combinations of properties within the DDI products. This makes the combined usage of the ontologies more semantically clear and allows for more intuitive querying and reasoning. Equivalent classes can facilitate alignment efforts by identifying semantically equivalent concepts in the different DDI product ontologies.

  

## Current Work Plan

  

- Create and maintain an owl ontology with common class mappings

- Show a proof of concept for sparql query expansion, querying across mapped products

- Investigate expanding the scope to equivalent properties if the equivalent classes show usefulness

- Explore mapping common DDI classes to other non-DDI ontologies such as schema.org

## Built Using

  [Simple Standard for Sharing Ontological Mappings](https://mapping-commons.github.io/sssom/)![SSSOM Mappings](https://mapping-commons.github.io/sssom/images/sssom-banner.png)
  
  [Linked Data Modeling Language](https://linkml.io/linkml/)![LinkML](https://linkml.io/uploads/linkml-logo_color.png)
  

