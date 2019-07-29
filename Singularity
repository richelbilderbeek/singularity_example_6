Bootstrap: shub

From: pavel-demin/singularity-ubuntu:1804

%runscript

    echo "/CityOfThieves/Console/CityOfThievesConsole"
    echo "cd /CityOfThieves/Console"
    echo "./CityOfThievesConsole"

%post

    apt-get update
    apt-get install -qq git qt5-qmake qt5-default
    git clone https://github.com/richelbilderbeek/CityOfThieves.git
    cd CityOfThieves
    ./build_console

%labels

    AUTHOR Richel J.C. Bilderbeek

    NAME singularity_example_6
 
    DESCRIPTION Singularity example 6: Singularity 2.5, Ubuntu 19.04 (disco), City of Thieves

    USAGE simply run the container

    URL https://github.com/richelbilderbeek/singularity_example_6

    VERSION 1.0
