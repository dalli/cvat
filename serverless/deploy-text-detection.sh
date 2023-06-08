nuctl deploy \
-i text-detection:latest \
--namespace cvat \
--project-name cvat \
--path openvino/omz/intel/text-detection-0004/nuclio \
--http-trigger-service-type NodePort \
--registry docker.io/skcha
