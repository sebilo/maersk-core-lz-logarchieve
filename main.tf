# Copyright Amazon.com, Inc. or its affiliates. All rights reserved.
# SPDX-License-Identifier: Apache-2.0 

module "guarduty_findings_bucket" {
  source = "git::https://github.com/sebilo/maersk-lz-modules.git//guardduty_bucket"
  tags = {
    tag1 = "value1"
    tag2 = "value2"
  }
}