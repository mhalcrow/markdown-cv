---
layout: cv
title: Mike Halcrow's Resume
---
# Mike Halcrow

<div id="webaddress">
<a href="mailto:cvzero@halcrow.us">cvzero@halcrow.us</a> &nbsp;|&nbsp; <a href="https://www.linkedin.com/in/mhalcrow">LinkedIn</a>
</div>

<div id="headline">
Principal Architect | Security, Operating Systems & Applied Cryptography | 20+ Years
</div>

## Overview

Principal Architect with 20+ years of experience in operating systems and security. Authored three upstream Linux kernel features — [eCryptfs](https://www.linuxjournal.com/article/9400), [fs-crypt](https://lwn.net/Articles/639427/), and [fs-verity](https://lssna18.sched.com/event/FLY6/fs-verity-native-file-based-authenticity-michael-halcrow-google) — that collectively protect data for billions of Android users worldwide. Founding member of Google Cloud Platform's security organization; built and led a 12-person team that shipped GKE Container Threat Detection to GA. Currently leading secure-by-default infrastructure architecture at Snowflake, including sandboxing for AI agents and third-party code isolation.

## Employment History

### Snowflake, 2021–Present<br>Bellevue, WA

***Snowflake Security Foundations Team***<br>

_Principal Architect_

* Lead the design and development of secure-by-default frameworks, services, and tools that underpin Snowflake's infrastructure.
* Led design and implementation of the second-generation sandbox for Snowflake's AI agent, Cortex Code (CoCo), unblocking multiple large enterprise customers previously unable to meet internal security requirements for AI agents on employee workstations.
* Led end-to-end security integration for the Crunchy Data (Postgres SaaS) acquisition, covering authentication, authorization, threat modeling, penetration testing, network ingress and egress controls, employee production access, data encryption, and vulnerability management.
* Directed the team in implementing critical security controls on an aggressive pre-close timeline, closing key gaps in the product's security posture.

***Snowflake Kubernetes Team***<br>

_Principal Engineer_

* Led [third-party code isolation](https://medium.com/snowflake/snowpark-protection-through-java-scala-and-python-isolation-f8d10be61d56) in Snowpark, performing the initial integration of gVisor as a new container runtime. This product area is among the fastest-growing revenue generators for the company, with infrastructure-level isolation of potentially-malicious third-party code fundamental to its viability.
* Led threat detection in Snowpark Container Services, working with **Kubernetes** and **eBPF** technologies. Managed Snowflake's engagement with a vendor from contract negotiation through full deployment, and led the transition to a community-supported version. This deployment collects 10B highly-detailed log events per day without impacting infrastructure stability or degrading customer workload performance.
* Hired several direct reports and led the [Snowpark External Network Access](https://docs.snowflake.com/en/developer-guide/external-network-access/external-network-access-overview) feature team.
* As a recognized expert in operating systems and security, regularly consult with teams across all product and infrastructure areas on storage encryption, key management, workload identity, malicious workload isolation, machine image integrity, mandatory access control, networking security, and kernel vulnerability mitigation.

### Apple, 2020–2021<br>Seattle, WA

***Apple Cloud Services (ACS) Kubernetes Team***<br>

_Senior Security Software Engineer_

* Influenced early strategy and design for Apple Private Cloud Compute, produced Linux kernel mitigations to CPU architecture vulnerabilities, and advised the security incident response team.

### Google, 2011–2020<br>Kirkland, WA

**Founding Member** of the Google Cloud Platform (GCP) Security Organization.

**[Container Threat Detection](https://cloud.google.com/security-command-center/docs/concepts-container-threat-detection-overview)**<br>

_Staff Engineering Manager_

* Built the team from the ground up, hiring 9 new employees from outside the company and transferring in 3 employees from other Google teams. Influenced the team's engineering culture, drove execution, provided career guidance, and navigated the team through the sudden shift to WFH in early 2020. Achieved a GA launch in approximately 20 months, with several reports promoted in the process.
* Demonstrated adaptability in managing a diverse group of software engineers, including 1 college hire, 4 junior professional hires, 2 experienced professional hires, 2 internal transfers, and 3 engineers with doctorates in security and ML.
* Co-designed the kernel instrumentation and the Google service framework with team leads, and led the team's execution on an ambitious vision.
* Led Machine Learning experts on the team to produce novel techniques in the threat detection domain.

**fs-verity**<br>

_Staff Technical Lead Manager_

* Wrote the initial prototype of [fs-verity](https://www.youtube.com/watch?v=Aw5h6aBhu6M) and led the team to drive the implementation through to merging into the upstream Linux kernel. The fs-verity feature now protects the integrity of sensitive apps on Android.

**fs-crypt**<br>

_Senior Software Engineer_

* Proposed the [fs-crypt](https://lwn.net/Articles/639427/) project, wrote the design, and wrote the majority of the implementation together with Ted T'so, a well-known core Linux kernel maintainer. Engaged the Android team at Google to ensure fs-crypt met platform requirements, extended fs-crypt to support Inline Cryptographic Engine (ICE) technology in the ARM ecosystem, and worked with engineers in the Android organization to [ship Android N with storage encryption](https://android-developers.googleblog.com/2016/11/pixel-security-better-faster-stronger.html) enabled by default.
* fs-crypt also protects user data on Chrome OS and sensitive data on Google's production infrastructure.

**Cloud Storage Encryption (Persistent Disk, Cloud KMS, CSEK)**<br>

_Software Engineer III → Senior Software Engineer_

* Proposed, designed, and implemented storage encryption as an always-on feature of Google Compute Engine's [Persistent Disk](https://cloud.google.com/persistent-disk) — an industry-first accomplishment in the Cloud space. Applied AEAD encryption to block storage while meeting consistency and performance requirements, a novel and yet-unmatched technical achievement among major Cloud providers.
* Conceived the [Google Cloud Key Management Service (KMS)](https://cloud.google.com/kms) project and proposed the initial design. Transitioned the project to a team specializing in key management, which drove it to commercial success while adhering to the original design.
* Led the design and implementation of [Customer-supplied Encryption Keys (CSEK)](https://cloud.google.com/security/encryption-at-rest/customer-supplied-encryption-keys) on Google Compute Engine.

### Microsoft, 2009–2011<br>Redmond, WA

**Windows Division, BitLocker**<br>

_Senior Software Engineer_

* Delivered [passphrase-based system volume protectors](https://docs.microsoft.com/en-us/windows/security/information-protection/bitlocker/bitlocker-group-policy-settings#bkmk-ospw) for the BitLocker Full Disk Encryption feature, unblocking a significant number of enterprise customers to use Windows-native disk encryption technology.
* Performed static code analysis across the entire Windows code base.

### IBM, 2003–2009<br>Austin, TX

**Linux Technology Center, Security**<br>

_Software Engineer_

* Created [eCryptfs](https://www.linuxjournal.com/article/9400), a Linux kernel filesystem encryption layer. For many years eCryptfs protected storage on consumer devices such as Synology NAS, and at least one startup, Gazzang, based its core product offering on eCryptfs.
* Wrote extensive detailed documentation of low-level Linux system call interfaces, critical to achieving the world's first Common Criteria certification of a Linux distribution (RHEL).

## Patents & Publications

* Inventor on 15+ issued U.S. patents in security and cryptography.
* Speaker, Linux Security Summit (LSS) — *fs-verity: Native File-Based Authenticity* (2018).
* Speaker, Ottawa Linux Symposium (OLS) — multiple presentations.
* Author, *eCryptfs* — [Linux Journal](https://www.linuxjournal.com/article/9400).

## Education

Master of Science in Computer Sciences (**MSCS**), UT Austin, 2007.

Bachelor of Science in Computer Engineering (BSCE), BYU, 2002.

## Technical Skills

**Security & Cryptography:** Applied Cryptography, Storage Encryption, Key Management (KMS), Threat Detection, Threat Modeling, Penetration Testing, Sandboxing, Mandatory Access Control, Vulnerability Management, Zero-Trust Architecture, Tool and MCP Security, Privacy, Data Protection

**Systems & Infrastructure:** Linux Kernel, File Systems, Operating Systems, Containers, Docker, Podman, Kubernetes, gVisor, eBPF

**Languages:** C, C++, Python, Go, Rust

**Cloud & Platforms:** Google Cloud Platform (GCP), Snowflake, Android, Chrome OS

**AI/ML:** Machine Learning for Threat Detection, AI Agent Sandboxing, Artificial Intelligence

**Methodologies:** Agile, Scrum, Engineering Management

## Additional Information

* Member of the Snowflake committee building the program for AI-driven Software Development technical interviews.
