   M S B A M L   `   `   `  ���� K  GDingChatExt, Version=3.0.16.42989, Culture=neutral, PublicKeyToken=nullm;clr-namespace:cn.lds.chatcore.pcw.Views.Page.PublicAccounts-cn.lds.chatcore.pcw.Views.Page.PublicAccounts  R    Lcn.lds.chatcore.pcw.Views.Page.PublicAccounts.PublicAccountsChartSessionPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Mlocal;clr-namespace:cn.lds.chatcore.pcw.Views.Page.PublicAccounts     -     N� 
FontFamily$  Microsoft YaHei)� N� Title$ PublicAccountsChartPage�� � 	Resources    ListViewSource �� Source �� RelativeSource �� Mode �� AncestorType �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName  TopListViewSource��%�   &	        &	 c     ��  �� *MyListViewItems+ �� $ FindAncestor=�$
 PageL�   $ 
tenantName����  �� *TopListViewItems+ �� $ FindAncestor=�$
 PageL�   $ tenantNo��.��� -   $
��main��	 � RowDefinitions	 ��   TitleHeight#���  �� .+��� $��1��$��0��  BackGroundCC#���  $��Stretch=�$��Bottom=�$��0q��� -   
 ��Name$
 Titel��$��	公众号��$��0��  foreground33#���  ���#CCCCCC$��Stretch=�$��Center=�$��Center=�$��0q�$��Stretch=�$��18(��� $��60,10,60,20q�$��Stretch=� �� Orientation$ Vertical=�$��1��.+��� -    ��Name$ ListViewTop��$��0q�$��Stretch=� %� VirtualizationMode$ 	Recycling=�$��0q�$
��auto��  ListViewStyleScrollview#���    TopListItemStyle#���  $��Stretch=�����  �� Source# [  �� 
GroupStyle (  "System.Windows.Controls.GroupStyle     HidesIfEmpty .    HeaderTemplate �� .R��� $��
0, 0, 0, 1q�$��0q� �� Padding$ 0q����#CCCCCC._��� $
��Auto��$��20��$��Stretch=�$��Stretch=�$ 
Horizontal=�$��0q�.+��� $��12(�#���  $��10, 2, 0, 0q����� *Name+�� -   $ ListView��$��0q�$��Stretch=�$ 	Recycling=�$��0q�$
��auto��#���    ChartListItemStyle#���  $��Stretch=����� # [      .  �� .R��� $��
0, 0, 0, 1q�$��0q�$ 0q����#CCCCCC._��� $
��Auto��$��20��$��Stretch=�$��Stretch=�$ 
Horizontal=�$��0q�.+��� $��12(�#���  $��10, 2, 0, 0q����� *Name+