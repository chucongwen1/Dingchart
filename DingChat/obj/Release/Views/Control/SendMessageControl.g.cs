﻿#pragma checksum "..\..\..\..\Views\Control\SendMessageControl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "8236CEFB298868627CEC175C574AE74D"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using cn.lds.chatcore.pcw.Emoji;
using cn.lds.chatcore.pcw.Views.Control;


namespace cn.lds.chatcore.pcw.Views.Control {
    
    
    /// <summary>
    /// SendMessageControl
    /// </summary>
    public partial class SendMessageControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid main;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.Popup EmojiPopup;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal cn.lds.chatcore.pcw.Emoji.EmojiTabControl EmojiTabControl;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnCollapsed;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnBq;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnJt;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnTT;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnWj;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnMp;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnDw;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnYp;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel YyPanel;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnYy;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnSp;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\..\Views\Control\SendMessageControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal cn.lds.chatcore.pcw.Views.Control.RichTextBoxControl TxtMessage;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/DingChatExt;component/views/control/sendmessagecontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\Control\SendMessageControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 10 "..\..\..\..\Views\Control\SendMessageControl.xaml"
            ((cn.lds.chatcore.pcw.Views.Control.SendMessageControl)(target)).Loaded += new System.Windows.RoutedEventHandler(this.UserControl_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.main = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.EmojiPopup = ((System.Windows.Controls.Primitives.Popup)(target));
            return;
            case 4:
            this.EmojiTabControl = ((cn.lds.chatcore.pcw.Emoji.EmojiTabControl)(target));
            return;
            case 5:
            this.BtnCollapsed = ((System.Windows.Controls.Button)(target));
            
            #line 59 "..\..\..\..\Views\Control\SendMessageControl.xaml"
            this.BtnCollapsed.Click += new System.Windows.RoutedEventHandler(this.BtnCollapsed_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.BtnBq = ((System.Windows.Controls.Button)(target));
            
            #line 62 "..\..\..\..\Views\Control\SendMessageControl.xaml"
            this.BtnBq.Click += new System.Windows.RoutedEventHandler(this.BtnBq_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.BtnJt = ((System.Windows.Controls.Button)(target));
            
            #line 73 "..\..\..\..\Views\Control\SendMessageControl.xaml"
            this.BtnJt.Click += new System.Windows.RoutedEventHandler(this.BtnJt_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.BtnTT = ((System.Windows.Controls.Button)(target));
            
            #line 74 "..\..\..\..\Views\Control\SendMessageControl.xaml"
            this.BtnTT.Click += new System.Windows.RoutedEventHandler(this.BtnTT_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.BtnWj = ((System.Windows.Controls.Button)(target));
            
            #line 75 "..\..\..\..\Views\Control\SendMessageControl.xaml"
            this.BtnWj.Click += new System.Windows.RoutedEventHandler(this.BtnWj_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.BtnMp = ((System.Windows.Controls.Button)(target));
            
            #line 76 "..\..\..\..\Views\Control\SendMessageControl.xaml"
            this.BtnMp.Click += new System.Windows.RoutedEventHandler(this.BtnMp_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.BtnDw = ((System.Windows.Controls.Button)(target));
            
            #line 77 "..\..\..\..\Views\Control\SendMessageControl.xaml"
            this.BtnDw.Click += new System.Windows.RoutedEventHandler(this.BtnDw_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            this.BtnYp = ((System.Windows.Controls.Button)(target));
            
            #line 78 "..\..\..\..\Views\Control\SendMessageControl.xaml"
            this.BtnYp.Click += new System.Windows.RoutedEventHandler(this.BtnYp_Click);
            
            #line default
            #line hidden
            return;
            case 13:
            this.YyPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 14:
            this.BtnYy = ((System.Windows.Controls.Button)(target));
            
            #line 81 "..\..\..\..\Views\Control\SendMessageControl.xaml"
            this.BtnYy.Click += new System.Windows.RoutedEventHandler(this.BtnYy_OnClick);
            
            #line default
            #line hidden
            return;
            case 15:
            this.BtnSp = ((System.Windows.Controls.Button)(target));
            
            #line 82 "..\..\..\..\Views\Control\SendMessageControl.xaml"
            this.BtnSp.Click += new System.Windows.RoutedEventHandler(this.BtnSp_OnClick);
            
            #line default
            #line hidden
            return;
            case 16:
            this.TxtMessage = ((cn.lds.chatcore.pcw.Views.Control.RichTextBoxControl)(target));
            return;
            case 17:
            
            #line 89 "..\..\..\..\Views\Control\SendMessageControl.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BtnSend_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

