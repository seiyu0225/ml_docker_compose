FROM nvcr.io/nvidia/pytorch:21.12-py3
RUN pip install git+https://github.com/seiyu0225/transformers && \
pip install jupyterlab && pip install ipywidgets widgetsnbextension && \
pip install fugashi && pip install fugashi[unidic-lite]
WORKDIR /mnt