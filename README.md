Cucumber Gradle Parallel Example
===============================

This is just an example of cucumber jvm running several features in parallel on gradle. 

In this example you will find:

    - 9 Feature files running simultaneously in different threads and different jvms
    - A cucumber report being generated on top of all results at the end of the test
    
The current example run over 47 seconds of testing in a bit more than 5 seconds. It also generates a report in another couple of seconds. 
The features used in this exercise are just features with bare sleep inside its steps. It is just to show that it is actyally running simultaneusly.

You can check other implementations that also try to run in parallel here:

    - https://github.com/theaberrant/gradle-concurrent 
    - https://github.com/theaberrant/cucumber-jvm-groovy-rest-example

The report used is:

    - http://www.masterthought.net/section/cucumber-reporting

Besides the basic configuration, it is not very useful :)

Try it
========

Make sure you have java installed and gradle https://gradle.org/

Clone the repository:

    $ git clone git@github.com:camiloribeiro/cucumber-gradle-parallel.git

Run in sequence, the usual way:

    $ gradle clean build runInSequence

Check the total time in the output. Now, run it in parallel:

    $ gradle clean build runInParallel

Check the report in the output. 
Add a file:// + output in your browser, example file:///Users/camilo/cucumber-gradle-parallel/build/reports/cucumber/feature-overview.html

Have fun.

LICENSE
=======

Copyright 2015 Camilo Ribeiro camilo@camiloribeiro.com

This file is part of Cucumber-gradle.parallel.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
