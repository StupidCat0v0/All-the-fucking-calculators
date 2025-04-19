using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Calculator.NewPage
{
    /// <summary>
    /// LinePage.xaml 的交互逻辑
    /// </summary>
    public partial class LinePage : Page
    {
        public LinePage()
        {
            InitializeComponent();

        }

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            Linestoy(1, SlantLine0);
            Linestoy(1.1, SlantLine1);
            Linestoy(1.2, SlantLine2);
            Linestoy(1.3, SlantLine3);
            Linestoy(1.4, SlantLine4);
            Linestoy(1.5, SlantLine5);
        }
        private void Linestoy(double bt, Line Line)
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
            storyBoard.Begin(Line);
        }
    }
}
