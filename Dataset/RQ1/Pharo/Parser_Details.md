#Pharo
 - For  the [selected Pharo projects](https://doi.org/10.5281/zenodo.4311839), we developed a script and run in each Pharo image.
 As a result we got the CSV given in this folder.

The sample script for one of the projects PetitParser is given below. The script is already imported in each Project's Pharo image available in the [raw projects]((https://doi.org/10.5281/zenodo.4311839)) 

```
Metacello new
   baseline: 'PetitParser';
   repository: 'github://moosetechnology/PetitParser/src';
   load.

 baselines := Metacello image
  baseline: [:spec | true ];
  list.

projectBaselines := #('PetitParser').

bs := baselines select: [ :e | projectBaselines includes: e name  ].

allPackages := ((bs flatCollect: [ :e | ((e version spec packages list collect: #spec) select: [ :q | q isKindOf: MetacelloPackageSpec ]) select: #isPackageLoaded ]) collect: [:e | e name asPackage]) asSet.

classes := allPackages flatCollect: [ :e | e definedClasses ].

classesWithComment := classes select: [ :e | e hasComment ].

prefixPackages := Smalltalk image packages select: [ :package | 
	(package name beginsWith: 'Petit') 
	 ].

allClasses := prefixPackages flatCollect: #definedClasses.

allClassesWithComment := allClasses collect: [ :c |  
	c hasComment 
		ifTrue: [ c -> c comment ]
		ifFalse: [ c -> '' ]
	 ].

allClassesWithCommentSize := (allClassesWithComment reject: [ :e | e value isEmpty ]) collect: [ :e | e key -> e value lines size ].

Gofer it
   smalltalkhubUser: 'SvenVanCaekenberghe' project: 'Neo';
   configurationOf: 'NeoCSV';
   loadStable.

(NeoCSVWriter on: ('PetitParser.csv' asFileReference writeStream))
        addQuotedField: #key;
         addQuotedField: #value;
          writeHeader: { #class. #comment };
         nextPutAll: allClassesWithComment;
         flush;
         close.
```