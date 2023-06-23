# APIBDD
API automation using Java, Cucumber, RestAssured and Junit

## PreRequisites
```
Maven will take care of all dependency management
Make sure you have
- Java
- Maven
```

## Execute
```
mvn clean install
```

## Reporting

Video of the docker test run: https://www.loom.com/share/2a90e20b96dc4d09aaedfe87ce9f0435?sid=f6af6d8f-6233-4966-ac1f-3224fc6a98f3

![picture](src/test/resources/Cucumber.png)
## To Do
- [ ]  Schema validations for json response
- [ ]  DB data based validation
- [ ]  Write more utils for API validations
- [ ]  Integrate with CI/CD pipelines

## Other usecases that could be automated
Different tests to explore the behaviour for boundary values of limit and max_length like negative integers for max_length and such.
Adding more validation on the content of the facts returned in response payload.
Adding more validation on response headers.

