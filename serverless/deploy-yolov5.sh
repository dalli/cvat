nuctl deploy \
--namespace cvat \
--project-name cvat \
--path pytorch/ultralytics/yolov5/nuclio \
--http-trigger-service-type NodePort \
--registry docker.io/skcha
#-i openvino.omz.public.yolo-v3-tf:latest \
