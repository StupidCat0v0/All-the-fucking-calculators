using System;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Threading;
using calculator.View;
using System.Runtime.InteropServices;
using System.Windows.Shapes;
using System.Windows.Documents;
using Calculator.NewPage;
using Calculator.Tool;

namespace Calculator
{
    public partial class MainWindow : Window
    {
        //导入用户界面相关的Windows API函数，用于设置窗口样式
        [DllImport("user32", EntryPoint = "SetWindowLong")]
        private static extern uint SetWindowLong(IntPtr hwnd, int nIndex, uint dwNewLong);

        [DllImport("user32", EntryPoint = "GetWindowLong")]
        private static extern uint GetWindowLong(IntPtr hwnd, int nIndex);
        private Animation _animator;
        private Line Line;

        public MainWindow()
        {
            InitializeComponent();
            //初始化窗口时，设置openBorder的不透明度为1（完全不透明）
            openBorder.Opacity = 1;

            concisepageFrame.Navigate(new Uri("NewPage/concisepage.xaml", UriKind.Relative));


        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            //查找并开始名为"FadeOutStoryboard"的Storyboard动画
            var storyboard2 = (Storyboard)FindResource("FadeOutStoryboard");
            storyboard2.Begin();
            MainPageFrame.Navigate(new Uri("NewPage/LinePage.xaml", UriKind.Relative));

        }

        public void MinimizeButton_Click(object sender, RoutedEventArgs e)
        {
            //最小化窗口
            this.WindowState = WindowState.Minimized;
        }

        public void MaximizeButton_Click(object sender, RoutedEventArgs e)
        {
            //切换窗口最大化/还原状态
            this.WindowState = this.WindowState == WindowState.Maximized ? WindowState.Normal : WindowState.Maximized;
        }

        public void Border_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            //实现窗口拖动功能
            DragMove();
        }

        public void CloseButton_Click(object sender, RoutedEventArgs e)
        {
            //关闭窗口
            Close();
        }
    }
}