nuctl deploy \
--namespace cvat \
--project-name cvat \
--path openvino/dextr/nuclio \
--http-trigger-service-type NodePort \
--registry docker.io/skcha \
-i openvino.dextr:latest
