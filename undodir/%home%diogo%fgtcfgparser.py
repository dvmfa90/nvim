Vim�UnDo� �߾7���O�Ew�J/�~�!��d�<(F�5                                     aND    _�                    
        ����                                                                                                                                                                                                                                                                                                                                                             aN@     �              <#   pol_nat_obj = policy['nat'] if 'nat' in policy else ''  �  �  �                  �  �  �          `                    vpn_dict[p1_name]['phase2']['dst-addr-type'] = dst_add_type                 �  j  l          ,            isWithin = True                 �  c  e          A        if line.strip() == 'config vpn ipsec phase2-interface':  �  7  9          A        if line.strip() == 'config vpn ipsec phase1-interface':  �              6        if line.strip() == 'config firewall ippool':  �    	          4                vip_dict[vip]['extintf'] = ext_int  �  �  �          3        if line.strip() == 'config firewall vip':  �  �  �              �  �  �          =        if line.strip() == 'config firewall service group':  �  �  �              �  �  �          >        if line.strip() == 'config firewall service custom':  �  �  �              �  �  �          7        if line.strip() == 'config firewall addrgrp':  �  �  �              �  �  �          D                    address_dict[obj_name]['end-ip'] = endip        �  �  �          L                    address_dict[obj_name]['start-ip'] = startip            �  a  c          7        if line.strip() == 'config firewall address':  �  Y  [          J                    policy_dict[policy_id]['status'] = policy_objstatus   �  T  V          ^                    policy_dict[policy_id]['ips-sensor'] = policy_objips                      �  J  L          R                    policy_dict[policy_id]['webfilter-profile'] = policy_objwebf  �  E  G          S                    policy_dict[policy_id]['ssl-ssh-profile'] = policy_objssh_ssl  �  @  B          Q                    policy_dict[policy_id]['av-profile'] = policy_objav_profile  �  4  6          M                    policy_dict[policy_id]['schedule'] = policy_objschedule  �  /  1          N                    policy_dict[policy_id]['poolname'] = policy_objpoolname   �  *  ,          K                    policy_dict[policy_id]['ippool'] = policy_objippool    �  %  '          G                    policy_dict[policy_id]['nat'] = policy_objnat      �     "          H                    policy_dict[policy_id]['action'] = policy_objact    �              T                            policy_audit_list.append(policy_id)                     �              Q                        policy_dict[policy_id]['dst_object'].append(new_dst_obj) �  �  �          8            policy_dict[policy_id]['groups'] = []       �  �  �          6        if line.strip() == 'config firewall policy':  �  �  �          X                        admin_dict[admin_name][trusthost] = string_host                 �  �  �          7            if line.strip() == 'config system admin':  �  �  �          7            if line.strip() == 'config system admin':  �  i  k          4        if line.strip() == 'config router static':  �  H  J          2        if line.strip() == 'config system zone':  �  A  C              �  	          7        if line.strip() == 'config system interface':  5��    	  5                  %                     �    A                     /                     �    H  0                  L0                     �    i  2                  05                     �    �  5                  �=                     �    �  5                  ~B                     �    �  G                  JF                     �    �  4                  gG                     �    �  1                  !J                     �      P                  �U                     �      ?                  ,V                     �       D                  1Y                     �    %  A                  PZ                     �    *  G                  �[                     �    /  K                  �\                     �    4  K                  ^                     �    @  O                  1a                     �    E  Q                  �b                     �    J  P                  �c                     �    T  H                  f                     �    Y  G                  �g                     �    a  5                  h                     �    �  @                  Wo                     �    �  <                  p                     �    �                     'q                     �    �  5                  �q                     �    �                     �t                     �    �  <                  �u                     �    �                     '|                     �    �  ;                  �|                     �    �                     �                     �    �  1                  s�                     �      2                  ^�                     �      4                  ��                     �    7  ?                  ��                     �    c  ?                  ��                     �    j                    c�                     �    �  O                  �                     �    �                     }�                     �      :                  �                     5�_�                    d       ����                                                                                                                                                                                                                                                                                                                                                             aNC    �  d  f      5��    d                     [4                     �    d                     [4                     5��