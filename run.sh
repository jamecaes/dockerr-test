#! /bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

# MatrixTech  DevOps Environment and statup applications

export PRISMA_PROFILE_ENV="qa"
export PRISMA_CHAR="?"

export MI_SEGURIDAD_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/miseguridad?useSSL=false"
export MI_SEGURIDAD_DATASOURCE_USERNAME="usermatrixtech"
export MI_SEGURIDAD_DATASOURCE_PASSWORD="[126041122030123008105027105006106006105091107090099]"

export MI_MQ_DATASOURCE_URL="amqp://172.29.0.22:5672"
export MI_MQ_DATASOURCE_USERNAME="desarrollo"
export MI_MQ_DATASOURCE_PASSWORD="[091062077044094044067047067044]"

export MI_DOCUMENTO_DATASOURCE_URL="mongodb://documentosdllo.cluster-cs4nwvxqswzx.us-west-2.docdb.amazonaws.com:27017/documentosdev"
export MI_DOCUMENTO_DATASOURCE_USERNAME="documentos_user"
export MI_DOCUMENTO_DATASOURCE_PASSWORD="[014060015059014056]"

export MISERVICIO_EMAIL_SMTP_HOST="172.250.7.70"
export MISERVICIO_EMAIL_SMTP_PORT="2550"
export MISERVICIO_EMAIL_SMTP_FROM="notificaciones.dllo@grupomatrix.co"

export MI_GIRO_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/migiro?useSSL=false"
export MI_GIRO_DATASOURCE_USERNAME="usermatrixtech"
export MI_GIRO_DATASOURCE_PASSWORD="[126041122030123008105027105006106006105091107090099]"

export MI_ADMINISTRACION_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/miadministracion?useSSL=false"
export MI_ADMINISTRACION_DATASOURCE_USERNAME="usermatrixtech"
export MI_ADMINISTRACION_DATASOURCE_PASSWORD="[126041122030123008105027105006106006105091107090099]"

export EFECTYTECH_DATASOURCE_URL="jdbc:oracle:thin:@(DESCRIPTION=(ADDRESS_LIST=(ADDRESS=(PROTOCOL=TCP)(HOST=miadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com)(PORT=1521))
)(LOAD_BALANCE=YES)(CONNECT_DATA=(SERVER=DEDICATED)(SERVICE_NAME=MIADEV)(FAILOVER_MODE=(TYPE=SELECT)(METHOD=BASIC)(RETRIES=180)(DELAY=5))))"
export EFECTYTECH_DATASOURCE_USERNAME="USU_MIGIRO"
export EFECTYTECH_DATASOURCE_PASSWORD="[106057108051126055112057107036]"
#export EFECTYTECH_DATASOURCE_USERNAME="APLICACION"
#export EFECTYTECH_DATASOURCE_PASSWORD="[126046098043104041106035108034]"

export MI_PASARELA_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/mipasarela?useSSL=false"
export MI_PASARELA_DATASOURCE_USERNAME="MIPASARELA"
export MI_PASARELA_DATASOURCE_PASSWORD="[114059107042121056106047099034]"

export MI_POS_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/mipos?useSSL=false"
export MI_POS_DATASOURCE_USERNAME="MIPOS"
export MI_POS_DATASOURCE_PASSWORD="[114059107036119]"

export GANA_SIGA_DATASOURCE_URL="jdbc:oracle:thin:@//matrixdev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com/MATRIDEV"
export GANA_SIGA_DATASOURCE_USERNAME="OASSIGA"
export GANA_SIGA_DATASOURCE_PASSWORD="[112049098049120063126]"

export BETPLAY_SERVICE_DATASOURCE_URL="jdbc:oracle:thin:@//matrixdev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com/MATRIDEV"
export BETPLAY_SERVICE_DATASOURCE_USERNAME="GANASW"
export BETPLAY_SERVICE_DATASOURCE_PASSWORD="[120057119054101050]"

export VIGIA_SCHE_SERVICE_DATASOURCE_URL="jdbc:oracle:thin:@172.250.9.14:1521:GANADLLO"

export VIGIA_SCHE_SERVICE_DATASOURCE_USERNAME="VIGIA"
export VIGIA_SCHE_SERVICE_DATASOURCE_PASSWORD="[073032071046079]"

export VIGIA_SERVICE_DATASOURCE_URL="jdbc:oracle:thin:@172.250.9.14:1521:GANADLLO"
export VIGIA_SERVICE_DATASOURCE_USERNAME="VIGIA"
export VIGIA_SERVICE_DATASOURCE_URL_PASSWORD="[073032071046079]"

export URL_SOAP_VIGIA="http://172.250.9.39:8070/WebServices/SOAP_VerificaTercero.asmx"

export MI_DOCUMENTO_TIRILLA_DATASOURCE_URL="mongodb://documentosdllo.cluster-cs4nwvxqswzx.us-west-2.docdb.amazonaws.com:27017/TirillasElectronicas"

export SIVICAL_SERVICE_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/sivicalservice?useSSL=false&allowPublicKeyRetrieval=true"
export SIVICAL_SERVICE_DATASOURCE_USERNAME="SIVICALSERVICE"
export SIVICAL_SERVICE_DATASOURCE_PASSWORD="[108037115058121056116039098048102047108041]"

export SIVICAL_SERVICE_ORACLE_DATASOURCE_URL="jdbc:oracle:thin:@172.250.9.14:1521:GANADLLO"
export SIVICAL_SERVICE_ORACLE_DATASOURCE_USERNAME="gana_siga"
export SIVICAL_SERVICE_ORACLE_DATASOURCE_PASSWORD="[088057087054105026115020117]"

export SIVICAL_HISTORIC_ORACLE_DATASOURCE_URL="jdbc:oracle:thin:@nubescan:1521:REDISTBY"
export SIVICAL_HISTORIC_ORACLE_DATASOURCE_USERNAME="Mvargas"
export SIVICAL_HISTORIC_ORACLE_DATASOURCE_PASSWORD="[00016204FF3D0B83E86021A8C885D24856DD]"

export MI_APP_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/miapp?useSSL=false"
export MI_APP_DATASOURCE_USERNAME="MIAPP"
export MI_APP_DATASOURCE_PASSWORD="[114059122042122]"

export LIQUIBASE_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/liquibase?useSSL=false"
export LIQUIBASE_DATASOURCE_USERNAME="LIQUIBASE"
export LIQUIBASE_DATASOURCE_PASSWORD="LIQUIBASE"

export MI_PAGO_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/mipago?useSSL=false"
export MI_PAGO_DATASOURCE_USERNAME="MIPAGO"
export MI_PAGO_DATASOURCE_PASSWORD="[114059107042109034]"

export MI_RECAUDO_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/mirecaudo?useSSL=false"
export MI_RECAUDO_DATASOURCE_USERNAME="MIRECAUDO"
export MI_RECAUDO_DATASOURCE_PASSWORD="[114059105044111046123063112]"

export MI_CONTABILIDAD_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/micontabilidad?useSSL=false"
export MI_CONTABILIDAD_DATASOURCE_USERNAME="MICONTABILIDAD"
export MI_CONTABILIDAD_DATASOURCE_PASSWORD="[114059120055121045108046103043098038103035]"

export GANA_SIGA_ANT_DATASOURCE_URL="jdbc:oracle:thin:@//matrixdev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com/MATRIDEV"
export GANA_SIGA_ANT_DATASOURCE_USERNAME="OASSIGA"
export GANA_SIGA_ANT_DATASOURCE_PASSWORD="[112049098049120063126]"

export GANA_SIGA_TOL_DATASOURCE_URL="jdbc:oracle:thin:@//matrixdev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com/MATRIDEV"
export GANA_SIGA_TOL_DATASOURCE_USERNAME="OASSIGA"
export GANA_SIGA_TOL_DATASOURCE_PASSWORD="[112049098049120063126]"

export GANA_SIGA_CAUCA_DATASOURCE_URL="jdbc:oracle:thin:@//matrixdev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com/MATRIDEV"
export GANA_SIGA_CAUCA_DATASOURCE_USERNAME="OASSIGA"
export GANA_SIGA_CAUCA_DATASOURCE_PASSWORD="[112049098049120063126]"

export GANA_SIGA_TOLIMA_DATASOURCE_URL="jdbc:oracle:thin:@//172.250.9.14/GANADLLO"
export GANA_SIGA_TOLIMA_DATASOURCE_USERNAME="GANA_SIGA"
export GANA_SIGA_TOLIMA_DATASOURCE_PASSWORD="[088057087054105026115020117]"

export GANA_SIGA_PUTUMAYO_DATASOURCE_URL="jdbc:oracle:thin:@//matricali.cs4nwvxqswzx.us-west-2.rds.amazonaws.com/MATRICAL"
export GANA_SIGA_PUTUMAYO_DATASOURCE_USERNAME="OASSIGA"
export GANA_SIGA_PUTUMAYO_DATASOURCE_PASSWORD="[112049098049120063126]"

export MI_PROMOCION_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/mipromocion?useSSL=false"
export MI_PROMOCION_DATASOURCE_USERNAME="MIPROMOCION"
export MI_PROMOCION_DATASOURCE_PASSWORD="[114059107057118059116055126049127]"

export MI_BINGOS_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/mibingo?useSSL=false"
export MI_BINGOS_DATASOURCE_USERNAME="MIBINGO"
export MI_BINGOS_DATASOURCE_PASSWORD="[114059121048126057118]"

export S_A_L_P_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/salp?useSSL=false"
export S_A_L_P_DATASOURCE_USERNAME="SALP"
export S_A_L_P_DATASOURCE_PASSWORD="[108045097049]"


export MI_CORRESPONSAL_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/micorresponsal?useSSL=false"
export MI_CORRESPONSAL_DATASOURCE_USERNAME="MICORRESPONSAL"
export MI_CORRESPONSAL_DATASOURCE_PASSWORD="[114059120055101055114033113062112035098046]"

#parametro del conector atalla
export ATALLA_HOST="172.17.107.165"
export ATALLA_PORT="7000"
export ATALLA_USALOG="true"
export ATALLA_RUTALOG="libre/devops/logs/prisma-bank-correspondent/prisma-bank-correspondent-agrario-api/conectoAtalla.log"
export ATALLA_MAXINTENTOS="3"
export ATALLA_TIMEOUT="5"


export NECK_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/mineck?useSSL=false"
export NECK_DATASOURCE_USERNAME="MINECK"
export NECK_DATASOURCE_PASSWORD="[087053123030125022035085049069]"

export CHECKSUM
export MI_RECAUDO_PRISMA1_DATASOURCE_URL="jdbc:oracle:thin:@//prsmdev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com/PRSMDEV"
export MI_RECAUDO_PRISMA1_DATASOURCE_USERNAME="USU_MTXMIRECAUDO"
export MI_RECAUDO_PRISMA1_DATASOURCE_PASSWORD="[106057108051126042114063118036097034099054114061]"


export SIGA_DATASOURCE_URL="jdbc:oracle:thin:@//matrixdev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com/MATRIDEV"
export SIGA_DATASOURCE_USERNAME="OASCMS"
export SIGA_DATASOURCE_PASSWORD="[112049098033108063]"

export MI_DELIVERY_DATASOURCE_URL="jdbc:mysql://prismadev.cs4nwvxqswzx.us-west-2.rds.amazonaws.com:3306/midelivery?useSSL=false"
export MI_DELIVERY_DATASOURCE_USERNAME="MIDELIVERY"
export MI_DELIVERY_DATASOURCE_PASSWORD="[114059127058118063105044126039]"

COMMAND="nohup java -jar -Dapp.name=aplicacionPrisma -Dfile.encoding=iso-8859-1 -Xms128M -Xmx256M -DPRISMA_ENV=prisma2$PRISMA_PROFILE_ENV"
PRISMA2_HOME="/libre/devops/apps"
APLICACION="aplicacionPrisma"
VERSION="aplicacionPrisma-tipo-versiones.jar"
END=">/libre/devops/logs/aplicacionPrisma.log"
set
echo $COMMAND $PRISMA2_HOME/$APLICACION/$VERSION $END
eval $COMMAND $PRISMA2_HOME/$APLICACION/$VERSION $END

