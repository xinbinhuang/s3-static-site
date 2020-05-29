# Deploy Static Website on AWS

This project uses ~~CloudFormation~~*Terraform* to deploy a static website to AWS using S3, CloudFront and IAM.

## Created URL

CloudFront: d17nh59nbz542b.cloudfront.net
S3 website: static-website-20200529062518738900000001.s3-website-us-west-2.amazonaws.com

## Components

- IAM
- AWS S3
- AWS Cloudfront
- ~~CloudFormation~~*Terraform*

The webpage files are provided by Udacity Cloud Developer Nanodegree, but you can use the template to deploy any static site:

- `index.html` - The Index document for the website.
- `/img ` - The background image file for the website.
- `/vendor` - Bootssrap CSS framework, Font, and JavaScript libraries needed for the website to function.
- `/css` - CSS files for the website.

## Deployment

To deploy, you need to have Terraform [installed](https://learn.hashicorp.com/terraform/getting-started/install.html).

1. Deploy with Terraform

    ```bash
    # init terraform in this repository
    terraform init

    # double check the deployment works
    terraform plan

    # deploy on AWS
    terraform apply
    ```

2. Upload website content

    ```bash
    # the bucket id will be output to console after deploying sucessfully
    aws s3 cp assets s3://<bucket-id> --recursive
    ```

3. Clean up

    ```bash
    terraform destroy
    ```

## Why not CloudFormation?

I initially tried CloudFormation but after a while, I gave up. I don't like it, and it hurt my eyes and brains...

> Friends don’t let friends use CloudFormation :no_good:. -> Use *Terraform*

## TODO

- [ ] Restrict access to only Cloud Front URI
- [ ] Enable and redirect Server access logging to a separate bucket
- [ ] Route53 for custom domain