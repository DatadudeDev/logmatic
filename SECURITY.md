# Security Policy

## Supported Versions

The following table outlines the supported versions of our dependencies and their known vulnerabilities:

| Dependency       | Version Range          | Vulnerabilities           | Fix Version     |
|------------------|------------------------|---------------------------|-----------------|
| transformers     | `<4.36.0`              | CVE- 2023-6730, 2023-7018 | `4.36.0`       |
| setuptools       | `<70.0.0`              | CVE-2024-6345             | `70.0.0`       |

---

## Vulnerabilities

### CVE-2023-6730

**Description**:  
Deserialization of Untrusted Data in the `huggingface/transformers` repository prior to version 4.36.0.

- **CWE**: CWE-502  
- **CVSS Score**: 9.0  
- **CVSS Vector**: `CVSS:3.0/AV:N/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:H`  
- **EPSS Score**: 0.00059 (0.267)  
- **Affected Range**: `<4.36.0`  
- **Fix Version**: `4.36.0`  
- **Publish Date**: 2023-12-19  

---

### CVE-2023-7018

**Description**:  
Deserialization of Untrusted Data in the `huggingface/transformers` repository prior to version 4.36.0.

- **CWE**: CWE-502  
- **CVSS Score**: 7.8  
- **CVSS Vector**: `CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H`  
- **EPSS Score**: 0.00056 (0.249)  
- **Affected Range**: `<4.36.0`  
- **Fix Version**: `4.36.0`  
- **Publish Date**: 2023-12-20  

---

### CVE-2024-6345

**Description**:  
A vulnerability in the `package_index` module of `pypa/setuptools` versions up to 69.1.1 allows for remote code execution via its download functions. These functions, which are used to download packages from URLs provided by users or retrieved from package index servers, are susceptible to code injection. If these functions are exposed to user-controlled inputs, such as package URLs, they can execute arbitrary commands on the system.

- **CWE**: CWE-94  
- **CVSS Score**: 7.5  
- **CVSS Vector**: `CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:A/VC:H/VI:H/VA:H/SC:N/SI:N/SA:N`  
- **EPSS Score**: 0.00043 (0.105)  
- **Affected Range**: `<70.0.0`  
- **Fix Version**: `70.0.0`  
- **Publish Date**: 2024-07-15  

---

## Reporting Security Issues

If you find a vulnerability in this repository, please report it responsibly. Contact us at `security@yourdomain.com`. We will work to address the issue promptly.
