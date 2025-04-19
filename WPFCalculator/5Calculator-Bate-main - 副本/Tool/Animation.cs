using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Media.Animation;
using System.Windows;

namespace Calculator.Tool
{
    class Animation
    {
        public double StoryTime = 0.15;//动画时间

        public void AnimationMain(Border p, ThicknessAnimation marginAnimation, ColorAnimation colorAnimation)
        {
            // 创建动画以平滑改变面板的Margin属性和背景色
            var sb = new Storyboard();

            Storyboard.SetTarget(marginAnimation, p); // 设置动画作用的对象为"panel"
            Storyboard.SetTargetProperty(marginAnimation, new PropertyPath(FrameworkElement.MarginProperty)); // 设置动画影响的属性为Margin

            Storyboard.SetTarget(colorAnimation, p); // 设置动画目标为"panel"
            Storyboard.SetTargetProperty(colorAnimation, new PropertyPath("(Border.Background).(SolidColorBrush.Color)")); // 动画作用于背景色

            // 将两个动画加入到Storyboard中
            sb.Children.Add(marginAnimation);
            sb.Children.Add(colorAnimation);

            // 开始执行Storyboard中的动画
            sb.Begin();
        }
    }
}
