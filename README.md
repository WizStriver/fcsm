# fcsm

The Flexible-Configurable Service Manager, based on [nssm](https://github.com/kirillkovalenko/nssm).

# Usge

```
Usage: fcsm <option> [<args> ...]

To install a service without confirmation:

        fcsm install <servicename> <app> [<args> ...]

To install multiple service without confirmation:

        fcsm install -m <servicename> <app> [<args> ...][ , <servicename> <app> [<args> ...]][, ...]

To install service with conf file:

        fcsm -c <configfilename>

Test the syntax of conf file:

        fcsm -t <configfilename>

Create a conf file template:

        fcsm -c template

To retrieve or edit service parameters directly:

        fcsm dump <servicename>

        fcsm get <servicename> <parameter> [<subparameter>]

        fcsm set <servicename> <parameter> [<subparameter>] <value>

        fcsm reset <servicename> <parameter> [<subparameter>]

To remove a service without confirmation:

        fcsm remove <servicename> confirm

To manage a service:

        fcsm start <servicename>

        fcsm stop <servicename>

        fcsm restart <servicename>

        fcsm status <servicename>

        fcsm statuscode <servicename>

        fcsm rotate <servicename>

        fcsm processes <servicename>
```

## Install service with config file

command:
```
fcsm -c <configfilename>
```

You can create a config file template:
```
fcsm -c template
```

This is a template demo
```
{
    "services": [
        {
            "name": "FCSMService1",
            "exe": "fcsm.exe",
            "flags": "-c fcsm.cnf",
            "description": "FCSMService1"
        },
        {
            "name": "FCSMService2",
            "exe": "fcsm.exe",
            "flags": "-c fcsm.cnf",
            "description": "FCSMService2"
        }
    ]
}
```

