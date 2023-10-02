��    '      T  5   �      `  M   a     �     �  X  �  3   "  &   V  �   }       f     
   }  �   �  ]  C     �  Q  �  N   
     Q
  �  ^
     �     �  [       _  P  s     �    �     �  b      �   c  �   �  �  �  A   3  �  u  @    J   O  �   �  ?  �    �    �  �   �  �   �  M   �     �       X    3   n  &   �  �   �     S   f   b   
   �   �   �   ]  �!     �"  Q  �"  N   N$     �$  �  �$     8&     @&  [  O&     �'  P  �'     )    )     >*  b   L*  �   �*  �   <+  �  �+  A   -  �  �-  @  Z0  J   �1  �   �1  ?  �2    4    35  �   F6                $          "                       
      #            &                                 %                                  '                    !   	                    A business model comparable to that of Redis, rather than that of VyOS today. A note on copyright About Although Crux came with too many new features to mention here, some noteworthy ones are: an mDNS repeater, a broadcast relay, a high-performance PPPoE server, an HFSC scheduler, as well as support for Wireguard, unicast VRRP, RPKI for BGP and fully 802.1ad-compliant QinQ ethertype. The telnet server and support for P2P filtering were removed. As of 2022, Crux is still supported and maintained. As of 2022, Equuleus is in the stable. Brocade was acquired by Broadcom in 2016 and sold what remains of erstwhile Vyatta to AT&T in 2017, who in turn sold it to Ciena in 2021. Circinus (1.5) Circinus (the Compass) is the codename of the upcoming development branch, so there's no VyOS 1.5 yet. Crux (1.2) Crux (the Southern Cross) came out on 28 January 2019 and was the first major release of VyOS as we know it today. The underlying Debian base was upgraded from Squeeze (6) to Jessie (8). Crux is the first version to feature the modular image build system. CLI definitions began to be written in the modern, verifiable XML templates. Python APIs were introduced for command scripting and configuration migration. Introduction of new Perl and shell code was proscribed and the rewriting of legacy Perl code in pure Python began with Crux. Equuleus (1.3) Equuleus brought many long-desired features with it, most notably an SSTP VPN server, an IPoE server, an OpenConnect VPN server and a serial console server, in addition to reworked support for WWAN interfaces, support for GENEVE and MACSec interfaces, VRF, IS-IS routing, preliminary support for MPLS and LDP, and many other initialisms. From the Sanskrit adjective "Vyātta" (व्यात्त), meaning opened. Helium (1.1) Helium was released on 9 October 2014, exactly on the day VyOS Project first came into being in the previous year. Helium came with a lot of new features, including an event handler and support for L2TPv3, 802.1ad QinQ and IGMP proxy, as well as experimental support for VXLAN and DMVPN (the latter of which was also broken in Vyatta Core due to its reliance on a proprietary NHRP implementation). History Hydrogen (1.0) In 2013, soon after Vyatta Core was abandoned, the community forked the last Vyatta Core version (6.6R1) and VyOS Project came into being. `Sentrium SL <https://blog.vyos.io/sentrium-what-sentrium>`_ was established by VyOS maintainers in 2014 to fund VyOS development by selling support, consulting services and prebuilt long-term support images. In the beginning... It's worth noting that by the time Brocade acquired Vyatta, development of Vyatta Core was already stagnated. Vyatta Subscription Edition (and thus, Vyatta development as a whole) had been replacing core components with proprietary software, meaning few features made it to Vyatta Core, and those that did were bug-ridden and hamstrung. Major releases Released just in time for holidays on 22 December 2013, Hydrogen was the first major VyOS release. It fixed features that were broken in Vyatta Core 6.6 (such as IPv4 BGP peer groups and DHCPv6 relay) and introduced command scripting, a task scheduler and web proxy LDAP authentication. Sagitta (1.4) Sagitta (the Arrow) is the codename of the current development branch, so there's no VyOS 1.4 yet. The current long-term support version of VyOS, Equuleus (the Pony) came out on 21 December 2021, once again in time for the winter holidays. The manual version is selected/specified by it's Git branch name. You can switch between versions of the documentation by selecting the appropriate branch on the bottom left corner. There once was a network operating system based on Debian GNU/Linux, called Vyatta. [*]_ 2006 onwards, it was a great free software alternative to Cisco IOS and Jupiter JUNOS. It came in two editions: Vyatta Core (previously Vyatta Community Edition) that was completely free software, and Vyatta Subscription Edition that had proprietary features and was only available to paying customers. [*]_ This is not unlike how Linus Torvalds owns the trademark "Linux". Unlike Vyatta, VyOS never had (nor will ever have) proprietary code. The only proprietary material in VyOS is non-code assets, such as graphics and the trademark "VyOS". [*]_ This means you can build your own long-term support images (as the entire toolchain we use is free software) and even distribute them, given you rename it and remove such assets before building. Although note that we do not provide support for images distributed by a third-party. See the `artwork license <https://github.com/vyos/vyos-build/blob/current/LICENSE.artwork>`_ and the end-user license agreement at ``/usr/share/vyos/EULA`` in any pre-built image for more precise information. VyOS CLI syntax may change between major (and sometimes minor) versions. Please always refer to the documentation matching your current, running installation. If a change in the CLI is required, VyOS will ship a so called migration script which will take care of adjusting the syntax. No action needs to be taken by you. VyOS is an open source network operating system based on Debian GNU/Linux. VyOS major versions used to be named after elements in order of atomic numbers. With 1.2, this naming scheme was replaced with the much cooler scheme of Latin names of IAU designated constellations by solid angle area, starting from the smallest. VyOS major versions used to be named after elements in order of atomic numbers. With 1.2, this naming scheme was replaced with the much cooler scheme of Latin names of `IAU <https://en.wikipedia.org/wiki/IAU_designated_constellations_by_area>`_ designated constellations by solid angle area, starting from the smallest. VyOS provides a free routing platform that competes directly with other commercially available solutions from well known network providers. Because VyOS runs on standard amd64, i586 and ARM systems, it is able to be used as a router and firewall platform for cloud deployments. Vyatta was acquired by Brocade Communication Systems in 2012. Shortly after, Brocade renamed Vyatta Subscription Edition to Brocade vRouter, discontinued Vyatta Core and shut down the community forum without a notice. The bug tracker and Git repositories followed next year. We use multiple live versions of our manual, hosted thankfully by https://readthedocs.org. We will provide one version of the manual for every VyOS major version starting with VyOS 1.2 which will receive Long-term support (LTS). MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Localazy (https://localazy.com)
Project-Id-Version: 
Language: ja
Plural-Forms: nplurals=1; plural=0;
 A business model comparable to that of Redis, rather than that of VyOS today. A note on copyright About Although Crux came with too many new features to mention here, some noteworthy ones are: an mDNS repeater, a broadcast relay, a high-performance PPPoE server, an HFSC scheduler, as well as support for Wireguard, unicast VRRP, RPKI for BGP and fully 802.1ad-compliant QinQ ethertype. The telnet server and support for P2P filtering were removed. As of 2022, Crux is still supported and maintained. As of 2022, Equuleus is in the stable. Brocade was acquired by Broadcom in 2016 and sold what remains of erstwhile Vyatta to AT&T in 2017, who in turn sold it to Ciena in 2021. Circinus (1.5) Circinus (the Compass) is the codename of the upcoming development branch, so there's no VyOS 1.5 yet. Crux (1.2) Crux (the Southern Cross) came out on 28 January 2019 and was the first major release of VyOS as we know it today. The underlying Debian base was upgraded from Squeeze (6) to Jessie (8). Crux is the first version to feature the modular image build system. CLI definitions began to be written in the modern, verifiable XML templates. Python APIs were introduced for command scripting and configuration migration. Introduction of new Perl and shell code was proscribed and the rewriting of legacy Perl code in pure Python began with Crux. Equuleus (1.3) Equuleus brought many long-desired features with it, most notably an SSTP VPN server, an IPoE server, an OpenConnect VPN server and a serial console server, in addition to reworked support for WWAN interfaces, support for GENEVE and MACSec interfaces, VRF, IS-IS routing, preliminary support for MPLS and LDP, and many other initialisms. From the Sanskrit adjective "Vyātta" (व्यात्त), meaning opened. Helium (1.1) Helium was released on 9 October 2014, exactly on the day VyOS Project first came into being in the previous year. Helium came with a lot of new features, including an event handler and support for L2TPv3, 802.1ad QinQ and IGMP proxy, as well as experimental support for VXLAN and DMVPN (the latter of which was also broken in Vyatta Core due to its reliance on a proprietary NHRP implementation). History Hydrogen (1.0) In 2013, soon after Vyatta Core was abandoned, the community forked the last Vyatta Core version (6.6R1) and VyOS Project came into being. `Sentrium SL <https://blog.vyos.io/sentrium-what-sentrium>`_ was established by VyOS maintainers in 2014 to fund VyOS development by selling support, consulting services and prebuilt long-term support images. In the beginning... It's worth noting that by the time Brocade acquired Vyatta, development of Vyatta Core was already stagnated. Vyatta Subscription Edition (and thus, Vyatta development as a whole) had been replacing core components with proprietary software, meaning few features made it to Vyatta Core, and those that did were bug-ridden and hamstrung. Major releases Released just in time for holidays on 22 December 2013, Hydrogen was the first major VyOS release. It fixed features that were broken in Vyatta Core 6.6 (such as IPv4 BGP peer groups and DHCPv6 relay) and introduced command scripting, a task scheduler and web proxy LDAP authentication. Sagitta (1.4) Sagitta (the Arrow) is the codename of the current development branch, so there's no VyOS 1.4 yet. The current long-term support version of VyOS, Equuleus (the Pony) came out on 21 December 2021, once again in time for the winter holidays. The manual version is selected/specified by it's Git branch name. You can switch between versions of the documentation by selecting the appropriate branch on the bottom left corner. There once was a network operating system based on Debian GNU/Linux, called Vyatta. [*]_ 2006 onwards, it was a great free software alternative to Cisco IOS and Jupiter JUNOS. It came in two editions: Vyatta Core (previously Vyatta Community Edition) that was completely free software, and Vyatta Subscription Edition that had proprietary features and was only available to paying customers. [*]_ This is not unlike how Linus Torvalds owns the trademark "Linux". Unlike Vyatta, VyOS never had (nor will ever have) proprietary code. The only proprietary material in VyOS is non-code assets, such as graphics and the trademark "VyOS". [*]_ This means you can build your own long-term support images (as the entire toolchain we use is free software) and even distribute them, given you rename it and remove such assets before building. Although note that we do not provide support for images distributed by a third-party. See the `artwork license <https://github.com/vyos/vyos-build/blob/current/LICENSE.artwork>`_ and the end-user license agreement at ``/usr/share/vyos/EULA`` in any pre-built image for more precise information. VyOS CLI syntax may change between major (and sometimes minor) versions. Please always refer to the documentation matching your current, running installation. If a change in the CLI is required, VyOS will ship a so called migration script which will take care of adjusting the syntax. No action needs to be taken by you. VyOS is an open source network operating system based on Debian GNU/Linux. VyOS major versions used to be named after elements in order of atomic numbers. With 1.2, this naming scheme was replaced with the much cooler scheme of Latin names of IAU designated constellations by solid angle area, starting from the smallest. VyOS major versions used to be named after elements in order of atomic numbers. With 1.2, this naming scheme was replaced with the much cooler scheme of Latin names of `IAU <https://en.wikipedia.org/wiki/IAU_designated_constellations_by_area>`_ designated constellations by solid angle area, starting from the smallest. VyOS provides a free routing platform that competes directly with other commercially available solutions from well known network providers. Because VyOS runs on standard amd64, i586 and ARM systems, it is able to be used as a router and firewall platform for cloud deployments. Vyatta was acquired by Brocade Communication Systems in 2012. Shortly after, Brocade renamed Vyatta Subscription Edition to Brocade vRouter, discontinued Vyatta Core and shut down the community forum without a notice. The bug tracker and Git repositories followed next year. We use multiple live versions of our manual, hosted thankfully by https://readthedocs.org. We will provide one version of the manual for every VyOS major version starting with VyOS 1.2 which will receive Long-term support (LTS). 