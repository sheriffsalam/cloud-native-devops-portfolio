```mermaid
flowchart TD
    A[Developer Pushes Code to GitHub]
    B[GitHub Repository]
    C[GitHub Actions CI/CD]
    D[Docker Build]
    E[Container Image]
    F[Kubernetes Deployment]
    G[Running Pods in Minikube]
    H[Terraform Infrastructure Provisioning]

    A --> B
    B --> C
    C --> D
    D --> E
    E --> F
    H --> F
    F --> G
```
