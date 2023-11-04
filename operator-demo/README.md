# Description
This demo was generated using the code found in the [porter-argo demo repo](https://github.com/bdegeeter/porter-argo-demo).

For more detailed instructions as well has how the Porter Operator can be integrated with Argo Workflows visit that repo.

The demo does a simple install of a Porter Installation CRD, displays the jobs that the operator kicks off the manage the installation, and then displays the outputs associated with the installation that are retrieved by the operator from the Porter GRPC data service that runs alongside it. The installation is then uninstalled and the associated jobs are displayed.ß