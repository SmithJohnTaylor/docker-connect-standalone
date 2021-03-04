## [3/4/21] this repo has been decommissioned and merged into https://github.com/confluentinc/cp-all-in-one/tree/6.1.0-post/cp-all-in-one-cloud. You can find documentation for use here: https://docs.confluent.io/platform/current/tutorials/build-your-own-demos.html#standalone-mode

# A Kafka Connect image for running connectors in standalone mode
## Motivation
I wanted to be able to push and pull data from my on-prem connectors to my [Confluent Cloud](https://confluent.cloud/) account easily/quickly. if there is a better way to do this, lmk!

## How it works
In psuedo code, it runs: 
connect-standalone worker.properties connector.properties 

## Gotchas
1. case sensitive properties

## Credits
* https://github.com/confluentinc/kafka-images/tree/master/kafka-connect-base
* https://github.com/zeelos/kafka-connect-standalone
