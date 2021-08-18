FROM jupyter/datascience-notebook:latest

ENV PATH=/opt/conda/bin:$PATH

RUN conda install -n base -y -c conda-forge \
    pandas \
    numpy \
    scipy \
    matplotlib \
    seaborn \
    scikit-learn \
    openpyxl \
    datacompy