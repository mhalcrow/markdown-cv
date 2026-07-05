---
layout: cv
title: Mike Halcrow's Resume
---
# Mike Halcrow

<div id="webaddress">
<a href="mailto:cvzero@halcrow.us">cvzero@halcrow.us</a>
</div>

 <div id="headline" style="position: relative; left: 33%; width: 70%;">
Principal Architect | Security, Operating Systems & Applied Cryptography | 20+ Years
</div>

## Overview

Principal Architect with 20+ years of experience in operating systems and security. Authored three upstream Linux kernel features, [eCryptfs](https://www.linuxjournal.com/article/9400), [fs-crypt](https://lwn.net/Articles/639427/), and [fs-verity](https://lssna18.sched.com/event/FLY6/fs-verity-native-file-based-authenticity-michael-halcrow-google). My technology protects data for billions of Android users worldwide. Founding member of Google Cloud Platform's security organization; built and led a 12-person team that shipped GKE Container Threat Detection to GA. Currently leading secure-by-default infrastructure architecture at Snowflake, including sandboxing for AI agents and third-party code isolation.

## Employment History

### Snowflake, 2021 - Present<br>Bellevue, WA

***Snowflake Security Foundations Team***<br>

_Principal Architect_

* Lead the design and development of secure-by-default frameworks, services, and tools that underpin Snowflake's infrastructure.
* Led design and implementation of the second-generation sandbox for Snowflake's AI agent, Cortex Code (CoCo), unblocking multiple large enterprise customers previously unable to meet internal security requirements for AI agents on employee workstations.
* Led security for the Crunchy Data acquisition, driving authentication and
  authorization, threat modeling, penetration testing, threat detection,
  network ingress and egress controls, employee production access, data
  encryption, and vulnerability management for the Postgres SaaS product.
  Directed the implementation of key security controls that mitigated critical
  gaps in the product's security posture on an aggressive timeline.

***Snowpark Container Services***<br>

_Principal Engineer_

* Led <a
  href="https://medium.com/snowflake/snowpark-protection-through-java-scala-and-python-isolation-f8d10be61d56">third-party
  code isolation</a> in Snowpark and performed the initial integration of
  gVisor as a new container runtime. This product area is among the
  fastest-growing revenue generators for the company, and its infrastructure
  security against potentially malicious third-party code is fundamental to
  its viability.
* Led threat detection in Snowpark Container Services, building on Kubernetes
  and eBPF. The deployment collects 10B highly detailed log events per day
  without impacting infrastructure stability or degrading customer workload
  performance.
* Managed Snowflake's engagement with a threat-detection vendor from contract
  negotiation through full deployment, then led the transition to a
  community-supported version.
* Hired and led the feature team that delivered <a
  href="https://docs.snowflake.com/en/developer-guide/external-network-access/external-network-access-overview">Snowpark
  External Network Access</a>.
* Consult across all product and infrastructure areas as a recognized expert
  in operating systems and security, advising teams on storage encryption, key
  management, workload identity, malicious workload isolation, machine image
  integrity, mandatory access control, networking security, and kernel
  vulnerability mitigation.

### Apple, 2020 - 2021<br>Seattle, WA

***Apple Cloud Services (ACS) Kubernetes Team***<br>

_Senior Security Software Engineer_

* Influenced early strategy and design for Apple Private Cloud Compute (PCC), produced Linux kernel mitigations to CPU architecture vulnerabilities, and advised the security incident response team.

### Google, 2011 - 2020<br>Kirkland, WA

**Founding Member** of the Google Cloud Platform (GCP) Security Organization.

**[Container Threat Detection](https://cloud.google.com/security-command-center/docs/concepts-container-threat-detection-overview)**<br>

_Staff Engineering Manager_

* Built the team from the ground up, hiring 9 engineers from outside the
  company and transferring in 3 from other teams at Google, and shaped the
  team's engineering culture.
* Drove execution from concept to GA launch in about 20 months, navigating the
  team through the abrupt shift to remote work in early 2020.
* Managed engineers across a wide range of levels and backgrounds, from
  college hires to engineers with doctorates in security and ML, and provided
  career guidance that helped several reports earn promotions.
* Co-designed the kernel instrumentation and the Google service framework with
  team leads.
* Guided the team's machine learning experts to produce novel techniques in
  the threat detection domain.

**fs-verity**<br>

_Staff Technical Lead Manager_

* Wrote the initial prototype of [fs-verity](https://www.youtube.com/watch?v=Aw5h6aBhu6M) and led the team to drive the implementation through to merging into the upstream Linux kernel. The fs-verity feature now protects the integrity of sensitive apps on Android.

**fs-crypt**<br>

_Senior Software Engineer_

* Proposed the <a href="https://lwn.net/Articles/639427/">fs-crypt</a>
  project, wrote the design, and wrote the majority of the implementation
  together with Ted Ts'o, a core Linux kernel maintainer.
* Partnered with the Android team to ensure fs-crypt met platform
  requirements, extended fs-crypt to support the ARM ecosystem's Inline
  Cryptographic Engine (ICE), and worked with Android engineers to <a
  href="https://android-developers.googleblog.com/2016/11/pixel-security-better-faster-stronger.html">ship
  Android N with storage encryption</a> enabled by default.
* fs-crypt also protects user data on Chrome OS and sensitive data on Google's
  production infrastructure.

**Cloud Storage Encryption (Persistent Disk, Cloud KMS, CSEK)**<br>

_Software Engineer III → Senior Software Engineer_

* Proposed, designed, and implemented storage encryption as an always-on feature of Google Compute Engine's [Persistent Disk](https://cloud.google.com/persistent-disk), an industry-first accomplishment in the Cloud space.
* Applied AEAD encryption to block storage while meeting consistency and performance requirements, an industry first in cloud block storage.
* Conceived the [Google Cloud Key Management Service (KMS)](https://cloud.google.com/kms) project and proposed the initial design, then transitioned the project to a team specializing in key management, which carried the design through to commercial launch. 
* Led the design and implementation of [Customer-supplied Encryption Keys (CSEK)](https://cloud.google.com/security/encryption-at-rest/customer-supplied-encryption-keys) on Google Compute Engine.

### Microsoft, 2009 - 2011<br>Redmond, WA

**Windows Division, BitLocker**<br>

_Senior Software Engineer_

* Delivered [passphrase-based system volume protectors](https://docs.microsoft.com/en-us/windows/security/information-protection/bitlocker/bitlocker-group-policy-settings#bkmk-ospw) for the BitLocker Full Disk Encryption feature, unblocking a significant number of enterprise customers to use Windows-native disk encryption technology.
* Performed static code analysis across the entire Windows code base.

### IBM, 2003 - 2009<br>Austin, TX

**Linux Technology Center, Security**<br>

_Software Engineer_

* Created <a href="https://www.linuxjournal.com/article/9400">eCryptfs</a>,
  which protected storage for years on consumer devices such as Synology NAS
  and formed the basis of the startup Gazzang's core product.
* Wrote extensive documentation of low-level Linux system call interfaces,
  which was critical to achieving the world's first Common Criteria
  certification of a Linux distribution (RHEL).

## Patents & Professional Activities

* Inventor on 15+ issued U.S. patents in security and cryptography.
* Speaker, Linux Security Summit (LSS) - *fs-verity: Native File-Based Authenticity* (2018).
* Speaker, Ottawa Linux Symposium (OLS) - multiple presentations.
* Author, *eCryptfs* - [Linux Journal](https://www.linuxjournal.com/article/9400).

## Education

Master of Science in Computer Sciences (**MSCS**), UT Austin, 2007.

Bachelor of Science in Computer Engineering (BSCE), BYU, 2002.

## Skills

**Security & Cryptography:** Applied Cryptography, Storage Encryption, Key Management (KMS), Threat Detection, Threat Modeling, Penetration Testing, Sandboxing, Mandatory Access Control, Vulnerability Management, Zero-Trust Architecture, Tool and MCP Security, Privacy, Data Protection

**Systems & Infrastructure:** Linux Kernel, File Systems, Operating Systems, Containers, Docker, Podman, Kubernetes, gVisor, eBPF

**Languages:** C, C++, Python, Go, Rust

**Cloud & Platforms:** Google Cloud Platform (GCP), Snowflake, Android, macOS

**AI/ML:** Machine Learning for Threat Detection, AI Agent Sandboxing

**Methodologies:** Agile, Scrum, Engineering Management

## Additional Information

* Member of the Snowflake committee building the program for AI-driven Software Development technical interviews.
