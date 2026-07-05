---
layout: cv
title: Mike Halcrow's Resume
---
# Mike Halcrow

*Principal Architect — Security, Operating Systems & Cloud Infrastructure*

<div id="webaddress">
<a href="mailto:cvzero@halcrow.us">cvzero@halcrow.us</a> · Bellevue, WA
</div>

## Overview

I am a Principal Architect on the Security Foundations Team at Snowflake with over 20 years of experience in operating systems and security. My most notable technical accomplishments include <a
href="https://www.linuxjournal.com/article/9400">eCryptfs</a>, <a
href="https://lwn.net/Articles/639427/">fs-crypt</a>, and <a
href="https://lssna18.sched.com/event/FLY6/fs-verity-native-file-based-authenticity-michael-halcrow-google">fs-verity</a>,
all features of the upstream Linux kernel. My technology protects data for
billions of Android users across the globe.

I have deep experience as both an individual contributor and an engineering
manager. I have built and led teams from the ground up at Google and
Snowflake, taking security products such as <a
href="https://cloud.google.com/security-command-center/docs/concepts-container-threat-detection-overview">Container
Threat Detection</a> in GKE from first hire through GA launch.

## Employment History

### Snowflake, 2021 - Present<br>Bellevue, WA

***Snowflake Security Foundations Team***<br>

_Principal Architect_

* Lead the design and development of secure-by-default frameworks, services,
  and tools that underpin Snowflake's infrastructure.
* Designed and implemented the second-generation sandbox for Snowflake's AI
  agent, Cortex Code. The sandbox unblocked several large enterprise customers
  whose internal security requirements had previously ruled out running any AI
  agents on employee workstations.
* Led security for the Crunchy Data acquisition, driving authentication and
  authorization, threat modeling, penetration testing, threat detection,
  network ingress and egress controls, employee production access, data
  encryption, and vulnerability management for the Postgres SaaS product.
  Directed the implementation of key security controls that mitigated critical
  gaps in the product's security posture on an aggressive timeline.

***Snowflake Kubernetes Team***<br>

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

### Apple, 2020–2021<br>Seattle, WA

***Apple Cloud Services (ACS) Kubernetes Team***<br>

_Senior Security Software Engineer_

* Influenced early strategy and design for Apple Private Cloud Compute,
  produced Linux kernel mitigations for CPU architecture vulnerabilities, and
  advised the security incident response team.

### Google, 2011–2020<br>Kirkland, WA

**Founding Member** of the Google Cloud Platform (GCP) Security Organization.

**<a
href="https://cloud.google.com/security-command-center/docs/concepts-container-threat-detection-overview">Container Threat Detection</a>**<br>

_Staff Engineering Manager_ <!-- TODO: add dates for each Google role below to show progression, e.g., 2018–2020 -->

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

_Staff Technical Lead Manager_ <!-- TODO: add dates for this role -->

* Wrote the initial prototype of <a
  href="https://www.youtube.com/watch?v=Aw5h6aBhu6M">fs-verity</a> and led the
  team that drove the implementation through to merging into the upstream
  Linux kernel. fs-verity now protects the integrity of sensitive apps on
  Android.

**fs-crypt**<br>

_Senior Software Engineer_ <!-- TODO: add dates for this role -->

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

**Cloud KMS**<br>

_Senior Software Engineer_ <!-- TODO: add dates for this role -->

* Conceived the <a href="https://cloud.google.com/kms">Google Cloud Key
  Management Service (KMS)</a> project and proposed the initial design, then
  transitioned the project to a team specializing in key management, which
  carried the design through to commercial launch.

**Customer-supplied Encryption Keys**<br>

_Senior Software Engineer_ <!-- TODO: add dates for this role -->

* Led the design and implementation of <a
  href="https://cloud.google.com/security/encryption-at-rest/customer-supplied-encryption-keys">Customer-supplied
  Encryption Keys (CSEK)</a> on Google Compute Engine.

**Compute Engine Persistent Disk Encryption**<br>

_Software Engineer III_ <!-- TODO: add dates for this role -->

* Proposed, designed, and implemented storage encryption as an always-on
  feature of Google Compute Engine's <a
  href="https://cloud.google.com/persistent-disk">Persistent Disk</a>, an
  industry first in cloud block storage.
* Applied AEAD encryption to block storage while meeting strict consistency
  and performance requirements.

### Microsoft, 2009–2011<br>Redmond, WA

**Windows Division, BitLocker**<br>

_Senior Software Engineer_

* Delivered <a
  href="https://docs.microsoft.com/en-us/windows/security/information-protection/bitlocker/bitlocker-group-policy-settings#bkmk-ospw">passphrase-based
  system volume protectors</a> for the BitLocker Full Disk Encryption feature,
  enabling many enterprise customers to adopt Windows-native disk encryption.
* Performed static code analysis across the entire Windows code base.

### IBM, 2003–2009<br>Austin, TX

**Linux Technology Center, Security**<br>

_Software Engineer_

* Created <a href="https://www.linuxjournal.com/article/9400">eCryptfs</a>,
  which protected storage for years on consumer devices such as Synology NAS
  and formed the basis of the startup Gazzang's core product.
* Wrote extensive documentation of low-level Linux system call interfaces,
  which was critical to achieving the world's first Common Criteria
  certification of a Linux distribution (RHEL).

## Education

Master of Science in Computer Sciences (MSCS), UT Austin, 2007.

Bachelor of Science in Computer Engineering (BSCE), BYU, 2002.

## Patents & Professional Activities

* Inventor on more than 15 issued patents.
* Multiple external presentations at the Linux Security Summit (LSS) and the
  Ottawa Linux Symposium (OLS).
* Member of the Snowflake committee building the program for AI-driven
  software development technical interviews.

## Interests

* Led Google's internal bicycling forum for the Seattle area, coordinating
  rides, giving presentations, and facilitating engagement with charity
  events.

## Skills

**Languages:** C, C++, Python, Go, Rust

**Systems & Platforms:** Linux, operating systems, file systems, containers,
Docker, Podman, Kubernetes, eBPF

**Security:** applied cryptography, storage encryption, key management (KMS),
data protection, privacy, threat detection, sandboxing, workload isolation,
tool and MCP security

**AI & ML:** machine learning (ML), artificial intelligence (AI), AI agent
security

**Leadership & Practices:** engineering management, Agile, Scrum
