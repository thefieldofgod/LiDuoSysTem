﻿#pragma checksum "..\..\..\Views\IncreaseSalesperson - 复制.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "D7C319B348F180EACCFCF3E7062464F4"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using LiduoSoft.Views;
using Panuon.UI;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace LiduoSoft.Views {
    
    
    /// <summary>
    /// IncreaseSalesperson
    /// </summary>
    public partial class IncreaseSalesperson : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\..\Views\IncreaseSalesperson - 复制.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Panuon.UI.PUTextBox PUTextBox_UserName;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\Views\IncreaseSalesperson - 复制.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Panuon.UI.PUTextBox PUTextBox_Password;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\Views\IncreaseSalesperson - 复制.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Panuon.UI.PUTextBox PUTextBox_RealName;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\Views\IncreaseSalesperson - 复制.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Panuon.UI.PUTextBox PUTextBox_RealNameCopy;
        
        #line default
        #line hidden
        
        
        #line 117 "..\..\..\Views\IncreaseSalesperson - 复制.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Panuon.UI.PUButton PUButton_Preservation;
        
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
            System.Uri resourceLocater = new System.Uri("/LiduoSoft;component/views/increasesalesperson%20-%20%e5%a4%8d%e5%88%b6.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\IncreaseSalesperson - 复制.xaml"
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
            
            #line 9 "..\..\..\Views\IncreaseSalesperson - 复制.xaml"
            ((LiduoSoft.Views.IncreaseSalesperson)(target)).Closed += new System.EventHandler(this.Window_Closed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.PUTextBox_UserName = ((Panuon.UI.PUTextBox)(target));
            return;
            case 3:
            this.PUTextBox_Password = ((Panuon.UI.PUTextBox)(target));
            return;
            case 4:
            this.PUTextBox_RealName = ((Panuon.UI.PUTextBox)(target));
            return;
            case 5:
            this.PUTextBox_RealNameCopy = ((Panuon.UI.PUTextBox)(target));
            return;
            case 6:
            this.PUButton_Preservation = ((Panuon.UI.PUButton)(target));
            
            #line 123 "..\..\..\Views\IncreaseSalesperson - 复制.xaml"
            this.PUButton_Preservation.Click += new System.Windows.RoutedEventHandler(this.PUButton_Preservation_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 130 "..\..\..\Views\IncreaseSalesperson - 复制.xaml"
            ((Panuon.UI.PUButton)(target)).Click += new System.Windows.RoutedEventHandler(this.PUButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

