kubectl create -f volume-data-shared.yaml --validate=false
kubectl	create -f claim-data-shared.yaml --validate=false
kubectl	create -f mitsuba-rgb.yaml --validate=false
kubectl create -f mitsuba-spectral.yaml --validate=false
kubectl create -f pbrt-v2-spectral.yaml --validate=false
kubectl create -f exrtools.yaml --validate=false
