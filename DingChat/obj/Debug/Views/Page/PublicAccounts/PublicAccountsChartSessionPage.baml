   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nullm;clr-namespace:cn.lds.chatcore.pcw.Views.Page.PublicAccounts-cn.lds.chatcore.pcw.Views.Page.PublicAccounts  5      R    Lcn.lds.chatcore.pcw.Views.Page.PublicAccounts.PublicAccountsChartSessionPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mlocal;clr-namespace:cn.lds.chatcore.pcw.Views.Page.PublicAccounts     5      -   5          N� 
FontFamily$  Microsoft YaHei)�5       N� Title$ PublicAccountsChartPage��5
       � 	Resources 5         ListViewSource �� Source �� RelativeSource �� Mode �� AncestorType �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName  TopListViewSource��%=  &	        &	 �     �� 5   
    5      �� *MyListViewItems+ �� $ FindAncestor=�$
 PageL� 5        5      $ 
tenantName��6+   5      �� 5   
    5      �� *TopListViewItems+ �� $ FindAncestor=�$
 PageL� 5        5      $ tenantNo��6+   5      5      .��5      � -   5        $
��main��5      	 � RowDefinitions	 5   
   �� 5        TitleHeight#���  6   �� 5      .+�5!   
   �� $��1��6   $��0��6     BackGroundCC#���  6.   $��Stretch=�6Z   $��Bottom=�6x   $��0q�6�   �� 5#   
   -   5        
 ��Name$
 Titel��5#   R   $��	公众号��6     pageLeftTitleMargin#���  6"   $��0��6b     foreground33#���  6o   ���#CCCCCC$��Bottom=�6�   $��Center=�6�   $��Stretch=�6�   $��18(�6  �� 5$   
   $��60,10,60,20q�6   $��Stretch=�6*    �� Orientation$ Vertical=�6H   $��1��6_   .+�5%      �� -   5         ��Name$ ListViewTop��5%      $��0q�6-   $��Stretch=�68    %� VirtualizationMode$ 	Recycling=�5'      $��0q�6O   $
��auto��5(        ListViewStyleScrollview#���  6,     TopListItemStyle#���  5)      $��Stretch=�5*      ��5&      ��  �� Source# [  �� 
GroupStyle 5+      (  "System.Windows.Controls.GroupStyle  5,         HidesIfEmpty .    HeaderTemplate 5-      �� 5.      .R�5/   "   �� $��
0, 0, 0, 1q�6)   $��0q�6F    �� Padding$ 0q�6Q   ���#CCCCCC._�51   &   �� $
��Auto��61   $��20��6>   $��Stretch=�6J   $��Stretch=�52   1   $ 
Horizontal=�6M   $��0q�53   1   .+�54   *   �� $��12(�64   #���  6B   $��10, 2, 0, 0q�55   F   ��60   �� *Name+6]   56   '   57   #   58      5;      5=      �� 5>      -   5        $ ListView��5>      $��0q�6*   $��Stretch=�65   $ 	Recycling=�5@      $��0q�6O   $
��auto��5A      #���  6,     ChartListItemStyle#���  5B      $��Stretch=�5C      ��5?      �� # [   5D        5E       .  5F      �� 5G      .R�5H   "   �� $��
0, 0, 0, 1q�6)   $��0q�6F   $ 0q�6Q   ���#CCCCCC._�5J   &   �� $
��Auto��61   $��20��6>   $��Stretch=�6J   $��Stretch=�5K   1   $ 
Horizontal=�6M   $��0q�5L   1   .+�5M   *   �� $��12(�64   #���  6B   $��10, 2, 0, 0q�5N   F   ��60   �� *Name+6]   5O   '   5P   #   5Q      5T      5V      5W      5Y      5Z      