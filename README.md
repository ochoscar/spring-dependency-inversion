# spring-dependency-inversion
Spring dependency inversion lab

A minimal Spring Boot app (Java 21, Maven) exposing `GET /hello`.

## Prerequisites
- JDK 21
- Maven 3.9+

## Scripts
| Script | Description |
|--------|-------------|
| `scripts/run.sh` | Starts the app on http://localhost:8080 |
| `scripts/test.sh` | Runs the tests |

Extra arguments are passed through to Maven, e.g. `scripts/test.sh -Dtest=HelloControllerTest`.

## Try it
```bash
scripts/run.sh
curl localhost:8080/hello   # Hello, World!
```
