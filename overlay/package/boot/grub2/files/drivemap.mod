ELF                      �      4     (   �    ��tNU����L   �   ������        �L   QQ����RPh    h#   hl  h,   ������� 1���1��U��WVS���=    u�H   ������R�e   ������   ��t>�s���S�����������������f��F��WRVQPh�   �������� 뾍e�1�[^_]�U��WVS���8(�É�����Ê�B�$�u9�{du3��h�����E�1�1ҍC������=     u��w��	�1���t��PSh�   j��������e�[^_]Ë   U��VS�Å�t8Yt�	��Q1��0�ø   ����������    ��t���Y�A�   �   ���[^]�U��WVS���Ë@�8 t
�����?  �x t#�   ��t�����������       �  ��xtƃ��E� �E��tRRh�   j���������   ��U����������   �F�U���������   �M��U�8�u@PPQ�6h  h#   h�   h,   ������]�� �   1Ʌ���   :X�tj������C��   �x ��   Dǃ�R�6Q�vPh2  h#   h  h,   ������U��0�E������S�z t(��u$�U��E��f������t���   �����1��e�[^_]�U��SP�L  �������t[1�[1�]�����1�����������t7���t,�Q��t%�z u�   �Y��t�J9�u�Z�����������Z[]�U��WVS���   1���tF� ����u!hT  h#   h*  h,   ���������  h�  h#   h.  h,   ������L   _�    Z��    �\w�У    ��RPh�  h#   h4  h,   �������Sh�  h#   h:  h,   ������C�����1�jjh   R1�P�   �����������uSSh�  j��������  ��Ph!  h#   hE  h,   ��������� �    ��������   ���E�;PhI  h#   hM  h,   �E�������M��� 1��E�M܋U�@��R�QQR��RWhm  h#   hS  h,   ������E�G�M܃� � ��9��E�����   N����<6}���� �G Vh�  h#   hX  h,   ������L   ������PSh�  h#   h]  h,   ������� 1��e�[^_]�U1ɉ���    h    ��  h�  h�  �       �    �#   �������  �    �   X�j  ������   ��U����    �    �   ������   �       �������R�PS�H .�8�tCC8�u��[X��t��t��.�C U��Z�V]Zϝ�.�C U��V��    �    �  l                   r       "          L  s       Q                                  Restored int13 handler: %04x:%04x
 drivemap commands/i386/pc/drivemap.c No drives have been remapped OS disk #num ------> GRUB/BIOS device %cD #%-3u (0x%02x)       %cd%d
 device format "%s" invalid: must be (f|h)dN, with 0 <= N < 128 Swapping Mapping two arguments expected Removing mapping for %s (%02x)
 %s %s (%02x) = %s (%02x)
 biosnum No drives marked as remapped, not installing our int13h handler.
 Installing our int13h handler
 Original int13 handler: %04x:%04x
 Payload is %u bytes long
 couldn't reserve memory for the int13h handler Reserved memory at %p, copying handler
 Target map at %p, copying mappings
 	#%d: 0x%02x <- 0x%02x
 	#%d: 0x00 <- 0x00 (end)
 New int13 handler: %04x:%04x
 Manage the BIOS drive mappings. -l | -r | [-s] grubdev osdisk. list Show the current mappings. reset Reset all mappings to the default values. swap Perform both direct and reverse mappings.  LICENSE=GPLv3+  mmap boot extcmd drivemap                                                                          	    u  [        �  /                                                            
                             (              5              F              d              {   C        �              �              �              �              �            �              
  H        !             ?             Q             c             n             x             �             �             �              grub_mod_init grub_mod_fini grub_puts_ grub_memmove grub_device_open grub_mmap_free_and_unregister grub_unregister_extcmd grub_drivemap_oldhandler grub_errno grub_printf grub_get_root_biosnumber grub_loader_unregister_preboot_hook grub_drivemap_handler grub_malloc grub_drivemap_mapstart grub_mmap_malign_and_register grub_real_dprintf grub_device_close grub_error grub_free grub_loader_register_preboot_hook grub_register_extcmd grub_env_get grub_strtoul                         8     =     G     L     e     m     r     y     ~     �     �     �       !      1    8    I    r    y    �    �    �    �    �    �         E    J    T    Y    d    �    �    �    �    �    �    �    �               !  %    B    `    t    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �                    *    8    H    O    `    e    o    t    ~    �    �    �    �    �    �    �    �    �    �    &    +    5    :    P    U    _    d    ~    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �                    $     0     <      .symtab .strtab .shstrtab .rel.text .text.unlikely .rel.rodata .rodata.str1.1 .data .module_license .bss .moddeps .modname                                                      4   I                    	   @       t  �              %             }                     8             �  `                   4   	   @       $  0               @      2       �  {                O             [
                     U             \
                    e             l
                    j              l
                    s              }
  	                                T  |                                �
                 	              �  �                 