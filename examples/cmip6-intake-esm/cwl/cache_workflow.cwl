#!/usr/bin/env cwl-runner
$namespaces:
  cwltool: http://commonwl.org/cwltool#
class: Workflow
cwlVersion: v1.2
inputs:
  cache_dir: Directory?
  cache_only:
    default: true
    type: boolean
  output_directory:
    default: output
    type: string
  parameters:
    type:
      fields: {}
      name: parameters
      type: record
outputs: {}
requirements:
  StepInputExpressionRequirement: {}
steps: {}
