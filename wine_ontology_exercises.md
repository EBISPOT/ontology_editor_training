# Wine ontology exercises

* Write DL queries for:
   * wines that are made from Nebbiolo verietal grapes 
   * wines from Piedmont

* Given that 'Nebbiolo wine' is a generic names for wines made from Nebbiolo (varietal) grapes, add a term for Nebbiolo (wine) with an appropriate logical definition.  What does the reasoner classify as Nebbiolo?
* View the relationships (subClassOf axioms) of Chianti Classico (wine).  How might these frustrate attempts to classify wines using the pattern you just used to define Nebbiolo wine?  
* Add a term for [Rosé wine](https://en.wikipedia.org/wiki/Ros%C3%A9) or [orange wine](https://en.wikipedia.org/wiki/Orange_wine) and some terms for specific wines that will be auto-classified under it. 

### More advanced exercises
* Add axiomatization to detect an error (inconsistency) if a user adds a wine that is asserted or inferred to be both red and white.
* Following the patterns used in the ontology, add a region of Germany and a wine from that region and a general class for German wine.
   * Explain, in clear English, why the reasoner classifies this wine as German.
* Add some individual wines following the pattern used to define Barolo_Villero_2015
* Extend the ontology to add terms for [tasting notes](https://londonwineacademy.com/wine-tasting-terms/) and use these to classify Individual wines.

### Templating exercises
* Extend CSVs on an existing template in an ODK (dynamic loading) on the wine ontology. Use to illustrate how templates are structured and how build commands work.
    * ROBOT template for adding individuals 
        * add Spain and at least 3 of its regions (see https://en.wikipedia.org/wiki/Autonomous_communities_of_Spain)
        * add the Italian regions of Veneto and Etna.
    * DOSDP for wine by region - extend csv
        * add wines of all the regions including those you've added using the above ROBOT template. 
    * Noting the wines that were manually added (Chianti Classico (wine), Barbaresco, and Barolo), what are some of the limitations of templating systems?

* Writing new templates
    * Write a new DOSDP for wine by varietal.
    * Write a ROBOT template for one-off addition of content (details TBD).
