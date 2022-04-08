# Getting Started with the Google Provider

## Installation

Skip this step if you already have gcloud installed. If not, install gcloud [here](https://cloud.google.com/sdk/docs/install).

## Authenticate with GCP

The easiest way to do this is to run:

```bash
gcloud auth application-default login
```


# Setting up Cloud Trace for Python

## Installation and Configuration

```bash
# Set your Google Cloud Project ID:
export GOOGLE_CLOUD_PROJECT=prj-dgtl-d-dcipocp2-a8c6

# Provide your application's credentials:
export GOOGLE_APPLICATION_CREDENTIALS="./sa.json"


export GCP_PROJECT=prj-dgtl-d-dcipocp2-a8c6


export Terraform_GCP_Auth_Path="./sa.json"
```


# Deploy Terraform Code

## Usage

```bash
# 1. Initialize the working directory and download the required providers:
terraform init

# 2. Review the actions that will be performed when you deploy the Terraform code:
terraform plan

# 3. Deploy the code and skip interactive approval of plan before applying:
terraform apply --auto-approve
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)