﻿#pragma checksum "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsDetailedPage.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "C522EC856E51F0049EBDB68832647B18"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using ResourceDictionary.Converters;
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


namespace cn.lds.chatcore.pcw.Views.Page.PublicAccounts {
    
    
    /// <summary>
    /// PublicAccountsDetailedPage
    /// </summary>
    public partial class PublicAccountsDetailedPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 36 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsDetailedPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border EllipseWithImageBrush;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsDetailedPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border imgBorder;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsDetailedPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image Ico;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsDetailedPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label GroupName;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsDetailedPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox LbCount;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsDetailedPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnSend;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsDetailedPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnDel;
        
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
            System.Uri resourceLocater = new System.Uri("/DingChatExt;component/views/page/publicaccounts/publicaccountsdetailedpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsDetailedPage.xaml"
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
            this.EllipseWithImageBrush = ((System.Windows.Controls.Border)(target));
            return;
            case 2:
            this.imgBorder = ((System.Windows.Controls.Border)(target));
            return;
            case 3:
            this.Ico = ((System.Windows.Controls.Image)(target));
            return;
            case 4:
            this.GroupName = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.LbCount = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.BtnSend = ((System.Windows.Controls.Button)(target));
            
            #line 53 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsDetailedPage.xaml"
            this.BtnSend.Click += new System.Windows.RoutedEventHandler(this.BtnSend_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.BtnDel = ((System.Windows.Controls.Button)(target));
            
            #line 54 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsDetailedPage.xaml"
            this.BtnDel.Click += new System.Windows.RoutedEventHandler(this.BtnDel_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

