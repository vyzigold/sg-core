#!/bin/sh

/bridge --verbose --amqp_url amqp://stf-default-interconnect.service-telemetry.svc.cluster.local:5672/collectd/telemetry &
/smart_gateway -promhost 0.0.0.0 unix
