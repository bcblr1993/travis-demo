ssh root@8.140.185.101 'mkdir -p /root/travis-demo'
scp ./target/travis-demo-0.0.1-SNAPSHOT.jar root@8.140.185.101:/root/travis-demo
ssh -tt root@8.140.185.101 'cd /root/travis-demo && nohup java -jar travis-demo-0.0.1-SNAPSHOT.jar &'
