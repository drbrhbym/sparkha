export SPARK_DAEMON_JAVA_OPTS="-Dspark.deploy.recoveryMode=ZOOKEEPER -Dspark.deploy.zookeeper.url=master:2181,slaver1:2181,slaver2:2181 -Dspark.deploy.zookeeper.dir=/opt/sparkha"
export SPARK_HISTORY_OPTS="-Dspark.history.retainedApplications=10   -Dspark.history.fs.logDirectory=hdfs://mycluster/historyserverforspark"

export SCALA_HOME=/usr/bin/scala
export JAVA_HOME=/usr/java/java
export SPARK_WORKER_MEMORY=2g
export SPARK_WORKER_CORES=1
export SPARK_WORKER_INSTANCES=1
