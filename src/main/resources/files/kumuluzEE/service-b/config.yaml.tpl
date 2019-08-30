kumuluzee:
  name: [# th:text="${maven_artifactid}"/]
  version: 1.0-SNAPSHOT
  env:
    name: dev
  jwt-auth:
    public-key: MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzKYX4JNFm4sankteSNDMZodX3AjG2K0FySBpr7GdEww0zvpy28mNw7aoXLuUYp0+fsJ5SiNR6S/3K0sruJ5OHWySFshohKRkNyqNbOTm2bo3LtS6Fn2/NcNxtpfgO/FsI9GzE0KtmYoI+ophnxHX1vScFlm2DpAThKNIbmIw2+eD64n6x75frfi4oDv953FZM2VW+URy8XRr7t8if7NoVlIwZFPYvg6zYszbta3iPFTp8xo5Vx2/R8zGEcQ3zmpSq135mp6cgQXCOBfla/uJoakmuMrzCDKdxrYLRlTDaQkjJW2/engdgmFFt8JVOjwHmtc1ee4jI3c6lZtzSo8rjQIDAQAB
    issuer: https://server.example.com
  server:
    http:
      port: [# th:text="${port_service_b}"/]

