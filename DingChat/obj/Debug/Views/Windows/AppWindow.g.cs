﻿#pragma checksum "..\..\..\..\Views\Windows\AppWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "46395072F52ADC40F76838D4C36B5891"
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


namespace cn.lds.chatcore.pcw.Views.Windows {
    
    
    /// <summary>
    /// AppWindow
    /// </summary>
    public partial class AppWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\..\Views\Windows\AppWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ScrollViewer ScrollViewerBook;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\Views\Windows\AppWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView ListViewBase;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\Views\Windows\AppWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView ListView;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\..\Views\Windows\AppWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GridSplitter gsSplitterr;
        
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
            System.Uri resourceLocater = new System.Uri("/DingChatExt;component/views/windows/appwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\Windows\AppWindow.xaml"
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
            
            #line 4 "..\..\..\..\Views\Windows\AppWindow.xaml"
            ((cn.lds.chatcore.pcw.Views.Windows.AppWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ScrollViewerBook = ((System.Windows.Controls.ScrollViewer)(target));
            
            #line 19 "..\..\..\..\Views\Windows\AppWindow.xaml"
            this.ScrollViewerBook.MouseEnter += new System.Windows.Input.MouseEventHandler(this.ScrollViewerBook_MouseEnter);
            
            #line default
            #line hidden
            
            #line 19 "..\..\..\..\Views\Windows\AppWindow.xaml"
            this.ScrollViewerBook.MouseLeave += new System.Windows.Input.MouseEventHandler(this.ScrollViewerBook_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ListViewBase = ((System.Windows.Controls.ListView)(target));
            
            #line 29 "..\..\..\..\Views\Windows\AppWindow.xaml"
            this.ListViewBase.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.ListViewBase_MouseLeftButtonUp);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ListView = ((System.Windows.Controls.ListView)(target));
            
            #line 51 "..\..\..\..\Views\Windows\AppWindow.xaml"
            this.ListView.MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.ListView_MouseLeftButtonUp);
            
            #line default
            #line hidden
            return;
            case 5:
            this.gsSplitterr = ((System.Windows.Controls.GridSplitter)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

