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
    // ��ʼ�����
    //��6���߷ֱ���0.9 1.0 1.1 1.2 1.3 1.4��Ķ���
    public void OpenStory()
    {
        // ����6��б�ߵĶ���
        double a = 0.9;
        for (int i = 0; i <= 5; i++)
        {
            string lineClass = "SlantLine" + i;
            var slantLineStyle = new Style(s => s.OfType<Line>().Class(lineClass))
            {
                Setters =
    {
        // ��ʼ��Opacity��RenderTransform
        new Setter(OpacityProperty, 1.0),
        new Setter(RenderTransformProperty, new RotateTransform())
    },
                Animations =
    {
        // ��������
        new Animation
        {
            // ��������ʱ��
            Duration = TimeSpan.FromSeconds(0.3),
            Delay = TimeSpan.FromSeconds(a),
            FillMode = FillMode.Forward,
            Children =
            {
                // 0%�ؼ�֡
                new KeyFrame
                {
                    Cue = new Cue(0.0),
                    Setters =
                    {
                        new Setter(OpacityProperty, 1.0),
                        new Setter(RotateTransform.AngleProperty, 0.0)
                    }
                },
                // 100%�ؼ�֡
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
            // ����ʽ��ӵ�Ӧ�ó����Styles������
            Application.Current.Styles.Add(slantLineStyle);
            a += 0.1;
        }
    }
}