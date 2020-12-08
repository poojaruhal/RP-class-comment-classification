# RP-class-comment-classification
This project contains the necessary material to replicate the project. It also contains supplementary data to give better insights into the results.

## Structure
```
Dataset/
    RQ1/
        Java/
           Eclipse.csv
           Guava.csv
           Guice.csv
           Hadoop.csv
           Spark.csv
           Vaadin.csv

        Pharo/
            GToolkit.csv
            Moose.csv
            PetitParser.csv
            Pillar.csv
            PolyMath.csv
            Roassal2.csv
            Seaside.csv
  
        Python/
            Django.csv
            Ipython.csv
            Mailpile.csv
            Pandas.csv
            Pipenv.csv
            Pytorch.csv     
            Requests.csv 

    RQ2/
        Java/
            data/
                0-0-autogenerated-heuristic.arff
                0-0-autogenerated-tfidf-heuristic.arff
                0-0-autogenerated-tfidf.arff
                0-0-<category>-<Feature-Set>.arff

            experiment/  
                0-0-autogenerated-heuristic.xml
                0-0-autogenerated-tfidf-heuristic.xml
                0-0-autogenerated-tfidf.xml
                0-0-<category>-<Feature-Set>.xml

            java_0_raw.csv

        Pharo/
            data/
                0-0-classreferences-heuristic.arff
                0-0-classreferences-tfidf-heuristic.arff
                0-0-classreferences-tfidf.arff
                0-0-<category>-<Feature-Set>.arff

            experiment/  
                0-0-classreferences-heuristic.xml
                0-0-classreferences-tfidf-heuristic.xml
                0-0-classreferences-tfidf.xml
                0-0-<category>-<Feature-Set>.xml

            pharo_0_raw.csv

        Python/              
            data/
                0-0-codingguidelines-heuristic.arff
                0-0-codingguidelines-tfidf-heuristic.arff
                0-0-codingguidelines-tfidf.arff
                0-0-<category>-<Feature-Set>.arff

            experiment/  
                0-0-codingguidelines-heuristic.xml
                0-0-codingguidelines-tfidf-heuristic.xml
                0-0-codingguidelines-tfidf.xml
                0-0-<category>-<Feature-Set>.xml

            python_0_raw.csv 

Results/
    RQ1/
        Manually-classified-comments/
            Java.xlsx
            Pharo.xlsx
            Python.xlsx
        Taxonomies-mapping.xlsx
    RQ2/
        All-steps-results.sqlite
        Cross-validation-10-results.xlsx
```

## Contents of the Replication Package
---

**Dataset/** contains the raw projects of each language that are used to analyze class comments.
- **RQ1/**
   - **Java/** 
        - `Eclipse.csv` - Extracted class comments from the Eclipse project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Eclipse](https://github.com/eclipse).
        - `Guava.csv` - Extracted class comments from the Guava project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Guava](https://github.com/google/guava).
        - `Guice.csv` - Extracted class comments from the Guice project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Guice](https://github.com/google/guice).
        - `Hadoop.csv` - Extracted class comments from the Hadoop project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Apache Hadoop](https://github.com/apache/hadoop)
        - `Spark.csv` - Extracted class comments from the Apache Spark project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Apache Spark](https://github.com/apache/spark)
        - `Vaadin.csv` - Extracted class comments from the Vaadin project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Vaadin](https://github.com/vaadin/framework)

   - **Pharo/** 
        - `GToolkit.csv` - Extracted class comments from the GToolkit project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. 
        - `Moose.csv` - Extracted class comments from the Moose project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. 

        - `PetitParser.csv` - Extracted class comments from the PetitParser project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.

        - `Pillar.csv` - Extracted class comments from the Pillar project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.
        - `PolyMath.csv` - Extracted class comments from the PolyMath project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.
        - `Roassal2.csv` -Extracted class comments from the Roassal2 project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.
        - `Seaside.csv` - Extracted class comments from the Seaside project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.

   - **Python/** 
        - `Django.csv` -  Extracted class comments from the Django project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Django](https://github.com/django)
        - `Ipython.csv` -  Extracted class comments from the Ipython project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub[IPython](https://github.com/ipython/ipython)
        - `Mailpile.csv` -   Extracted class comments from the Mailpile project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Mailpile](https://github.com/mailpile/Mailpile)
        - `Pandas.csv` -  Extracted class comments from the Pandas project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [pandas](https://github.com/pandas-dev/pandas)
        - `Pipenv.csv` -  Extracted class comments from the Pipenv project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Pipenv](https://github.com/pypa/pipenv)
        - `Pytorch.csv` -  Extracted class comments from the Pytorch project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [PyTorch](https://github.com/pytorch/pytorch)
        - `Requests.csv` -  Extracted class comments from the Requests project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Requests](https://github.com/psf/requests/)


- **RQ2/**
   - **Java/** 
        - **data/**
            - `0-0-autogenerated-heuristic.arff`        - input file for a classifier for the autogenerated category with the NLP (heuristic) features.
            - `0-0-autogenerated-tfidf-heuristic.arff`  - input file for a classifier for the autogenerated category with the TEXT (tfidf) features and the NLP (heuristic) features.
            - `0-0-autogenerated-tfidf.arff`            - input file for a classifier for the autogenerated category with the TEXT (tfidf) features.
            - `0-0-<category>-<Feature-Set>.arff`       - input file for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.

        - **experiment/**
            - `0-0-autogenerated-heuristic.xml`         - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the autogenerated category with the NLP (heuristic) features.
            - `0-0-autogenerated-tfidf-heuristic.xml`   - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the autogenerated category with the TEXT (tfidf) features and the NLP (heuristic) features.
            - `0-0-autogenerated-tfidf.xml`             - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the autogenerated category with the TEXT (tfidf) features.
            - `0-0-<category>-<Feature-Set>.xml`        - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.

        - `java_0_raw.csv` -  file containing ground truth (manually labeled class comments) for Java.

    - **Pharo/**
        - **data/**
            - `0-0-classreferences-heuristic.arff`        - input file for a classifier for the classreferences category with the NLP (heuristic) features.
            - `0-0-classreferences-tfidf-heuristic.arff`  - input file for a classifier for the classreferences category with the TEXT (tfidf) features and the NLP (heuristic) features.
            - `0-0-classreferences-tfidf.arff`            - input file for a classifier for the classreferences category with the TEXT (tfidf) features.
            - `0-0-<category>-<Feature-Set>.arff`       - input file for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.

        - **experiment/**
            - `0-0-classreferences-heuristic.xml`         - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the classreferences category with the NLP (heuristic) features.
            - `0-0-classreferences-tfidf-heuristic.xml`   - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the classreferences category with the TEXT (tfidf) features and the NLP (heuristic) features.
            - `0-0-classreferences-tfidf.xml`             - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the classreferences category with the TEXT (tfidf) features.
            - `0-0-<category>-<Feature-Set>.xml`        - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.

        - `pharo_0_raw.csv` -  file containing ground truth (manually labeled class comments) for Pharo.

    - **Python/**            
        - **data/**
            - `0-0-codingguidelines-heuristic.arff`        - input file for a classifier for the CodingGuidelines category with the NLP (heuristic) features.
            - `0-0-codingguidelines-tfidf-heuristic.arff`  - input file for a classifier for the CodingGuidelines category with the TEXT (tfidf) features and the NLP (heuristic) features.
            - `0-0-codingguidelines-tfidf.arff`            - input file for a classifier for the CodingGuidelines category with the TEXT (tfidf) features.
            - `0-0-<category>-<Feature-Set>.arff`       - input file for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.

        - **experiment/**
            - `0-0-codingguidelines-heuristic.xml`         - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the CodingGuidelines category with the NLP (heuristic) features.
            - `0-0-codingguidelines-tfidf-heuristic.xml`   - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the CodingGuidelines category with the TEXT (tfidf) features and the NLP (heuristic) features.
            - `0-0-codingguidelines-tfidf.xml`             - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the CodingGuidelines category with the TEXT (tfidf) features.
            - `0-0-<category>-<Feature-Set>.xml`        - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.

        - `python_0_raw.csv` -  file containing ground truth (manually labeled class comments) for Python.

- **Results/**
    - **RQ1/**
        - **Manually-classified-comments/**
            - `Java.xlsx`   - Results from manual analysis of statistically significant sample set of Java class comments
            - `Pharo.xlsx`  - Results from manual analysis of statistically significant sample set of Pharo class comments
            - `Python.xlsx` - Results from manual analysis of statistically significant sample set of Python class comments

        - `Taxonomies-mapping.xlsx` -  Systematic mapping of the taxonomies available from previous works.

    - **RQ2/**
        - `All-steps-results.sqlite` - Stores all the results of intermediate steps and final results in the machine learning pipeline.
        - `Cross-validation-10-results.xlsx` - Results of the cross validation strategy on three languages Java, Python, and Pharo.