   M S B A M L   `   `   `  ����E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Calculator
Calculator  5   	       Calculator.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Calculator     5   	   -   5        $��方正粗黑宋简体)�5         � Title$  
calculator��5   	   $	��417��6   $	��255��6)   $	��417��65   $	��255��6E   $��
ExtraLight"�5	   	   $��10(�6!    � WindowStartupLocation$ CenterScreen=�5
   	    � Icon$ /Assets/calculator.png��5   	   ��5   	   Z�  � 	Resources 5         FadeOutStoryboard �� 
TargetName �� TargetProperty W� From	 W� To g� Duration	 g� 	BeginTime��%�   &	        �� 5   
   .��5      W� $ 
openBorder��5      $ Opacity�5       15       06   $ 0:0:0.3D�6!   		 0:0:165   5      5      '  !System.Windows.Shell.WindowChrome
   WindowChrome
 5        5   
      GlassFrameThickness$ 0q�6      CaptionHeight$ 0Q�60      UseAeroCaptionButtons$ False��6B      CornerRadius$ 6��6a   .��5      �� -   5         ��Name$ Effect��5      $��1q�6    �� CornerRadius$ 6��6(    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5          Color$ White��6      ShadowDepth$ 0Q�6-      
BlurRadius$ 2Q�6=      	Direction$ 0Q�6L   ��5#   
   �� 5$       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5%      �  � Color$ #231D26��6    � Offset$	 0.0Q�6/   � 5&      $ #3C2333��6   $	 1.1Q�6/   5'      ._�5*   
   � .+�5+       � -   5        $��concisepageFrame��5+      � 5.      .+�50      �� -   5        $��
BelowPanel��50   R   ���#2E2E2E$ 5��6.   $��	0,417,0,0q�6?   ._�51       � -   5        $��belowPageFrame��51      52      53      � 56      .+�58      �� -   5        $��	SidePanel��58   S   ���#2E2E2E$ 5��6.   $��
0,33,255,0q�6?   ._�59       � -   5        $��sidePageFrame��59      5:      5;      �� 5>      -   5         ��Name$ 
SlantLine0��5>      
�������$��3��66   	 �� X1$ 50��6J   	 �� Y1$ 0��6R   	 �� X2$ 0��6Y   	 �� Y2$	 417��6`    J� IsHitTestVisible$ False��6i   z�5?      �� 5@        �� CenterX$  25Q�6&   ! �� CenterY$! 208.5Q�63   5B      �� 5C      -	   5        $ 
SlantLine1��5C      
�������$��3��66   $ 90��6J   $ 0 ��6R   $ 40��6Z   $	 417��6b   $ False��6k   z�5D      �� 5E      $  65Q�6&   $! 208.5Q�63   5G      �� 5H      -
   5        $ 
SlantLine2��5H      
�������$��3��66   $	 130��6J   $ 0��6S   $ 80��6Z   $	 417��6b   $ False��6k   z�5I      �� 5J      $	  105Q�6&   $! 208.5Q�64   5L      �� 5M      -   5        $ 
SlantLine3��5M      
�������$��3��66   $	 170��6J   $ 0��6S   $	 120��6Z   $	 417��6c   $ False��6l   z�5N      �� 5O      $	  145Q�6&   $! 208.5Q�64   5Q      �� 5R      -   5        $ 
SlantLine4��5R      
�������$��3��66   $	 210��6J   $ 0��6S   $	 160��6Z   $	 417��6c   $ False��6l   z�5S      �� 5T      $	  185Q�6&   $! 208.5Q�64   5V      �� 5W      -   5        $ 
SlantLine5��5W      
�������$��3��66   $	 250��6J   $ 0��6S   $	 200��6Z   $	 417��6c   $ False��6l   z�5X      �� 5Y      $	  225Q�6&   $! 208.5Q�64   5[      �� 5b      -   5        $ 
openBorder��5b      $ 6��6)   " J� Opacity$" 0Q�6:   $ False��6F   ��5d      �� 5e      $	 0,0&�6*   $	 1,1&�6;   .��5f      � $ #231D26��6'   $	 0.0Q�67   � 5g      $ #3C2333��6'   $	 1.1Q�67   5h      ._�5k      � .+�5l      �� $	����6   
�������$��47(�6C   ��5m      �� 5n      # �� 
TargetType"# ��6.   .R�5o   "   � 
������ .+�5p   &   �� $ 	closeback��6-   
������ ._�5q   *   �� $��Center=�5r      $��Center=�6   $��/Assets/#iconfont)�5s      ��5q   4   �� *	Content+$ �� RelativeSource$ �� % �� AncestorType
% Button& �� Mode$& FindAncestor=�5s      5t   '   5u   #   5v      5x      5y      5z      5{      5|      5}      