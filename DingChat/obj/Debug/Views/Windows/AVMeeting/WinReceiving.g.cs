﻿#pragma checksum "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "3230D8E9FD48E8AC7210958B0EAC72E7"
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
using cn.lds.chatcore.pcw.Views.Windows.AVMeeting;


namespace cn.lds.chatcore.pcw.Views.Windows.AVMeeting {
    
    
    /// <summary>
    /// WinReceiving
    /// </summary>
    public partial class WinReceiving : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 7 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal cn.lds.chatcore.pcw.Views.Windows.AVMeeting.WinReceiving ReceivingWindow;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel TitlePanel;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TxtGuestName;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label LblMettingTip;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnClose;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image ImgMeetingType;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnToAudio;
        
        #line default
        #line hidden
        
        
        #line 118 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnAccept;
        
        #line default
        #line hidden
        
        
        #line 122 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnRejection;
        
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
            System.Uri resourceLocater = new System.Uri("/DingChatExt;component/views/windows/avmeeting/winreceiving.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
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
            this.ReceivingWindow = ((cn.lds.chatcore.pcw.Views.Windows.AVMeeting.WinReceiving)(target));
            
            #line 7 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
            this.ReceivingWindow.Loaded += new System.Windows.RoutedEventHandler(this.WinVideo_OnLoaded);
            
            #line default
            #line hidden
            
            #line 8 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
            this.ReceivingWindow.Closing += new System.ComponentModel.CancelEventHandler(this.ReceivingWindow_Closing);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TitlePanel = ((System.Windows.Controls.StackPanel)(target));
            
            #line 83 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
            this.TitlePanel.MouseMove += new System.Windows.Input.MouseEventHandler(this.TitlePanel_OnMouseMove);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 86 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
            ((System.Windows.Controls.Grid)(target)).MouseMove += new System.Windows.Input.MouseEventHandler(this.TitlePanel_OnMouseMove);
            
            #line default
            #line hidden
            return;
            case 4:
            this.TxtGuestName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.LblMettingTip = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.BtnClose = ((System.Windows.Controls.Button)(target));
            
            #line 101 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
            this.BtnClose.Click += new System.Windows.RoutedEventHandler(this.BtnClose_OnClick);
            
            #line default
            #line hidden
            return;
            case 7:
            this.ImgMeetingType = ((System.Windows.Controls.Image)(target));
            return;
            case 8:
            this.BtnToAudio = ((System.Windows.Controls.Button)(target));
            
            #line 112 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
            this.BtnToAudio.Click += new System.Windows.RoutedEventHandler(this.BtnToAudio_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.BtnAccept = ((System.Windows.Controls.Button)(target));
            
            #line 120 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
            this.BtnAccept.Click += new System.Windows.RoutedEventHandler(this.BtnAccept_OnClick);
            
            #line default
            #line hidden
            return;
            case 10:
            this.BtnRejection = ((System.Windows.Controls.Button)(target));
            
            #line 124 "..\..\..\..\..\Views\Windows\AVMeeting\WinReceiving.xaml"
            this.BtnRejection.Click += new System.Windows.RoutedEventHandler(this.BtnRejection_OnClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

