nuctl deploy \
--namespace cvat \
--project-name cvat \
--path tensorflow/faster_rcnn_inception_v2_coco/nuclio \
--http-trigger-service-type NodePort \
--registry docker.io/skcha
