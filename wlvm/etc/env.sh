#! /bin/sh

export JAVA_HOME=/opt/java/hotspot/8/64_bit/jdk1.8.0_331
export ORACLE_HOME=/opt/weblogic/wl12214_220419
export WL_HOME=${ORACLE_HOME}/wlserver

export WLVM_ROOT=${HOME}/wlvm-audit
export WLVM_HOME=${WLVM_ROOT}/wlvm
export WLVM_PACKAGE=${WLVM_HOME}/package
export WLVM_PACKAGE_TOOL=wdt
export WLVM_PACKAGE_SECRET_WDT=mysupersecret
export WLVM_PACKAGE_SECRET_WLST=${WLVM_HOME}/etc/c2sSecretWlstCisDomain
export WLVM_TARGET=L1
#export WLVM_TARGET_SERVERS=vm19741.lab.pa.fedex.com,vm19742.lab.pa.fedex.com
export WLVM_TARGET_SERVERS=u0011359.test.cloud.fedex.com,u0011360.test.cloud.fedex.com,u0011361.test.cloud.fedex.com
export WLVM_TARGET_JRE=/opt/java/hotspot/8/64_bit/jdk1.8.0_331
export WLVM_TARGET_ORACLE=/opt/weblogic/wl12214_220419
export WLVM_TARGET_WLS=${WLVM_TARGET_ORACLE}/wlserver
export WLVM_TARGET_OPT=/opt/fedex/wltest/wlvm
export WLVM_TARGET_VAR=/var/fedex/wltest/wlvm
export WLVM_TARGET_LOG=${WLVM_TARGET_VAR}/log
export WLVM_TARGET_TMP=/tmp/wlvm
export WLVM_DOMAIN_USERNAME=weblogic
export WLVM_DOMAIN_PASSWORD=WebLog1c
export WLVM_DOMAIN_PARENT=${WLVM_TARGET_OPT}/domain
export WLVM_DOMAIN_NAME=L1WDTDomain
export WLVM_DOMAIN_HOME=${WLVM_DOMAIN_PARENT}/${WLVM_DOMAIN_NAME}
export WLVM_DOMAIN_PRODUCTION=false
export WLVM_DOMAIN_TARGET=WDTCluster
#export WLVM_DOMAIN_TARGET=CisAdminServer
export WLVM_SERVER_ADMIN_NAME=WDTAdminServer
export WLVM_SERVER_ADMIN_PORT=7001
export WLVM_SERVER_MANAGED_PREFIX=WDTManagedServer
export WLVM_SERVER_MANAGED_PORT=8001
export WLVM_SERVER_LOG=false
export WLVM_SERVER_APPD=false
export WLVM_APP_EAI=6949
export WLVM_APP_VERSION=2.0
