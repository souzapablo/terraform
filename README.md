# Terraform
salve
This repository is used to learn and revisit **Terraform** concepts through hands-on examples.    

### Overview

Terraform is an Infrastructure as Code (IaC) tool that allows you to define and manage infrastructure using configuration files.

### Common Commands
| Command             | Description                                                                                                      |
| ------------------- | ---------------------------------------------------------------------------------------------------------------- |
| `terraform init`    | Initializes a new or existing Terraform working directory by downloading necessary provider plugins and modules. |
| `terraform fmt`     | Formats Terraform configuration files to a canonical style.                                                      |
| `terraform plan`    | Shows the execution plan — what Terraform will do when you run `apply`.                                          |
| `terraform apply`   | Applies the planned changes to create, update, or destroy infrastructure.                                        |
| `terraform destroy` | Destroys all infrastructure managed by the current Terraform configuration.                                      |


### Types

The Terraform language uses the following types for its values: 

- **string**: a sequence of Unicode characters representing some text, like "hello". 

- **number**: a numeric value. The number type can represent both whole numbers like 15 and fractional values like 6.283185. 

- **bool**: a boolean value, either true or false. bool values can be used in conditional logic. 

- **list (or tuple)**: a sequence of values, like ["us-west-1a", "us-west-1c"]. Identify elements in a list with consecutive whole numbers, starting with zero. 

- **set**: a collection of unique values that do not have any secondary identifiers or ordering. 

- **map (or object)**: a group of values identified by named labels, like {name = "Mabel", age = 52}.

- **null**: a value that represents absence or omission. If you set an argument of a resource to null, Terraform behaves as though you had completely omitted it — it will use the argument's default value if it has one, or raise an error if the argument is mandatory.


Official documentation availabe [here](https://developer.hashicorp.com/terraform/language/expressions/types).


