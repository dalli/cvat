nuctl deploy onnx-yolov7 \
-i onnx-yolov7:latest \
--namespace cvat \
--project-name cvat \
--path onnx/WongKinYiu/yolov7/nuclio \
--http-trigger-service-type NodePort \
--registry docker.io/skcha
# --triggers '{"rabbitmq": {"url": "amqp://user:fjaHYF9Xx06Qss7Y@10.96.1.199:5672", "queueName": "test"}}' \
