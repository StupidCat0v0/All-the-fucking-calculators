   M S B A M L   `   `   `  ���� I  EXamlFlair.WPF, Version=1.2.13.0, Culture=neutral, PublicKeyToken=null<.clr-namespace:XamlFlair;assembly=XamlFlair.WPF	XamlFlair  E ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:calculator
calculator    calculator.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =xf.clr-namespace:XamlFlair;assembly=XamlFlair.WPF     *localclr-namespace:calculator     -     � Title$  
calculator��$	��417��$	��255��$	��417��$	��255��$��
ExtraLight"�$��10(� � WindowStartupLocation$ CenterScreen=� � Icon$ /Assets/calculator.png��$��方正粗黑宋简体)���Z�  � 	Resources    FadeOutStoryboard �� 
TargetName �� TargetProperty W� From	 W� To g� Duration	 g� 	BeginTime��%`   &	        �� .��W� $ 
openBorder��$ Opacity�$ 1X�$ 0X�$ 0:0:0.3D�$	 0:0:1X�'  !System.Windows.Shell.WindowChrome
   WindowChrome
      GlassFrameThickness$ 0q�   CaptionHeight$ 0Q�   UseAeroCaptionButtons .     CornerRadius$ 6��.���� -    ��Name$ Effect��$��1q� �� CornerRadius$ 6�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ White��   ShadowDepth$ 0Q�   
BlurRadius$ 2Q�   	Direction$ 0Q�����  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,1&�.���  � Color$ #231D26�� � Offset$	 0.0Q�� $ #3C2333��$	 1.1Q�._�� .+� � -   $��concisepageFrame���� -    ��Name$ 
SlantLine0��
�������$��3��	 �� X1$ 50��	 �� Y1$ 0��	 �� X2$ 0��	 �� Y2$	 417�� J� IsHitTestVisible .  z���   �� CenterX$  25Q�! �� CenterY$! 208.5Q��� -   $ 
SlantLine1��
�������$��3��$ 90��$ 0 ��$ 40��$	 417�� .  z��� $  65Q�$! 208.5Q��� -   $ 
SlantLine2��
�������$��3��$	 130��$ 0��$ 80��$	 417�� .  z��� $	  105Q�$! 208.5Q��� -   $ 
SlantLine3��
�������$��3��$	 170��$ 0��$	 120��$	 417�� .  z��� $	  145Q�$! 208.5Q��� -   $ 
SlantLine4��
�������$��3��$	 210��$ 0��$	 160��$	 417�� .  z��� $	  185Q�$! 208.5Q��� -	   $ 
SlantLine5��
�������$��3��$	 250��$ 0��$	 200��$	 417�� .  z��� $	  225Q�$! 208.5Q��� -
   $ 
openBorder��$ 6��" J� Opacity$" 0Q� .  ���� $	 0,0&�$	 1,1&�.��� $ #231D26��$	 0.0Q�� $ #3C2333��$	 1.1Q�._�� .+��� $	����
�������$��47(����� # �� 
TargetType"# ��.R�� 
������ .+��� $ 	closeback��
������ ._��� $��Center=�$��Center=�$��/Assets/#iconfont)����� *	Content+$ �� RelativeSource$ �� % �� AncestorType$% ButtonL�& �� Mode$& FindAncestor=�