FROM tensorflow/serving:1.10.1

ENTRYPOINT tensorflow_model_server --rest_api_port=9000 --model_name=default --model_base_path=/model/
