#! /bin/sh

export JAVA_HOME=/usr/lib/jvm/java-1.8.0-ibm-1.8.0.6.10-1jpp.1.el7.x86_64
export ORACLE_HOME=/opt/weblogic/wl12214_201020
export WL_HOME=${ORACLE_HOME}/wlserver

export WLVM_ROOT=${HOME}/wlvm-audit
export WLVM_HOME=${WLVM_ROOT}/wlvm
export WLVM_PACKAGE=${WLVM_HOME}/package
export WLVM_PACKAGE_TOOL=wdt
export WLVM_PACKAGE_SECRET_WDT=mysupersecret
export WLVM_PACKAGE_SECRET_WLST=${WLVM_HOME}/etc/c2sSecretWlstCisDomain
export WLVM_TARGET=L1
export WLVM_TARGET_SERVERS=vm19741.lab.pa.fedex.com,vm19742.lab.pa.fedex.com
#export WLVM_TARGET_SERVERS=vm19741.lab.pa.fedex.com
export WLVM_TARGET_JRE=/opt/java/hotspot/8/64_bit/jdk1.8.0_281
export WLVM_TARGET_ORACLE=/opt/weblogic/wl12214_201020
export WLVM_TARGET_WLS=${WLVM_TARGET_ORACLE}/wlserver
export WLVM_TARGET_OPT=/opt/fedex/wlkube/wlvm
export WLVM_TARGET_VAR=/var/fedex/wlkube/wlvm
export WLVM_TARGET_LOG=${WLVM_TARGET_VAR}/log
export WLVM_TARGET_TMP=/tmp/wlvm
export WLVM_DOMAIN_USERNAME=weblogic
export WLVM_DOMAIN_PASSWORD=WebLog1c
export WLVM_DOMAIN_PARENT=${WLVM_TARGET_OPT}/domain
export WLVM_DOMAIN_NAME=L1CisDomain
export WLVM_DOMAIN_HOME=${WLVM_DOMAIN_PARENT}/${WLVM_DOMAIN_NAME}
export WLVM_DOMAIN_PRODUCTION=false
export WLVM_DOMAIN_TARGET=CisCluster
#export WLVM_DOMAIN_TARGET=CisAdminServer
export WLVM_SERVER_ADMIN_NAME=CisAdminServer
export WLVM_SERVER_ADMIN_PORT=7001
export WLVM_SERVER_MANAGED_PREFIX=CisManagedServer
export WLVM_SERVER_MANAGED_PORT=8001
export WLVM_SERVER_LOG=false
export WLVM_SERVER_APPD=false
export WLVM_APP_EAI=6949
export WLVM_APP_VERSION=2.0
