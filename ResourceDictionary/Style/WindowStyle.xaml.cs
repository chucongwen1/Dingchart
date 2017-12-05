﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using System.Windows.Input;
using System.Windows;
using System.Windows.Controls;

namespace ldcoacommon.Views.Style {
public partial class WindowStyle {
    // 拖动
    private void WindowStyle_MouseLeftButtonDown(object sender, MouseEventArgs e) {
        Window win = (Window)((FrameworkElement)sender).TemplatedParent;
        if (e.LeftButton == MouseButtonState.Pressed) {
            win.DragMove();
        }
    }



    private void WindowStyleBtn_Click(object sender, RoutedEventArgs e) {

    }
    // 关闭
    private void WindowStyleBtnClose_Click(object sender, RoutedEventArgs e) {
        Window win = (Window)((FrameworkElement)sender).TemplatedParent;
        win.Close();
    }

    // 最小化
    private void WindowStyleBtnMinimized_Click(object sender, RoutedEventArgs e) {
        Window win = (Window)((FrameworkElement)sender).TemplatedParent;
        win.WindowState = WindowState.Minimized;
    }

    // 最大化、还原
    private void WindowStyleBtnMaxNormal_Click(object sender, RoutedEventArgs e) {
        Window win = (Window)((FrameworkElement)sender).TemplatedParent;
        if (win.WindowState == WindowState.Maximized) {
            win.WindowState = WindowState.Normal;
        } else {
            // 不覆盖任务栏
            win.MaxWidth = SystemParameters.WorkArea.Width;
            win.MaxHeight = SystemParameters.WorkArea.Height;
            win.WindowState = WindowState.Maximized;
        }
    }

}
}
