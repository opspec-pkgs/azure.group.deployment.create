# problem statement
creates an azure resource group deployment

# example usage

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
run:
  op:
    pkg: { ref: github.com/opspec-pkgs/azure.group.deployment.create#VERSION }
    inputs: { subscriptionId, username, password, mode, name, parameters, template }
```
