helm install -f values/redis-values.yaml rediscart charts/redis

helm install -f values/email-service-values.yaml emailservice charts/microservice
helm install -f values/cart-service-values.yaml cartservice charts/microservice
helm install -f values/currency-service-values.yaml currencyservice charts/microservice
helm install -f values/paymentservice-values.yaml paymentservice charts/microservice
helm install -f values/recommendationservice-values.yaml recommendationservice charts/microservice
helm install -f values/productcatalog-service-values.yaml productcatalogservice charts/microservice
helm install -f values/shippingservice-values.yaml shippingservice charts/microservice
helm install -f values/ad-service-values.yaml adservice charts/microservice
helm install -f values/checkoutservice-values.yaml checkoutservice charts/microservice
helm install -f values/frontend-values.yaml frontendservice charts/microservice