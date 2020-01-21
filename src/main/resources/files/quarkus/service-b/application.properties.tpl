quarkus.ssl.native=true
[# th:if="${mp_JWT_auth}"]
mp.jwt.verify.publickey.location=META-INF/resources/publicKey.pem
mp.jwt.verify.issuer=https://server.example.com
quarkus.smallrye-jwt.auth-mechanism=MP-JWT
quarkus.smallrye-jwt.enabled=true
[/]
[# th:if="${mp_open_tracing}"]
quarkus.jaeger.service-name=Demo-Service-B
quarkus.jaeger.sampler-type=const
quarkus.jaeger.sampler-param=1
quarkus.jaeger.endpoint=http://localhost:14268/api/traces
[/]