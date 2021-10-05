# RP-class-comment-classification
This project contains all the necessary material to replicate the experiments. It also contains supplementary data to give better insights into the results.


## Content of the Replication Package
---
- [RP-class-comment-classification](#rp-class-comment-classification)
  - [## Content of the Replication Package](#-content-of-the-replication-package)
  - [Dataset/](#dataset)
    - [RQ1/](#rq1)
    - [RQ2/](#rq2)
  - [Results/](#results)
    - [RQ1/](#rq1-1)
      - [Manually-classified-comments/](#manually-classified-comments)
    - [RQ2/](#rq2-1)

## Dataset/
Contains the dataset extracted from various projects of three programming languages Java, Pharo, and Python and used to answer the research questions RQ1 and RQ2.
 ### RQ1/ 
Contains the extracted class comments from the selected projects of each language that are used to answer the research question 1.
- #### Java/ 
     Contains the extracted class comments of six java projects. 
    - [Eclipse.csv](/Dataset/RQ1/Java/Eclipse.csv) - Extracted class comments from the Eclipse project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Eclipse](https://github.com/eclipse).
    
    - [Guava.csv](/Dataset/RQ1/Java/Guava.csv) - Extracted class comments from the Guava project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Guava](https://github.com/google/guava).
    
    - [Guice.csv](/Dataset/RQ1/Java/Guice.csv) - Extracted class comments from the Guice project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Guice](https://github.com/google/guice).
    
    - [Hadoop.csv](/Dataset/RQ1/Java/Hadoop.csv) - Extracted class comments from the Hadoop project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Apache Hadoop](https://github.com/apache/hadoop)
    
    - [Spark.csv](/Dataset/RQ1/Java/Spark.csv) - Extracted class comments from the Apache Spark project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Apache Spark](https://github.com/apache/spark)
    
    - [Vaadin.csv](/Dataset/RQ1/Java/Vaadin.csv) - Extracted class comments from the Vaadin project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Vaadin](https://github.com/vaadin/framework)
    
    - [Parser_Details.md](/Dataset/RQ1/Java/Parser_Details.md) - Details of the parser used to parse class comments of Java [ Projects](https://doi.org/10.5281/zenodo.4311839)

    - [java-projects-distribution.pdf](Dataset/RQ1/Java/java-projects-distribution.pdf) - distribution of above given Java projects.

- #### Pharo/
     Contains the extracted class comments of seven Pharo projects.     
    - [GToolkit.csv](/Dataset/RQ1/Pharo/GToolkit.csv) - Extracted class comments from the GToolkit project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.  
     
    - [Moose.csv](/Dataset/RQ1/Pharo/Moose.csv) - Extracted class comments from the Moose project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. 
     
    - [PetitParser.csv](/Dataset/RQ1/Pharo/PetitParser.csv) - Extracted class comments from the PetitParser project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.
    
    - [Pillar.csv](/Dataset/RQ1/Pharo/Pillar.csv) - Extracted class comments from the Pillar project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.
    
    - [PolyMath.csv](/Dataset/RQ1/Pharo/PolyMath.csv) - Extracted class comments from the PolyMath project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.
    
    - [Roassal2.csv](/Dataset/RQ1/Pharo/Roassal2.csv) -Extracted class comments from the Roassal2 project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.
    
    - [Seaside.csv](/Dataset/RQ1/Pharo/Seaside.csv) - Extracted class comments from the Seaside project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo.
    
    - [Parser_Details.md](/Dataset/RQ1/Pharo/Parser_Details.md) - Details of the parser used to parse class comments of Pharo [ Projects](https://doi.org/10.5281/zenodo.4311839)

    - [pharo-projects-distribution.pdf](Dataset/RQ1/Pharo/pharo-projects-distribution.pdf) - Distribution of above given Pharo projects.

- #### Python/
     Contains the extracted class comments of seven Python projects. 
    - [Django.csv](/Dataset/RQ1/Python/Django.csv) -  Extracted class comments from the Django project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Django](https://github.com/django)
    
    - [IPython.csv](/Dataset/RQ1/Python/IPython.csv) -  Extracted class comments from the Ipython project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub[IPython](https://github.com/ipython/ipython)
    
    - [Mailpile.csv](/Dataset/RQ1/Python/Mailpile.csv) -   Extracted class comments from the Mailpile project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Mailpile](https://github.com/mailpile/Mailpile)
        
    - [Pandas.csv](/Dataset/RQ1/Python/Pandas.csv) -  Extracted class comments from the Pandas project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [pandas](https://github.com/pandas-dev/pandas)
        
    - [Pipenv.csv](/Dataset/RQ1/Python/Pipenv.csv) -  Extracted class comments from the Pipenv project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Pipenv](https://github.com/pypa/pipenv)
        
    - [Pytorch.csv](/Dataset/RQ1/Python/Pytorch.csv) -  Extracted class comments from the Pytorch project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [PyTorch](https://github.com/pytorch/pytorch)
        
    - [Requests.csv](/Dataset/RQ1/Python/Requests.csv) -  Extracted class comments from the Requests project. The version of the project referred to extract class comments is available as [Raw Dataset](https://doi.org/10.5281/zenodo.4311839) on Zenodo. More detail about the project is available on GitHub [Requests](https://github.com/psf/requests/)
        
    - [Parser_Details.md](/Dataset/RQ1/Python/Parser_Details.md) - Details of the parser used to parse class comments of Python [ Projects](https://doi.org/10.5281/zenodo.4311839)

    - [python-projects-distribution.pdf](Dataset/RQ1/Python/python-projects-distribution.pdf) - Distribution of above given Python projects.

 ### RQ2/ 
Contains the input dataset and configuration files to run various machine learning classifiers for the categories presented in CCTM.
- #### Java/ 
    Input dataset and experiment configuration file to build classifiers for Java categories.  
      
    - ##### data/ 
        Input dataset files for all Java categories with different feature set. 
      
      - `0-0-<category>-<Feature-Set>.arff`       - Format of the input file for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.
       
      - [0-0-autogenerated-heuristic.arff](/Dataset/RQ2/Java/data/0-0-autogenerated-heuristic.arff)        - input file for a classifier for the autogenerated category with the NLP (heuristic) features.
      
      - [0-0-autogenerated-tfidf-heuristic.arff](/Dataset/RQ2/Java/data/0-0-autogenerated-tfidf-heuristic.arff)  - input file for a classifier for the autogenerated category with the TEXT (tfidf) features and the NLP (heuristic) features.
      
      - [0-0-autogenerated-tfidf.arff](/Dataset/RQ2/Java/data/0-0-autogenerated-tfidf.arff)            - input file for a classifier for the autogenerated category with the TEXT (tfidf) features.

      
    - ##### experiment/
        Weka configuration files for all Java categories with different feature set. 

        - `0-0-<category>-<Feature-Set>.xml`        - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.
         
        - [0-0-autogenerated-heuristic.xml](/Dataset/RQ2/Java/experiment/0-0-autogenerated-heuristic.xml)         - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the autogenerated category with the NLP (heuristic) features.
         
        - [0-0-autogenerated-tfidf-heuristic.xml](/Dataset/RQ2/Java/experiment/0-0-autogenerated-tfidf-heuristic.xml)   - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the autogenerated category with the TEXT (tfidf) features and the NLP (heuristic) features.
        
        - [0-0-autogenerated-tfidf.xml](/Dataset/RQ2/Java/experiment/0-0-autogenerated-tfidf.xml)             - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the autogenerated category with the TEXT (tfidf) features.

    - [java_0_raw.csv](/Dataset/RQ2/Java/java_0_raw.csv) -  file containing ground truth (manually labeled class comments) for Java.

- #### Pharo/
    Input dataset and experiment configuration file to build classifiers for Pharo categories.  
    - ##### data/ 
        Input dataset files for all Pharo categories with different feature set. 

        - `0-0-<category>-<Feature-Set>.arff`       - input file for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.
                     
        - [0-0-classreferences-heuristic.arff](/Dataset/RQ2/Pharo/data/0-0-classreferences-heuristic.arff)        - input file for a classifier for the classreferences category with the NLP (heuristic) features.
            
        - [0-0-classreferences-tfidf-heuristic.arff](/Dataset/RQ2/Pharo/data/0-0-classreferences-tfidf-heuristic.arff)  - input file for a classifier for the classreferences category with the TEXT (tfidf) features and the NLP (heuristic) features.
        
        - [0-0-classreferences-tfidf.arff](/Dataset/RQ2/Pharo/data/0-0-classreferences-tfidf.arff)            - input file for a classifier for the classreferences category with the TEXT (tfidf) features.

    - ##### experiment/
        Weka configuration files for all Pharo categories with different feature set. 
           
        - `0-0-<category>-<Feature-Set>.xml`        - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.
         
        - [0-0-classreferences-heuristic.xml](/Dataset/RQ2/Pharo/experiment/0-0-classreferences-heuristic.xml)         - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the classreferences category with the NLP (heuristic) features.
        
        - [0-0-classreferences-tfidf-heuristic.xml](/Dataset/RQ2/Pharo/experiment/0-0-classreferences-tfidf-heuristic.xml)   - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the classreferences category with the TEXT (tfidf) features and the NLP (heuristic) features.
        
        - [0-0-classreferences-tfidf.xml](/Dataset/RQ2/Pharo/experiment/0-0-classreferences-tfidf.xml)             - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the classreferences category with the TEXT (tfidf) features.
            

    - [pharo_0_raw.csv](/Dataset/RQ2/Pharo/pharo_0_raw.csv) -  file containing ground truth (manually labeled class comments) for Pharo.

- #### Python/          
    Input dataset and experiment configuration file to build classifiers for Python categories.  
    - ##### data/ 
        Input dataset files for all Python categories with different feature set.

        - `0-0-<category>-<Feature-Set>.arff`       - input file for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.
                       
        - [0-0-codingguidelines-heuristic.arff](/Dataset/RQ2/Python/data/0-0-codingguidelines-heuristic.arff)       - input file for a classifier for the CodingGuidelines category with the NLP (heuristic) features.
            
        - [0-0-codingguidelines-tfidf-heuristic.arff](/Dataset/RQ2/Python/data/0-0-codingguidelines-tfidf-heuristic.arff)   - input file for a classifier for the CodingGuidelines category with the TEXT (tfidf) features and the NLP (heuristic) features.
            
        - [0-0-codingguidelines-tfidf.arff](/Dataset/RQ2/Python/data/0-0-codingguidelines-tfidf.arff)            - input file for a classifier for the CodingGuidelines category with the TEXT (tfidf) features.

    - ##### experiment/
        Weka configuration files for all Python categories with different feature set. 
            
      - `0-0-<category>-<Feature-Set>.xml`        - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for a "category" with the set of "feature". The feature set can be TEXT (tfidf), NLP (heuristic), or both as shown above.
        
      - [0-0-codingguidelines-heuristic.xml](/Dataset/RQ2/Python/experiment/0-0-codingguidelines-heuristic.xml)         - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the CodingGuidelines category with the NLP (heuristic) features.
            
      - [0-0-codingguidelines-tfidf-heuristic.xml](/Dataset/RQ2/Python/experiment/0-0-codingguidelines-tfidf-heuristic.xml)   - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the CodingGuidelines category with the TEXT (tfidf) features and the NLP (heuristic) features.
            
      - [0-0-codingguidelines-tfidf.xml](/Dataset/RQ2/Python/experiment/0-0-codingguidelines-tfidf.xml)             - experiment configuration file prepared using the Experimenter (WEKA) for a classifier for the CodingGuidelines category with the TEXT (tfidf) features.
            


    - [python_0_raw.csv](/Dataset/RQ2/Python/python_0_raw.csv) -  file containing ground truth (manually labeled class comments) for Python.

## Results/
We present the details of our results for each research question.
 ### RQ1/
 Results related to Research question 1.
 #### Manually-classified-comments/
- [Java.xlsx](/Results/RQ1/Manually-classified-comments/Java.xlsx)   - Results from manual analysis of statistically significant sample set of Java class comments
- [Pharo.xlsx](/Results/RQ1/Manually-classified-comments/Pharo.xlsx)  - Results from manual analysis of statistically significant sample set of Pharo class comments
- [Python.xlsx](/Results/RQ1/Manually-classified-comments/Python.xlsx) - Results from manual analysis of statistically significant sample set of Python class comments

 [Taxonomies-mapping.xlsx](/Results/RQ1/Taxonomies-mapping.xlsx) -  Systematic mapping of the taxonomies available from previous works.

 ### RQ2/
Results related to Research question 2.
- [All-steps-results.sqlite](/Results/RQ2/All-steps-results.sqlite) - Stores all results of the intermediate steps and the final step of the machine learning pipeline.
- [CV-10-results.xlsx](/Results/RQ2/CV-10-results.xlsx) - Results of the cross validation strategy on three languages Java, Python, and Pharo.
 #### Statistical-analysis/ 
 Contains the script and data used to perform the statistical tests mentioned in the paper.
