using Avalonia;
using Avalonia.Animation;
using Avalonia.Controls;
using Avalonia.Controls.Shapes;
using Avalonia.Interactivity;
using Avalonia.Markup.Xaml;
using Avalonia.Media;
using Avalonia.Styling;
using System;

namespace Avalonia_Calculator;

public partial class StartPage : UserControl
{
    public StartPage()
    {
        InitializeComponent();
        OpenStory();
    }
    // 初始化组件
    //把6条线分别附上0.9 1.0 1.1 1.2 1.3 1.4秒的动画
    public void OpenStory()
    {
        // 创建6条斜线的动画
        double a = 0.9;
        for (int i = 0; i <= 5; i++)
        {
            string lineClass = "SlantLine" + i;
            var slantLineStyle = new Style(s => s.OfType<Line>().Class(lineClass))
            {
                Setters =
    {
        // 初始化Opacity和RenderTransform
        new Setter(OpacityProperty, 1.0),
        new Setter(RenderTransformProperty, new RotateTransform())
    },
                Animations =
    {
        // 创建动画
        new Animation
        {
            // 动画持续时间
            Duration = TimeSpan.FromSeconds(0.3),
            Delay = TimeSpan.FromSeconds(a),
            FillMode = FillMode.Forward,
            Children =
            {
                // 0%关键帧
                new KeyFrame
                {
                    Cue = new Cue(0.0),
                    Setters =
                    {
                        new Setter(OpacityProperty, 1.0),
                        new Setter(RotateTransform.AngleProperty, 0.0)
                    }
                },
                // 100%关键帧
                new KeyFrame
                {
                    Cue = new Cue(1.0),
                    Setters =
                    {
                        new Setter(OpacityProperty, 0.0),
                        new Setter(RotateTransform.AngleProperty, 10.0)
                    }
                }
            }
        }
    }
            };
            // 将样式添加到应用程序的Styles集合中
            Application.Current.Styles.Add(slantLineStyle);
            a += 0.1;
        }
    }
}