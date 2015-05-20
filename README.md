# New Relic on CoreOS
[![](https://badge.imagelayers.io/christianbladescb/newrelic-coreos.svg)](https://imagelayers.io/?images=christianbladescb/newrelic-coreos:latest 'Get your own badge on imagelayers.io')

Docker image for New Relic's (beta) docker host monitoring

## Usage

Edit the supplied newrelic.env.dist file and fill in your desired values. Set the values of the etcd key `/environments/newrelic` to the contents of this file.

```shell
$ fleetctl submit newrelic.service
$ cat newrelic.env | etcdctl set /environments/newrelic
$ fleetctl start newrelic
```
