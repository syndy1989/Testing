FROM 474614/repo1:windows_java_git

RUN git clone https://github.com/syndy1989/Accessibility.git

RUN mkdir C:\\java_sample

WORKDIR C:\\java_sample

COPY Simple.java C:\\java_sample\\Simple.java

RUN javac Simple.java

CMD ["java","Simple"]
