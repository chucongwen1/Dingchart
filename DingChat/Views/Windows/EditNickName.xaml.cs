﻿using System;
using System.Windows;
using System.Windows.Controls;
using cn.lds.chatcore.pcw.Business;
using cn.lds.chatcore.pcw.Common.Utils;
using cn.lds.chatcore.pcw.Models.Tables;
using cn.lds.chatcore.pcw.Services;
using cn.lds.chatcore.pcw.Common;

namespace cn.lds.chatcore.pcw.Views.Windows {
/// <summary>
/// EditGroupName.xaml 的交互逻辑
/// </summary>
public partial class EditNickName : Window {
    /// <summary>
    /// 构造方法
    /// </summary>
    public EditNickName() {
        InitializeComponent();
    }

    // 定义变量
    private MucTable model = new MucTable();
    public string MucNo = string.Empty;
    private TextBox txt = null;

    /// <summary>
    /// 窗体加载事件
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
                txt.MaxLength = 10;
                if (MucNo != string.Empty) {
                    model = MucServices.getInstance().FindGroupByNo(MucNo);
                    MucMembersTable mucMembersTable = MucServices.getInstance()
                                                      .findByMucIdAndClientuserId(model.mucId, App.AccountsModel.clientuserId);
                    if (mucMembersTable != null) {
                        txt.Text = mucMembersTable.nickname;
                    }

                }
            }
        } catch (Exception ex) {
            Log.Error(typeof(EditNickName), ex);
        }
    }

    /// <summary>
    /// 确定点击事件
    /// </summary>
    /// <param Name="sender"></param>
    /// <param Name="e"></param>
    void btnOk_Click(object sender, RoutedEventArgs e) {
        try {
            if (txt.Text.Trim() == string.Empty) return;
            ContactsApi.updateNicknameInGroup(model.mucId, txt.Text);
            //CommonMessageBox.Msg.Show("保存成功", CommonMessageBox.MsgBtn.OK);
            this.Close();
        } catch (Exception ex) {
            Log.Error(typeof(EditNickName), ex);
        }
    }
}
}
