# Java Parser Details

##Java: 
	For Java, we used the external library [JavaParser](https://github.com/javaparser/javaparser) available on GitHub to parse the [selected Java projects](https://doi.org/10.5281/zenodo.4311839). We use its core functionality of parsing Java source code in order to traverse and manipulate the generated AST. 
    The parsed class comment are extracted as CSV files.

###Maven: 
```
        <dependency>
            <groupId>com.github.javaparser</groupId>
            <artifactId>javaparser-core</artifactId>
            <version>3.15.3</version>
        </dependency>

        <dependency>
            <groupId>org.reflections</groupId>
            <artifactId>reflections</artifactId>
            <version>0.9.12</version>
        </dependency>
```