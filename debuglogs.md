2025-01-25T16:05:40.461Z INFO - docker run -d -p 5041:9090 --name prom-grafana_prometheus_0_472edb73 -e WEBSITES_ENABLE_APP_SERVICE_STORAGE=false -e WEBSITE_SITE_NAME=prom-grafana -e WEBSITE_AUTH_ENABLED=False -e WEBSITE_ROLE_INSTANCE_ID=0 -e WEBSITE_HOSTNAME=prom-grafana-a7bsgfc5a0dfaect.eastus-01.azurewebsites.net -e WEBSITE_INSTANCE_ID=aec28763c00407a1f5ad5453541d2f0916b424ccf102deff40ee1b670aa23aee vrdcoker.azurecr.io/prometheus-custom:latest --config.file=/etc/prometheus/prometheus.yml
2025-01-25T16:05:40.461Z INFO - Logging is not enabled for this container.
Please use https://aka.ms/linux-diagnostics to enable logging to see container logs here.
2025-01-25T16:05:40.609Z ERROR - Container create failed for prom-grafana_prometheus_0_472edb73 with System.AggregateException, One or more errors occurred. (Docker API responded with status code=InternalServerError, response={"message":"invalid volume specification: ':/prometheus'"}
)
InnerException: Docker.DotNet.DockerApiException, Docker API responded with status code=InternalServerError, response={"message":"invalid volume specification: ':/prometheus'"}

2025-01-25T16:05:40.609Z ERROR - multi-container unit was not started successfully
2025-01-25T16:05:40.611Z INFO - Container logs from prom-grafana_prometheus_0_472edb73 =
2025-01-25T16:05:40.916Z INFO - Stopping site prom-grafana because it failed during startup.

InnerException: Docker.DotNet.DockerApiException, Docker API responded with status code=InternalServerError, response={"message":"invalid volume specification: ':/prometheus'"}

2025-01-25T16:22:35.339Z ERROR - multi-container unit was not started successfully
2025-01-25T16:22:35.340Z INFO - Container logs from prom-grafana_prometheus_0_6312eb73 =
2025-01-25T16:22:35.425Z INFO - Stopping site prom-grafana because it failed during startup.

InnerException: Docker.DotNet.DockerApiException, Docker API responded with status code=InternalServerError, response={"message":"invalid volume specification: ':${WEBAPP_STORAGE_HOME}/prometheus'"}

2025-01-25T17:01:27.187Z ERROR - multi-container unit was not started successfully
2025-01-25T17:01:27.201Z INFO - Container logs from prom-grafana_prometheus_0_0440dbcb =
2025-01-25T17:01:27.304Z INFO - Stopping site prom-grafana because it failed during startup.

2025-01-26T05:02:09.393Z INFO - Pulling image: vrdcoker.azurecr.io/prometheus-custom:latest 2025-01-26T05:02:09.793Z INFO - latest Pulling from prometheus-custom 2025-01-26T05:02:09.819Z INFO - Digest: sha256:b3e8b60fe3415bf0d09040fa5d3dd4f9eb88c9634af461bcf64fda3ce01b3279 2025-01-26T05:02:09.820Z INFO - Status: Image is up to date for vrdcoker.azurecr.io/prometheus-custom:latest 2025-01-26T05:02:09.828Z INFO - Pull Image successful, Time taken: 0 Seconds 2025-01-26T05:02:09.880Z INFO - Starting container for site 2025-01-26T05:02:09.881Z INFO - docker run -d -p 4406:9090 --name prom-grafana_prometheus_0_86043065 -e WEBSITES_ENABLE_APP_SERVICE_STORAGE=false -e WEBSITE_SITE_NAME=prom-grafana -e WEBSITE_AUTH_ENABLED=False -e WEBSITE_ROLE_INSTANCE_ID=0 -e WEBSITE_HOSTNAME=prom-grafana-a7bsgfc5a0dfaect.eastus-01.azurewebsites.net -e WEBSITE_INSTANCE_ID=aec28763c00407a1f5ad5453541d2f0916b424ccf102deff40ee1b670aa23aee vrdcoker.azurecr.io/prometheus-custom:latest --config.file=/etc/prometheus/prometheus.yml 2025-01-26T05:02:09.882Z INFO - Logging is not enabled for this container. Please use https://aka.ms/linux-diagnostics to enable logging to see container logs here. 2025-01-26T05:02:09.951Z ERROR - Container create failed for prom-grafana_prometheus_0_86043065 with System.AggregateException, One or more errors occurred. (Docker API responded with status code=InternalServerError, response={"message":"invalid volume specification: ':${WEBAPP_STORAGE_HOME}/prometheus'"} ) InnerException: Docker.DotNet.DockerApiException, Docker API responded with status code=InternalServerError, response={"message":"invalid volume specification: ':${WEBAPP_STORAGE_HOME}/prometheus'"}

2025-01-26T05:32:53.527Z INFO - Container prom-grafana_prometheus_0_62384072 for site prom-grafana initialized successfully and is ready to serve requests.

InnerException: Docker.DotNet.DockerApiException, Docker API responded with status code=InternalServerError, response={"message":"invalid volume specification: ':/prometheus'"}

2025-01-27T09:05:38.143Z ERROR - multi-container unit was not started successfully

InnerException: Docker.DotNet.DockerApiException, Docker API responded with status code=InternalServerError, response={"message":"invalid volume specification: ':/prometheus'"}

2025-01-27T12:55:08.285Z ERROR - multi-container unit was not started successfully
2025-01-27T12:55:08.319Z INFO - Container logs from prom-grafana_nginx_0_29a408df =
2025-01-27T12:55:08.351Z INFO - Container logs from prom-grafana_prometheus_0_29a408df =
2025-01-27T12:55:08.456Z INFO - Stopping site prom-grafana because it failed during startup.
