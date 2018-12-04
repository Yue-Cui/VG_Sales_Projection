numpy
pip>=9.0.0
pandas
scikit-learn
scipy
tensorflow>=1.0.0
google-api-python-client

My Venv configuration: Anaconda Python 3.6, pip install pandas, pip install -U scikit-learn, pip3 install --upgrade tensorflow

log folders are generated every time this model is runned. Deleting the log folder and run again will generate a new log folder.

This is originally an online class assignment, some files are built on top of each other and some are repetitive. The final version of the model is under 05/train_model; and the version ready for Google cloud is under 06/export_model_for_cloud.
