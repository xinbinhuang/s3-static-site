# Deploy Static Website on AWS

This project uses ~~CloudFormation~~*Terraform* to deploy a static website to AWS using S3, CloudFront and IAM.

## Components

- IAM
- AWS S3
- AWS Cloudfront
- ~~CloudFormation~~*Terraform*

The files included are:

- `index.html` - The Index document for the website.
- `/img ` - The background image file for the website.
- `/vendor` - Bootssrap CSS framework, Font, and JavaScript libraries needed for the website to function.
- `/css` - CSS files for the website.

## Why not CloudFormation?

I initially tried CloudFormation but after a while, I gave up. I don't like it, and it hurt my eyes and brains...

> Friends don’t let friends use CloudFormation :no_good:. -> Use *Terraform*