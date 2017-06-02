#!/usr/bin/env sh

echo "logging in to azure"
az login -u "$username" -p "$password" >/dev/null

echo "setting default subscription"
az account set --subscription "$subscriptionId"

echo "creating resource group deployment"
az group deployment create \
    --resource-group "$resourceGroup" \
    --mode "$mode" \
    --name "$name" \
    --parameters "@/parameters.json" \
    --template-file "/template.json"
