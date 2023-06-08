nuctl deploy \
--namespace cvat \
--project-name cvat \
--path tensorflow/matterport/mask_rcnn/nuclio \
--http-trigger-service-type NodePort \
--registry docker.io/skcha
