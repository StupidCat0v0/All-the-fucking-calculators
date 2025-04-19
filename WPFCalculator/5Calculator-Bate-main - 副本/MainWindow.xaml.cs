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
        //常量定义，用于窗口样式设置
        private const int WS_EX_TRANSPARENT = 0x20;
        private const int GWL_EXSTYLE = -20;

        //导入用户界面相关的Windows API函数，用于设置窗口样式
        [DllImport("user32", EntryPoint = "SetWindowLong")]
        private static extern uint SetWindowLong(IntPtr hwnd, int nIndex, uint dwNewLong);

        [DllImport("user32", EntryPoint = "GetWindowLong")]
        private static extern uint GetWindowLong(IntPtr hwnd, int nIndex);
        private Animation _animator;

        public MainWindow()
        {
            InitializeComponent();
            //初始化窗口时，设置openBorder的不透明度为1（完全不透明）
            openBorder.Opacity = 1;

            concisepageFrame.Navigate(new Uri("NewPage/concisepage.xaml", UriKind.Relative));
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            Linestoy(1, SlantLine0);
            Linestoy(1.1, SlantLine1);
            Linestoy(1.2, SlantLine2);
            Linestoy(1.3, SlantLine3);
            Linestoy(1.4, SlantLine4);
            Linestoy(1.5, SlantLine5);

            //查找并开始名为"FadeOutStoryboard"的Storyboard动画
            var storyboard2 = (Storyboard)FindResource("FadeOutStoryboard");
            storyboard2.Begin();
        }

        private void Linestoy(double bt, Line line)
        {
            //创建旋转动画
            DoubleAnimation rotateAnimation = new DoubleAnimation();
            rotateAnimation.From = 0;
            rotateAnimation.To = 10;
            rotateAnimation.Duration = new Duration(TimeSpan.FromSeconds(0.3));
            rotateAnimation.RepeatBehavior = RepeatBehavior.Forever; //或者 RepeatBehavior.Count(1) 如果只需要播放一次

            //设置旋转动画的目标属性
            Storyboard.SetTargetProperty(rotateAnimation, new PropertyPath("(0).(1)", Line.RenderTransformProperty, RotateTransform.AngleProperty));

            //创建透明度动画
            DoubleAnimation opacityAnimation = new DoubleAnimation();
            opacityAnimation.From = 1;
            opacityAnimation.To = 0;
            opacityAnimation.Duration = new Duration(TimeSpan.FromSeconds(0.3));

            //设置透明度动画的目标属性
            Storyboard.SetTargetProperty(opacityAnimation, new PropertyPath(Line.OpacityProperty));

            //创建故事板并添加动画
            Storyboard storyBoard = new Storyboard();
            storyBoard.Children.Add(rotateAnimation);
            storyBoard.Children.Add(opacityAnimation);

            //设置动画开始时间
            rotateAnimation.BeginTime = TimeSpan.FromSeconds(bt);
            opacityAnimation.BeginTime = TimeSpan.FromSeconds(bt);
            //启动！！！
            storyBoard.Begin(line);
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