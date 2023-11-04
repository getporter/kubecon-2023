<img align="right" src="https://github.com/getporter/porter/blob/main/docs/static/images/porter-docs-header.svg" width="300px" />

## What is Porter?

Porter is the "glue" for all your existing tools to make packaging, distribution and deployment of your software much easier. With that said, porter is not replacing your existing tools, but rather leveraging them and doing some extra nice things on top of them.

Usually when packaging or deploying your software, you need the application code and its configuration files, secrets and some bash scripts to automate the process to some extent. With Porter, your application and all its tools and deployment logic can be packaged into a single installer.

A user of your installer or bundle only needs to know how to run Porter commands. They don't need to understand how the different tools used to make the deployment work. Porter simply glues all these awesome tools together and provides a neat CLI to work with the bundle. The result is a better experience distributing and deploying software.

## How to get started
We have prepared a small demo to give you a peek into how Porter can enhance your distribution and deployment experience. You can find it here https://getporter.org/docs/quickstart/bundles/

If your deployments happen on Kubernetes clusters, you can still use Porter while never leaving the Kubernetes way of doing things. To achieve this, Porter is integrated into an operator that executes Porter commands on your behalf when you apply Kubernetes resources onto your cluster. We have prepared a little demo for this as well, https://getporter.org/docs/operator/quickstart/

## Users
Porter is already getting some interesting use cases. We’re going to list the ones we know about below. We also encourage users of Porter out there to reach out to us and tell us about how they’re using Porter.


<img align="left" src="/imgs/microsoft.png" width="300px" />
Porter is used by the [Azure TRE](https://microsoft.github.io/AzureTRE/v0.11.0/azure-tre-overview/architecture/) team where Porter bundles are used to create trusted research environments in hospitals and schools across countries.


<img align="left" src="/imgs/f5-logo.svg" width="300px" />
At [F5](https://www.f5.com/) Porter is used for …


<img align="left" src="/imgs/kinetica.png" width="300px" />

Kinectica offers its Database on Kubernetes in three configurations: as a Microsoft Azure Marketplace Application, on Amazon AWS, and as a stand-alone installation in Kubernetes. Porter is used to create bundles for their core product and other dependent software. Kinectica bundles are deployed and managed by the Porter Operator and have been used over 55k times.
 
