﻿#pragma checksum "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsChartSessionPage.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "4B7D44BF3287D96BA660F7162B279B91"
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
using cn.lds.chatcore.pcw.Views.Page.PublicAccounts;


namespace cn.lds.chatcore.pcw.Views.Page.PublicAccounts {
    
    
    /// <summary>
    /// PublicAccountsChartSessionPage
    /// </summary>
    public partial class PublicAccountsChartSessionPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsChartSessionPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid main;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsChartSessionPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Titel;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsChartSessionPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView ListViewTop;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsChartSessionPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView ListView;
        
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
            System.Uri resourceLocater = new System.Uri("/DingChatExt;component/views/page/publicaccounts/publicaccountschartsessionpage.x" +
                    "aml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsChartSessionPage.xaml"
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
            
            #line 10 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsChartSessionPage.xaml"
            ((cn.lds.chatcore.pcw.Views.Page.PublicAccounts.PublicAccountsChartSessionPage)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Page_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.main = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.Titel = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.ListViewTop = ((System.Windows.Controls.ListView)(target));
            
            #line 42 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsChartSessionPage.xaml"
            this.ListViewTop.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ListView_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ListView = ((System.Windows.Controls.ListView)(target));
            
            #line 67 "..\..\..\..\..\Views\Page\PublicAccounts\PublicAccountsChartSessionPage.xaml"
            this.ListView.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ListView_SelectionChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

