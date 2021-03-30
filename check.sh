while true
do 
kubectl get pods 
echo "-----------------------------------------"
kubectl get svc
echo "-----------------------------------------"
kubectl get sts
echo "-----------------------------------------"
kubectl get pv
echo "-----------------------------------------"
kubectl get pvc
echo "-----------------------------------------"
sleep 10
clear 
done
