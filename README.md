# phpinfo
Example Docker image that returns a phpinfo()

Note: Until we change the port Apache listens on, we need to loosen the security constraint context.

```
# oc edit scc restricted
```

Change the runAsUser type to RunAsAny.

```
runAsUser:
  type: RunAsAny
```

