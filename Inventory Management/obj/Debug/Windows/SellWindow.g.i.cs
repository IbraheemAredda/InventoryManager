﻿#pragma checksum "..\..\..\Windows\SellWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "F1B45DAC6FE66AC428516ED2D3B0583C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Inventory_Management.Windows.Controls;
using Inventory_Management.Windows.Fragments;
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


namespace Inventory_Management.Windows {
    
    
    /// <summary>
    /// SellWindow
    /// </summary>
    public partial class SellWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\Windows\SellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Inventory_Management.Windows.Controls.Btn btn_sell;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\Windows\SellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lbl_total;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\Windows\SellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_client;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\Windows\SellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_quantity;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\Windows\SellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_discount;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\Windows\SellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Inventory_Management.Windows.Controls.Btn btn_add;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\Windows\SellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_code;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\Windows\SellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dg_inventory;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\..\Windows\SellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Inventory_Management.Windows.Controls.Btn btn_cancel;
        
        #line default
        #line hidden
        
        
        #line 115 "..\..\..\Windows\SellWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dg_command;
        
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
            System.Uri resourceLocater = new System.Uri("/Inventory Management;component/windows/sellwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Windows\SellWindow.xaml"
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
            this.btn_sell = ((Inventory_Management.Windows.Controls.Btn)(target));
            return;
            case 2:
            this.lbl_total = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.txt_client = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.txt_quantity = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.txt_discount = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.btn_add = ((Inventory_Management.Windows.Controls.Btn)(target));
            return;
            case 7:
            this.txt_code = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.dg_inventory = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 9:
            this.btn_cancel = ((Inventory_Management.Windows.Controls.Btn)(target));
            return;
            case 10:
            this.dg_command = ((System.Windows.Controls.DataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

