   M S B A M L   `   `   `  ����M  IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulliGclr-namespace:ResourceDictionary.Converters;assembly=ResourceDictionaryResourceDictionary.Converters  5       DingChatExtN   Hcn.lds.chatcore.pcw.Views.Page.PublicAccounts.PublicAccountsDetailedPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^
convertersGclr-namespace:ResourceDictionary.Converters;assembly=ResourceDictionary     5        N� 
FontFamily$  Microsoft YaHei)�5       N� Title$ QlDetailedPage��5
       � 	Resources 5      7   1ResourceDictionary.Converters.TextLengthConvertor   TextLengthConvertor��%   &	          5   
   6)   5      .��5      �  � RowDefinitions 5   
   �� 5        TitleHeight#���  6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   � $��1��6    � ColumnDefinitions 5      �� 5      $��0.45* �6#   �� 5      $��0.55* �6#    5      �� 5      $��22 �6    �� 5      .+�5$      �� -   5        $��EllipseWithImageBrush��5$        AvatarBorderBrush#���  63     AvatarThickness#���  6g   $��0q�6�   $��Center=�6�   $	��100��5%      $	��100��6,   $��Center=�69   $��0��6U   $��2��6e     AvatarCornerRadius �� CornerRadius# �  6w    � UseLayoutRounding . ._�5&      � .+�5'      �� -   5        $��	imgBorder��5'      
�������# �  6E   �� 5(      -   5        $	��Ico��5(      $
��Fill=�6U   ��6'   ��  �� Path$ logoPath� �� Mode$ OneWay=�	 J� OpacityMask	 5)      !� 5*      
 !� Visual
 6*   ��  �� ElementName$ 	imgBorder��$ OneTime=�5,      5-      5.      �� 5/      -   5        $��	GroupName��5/      $��0��6C   $��1��6P   $
��Left=�6`   $��Stretch=�6�   $	��Top=�6�   $��16(�6�     foreground33#���  6�   $��30��6�   $��	17,12,0,0q�6  ��6%   �� $
 name�6  �� 51      -   5        $��LbCount��51       �� TextWrapping$
 Wrap=�6%   $��0q�6:   $��Stretch=�6N   $��Stretch=�6m   $��Stretch=�6�   $��14(�6�     foreground99#���  52      $��1��6B   $��	20,0,50,0q�6R   $��1��6e   
������ ��53      �� $ introduction�$ OneWay=� �� 	Converter# [   �� ConverterParameter$ 30��54      �� 55   
   -   5        $��BtnSend��55      $��进入公众号��6    $	��Top=�60   $��0q�6H   ���#38C738$��2��6v     
TextButton#���  6�   
�������$��16(�6�   $��38��6�   $	��250��6�   $��0,60,0,0q�6�   �� 56   
   -   5        $��BtnDel��56      $y�Hidden=�6    $��不再关注��64   $	��Top=�6D   $��1q�6\   
�������$��3��6�   #���  6�   ���#FF3334���#FF3334$��14(�6�   $��26��6�   $	��114��6   $��0,60,0,0q�6!  57      58      