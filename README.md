# Arista Networks YANG Repository

This repository contains the YANG models published by Arista Networks.

Arista EOS supports YANG-model based configuration management and
streaming telemetry over
[gNMI](https://github.com/openconfig/reference/tree/master/rpc/gnmi)
(the gRPC Network Management Interface),
[NETCONF](https://tools.ietf.org/html/rfc6241), and
[RESTCONF](https://tools.ietf.org/html/rfc8040). YANG models are
encoded as JSON in Google Protocol Buffers by gRPC, XML by NETCONF,
and JSON by RESTCONF.

The `release/` directory contains the fully supported Arista
YANG models. Fully supported means that the models are fully
reviewed, commented, and tested, and will continue to be supported
by EOS releases going forward.

The `release/openconfig/` directory contains the Arista augmentations
and deviations for OpenConfig models supported by EOS. Full OpenConfig
models can be found at
[github.com/openconfig/public](https://github.com/openconfig/public).

The `experimental/` directory contains the Arista YANG models that do
not meet the criteria for being under `release/`, but which we want
to make available to customers who need them before they are
fully supported.
