#!/bin/sh
az configure --defaults acr=stevelas
FUNCTION_NAMESPACE=functions/
# AddEmUp
az acr build -t $(FUNCTION_NAMESPACE)addemup .

# echo
az acr build -t $(FUNCTION_NAMESPACE)echo .

# ping
az acr build -t $(FUNCTION_NAMESPACE)ping .
