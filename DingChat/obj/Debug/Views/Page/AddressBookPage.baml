   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  5      M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullgFclr-namespace:ResourceDictionary.Resources;assembly=ResourceDictionaryResourceDictionary.Resources 5      4    .cn.lds.chatcore.pcw.Views.Page.AddressBookPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Ccontrol/clr-namespace:cn.lds.chatcore.pcw.Views.Control     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      \	resourcesFclr-namespace:ResourceDictionary.Resources;assembly=ResourceDictionary     5      -   5          N� 
FontFamily$  Microsoft YaHei)�5       N� Title$ 	通讯录��5
      $
��auto��6   $
��auto��6!    � 	Resources 5         	GzhSource �� Source �� RelativeSource �� Mode �� AncestorType �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName  	LxrSource  QlSource��%k  &	        &	 �     &	 �     �� 5   
    5      �� *
MyGzhItems+ �� $ FindAncestor=�$
 PageL� 5        5      $ 
tenantName��6+   5      �� 5   
    5      �� *
MyLxrItems+ �� $ FindAncestor=�$
 PageL�5      �� 5   
    5      �� *	MyQlItems+ �� $ FindAncestor=�$
 PageL�5      5      .��5      �� $��0q�6   .u�5   
   � -   5        	 �Name$	 GridMain��5      
 � RowDefinitions
 5    
   �� 5!        TitleHeight#���  6    �� 5"       � ColumnDefinitions 5$   
   �� 5%      $	��260 �6   $	��260��6+   $	��260��6:   �� 5&      .+�5(   
   ��   leftBackground#���  6   $��0��6?   $��0��6L   6^   ]� 5-      -   5        $��DockPanelBook��5-      $��0q�6-   $��1��68   ��. $��0��5.      #���  6)   $��Stretch=�6W   .+�52      �� -   5         ��Name$ ChkZzjg��52      $��0q�6i     AddressCheckBox#���  6u   $	��Top=�6�   ��6.   �� *ActualWidth+ �� ElementName$ DockPanelBook��6�   3   -cn.lds.chatcore.pcw.Views.Control.TreeControl  54      -   5          Name$ TreeOrg��54   &   $	��Top=�69   $y�	Collapsed=�6N   #���  55   &   $��Disabled=�56   &   $��Disabled=�57   &   �� 5:      -   5        $ ChkQl��5:      $	��Top=�6d   $��0q�6y   #���  6�   ��6*   �� *ActualWidth+$ DockPanelBook��6�   �� 5<      -   5         ��Name$ 
ListViewQl��5<      $	��Top=�64   $��0q�6I   #���  6U   $��Stretch=�6�   $
��auto��5=        ListViewStyleScrollview#���  6(     GzhListItemStyle#���  6Z   $��Stretch=�5?      $
��auto��67   $y�	Collapsed=�6D   ��5>      ��  �� Source# [ 5?   [   �� 5B      -   5        $ ChkGzh��5B      $	��Top=�6,   $��0q�6A   #���  6�   $y�Visible=�6�   ��6L   �� *ActualWidth+$ DockPanelBook��5D      �� 5F      -	   5        $ ListViewGzh��5F      $	��Top=�61   $��0q�6F   #���  6Q   $��Stretch=�6   $
��auto��5G      #���  6*   #���  6\   $��Stretch=�5I      $
��auto��67   $y�	Collapsed=�6D   ��5H      �� # [   �� 
GroupStyle 5J      (  "System.Windows.Controls.GroupStyle  5K         HidesIfEmpty .    HeaderTemplate 5L      �� 5M   "   .R�5N   &   �� $��
0, 0, 0, 1q�6-   $��0q�6J    �� Padding$ 0q�6U   ���#CCCCCC._�5P   *   �� $
��Auto��65   $��20��6B   $��Stretch=�6N   $��Stretch=�5Q   1    �� Orientation$ 
Horizontal=�6M   $��0q�5R   1   #���  6<   .+�5S   .   �� $��12(�68     foreground33#���  6F   $��10, 2, 0, 0q�5T   F   ��60   �� *Name+6]   5U   +   5V   '   5W   #   5Z      5\      �� 5_      -
   5        $ ChkBq��5_   2   $	��Top=�6   $��0q�6A   #���  6L   $y�	Collapsed=�6�   ��6w   �� *ActualWidth+$ DockPanelBook��6�   �� 5a      -   5        $ 
ListViewBq��5a      $	��Top=�60   $��0q�6E   #���  6P   $��Stretch=�6~   $
��auto��5b      #���  6+    	 ListItemStyle#��� 	 6]   $��Stretch=�5c      $
��auto��68   $y�	Collapsed=�6E   6\   �� 5f      -   5        $ ChkLxr��5f      $	��Top=�6f   #���  6{   ��6-   �� *ActualWidth+$ DockPanelBook��6�   �� 5g      -   5        $ ListViewLxr��5g      $��Stretch=�62   $	��Top=�6R   #���  5h      #���  6M   $��Stretch=�5j      $y�	Collapsed=�6j   ��5i      �� # [ 5j   j   5l      1   +cn.lds.chatcore.pcw.Views.Control.DingFrame  5{      -   5          Name$ 	FrameChat��5{   !     � JournalOwnership$ OwnsJournal=�65     � NavigationUIVisibility$ Hidden=�6T   $��0q�6w   $��1��6�   $��0��6�   $��2��6�   $��0q�6�   �� 5}   
   -   5         ��Name$ 
SearchText��5}      $��0��6&   $��0��64   $
��Left=�5~      $��34��6-   $��14,9,0,9q�69    �� TextWrapping$
 Wrap=�5       �� AcceptsReturn .  $��Center=�5�   -    
 SearchTextBoxStyle#��� 
 5�      $	��227��6A   ���	#FF3399FF6M   �� 5�   
   $��1��6   $��0��6!   $��0��6/   $��2��6?   ���#CCCC$��Right=�6c   $��Stretch=�6   $��0q�6�   5�      5�      5�      