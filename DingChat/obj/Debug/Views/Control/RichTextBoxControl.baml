   M S B A M L   `   `   `  ����J  FDingChatExt, Version=3.0.3.49550, Culture=neutral, PublicKeyToken=nullU/clr-namespace:cn.lds.chatcore.pcw.Views.Control!cn.lds.chatcore.pcw.Views.Control  5      M IResourceDictionary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullcDclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionaryResourceDictionary.Control 5      :    4cn.lds.chatcore.pcw.Views.Control.RichTextBoxControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ccontrol/clr-namespace:cn.lds.chatcore.pcw.Views.Control     5      Ycontrol1Dclr-namespace:ResourceDictionary.Control;assembly=ResourceDictionary     5      -   5        $��RichTextBoxUserControl��5      $��Microsoft YaHei)�5      $��0,0,0,0q�5
        +� FocusedElement  5	      ��  �� ElementName$ 
TxtMessage��.��5      � .+�5   
   /  )ResourceDictionary.Control.DingScrollview  -   5          Name$ ScrollViewer��5   "   $��Stretch=�68   $��0q�5      $��Stretch=�6"   .��5      �� -   5         ��Name$ 
TxtMessage��5      $��Stretch=�6.   $��14(�6L    �� 
AcceptsTab . $��0q�5       �� AcceptsReturn .  $��0q�6D   $��Stretch=�5      " �� VerticalScrollBarVisibility$ Disabled=�66    J� 	AllowDrop .    foreground33#���   5       ��5      �� *ActualWidth+$ ScrollViewer����5      �� *
Background+ �� RelativeSource �� *TemplatedParent+	 � 	Resources	 5!      
 �� 
TargetType �� Property �� Value��%]   'J�       �� 5"      "
 J�6   .�5#      ��  �@��Margin$ 0q�63   6?   5$      5%       � ContextMenu 5&      �� 5'        PublicContextMenu#���  6"   .@�5(      m� -   5         m�Name$ 	PasteMenu��5(   w     MenuItem#���  6$   $��粘贴��6G    m� Command$ ApplicationCommands.Paste��6S   6w   5)      . �5+      /�  /� PagePadding$ 0q�6   .T�5,      J� .*�6    5.      5/       J� CommandBindings 50      )  #System.Windows.Input.CommandBinding  51      -   5           Command$ ApplicationCommands.Paste��51   %   53        54      -   5        $ ApplicationCommands.Copy��54   %   56        57      -   5        $ ApplicationCommands.Cut��57   %   59      5;      5<      � 5=   
   -   5         �Name$ groupMemberListPopup��5=      ��.   � AllowsTransparency . $	��165��5>      $	��260��6   $	��Top=�6,   $
��Fade=�6<    � 	StaysOpen .  .��5?      � .+�5@      �� $��4q�6    �� Padding$ 0q�6$   
�������$��1q�6C   ���#DADADA J� Effect 5A      3  -System.Windows.Media.Effects.DropShadowEffect  5B         Color$ #DADADA��6+      
BlurRadius$ 5Q�6;      ShadowDepth$ 1Q�6J      Opacity$	 0.4Q�6Z   ._�5D      >   8cn.lds.chatcore.pcw.Views.Control.GroupMemberListControl  -	   5          Name$ groupMemberListControl��5D   5   $��0q�6U   6b   5E      5F      5G      5H      5I      