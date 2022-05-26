#!/bin/bash
az deployment group create --subscription $SUBSCRIPTION_NAME \
                           --resource-group $RESOURCEGROUP_NAME \
                           --template-file ArmTemplate/logicApp/getting-started/azuredeploy.json
az logicapp start --subscription $SUBSCRIPTION_NAME \
                  --resource-group $RESOURCEGROUP_NAME \
                  --name $LOGICAPP_NAME01
