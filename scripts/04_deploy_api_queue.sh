#!/bin/bash
az deployment group create --subscription $SUBSCRIPTION_NAME \
                           --resource-group $RESOURCEGROUP_NAME \
                           --template-file ArmTemplate/api_queue/template.json