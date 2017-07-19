# Problem statement
creates an azure resource group deployment

# Example usage

> note: in examples, VERSION represents a version of the azure.group.deployment.create pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/azure.group.deployment.create#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/azure.group.deployment.create#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/azure.group.deployment.create#VERSION }
  inputs:
    subscriptionId:
    loginId:
    loginSecret:
    resourceGroup:
    name:
    parameters:
    template:
    # begin optional args
    loginTenantId:
    loginType:
    mode:
    # end optional args
```

# Support

join us on [![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/azure.group.deployment.create/issues)
