Description
===========

Installs and configures latest Apache Tomcat version 6 or 7.

Requirements
============

Platform:

* SLES 11 SP2

The following Opscode cookbooks are dependencies:

* java

Attributes
==========

* `node["tomcat"]["port"]` - The network port used by Tomcat's HTTP connector, default `8080`.
* `node["tomcat"]["ssl_port"]` - The network port used by Tomcat's SSL HTTP connector, default `8443`.
* `node["tomcat"]["ajp_port"]` - The network port used by Tomcat's AJP connector, default `8009`. 
* `node['tomcat']['tomcat_install_loc']` - The tomcat install location, default `/tmp/apache`
* `node['tomcat']['tomcat_version']` - The tomcat version to be installed, default `7`

Usage
=====

Simply include the recipe where you want Tomcat installed.

License and Author
==================

Author:: Chendil Kumar Manoharan (<mkchendil@gmail.com>)
Copyright:: 2013, Chendil Kumar

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
