kubectl apply -f mysql-service.yaml
kubectl apply -f mysql-svc.yaml
kubectl get all
kubectl apply -f app.yaml
kubectl get all
kubectl get secret
kubectl get all
kubectl get ing
vim ingress.yaml
kubectl get all
kubectl get ing
kubectl delete ingress nginx-ingress
kubectl apply -f ingress.yaml
kubectl get all
kubectl get ing
curl 35.243.108.75:31278
openssl req -x509 -nodes -days 365 -newkey rsa:2048     -out ingress-tls.crt     -keyout ingress-tls.key     -subj "/CN=ingress-tls"
kubectl create secret tls ingress-tls     --namespace default     --key ingress-tls.key     --cert ingress-tls.crt
kubectl delete ingress ingress-nginx
kubectl delete ingress nginx-ingress
cat <<EOF | kubectl apply -f -
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: app-ingress
  annotations:
    nginx.ingress.kubernetes.io/rewrite-target: /test
    nginx.ingress.kubernetes.io/ssl-redirect: "true"
spec:
  tls:
  - hosts:
    - blackst5n2.com
    secretName: ingress-tls
  rules:
    - host: blackst5n2.com
      http:
        paths:
          - pathType: Prefix
            path: /test
            backend:
              service:
                name: app-svc
                port: 
                  number: 8080
EOF

kubectl get ing
curl https://blackst5n2.com:32567 -kv --resolve blackst5n2.com:32567:127.0.0.1
127.0.0.1
ping localhost
kubectl get all
kubectl get ing
kubectl get all
kubectl get ing
kubectl delete ingress app-ingress
kubectl get ing
kubectl delete ingress app-ingress
kubectl get ing
ls
kubectl apply -g ingress.yaml
kubectl apply -f ingress.yaml
ls
kubectl delete ingress nginx-ingress
vim ingress.yaml
kubectl get svc
kubectl get inf
kubectl get ing
kubectl apply -f ingress.yaml
kubectl get ing
kubectl get all
kubectl get ing
kubectl get all
kubectl get ing
kubectl
kubectl get inf
kubectl get ing
curl https://blackst5n2.com:32567 -kv --resolve blackst5n2.com:32567:127.0.0.1
kubectl get ing
vim ingress.yaml
kubectl apply -f ingress.yaml
kubectl get all
kubectl get ing
gcloud container clusters get-credentials cluster-1 --zone asia-northeast1-c --project k8s-assignment-407101
kubectl get all
ubectl config set-context --current --namespace=nginx-ingress
kubectl config set-context --current --namespace=nginx-ingress
kubectl get all
ls
kubectl apply -f mysql.yaml
ls
kubectl get namespaces
kubectl config set-context --current --namespace=ingress-nginx
kubectl get all
kubectl delete deploy app
kubectl apply -f app.yaml
kubectl get all
vim ingress.yaml
kubectl get all
kubectl get svc -namespace ingress-nginx
kubectl get svc -n ingress-nginx
vim app.yaml
kubectl apply -f app.yaml
kubectl get all
gcloud container clusters get-credentials cluster-1 --zone asia-northeast1-c --project k8s-assignment-407101
kubectl get all
kubectl config set-context --current --namespace=ingerss-nginx
kubectl get all
kubectl config set-context --current --namespace=nginx-ingress
kubectl get all
kubectl get namespaces
kubectl config set-context --current --ingress-nginx
kubectl config set-context --current --namespace=ingress-nginx
kubectl get all
kubectl get ing
kubectl port-forward app-svc 31241:8080
kubectl port-forward app-svc 31241:8080 -n ingress-nginx
kubectl port-forward app-5c5b4d87bb-4mgtc 31241:8080
kubectl get all
ls
vim ingress.yaml
kubectl delete ingress app-ingress
kubectl get ing
kubectl delete ingress nginx-ingress
kubectl apply -f ingress.yaml
ls
rm ingress-tls.key
rm ingress-tls.crt
ls
kubectl get ing
kubectl get all
kubectl get ing
kubectl exec -it mysql-67f7866ff6-5h6f6 - sh
kubectl exec -it pod/ mysql-67f7866ff6-5h6f6 - sh
kubectl exec -it pod/ mysql-67f7866ff6-5h6f6 -sh
kubectl exec -it pod/mysql-67f7866ff6-5h6f6 -sh
kubectl exec -it pod/mysql-67f7866ff6-5h6f6 - sh
kubectl exec -it pod/mysql-67f7866ff6-5h6f6 - bash
kubectl exec -it pod/mysql-67f7866ff6-5h6f6 -- bash
exit
kubectl get all
kubectl get ing
vim mysql.yaml
vim mysql-service.yaml
ls
vim mysql-svc.yaml
kubectl get all
kubectl get ing
kubectl delete deploy app
kubectl delete svc app-svc
kubectl apply -f app.yaml
kubectl get all
kubetl get ing
kubectl get ing
gcloud container clusters get-credentials cluster-1 --zone asia-northeast1-c --project k8s-assignment-407101
kubectl get all
kubectl config context-set --namespace ingress-nginx
kubectl get ing
kubectl get namespaces
kubectl config set-context --current --namespace=ingress-nginx
kubectl get al
kubectl get all
gcloud container clusters get-credentials cluster-1 --zone asia-northeast1-c --project k8s-assignment-407101
kubectl get all
kubectl get all -n ingress-nginx
ls
vim mysql.yaml
vim app.yaml
cd nfs
ls
cd /
ls
cd home/blackst5n2
ls
kubectl get all
kubectl get namespaces
kubectl config set-context --current --namespace=ingress-nginx
kubectl get all
ls
vim app.yaml
vim mysql-svc.yaml
vim mysql.yaml
kubectl get ing
kubectl exec -it app-5c5b4d87bb-2mcfr -- bash
kubectl exec -it app-5c5b4d87bb-2mcfr -- sh
ls
vim app.yaml
kubectl exec -it app-5c5b4d87bb-2mcfr -- sh
kubectl get all
kubectl exec -it pod/mysql-67f7866ff6-5h6f6 -- bash
kubectl get secret
kubectl delete secret secret-all
kubectl create secret generic secret-all --from-literal='MYSQL_ROOT_PASSWORD=root1234' --from-literal='MYSQL_HOST=%'
vim mysql.yaml
kubectl apply -f mysql.yaml
kubectl delete deploy mysql
kubectl apply -f mysql
kubectl apply -f mysql.yaml
kubectl get all
kubectl describe deploy mysql
kubectl get all
kubectl delete deploy mysql
vim mysql.yaml
kubectl apply -f mysql.yaml
kubectl get all
kubectl describe pod/mysql-59bd9599d8-tzt2l
kubectl delete all --all
kubectl get all
ls
kubectl apply -f ingress.yaml
kubectl apply -f mysql.yaml
kubectl apply -f mysql-svc.yaml
kubectl get all
kubectl describe pod/mysql-59bd9599d8-qfrj9
kubectl delete all
kubectl delete all --all
kubectl get all
ls
kubectl delete ing ingress-nginx
kubectl get ing
kubectl delete nginx-ingress
kubectl delete ingress nginx-ingress
kubectl delete pv pv-mysql
kubectl delete pvc pvc-mysql
kubectl delete secret secret-all
rm secret-all.yaml
kubectl create secret generic secret-all --from-literal='MYSQL_ROOT_PASSWORD=root1234' --from-literal='MYSQL_HOST=%'
kubectl ingress.yaml
kubectl apply -f ingress.yaml
ls
vim deploy.yaml
kubectl apply -f deploy.yaml
kubetl apply -f ingress.yaml
kubectl apply -f ingress.yaml
kubectl apply -f mysql.yaml
kubectl apply -f mysql-svc.yaml
kubectl get all
kubectl delete deploy mysql
vim mysql.yaml
kubectl delete secret secret-all
kubectl create secret generic secret-all --from-literal='MYSQL_ROOT_PASSWORD=root1234'
kubectl apply -f mysql.yaml
kubectl apply -f mysql-svc.yaml
kubectl get all
kubectl apply -f app.yaml
kubectl get all
kubectl get ing
kubectl describe pod/mysql-67f7866ff6-tj7qd
kubectl exec -it pod/mysql-67f7866ff6-tj7qd --bash
kubectl exec -it pod/mysql-67f7866ff6-tj7qd -- bash
vim mysql.yaml
kubectl delete secret
kubectl delete secret secret-all
ls
kubectl create secret generic secret-all --from-literal='MYSQL_ROOT_PASSWORD=root1234' --from-literal='MYSQL_DATABASE=app' --dry-run=client -o yaml > secret-all.yaml
ls
kubectl delete deploy mysql.yaml
libectl delete deploy mysql
kubectl delete deploy mysql
kubectl apply -f mysql.yaml
kubectl get all
kubectl describe pod/mysql-7dbd765564-2g9g7
kubectl delete deploy mysql
kubectl apply -f secret-all.yaml
kubectl apply -f mysql.yaml
kubectl get all
kubectl delete deploy mysql
kubectl delete svc mysql-service
kubectl delete svc mysql-svc
kubectl delete svc service-mysql
kubectl get all
kubectl apply -f mysql.yaml
kubectl get all
kubectl describe pod/mysql-7dbd765564-h5h7g
kubectl delete all --all
ls
kubectl apply -f deploy.yaml
ls
kubectl get ing
kubectl apply -f mysql.yaml
kubectl get all
kubectl delete ingress nginx-ingress
kubectl delete deploy mysql
kubectl apply -f mysql.yaml
kubectl get all
kubectl describe pod/mysql-7dbd765564-vrjvc                      0/1
kubectl describe pod/mysql-7dbd765564-vrjvc                      
kubectl get all
kubectl delete all --all
kubectl get all
kubectl delete ingress nginx-ingress
kubectl get ing
kubectl delete svc --all
kubectl delete svc app-svc
kubectl get svc
kubectl get ing
ls
kubectl apply -f deploy.yaml
kubectl get all
kubectl apply -f mysql.yaml
kubectl apply -f mysql-svc.yaml
kubectl get all
kubectl delete all
kubectl delete all --all
kubectl delete pv pv-mysql
kubectl delete pvc pvc-mysql
kubectl get secret
kubectl delete secret ingress-nginx-admission
kubectl delete secret secret-all
ls
kubectl apply -f deploy.yaml
kubectl apply -f mysql.yaml
kubectl apply -f mysql-svc.yaml
kubectl get all
kubectl describe deploy mysql
kubectl delete deploy mysql
kubectl create secret generic secret-all --from-literal='MYSQL_ROOT_PASSWORD=root1234' --from-literal='MYSQL_DATABASE=app' --dry-run=client -o yaml > secret-all.yaml
ls
kubectl apply -f secret-all.yaml
kubetl apply -f mysql.yaml
kubectl apply -f mysql.yaml
kubectl get all
kubecl get ing
kubectl get ing
kubectl ingress.yaml
kubectl apply -f ingress.yaml
kubectl get all
kubectl describe kubectl create secret generic secret-all --from-literal='MYSQL_ROOT_PASSWORD=root1234' --from-literal='MYSQL_DATABASE=app' --dry-run=client -o yaml > secret-all.yam
kubectl describe pod/mysql-7dbd765564-trd5c
kubectl get all
kubectl describe pod/mysql-7dbd765564-trd5c
vim mysql.yaml
kubectl delete deploy mysql
kubectl delete secret secret-all
kubectl create secret generic secret-all --from-literal='MYSQL_ROOT_PASSWORD=root1234'
kubectl get all
kubectl apply -f mysql.yaml
kubectl get all
kubectl apply -f app.yaml
kubectl apply -f ingress.yaml
kubectl get all
kubectl get ing
ls
kubectl get all
ls
kubectl get all
kubectl delete deploy app
kubectl apply -f app.yaml
kubectl exec -it pod/mysql-67f7866ff6-xkch2 -- bash
ls
kubectl get all
kubectl get ing
kubectl get all
ls
cd nfs
ls
cd ..
kubectl describe pod/mysql-67f7866ff6-xkch2
kubectl describe pod/mysql-67f7866ff6-xkch2 -- bash
kubectl exec -it  pod/mysql-67f7866ff6-xkch2 -- bash
ls
vim mysql.yaml
kubectl apply -f mysql.yaml
vim mysql.yaml
kubectl apply -f mysql.yaml
ls
kubectl get ing
ls
vim mysql.yaml
vim app.yaml
ls
rm secret-all.yam
ls
kubectl get secret
ls
kubectl delete pv pv-app
kubectl delete pv pv-mysql
kubectl delete all --all
kubectl delete pvc pvc-mysql
kubectl get ing
kubectl delete ingress nginx-ingress
kubectl get secret
kubectl delete secret ingress-nginx-admission
kubectl delete secret secret-all
ls
vim secret-all.yaml
rm secret-all.yaml
kubectl create secret generic secret-all --from-literal='MYSQL_ROOT_PASSWORD=root1234' --dry-run=client -o yaml > secret-all.yaml
ls
rm README-cloudshell.txt
ls
vim mysql.svc.yaml
vim mysql-svc.yaml
gcloud container clusters get-credentials cluster-1 --zone asia-northeast1-c --project k8s-assignment-407101
kubectl get all
kubectl config set-context --current --namespace=ingress-nginx
ls
kubectl get namespaces
vim mysql.yaml
vim ingress.yaml
gcloud container clusters get-credentials cluster-1 --zone asia-northeast1-c --project k8s-assignment-407101
kubectl config set-context --current --namespace=ingress-nginx
kubectl get namespaces
ls
kubectl apply -f deploy.yaml
kubectl apply -f mysql.yaml
kubectl apply -f mysql-svc.yaml
kubectl appky -f app.yaml
kubectl apply -f app.yaml
kubectl delete deploy mysql
kubectl create secret generic secret-all --from-literal='MYSQL_ROOT_PASSWORD=root1234' --from-literal='MYSQL_DATABASE=app' --dry-run=client -o yaml > sercret-all.yaml
ls
rm sercret-all.yaml
rm secret-all.yaml
kubectl create secret generic secret-all --from-literal='MYSQL_ROOT_PASSWORD=root1234' --from-literal='MYSQL_DATABASE=app' --dry-run=client -o yaml > secret-all.yaml
ls
vim mysql.yaml
kubectl apply -f mysql.yaml
kubectl apply -f mysql-svc.yaml
kubectl apply -f app.yaml
kubectl apply -f secret-all.yaml
kubectl delete deploy mysql
kubectl delete deploy app
kubectl apply -f mysql.yaml
kubectl apply -f app.yaml
kubectl get all
kubectl apply -f ingress.yaml
kubectl get all
kubectl get ing
kubectl get all
kubectl exec -it pod/mysql-66c7f8dcf4-tgb6z -- bash
kubectl get all
gcloud container clusters get-credentials cluster-1 --zone asia-northeast1-c --project k8s-assignment-407101
kubectl get all
kubectl config set-context --current --namespace=ingress-nginx
ls
kubectl get all
kubectl exec -it pod/app-5c5b4d87bb-fxbhr - bash
kubectl exec -it pod/app-5c5b4d87bb-fxbhr -- bash
kubectl exec -it pod/app-5c5b4d87bb-fxbhr -- sh
kubectl delete deploy app
kubectl apply -f app.yaml
kubectl get all
kubectl get ing
kubectl exec -it pod/mysql-66c7f8dcf4-tgb6z -- bash
kubectl get all
kubectl exec -it pod/app-5c5b4d87bb-4klk8 -- sh
kubectl delete deploy app
vim app.yaml
kubectl delete deploy app
kubectl delete svc app
kubectl delete svc app-svc
kubectl get all
kubectl apply -f app.yaml
kubectl get all
kubectl exec -it pod/app-5c5b4d87bb-dbgtn -- sh
kubectl exec -it mysql-66c7f8dcf4-tgb6z -- bash
kubectl exec -it pod/mysql-66c7f8dcf4-tgb6z -- bash
kubectl delete all --all
kubectl delete pvc pvc-mysql
kubectl delete ingress ingress-nginx
kubectl delete ingress nginx-ingress
kubectl get secret
kubectl delete secret secret-all
kubectl delete secret ingress-nginx-admission
kubectl get all
ls
vim README-cloudshell.txt
rm README-cloudshell.txt
ls
gcloud container clusters get-credentials cluster-1 --zone asia-northeast1-c --project k8s-assignment-407101
ㅣㄴ
ls
kubectl get all
kubectl config set-context --current --namespace=ingress-nginx
kubectl get all
kubectl get nginx-ingress
kubectl get namespaces
ls
kubectl apply -f secret-all.yaml
kubectl apply -f mysql.yaml
kubectl apply -f mysql-svc.yaml
kubectl apply -f app.yaml
kubectl apply -f deploy.yaml
kubectl apply -f ingress.yaml
kubectl get ing
kubectl apply -f ingress.yaml
ls
kubectl get all
kubectl get ing
gcloud container clusters get-credentials cluster-1 --zone asia-northeast1-c --project k8s-assignment-407101
kubectl config set-context --current --namespace=ingress-nginx
kubectl get all
kubectl get ing
vim app.yaml
kubectl get all
kubectl get secret
kubectl get pvc
kubectl get ingress
ls
vim mysql.yaml
ls
vim mysql.yaml 
vim secret-all.yaml 
kubectl get ing
ls
rm README-cloudshell.txt
git
ls
git init
git config --global user.email "blackst5n2@gmail.com"
git config --global user.name "blackst5n2"
git init
get add .
