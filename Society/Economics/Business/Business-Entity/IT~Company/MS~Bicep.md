
#is_/alternative_to :: [[SW~Terraform]]  

# Bicep

## Overview

**Bicep** is a domain-specific language (DSL) developed by Microsoft, 
designed specifically for deploying Azure resources. 
It is a higher-level abstraction over Azure Resource Manager (ARM) templates, 
which are JSON-based templates traditionally used to define Azure infrastructure.

## Key Features

- **Azure-Native**: Bicep is purpose-built for Azure, making it tightly integrated with Azure services and features.
- **Simplified Syntax**: Compared to ARM templates, Bicep has a much simpler and more readable syntax. This makes it easier to write, understand, and maintain.
- **No JSON**: Bicep eliminates the need to write complex JSON ARM templates. Instead, it uses a more concise and readable syntax.
- **Idempotent**: Like ARM templates, Bicep ensures that deployments are idempotent, meaning you can run the same code multiple times and expect the same outcome without unintended side effects.
- **Modularization**: Bicep allows you to break down your infrastructure code into reusable modules, promoting code reuse and easier management.
- **Resource Interdependencies**: Bicep automatically manages dependencies between resources, ensuring that they are deployed in the correct order.
- **Integrated with Azure CLI/PowerShell**: You can compile Bicep files into ARM templates using the Azure CLI or PowerShell, and then deploy them using the same tools.

## Example of Bicep Code 

```bicep
resource storageAccount 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  name: 'mystorageaccount'
  location: 'WestUS'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}
```




