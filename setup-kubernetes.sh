kubectl create -f volume-data-shared.yaml --validate=false
kubectl	create -f claim-data-shared.yaml --validate=false
kubectl	create -f mitsuba-spectral.yaml --validate=false

kubectl describe all
