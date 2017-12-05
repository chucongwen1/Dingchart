﻿
using System.Windows;
using System.Windows.Controls;
using cn.lds.chatcore.pcw.Business;
using cn.lds.chatcore.pcw.Common.Utils;
using cn.lds.chatcore.pcw.Models.Tables;
using cn.lds.chatcore.pcw.Services;
using cn.lds.chatcore.pcw.Common;
using System;
using cn.lds.chatcore.pcw.Services.core;

namespace cn.lds.chatcore.pcw.Views.Windows {
/// <summary>
/// EditGroupName.xaml 的交互逻辑
/// </summary>
public partial class EditDesc : Window {
    public EditDesc() {
        InitializeComponent();
    }
    //变量定义
    public int ClientuserId=0;
    private TextBox txt = null;

    /// <summary>
    /// 窗体加载处理
    /// </summary>
    /// <param Name="sender"></param>
    /// <param Name="e"></param>
    private void Window_Loaded(object sender, RoutedEventArgs e) {
        try {
            Button btnOk = CommonMethod.GetChildObject<Button>(this, "OkButton");
            if (btnOk == null) return;
            btnOk.Click += btnOk_Click;

            txt = CommonMethod.GetChildObject<TextBox>(this, "txt");
            if (txt != null) {
                txt.MaxLength = 50;
                txt.VerticalContentAlignment = VerticalAlignment.Top;
                txt.Height = 82;
                txt.Margin = new Thickness(10, 10, 10, 10);

                if (ClientuserId != 0) {
                    VcardsTable model = VcardService.getInstance().findByClientuserId(ClientuserId);
                    if (model != null) {
                        txt.Text = model.desc;
                    }

                }
            }
        } catch (Exception ex) {
            Log.Error(typeof(EditDesc), ex);
        }
    }


    /// <summary>
    /// 确定按钮点击事件
    /// </summary>
    /// <param Name="sender"></param>
    /// <param Name="e"></param>
    void btnOk_Click(object sender, RoutedEventArgs e) {
        try {
            ContactsApi.changeMoodMessage(txt.Text);
            //CommonMessageBox.Msg.Show("保存成功", CommonMessageBox.MsgBtn.OK);
            this.Close();
        } catch (Exception ex) {
            Log.Error(typeof(EditDesc), ex);
        }
    }
}
}
