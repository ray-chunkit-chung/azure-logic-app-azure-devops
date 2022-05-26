#!/bin/bash
az deployment group create --subscription $SUBSCRIPTION_NAME \
                           --resource-group $RESOURCEGROUP_NAME \
                           --template-file ArmTemplate/logicApp/one-drive-new-file/template.json
az logicapp start --subscription $SUBSCRIPTION_NAME \
                  --resource-group $RESOURCEGROUP_NAME \
                  --name $LOGICAPP_NAME02
