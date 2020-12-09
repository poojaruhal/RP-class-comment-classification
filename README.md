# RP-class-comment-classification
This project contains all the necessary material to replicate the experiments. It also contains supplementary data to give better insights into the results.


## Contents of the Replication Package
---

- [RP-class-comment-classification](#rp-class-comment-classification)
  - [## Contents of the Replication Package](#-contents-of-the-replication-package)
  - [Dataset](#dataset)
    - [RQ1](#rq1)
    - [RQ2](#rq2)
  - [Results](#results)
    - [RQ1](#rq1-1)
      - [Manually-classified-comments](#manually-classified-comments)
    - [RQ2](#rq2-1)

## Dataset
Contains the dataset extracted from various projects of three programming languages Java, Pharo, and Python and used to answer the research questions RQ1 and RQ2.
 ### RQ1 
Contains the extracted class comments from the selected projects of each language that are used to answer the research question 1.
- #### Java 
     Contains the extracted class comments of six java projects. 
        - `Eclipse.csv` - Extracted class comments from the Eclipse project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Eclipse](https://github.com/eclipse).
        - `Guava.csv` - Extracted class comments from the Guava project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Guava](https://github.com/google/guava).
        - `Guice.csv` - Extracted class comments from the Guice project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Guice](https://github.com/google/guice).
        - `Hadoop.csv` - Extracted class comments from the Hadoop project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Apache Hadoop](https://github.com/apache/hadoop)
        - `Spark.csv` - Extracted class comments from the Apache Spark project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Apache Spark](https://github.com/apache/spark)
        - `Vaadin.csv` - Extracted class comments from the Vaadin project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Vaadin](https://github.com/vaadin/framework)
        - `Parser_Details.md` - Details of the parser used to parse class comments of Java [ Projects](https://doi.org/10.5281/zenodo.4311839)

- #### Pharo
     Contains the extracted class comments of seven Pharo projects.     
        - `GToolkit.csv` - Extracted class comments from the GToolkit project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.  
        - `Moose.csv` - Extracted class comments from the Moose project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. 
        - `PetitParser.csv` - Extracted class comments from the PetitParser project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.
        - `Pillar.csv` - Extracted class comments from the Pillar project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.
        - `PolyMath.csv` - Extracted class comments from the PolyMath project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.
        - `Roassal2.csv` -Extracted class comments from the Roassal2 project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.
        - `Seaside.csv` - Extracted class comments from the Seaside project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.
        - `Parser_Details.md` - Details of the parser used to parse class comments of Pharo [ Projects](https://doi.org/10.5281/zenodo.4311839)

- #### Python
     Contains the extracted class comments of seven Python projects. 
        - `Django.csv` -  Extracted class comments from the Django project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Django](https://github.com/django)
        - `Ipython.csv` -  Extracted class comments from the Ipython project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub[IPython](https://github.com/ipython/ipython)
        - `Mailpile.csv` -   Extracted class comments from the Mailpile project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Mailpile](https://github.com/mailpile/Mailpile)
        - `Pandas.csv` -  Extracted class comments from the Pandas project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [pandas](https://github.com/pandas-dev/pandas)
        - `Pipenv.csv` -  Extracted class comments from the Pipenv project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Pipenv](https://github.com/pypa/pipenv)
        - `Pytorch.csv` -  Extracted class comments from the Pytorch project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [PyTorch](https://github.com/pytorch/pytorch)
        - `Requests.csv` -  Extracted class comments from the Requests project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Requests](https://github.com/psf/requests/)
        - `Parser_Details.md` - Details of the parser used to parse class comments of Java [ Projects](https://doi.org/10.5281/zenodo.4311839)


 ### RQ2 
Contains the input dataset and configuration files to run various machine learning classifiers for the categories presented in CCTM.
- #### Java 
        Input dataset and experiment configuration file to build classifiers for Java categories.  
      - ##### data 
         Input dataset files for all Java categories with different feature set. 

        - `0-0-autogenerated-heuristic.arff`        - input file for a classifier for the autogenerated category with the NLP (heuristic) features.
         
        - `0-0-autogenerated-tfidf-heuristic.arff`  - input file for a classifier for the autogenerated category with the TEXT (tfidf) features and the NLP (heuristic) features.
         
        - `0-0-autogenerated-tfidf.arff`            - input file for a classifier for the autogenerated category with the TEXT (tfidf) features.
         
        - `0-0-<category>-<Feature-Set>.arff`       - input file for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.

      - ##### experiment
         Weka configuration files for all Java categories with different feature set. 

        - `0-0-autogenerated-heuristic.xml`         - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the autogenerated category with the NLP (heuristic) features.
         
        - `0-0-autogenerated-tfidf-heuristic.xml`   - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the autogenerated category with the TEXT (tfidf) features and the NLP (heuristic) features.
        - `0-0-autogenerated-tfidf.xml`             - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the autogenerated category with the TEXT (tfidf) features.
        - `0-0-<category>-<Feature-Set>.xml`        - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.

        - `java_0_raw.csv` -  file containing ground truth (manually labeled class comments) for Java.

- #### Pharo
        Input dataset and experiment configuration file to build classifiers for Pharo categories.  
      - ##### data 
         Input dataset files for all Pharo categories with different feature set. 
            - `0-0-classreferences-heuristic.arff`        - input file for a classifier for the classreferences category with the NLP (heuristic) features.
            - `0-0-classreferences-tfidf-heuristic.arff`  - input file for a classifier for the classreferences category with the TEXT (tfidf) features and the NLP (heuristic) features.
            - `0-0-classreferences-tfidf.arff`            - input file for a classifier for the classreferences category with the TEXT (tfidf) features.
            - `0-0-<category>-<Feature-Set>.arff`       - input file for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.

      - ##### experiment
         Weka configuration files for all Pharo categories with different feature set. 

            - `0-0-classreferences-heuristic.xml`         - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the classreferences category with the NLP (heuristic) features.
            - `0-0-classreferences-tfidf-heuristic.xml`   - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the classreferences category with the TEXT (tfidf) features and the NLP (heuristic) features.
            - `0-0-classreferences-tfidf.xml`             - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the classreferences category with the TEXT (tfidf) features.
            - `0-0-<category>-<Feature-Set>.xml`        - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.

        - `pharo_0_raw.csv` -  file containing ground truth (manually labeled class comments) for Pharo.

- #### Python           
        Input dataset and experiment configuration file to build classifiers for Python categories.  
      - ##### data 
         Input dataset files for all Python categories with different feature set.
            - `0-0-codingguidelines-heuristic.arff`        - input file for a classifier for the CodingGuidelines category with the NLP (heuristic) features.
            - `0-0-codingguidelines-tfidf-heuristic.arff`  - input file for a classifier for the CodingGuidelines category with the TEXT (tfidf) features and the NLP (heuristic) features.
            - `0-0-codingguidelines-tfidf.arff`            - input file for a classifier for the CodingGuidelines category with the TEXT (tfidf) features.
            - `0-0-<category>-<Feature-Set>.arff`       - input file for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.

      - ##### experiment
         Weka configuration files for all Python categories with different feature set. 
            - `0-0-codingguidelines-heuristic.xml`         - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the CodingGuidelines category with the NLP (heuristic) features.
            - `0-0-codingguidelines-tfidf-heuristic.xml`   - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the CodingGuidelines category with the TEXT (tfidf) features and the NLP (heuristic) features.
            - `0-0-codingguidelines-tfidf.xml`             - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the CodingGuidelines category with the TEXT (tfidf) features.
            - `0-0-<category>-<Feature-Set>.xml`        - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.

        - `python_0_raw.csv` -  file containing ground truth (manually labeled class comments) for Python.

## Results
We present the details of our results for each research question.
 ### RQ1
 Results related to Research question 1.
 #### Manually-classified-comments
- `Java.xlsx`   - Results from manual analysis of statistically significant sample set of Java class comments
- `Pharo.xlsx`  - Results from manual analysis of statistically significant sample set of Pharo class comments
- `Python.xlsx` - Results from manual analysis of statistically significant sample set of Python class comments

 `Taxonomies-mapping.xlsx` -  Systematic mapping of the taxonomies available from previous works.

 ### RQ2
Results related to Research question 2.
- `All-steps-results.sqlite` - Stores all results of the intermediate steps and the final step of the machine learning pipeline.
- `Cross-validation-10-results.xlsx` - Results of the cross validation strategy on three languages Java, Python, and Pharo.
