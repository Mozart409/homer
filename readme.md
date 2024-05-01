# Homer Custom Dashboard


## Description

This project is a custom dashboard that displays a list of links. The dockerfile adds all files from the /assets folder and then runs b4bz/homer:v24.04.1

## Installation

1. Clone the repository
2. Run docker compose watch and edit the assets/config.yaml
3. Docker takes care or rebuilding the project and you can view the dashboard at localhost:8888

## Usage

```bash
docker compose watch
```

Open http://localhost:8888 in your browser