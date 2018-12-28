# Basic Config Redis Sentinel

* First set _LREDIS_HOME_ in stop.sh
* Now you can exec run.sh

-----
Scripts exec permisions `chmod +x run.sh` and `chmod +x stop.sh`

-----
## Utils

Change `mymaster` to your master name 

In redis-cli sentinel:
* Force failover current master: `sentinel failover mymaster`
* Get current master: `sentinel get-master-addr-by-name mymaster`

Thanks:
* https://enmilocalfunciona.io/configuracion-basica-de-un-cluster-redis-sentinel-bajo-unix/