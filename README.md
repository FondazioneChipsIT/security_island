# security_island

The security island, based on the [OpenTitan project](https://opentitan.org/book/doc/introduction.html), serves as the Hardware Root-of-Trust (HWRoT) of the platform. It handles *secure boot* and system integrity monitoring fully in HW through cryptographic acceleration services.

The *user manual* provides detailed reference information on the security island:

- [Architecture](arch.md): Describes the hardware design, features, configuration and memory
  map of security island.
- [Software Stack](sw.md): Describes how to run code on security island and its heterogeneous software
  stack.
