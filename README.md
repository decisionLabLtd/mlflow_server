# mlflow_server
A docker container for hosting an MLflow tracking server

Include in your compose file like this
```yaml
version: '3'

services:
  mlflow:
    build: git://github.com/decisionLabLtd/mlflow_server.git
    ports:
      - 5050:5000
    volumes:
      - ./mlruns:/mlruns

```
