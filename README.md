# Arista Networks YANG Repo

This repository contains all YANG models published by Arista Networks.

The release/ directory contains all of the fully supported Arista
YANG models. Fully supported means that the models are fully
reviewed, commented, and tested, and will continue to be supported
by EOS releases going forward.

The release/openconfig/ directory contains all Arista augmentations
and deviations for OpenConfig models supported by EOS.
    
The experimental/ directory contains all Arista YANG models that do
not meant the criteria for being under release/, but which we want
to make available to customers who need them before they are
fully supported. These models are not loaded by the OpenConfig
agent in EOS by default. Instead they must be explicitely enabled
by the CLI.
