# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

import "module" "report" {
  source = "./modules/report/report.sentinel"
}

import "module" "tfresources" {
  source = "./modules/tfresources/tfresources.sentinel"
}

import "module" "tfplan-functions" {
  source = "./modules/tfplan-functions/tfplan-functions.sentinel"
}

import "module" "tfconfig-functions" {
  source = "./modules/tfconfig-functions/tfconfig-functions.sentinel"
}



policy "ec2-ebs-encryption-enabled" {
  source = "./policies/ec2/ec2-ebs-encryption-enabled.sentinel"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ingress-traffic-restriction-to-common-ports" {
  source = "./policies/ec2/ec2-security-group-ingress-traffic-restriction-to-common-ports.sentinel"
  enforcement_level = "advisory"
}

