#!/bin/bash
az storage account create --subscription $SUBSCRIPTION_NAME \
                          --name $STORAGE_NAME \
                          --resource-group $RESOURCEGROUP_NAME