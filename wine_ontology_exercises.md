# Wine ontology exercises

* Write DL queries for:
   * wines that are made from Nebbiolo verietal grapes 
   * wines from Piedmont

* Given that 'Chardonnay wine' is a generic names for wines made from Chardonnay (varietal) grapes, add a term for Chardonnay (wine) with an appropriate logical definition.  What does the reasoner classify as Chardonay?
* View the relationships (subClassOf axioms) of Chianti (wine).  How might these frustrate attempts to classify wines using the pattern you just used to define Chardonay wine?  
* Add a term for [Rosé wine](https://en.wikipedia.org/wiki/Ros%C3%A9) or [orange wine](https://en.wikipedia.org/wiki/Orange_wine) and some terms for specific wines that will be auto-classified under it. 

### More advanced exercises
* Add axiomatization to detect an error (inconsistency) if a user adds a wine that is asserted or inferred to be both red and white.
* Following the patterns used in the ontology, add a region of Germany and a wine from that region and a general class for German wine.
* Explain, in clear English, why the reasoner classifies this wine as German.
* Add some individual wines following the pattern used to define Barolo_Villero_2015
* Extend the ontology to add terms for [tasting notes](https://londonwineacademy.com/wine-tasting-terms/) and use these to classify Individual wines?
