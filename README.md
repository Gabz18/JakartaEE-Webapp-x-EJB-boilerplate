# Jakarta EE Webapp / EJB boilerplate

Simple Jakarta EE Webapp x EJB project boilerplate code.

## Requirements

- JDK 1.8
- Apache Maven
- Docker

## Docker deployment

1. Package into web archive : ````mvn clean package````

2. Cd into the generated target directory : ```cd target```

3. Build docker image : ````docker build -t jee-sample:1.0 .````

4. Run the image in detach mode : ```docker run -d -p 8080:8080 --name="jee-sample" jee-sample:1.0```

5. Open a web browser at http://localhost:8080/jee-webapp-ejb-boilerplate/.
