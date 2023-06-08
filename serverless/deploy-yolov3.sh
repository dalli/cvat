nuctl deploy \
-i openvino.omz.public.yolo-v3-tf:latest \
--namespace cvat \
--project-name cvat \
--path openvino/omz/public/yolo-v3-tf/nuclio \
--http-trigger-service-type NodePort \
--registry docker.io/skcha
