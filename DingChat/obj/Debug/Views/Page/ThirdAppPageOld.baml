   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  5      4    .cn.lds.chatcore.pcw.Views.Page.ThirdAppPageOld   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Ccontrol/clr-namespace:cn.lds.chatcore.pcw.Views.Control     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          N� 
FontFamily$  Microsoft YaHei)�5       N� Title$ 应用��5	      $
��auto��6   $
��auto��6     � 	Resources 5         GridSplitterPreviewStyle �� Property �� Value  GridSplitterStyle1 �� 
TargetType �� 
TargetType K� ZIndex � Cursor��%"  &	        &	 �     7   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� ���#cccccc6$   5      5      5      �� 5   
   " ��6+   .�5      ��  � ��# � ��6+   �� 5       �@��PreviewStyle8   6-   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��6M   #��z��6�   ._�5      � .+�5   "   �� $��	btnExpend��6)   $��:��6;   $��Center=�6G   $��50��6b   $ 0��6n   $
 Hand��6   5       5!      5"      5$      5%      5&      .��5'      � -   5        	 �Name$	 GridMain��5'      $��0,0,0,0q�6   
 � ColumnDefinitions
 5(   
   �� 5)      $	��200 �6   $��66��6+   $	��200��69   �� 5*      $��5 �6   �� 5+      .+�5/   
   �� $��1��6   $��0��6   $��0��6-   $��3��6=   ���#CCCCCC$��Stretch=�6f   $	��Top=�6�   $��0,0,0,0q�6�   �� 51   
   -   5         ��Name$ ScrollViewerBook��51      $��0��63   $��Stretch=�6C   $��0q�52      $��Stretch=�6"   $��Hidden=�6>   $��Disabled=�6c    ! MyScrollViewerControlTemplate#��[ 53      .��54      � -   5        $��GridLeft��54      $��1��6$   $��0��61   $��0q�6A     leftBackground#���  6M   .+�55      �� -   5         ��Name$ ListView��55      $��	-4,0,-4,0q�6.   $��Stretch=�6A   #���  6a   $
��auto��56        ListViewStyle#���  6(     ListItemStyle#���  6P   $��Stretch=�57      $
��auto��68   $y�Visible=�6E   5:      5<      5=       � 5D   
   -   5          �Name$ FrameApp��5D        � NavigationUIVisibility$ Hidden=�6#   $��0q�6E   $��2��6Y   $��0��6j   $��5,2,0,0q�6|   �� 5H   
   -   5         ��Name$ gsSplitterr��5H      $��1��6,   $��Stretch=�6<   $��0q�6Z   ���#cccccc#���  6z   5I      5J      