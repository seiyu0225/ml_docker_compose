FROM nvcr.io/nvidia/pytorch:21.12-py3
RUN apt update
RUN apt-get update
RUN apt-get install graphviz
# RUN pip install git+https://github.com/seiyu0225/transformers && \
RUN pip install transformers
RUN pip install gensim==3.8.3
RUN pip install jupyterlab ipywidgets widgetsnbextension && \
pip install fugashi && pip install fugashi[unidic-lite] && \
pip install seaborn Janome nagisa openpyxl scikit-learn-extra japanize-matplotlib sentencepiece
WORKDIR /mnt