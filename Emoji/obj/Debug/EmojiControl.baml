   M S B A M L   `   `   `  ����@  <Emoji, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:cn.lds.chatcore.pcw.Emojicn.lds.chatcore.pcw.Emoji  5      ,    &cn.lds.chatcore.pcw.Emoji.EmojiControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:cn.lds.chatcore.pcw.Emoji     5      -   5        $��emojiItemControl��5	        � 	Resources  5
         WrapListBox �� 
TargetType �� Property �� Value �Name �� Path �� Triggers P� Property P� Value	 �� 
TargetName  ListBoxItemStyle
 �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels �� Triggers��%{  &	        &	 �    �� 5      " ��6    .�5   
   ��  � ��
 ���� 6'   �� 5       �@%�IsVirtualizing . 6U   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��$ Disabled=�6G   �� 5   
    � ��$ Hidden=�6E   �� 5   
    � �� 5      �� 5      .R�5      � 5      5      �� 5   
    � �� 5      �� 5      .R�5      � $ gr��6   
�������.+�5      �� -   5        $��24��5   A   $��24��6L   $��Uniform=�5   $   ��5   $   �� $
 Icon�5      5       5       P� 5!       �@J�IsMouseOver . . �5"      �� $	 gr��6M    � ��
 �����5#      5%      5'      5(      �� 5)      " ��6%   .�5*   
   ��  � ��
 ���� 6'   �� 5-   
    � ��$ 2,2,0,0q�6$   �� 5.   
    � �� 5/      �� 50      "
 ��6"   .R�51      �� $ Bd��6   #��z��6)   #��z��52      #��z��53      # z��54       . ._�55      �� #��z��6+   # z 56   +   #��z��57   +   58       59      P� 5:       � {� .  . �5;      �� # � ��6;    � ��5<      5>      5@      5A      5B      .��5C      �� -   5         ��Name$ MainListBox��5C      #��[  5E      $��Visible=�5F      #��[ 5G      ��5C   #   ��  �� ElementName$ emojiItemControl��$ 
EmojiItems�5G      5H      