   M S B A M L   `   `   `  ����I  EXamlFlair.WPF, Version=1.2.13.0, Culture=neutral, PublicKeyToken=null<.clr-namespace:XamlFlair;assembly=XamlFlair.WPF	XamlFlair  5   	   E ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:calculator
calculator 5   	      calculator.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =xf.clr-namespace:XamlFlair;assembly=XamlFlair.WPF     5   	   *localclr-namespace:calculator     5   	   -   5          � Title$  
calculator��5	   	   $	��417��6   $	��255��6)   $	��417��65   $	��255��6E   $��
ExtraLight"�5
   	   $��10(�6!    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ /Assets/calculator.png��5   	   $��方正粗黑宋简体)�6'   ��5   	   Z�  � 	Resources 5         FadeOutStoryboard �� 
TargetName �� TargetProperty W� From	 W� To g� Duration	 g� 	BeginTime��%�   &	        �� 5   
   .��5      W� $ 
openBorder��5      $ Opacity�5      $ 1X�5      $ 0X�6   $ 0:0:0.3D�6!   $	 0:0:1X�65   5      5      '  !System.Windows.Shell.WindowChrome
   WindowChrome
 5        5   
      GlassFrameThickness$ 0q�6      CaptionHeight$ 0Q�60      UseAeroCaptionButtons .     CornerRadius$ 6��6a   .��5      �� -   5         ��Name$ Effect��5      $��1q�6    �� CornerRadius$ 6��6(    J� Effect 5    
   3  -System.Windows.Media.Effects.DropShadowEffect  5!         Color$ White��6      ShadowDepth$ 0Q�6-      
BlurRadius$ 2Q�6=      	Direction$ 0Q�6L   ��5$   
   �� 5%       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5&      �  � Color$ #231D26��6    � Offset$	 0.0Q�6/   � 5'      $ #3C2333��6   $	 1.1Q�6/   5(      ._�5+   
   � .+�5,       � -   5        $��concisepageFrame��5,      �� 5/      -   5         ��Name$ 
SlantLine0��5/      
�������$��3��66   	 �� X1$ 50��6J   	 �� Y1$ 0��6R   	 �� X2$ 0��6Y   	 �� Y2$	 417��6`    J� IsHitTestVisible .  z�50      �� 51        �� CenterX$  25Q�6&   ! �� CenterY$! 208.5Q�63   53      �� 54      -   5        $ 
SlantLine1��54      
�������$��3��66   $ 90��6J   $ 0 ��6R   $ 40��6Z   $	 417��6b    .  z�55      �� 56      $  65Q�6&   $! 208.5Q�63   58      �� 59      -   5        $ 
SlantLine2��59      
�������$��3��66   $	 130��6J   $ 0��6S   $ 80��6Z   $	 417��6b    .  z�5:      �� 5;      $	  105Q�6&   $! 208.5Q�64   5=      �� 5>      -   5        $ 
SlantLine3��5>      
�������$��3��66   $	 170��6J   $ 0��6S   $	 120��6Z   $	 417��6c    .  z�5?      �� 5@      $	  145Q�6&   $! 208.5Q�64   5B      �� 5C      -   5        $ 
SlantLine4��5C      
�������$��3��66   $	 210��6J   $ 0��6S   $	 160��6Z   $	 417��6c    .  z�5D      �� 5E      $	  185Q�6&   $! 208.5Q�64   5G      �� 5H      -	   5        $ 
SlantLine5��5H      
�������$��3��66   $	 250��6J   $ 0��6S   $	 200��6Z   $	 417��6c    .  z�5I      �� 5J      $	  225Q�6&   $! 208.5Q�64   5L      �� 5S      -
   5        $ 
openBorder��5S      $ 6��6)   " J� Opacity$" 0Q�6:    .  ��5U      �� 5V      $	 0,0&�6*   $	 1,1&�6;   .��5W      � $ #231D26��6'   $	 0.0Q�67   � 5X      $ #3C2333��6'   $	 1.1Q�67   5Y      ._�5\      � .+�5]      �� $	����6   
�������$��47(�6C   ��5^      �� 5_      # �� 
TargetType"# ��6.   .R�5`   "   � 
������ .+�5a   &   �� $ 	closeback��6-   
������ ._�5b   *   �� $��Center=�5c      $��Center=�6   $��/Assets/#iconfont)�5d      ��5b   4   �� *	Content+$ �� RelativeSource$ �� % �� AncestorType$% ButtonL�& �� Mode$& FindAncestor=�5d      5e   '   5f   #   5g      5i      5j      5k      5l      5m      5n      