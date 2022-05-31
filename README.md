# MLOps Reference Architecture deployed on Azure

This repository contains Terraform configuration which serves as a base infrastructure to deploy
[MLOps architecture][mlops-repo] on an Azure AKS cluster.

## Prerequisites

To use this configuration, you must have [Terraform](https://www.terraform.io/downloads.html) installed at version 0.14 or newer.

You must also have an Azure account.

ATTENTION: Applying this configuration will result in Microsoft billing you for the provisioned resources.

## Installation

1. Edit `env.tfvars` file. Set values for the variables mentioned there.
1. `cd` into the root of this repository.
1. Set up access to your Azure account.
1. Run `terraform apply -var-file env.tfvars`. Review the plan that Terraform produces.
1. If you are okay with the plan, answer `yes`. Terraform will provision the cluster.

## Installing the tools

After installing the infrastructure, MLOPs tools can be installed. Please refer
to the [MLOps reference architecture][mlops-repo] documentation. See `output.tf` for the outputs that may be needed
to deploy the applications.
