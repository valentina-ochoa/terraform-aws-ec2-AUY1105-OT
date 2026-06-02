# terraform-aws-ec2-AUY1105

## Descripción

Módulo Terraform reutilizable para desplegar instancias EC2 en AWS.

Este módulo crea:

* IAM Role
* IAM Instance Profile
* EC2 Instance

## Requisitos

| Nombre       | Versión  |
| ------------ | -------- |
| Terraform    | >= 1.0.0 |
| AWS Provider | ~> 5.0   |

## Variables

| Nombre            | Descripción                    |
| ----------------- | ------------------------------ |
| ami_id            | AMI utilizada por la instancia |
| instance_type     | Tipo de instancia              |
| subnet_id         | ID de la subnet                |
| security_group_id | ID del Security Group          |
| instance_name     | Nombre de la instancia         |

## Outputs

| Nombre      | Descripción                |
| ----------- | -------------------------- |
| instance_id | ID de la instancia         |
| instance_ip | IP privada de la instancia |

## Ejemplo de uso

```hcl
module "ec2" {
  source = "../"

  ami_id            = "ami-0c55b159cbfafe1f0"
  instance_type     = "t2.micro"
  subnet_id         = "subnet-xxxxxxxx"
  security_group_id = "sg-xxxxxxxx"
}
```

## Versionado

* v0.1.0 → Versión inicial del módulo
