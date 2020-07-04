#!/bin/bash
#
#
pressToContinue (){
    echo "Press enter to continue"
    read
}

pause () {
    sleep 2
}

echo ' 

A Container is a self-contained ready-to-run application which is what 
makes it different from a virtual machine

They have everything the need on board to start an application'

pressToContinue

echo '
The contiainer is running on a host platform and establishes
 communitaciton between the local host kernal and the container'
 
 pressToContinue
 
 
echo ' The contqiner runtime is running on a local host platform and estbilshes communitaction betewwn the local host kernal and the container
So all containers, no matter what they do, run on top of the same local host kernal'

pressToContinue

echo ' 

The host OS is all about the kernal. 
For the container to work it has to use the container run time to work with the host OS kernal '
pressToContinue

echo ' In order to impliment an isolated enviroment the container runtime uses a NAMESPACES'

pressToContinue

echo ' The container runtime kernal must match the runtime kernel of the host operating system...


...so you can not run a windows container on a linux host kernal'
pressToContinue

echo ' 
...but that doesnt matter becasue containers are linux based anyway'

pressToContinue

echo ' 

The big difference between traditional virtual macheins and contaienrs is 
that vitual machines run on a hypervisor and kernals are loaded into memory multiple time for each VM. 

where as a all containers run off the same Kernal so it is much more efficient'

pressToContinue

echo ' 

Containers are based on Linux.'
pressToContinue
echo ' Like Linux Kernal Namspaces, 
the namespaces provide strict isolation between system components at differnt levels'
pause
echo ' 
Isolation happens at the 
 - network level
 - file level
 - users level
 - process level
 - Interprocess level '
 pause
 echo ' 
 There are different container runtimes
 such as'
 
pause
' 
 - Docker 
 - lxc
 - runc
 - cri-o
 - rkt
 - contanerD
 '
 
echo ' 

The - Open Container Initiative - (OCI) standardizes the use of containers
You can find out more about them at this address

https://opencontainers.org

'
pressToContinue