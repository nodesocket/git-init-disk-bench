git-init-disk-bench
---------

####A very crude and brutish disk benchmark running `mkdir` and `git init` *5,000* times.####

Requirements
------------

+ git

Usage
-----

```` bash
time sh gibench.sh
````

Results
-------

**512MB** droplet on [Digital Ocean](https://www.digitalocean.com) with **20GB SSD backed** storage and *virtio* enabled:

    real	0m21.009s
    user	0m1.711s
    sys	    0m8.336s

###POST YOUR BENCHMARK RESULTS AT: https://github.com/nodesocket/git-init-disk-bench/issues/1###

Current Version
---------------

https://github.com/nodesocket/git-init-disk-bench/blob/master/VERSION

Support, Bugs, And Feature Requests
-----------------------------------

Create issues here on GitHub (https://github.com/nodesocket/git-init-disk-bench/issues).

Versioning
----------

For transparency and insight into our release cycle, and for striving to maintain backward compatibility, git-init-disk-bench will be maintained under the semantic versioning guidelines.

Releases will be numbered with the follow format:

`<major>.<minor>.<patch>`

And constructed with the following guidelines:

+ Breaking backward compatibility bumps the major (and resets the minor and patch)
+ New additions without breaking backward compatibility bumps the minor (and resets the patch)
+ Bug fixes and misc changes bumps the patch

For more information on semantic versioning, visit http://semver.org/.

License & Legal
---------------

Copyright 2013 NodeSocket, LLC

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this work except in compliance with the License. You may obtain a copy of the License in the LICENSE file, or at:

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

Amazon S3 is a trademark of Amazon.com, Inc. or its affiliates.