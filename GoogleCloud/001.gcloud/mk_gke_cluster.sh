gcloud container clusters create cluster-1 \
--zone us-central1-a \
--cluster-version 1.18.17 \
--machine-type n1-standard-2 \
--no-enable-autoupgrade \
--scopes=https://www.googleapis.com/auth/cloud-platform