   M S B A M L   `   `   `  ����W  SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MyScrollViewer  �� 
TargetType �Name � ColumnDefinitions � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll	 ��Name4    .System.Windows.Automation.AutomationProperties
    AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize  MyScrollBarStyle � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth  ScrollBarDisabledBackground �� Color  VerticalScrollBarPageButton �� 
TargetType �� Property �� Value  ScrollBarThumb �� RadiusX �� RadiusY �� Triggers  P� Property! P� Value" �� 
TargetName ! HorizontalScrollBarPageButton# J� SnapsToDevicePixels$ ]�Name% J� IsMouseOver& ]� DecreaseRepeatButton' �� PageUpCommand( ]� IncreaseRepeatButton) �� PageDownCommand* ]� Thumb+ �� Triggers, �� PageLeftCommand- �� PageRightCommand�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        &	 �    &	     &	 g    &	     &	 e    7  7  7  7  7  7  7  7  �� 5      "  ��6-   .R�5   
   � $
 Grid��6   #��z��6    5      �� 5      $��* �6#   �� 5      $��10 �6#    5
      �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      �� $ Corner��6   $��1��6(   
�������$��1��6E   �� 5      $! PART_ScrollContentPresenter��6%   # z��6J   $ False��6�   $ False��6�   #��z��6�   #��z��6�   $��0��6  #��z��6"  $��0��6E  �� 5      $	 PART_VerticalScrollBar��6   $
 VerticalScrollBar��68   $ Arrow��6n   $��1��6}   # z 6�   $ 0Q�6�   $��0��6�   #y�z 6�   # z 6u  #���  6�   6  �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+6�  �� 5      $	 PART_HorizontalScrollBar��6   $
 HorizontalScrollBar��6:   $ Arrow��6r   $��0��6�   # z 6�   $ 0Q�6�   $ 
Horizontal=�6�   $��1��6�   #y�z 6�   # z 6�  #���  6�   64  �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+6�  5      5      �� 5      $ #F4F4F4��6:   �� 5      " ��60   .�5   
   ��  �@�OverridesDefaultStyle$
 true��62   �� 5   
    � ��
 ���� 6'   �� 5   
    � |�$ false��6&   �� 5   
    � ��$ false��6&   �� 5   
    � �� 5      �� 5      "  ��6"   .R�5       �� #��z��6    #��z��6D   #��z��6f   5!      5#      5$      �� 5&      " n�6#   .�5'   
   ��  �@�OverridesDefaultStyle$
 true��62   �� 5(   
    � ��$ false��6&   �� 5)   
    � �� 5*      �� 5+      "  n�6"   .R�5-      �� $��	thumbRect��6    ���#959595$ 3��6@   $ 3��6L    5/      P� 50        �@J�IsMouseOver$
! True��69   . �51      �� $" 	thumbRect��6E    � �� �#78787852      54      56      57      �� 58      " ��62   .�59   
   ��  �@�OverridesDefaultStyle$
 true��62   �� 5:   
    � ��
 ���� 6'   �� 5;   
    � |�$ false��6&   �� 5<   
    � ��$ false��6&   �� 5=   
    � �� 5>      �� 5?      "  ��6"   .R�5@      �� #��z��6    #��z��6D   #��z��6f   5A      5C      5E      �� 5F      " ��6%   .�5G   
   ��  � ��
 �����6'   �� 5H   
    �@��IsPressAndHoldEnabled$ false��69   �� 5I   
    �@��IsFlicksEnabled$ false��63   �� 5K   
    � ��$ 1��6"   �� 5L   
    � ��$ 3��6%   �� 5M   
    � �� 5N      �� 5O      "  ��6"   .R�5Q      � $ Bg��6   
������ $
# true��6@   $��8��6[    5R      �� 5S      .+�5U      ]� $$ 
PART_Track��6    $
��true��64   #{�z% 6O   & 5V      �� 5W   "   #��Z' 6/   8��  6\   ( 5Y      �� 5Z   "   #��Z) 6/   8�� 6^   * 5\      n� 5]   "   8�� 6(   5_      5`       5a      P� 5b        � {�$! false��67   . �5c      �� $" Bg��6;   8   � ��6K   5d      5f      5h      + 5i   
   P� 5j        �@��Orientation$! 
Horizontal=�6-   . �5k      ��  � ��$
 Auto��6*   �� 5l       � ��$ 0��6-   �� 5m       � ��$ 6��6+   �� 5n       � ��$ 6��6.   �� 5o       � ��
 �����6/   �� 5p       � �� 5q      �� 5r      "  ��6*   .R�5s      � $ Bg��6#   
������ $
# true��6H    5t   "   �� 5u   &   .+�5w   "   ]� $$ 
PART_Track��6(   #{�z% 6=   & 5x   &   �� 5y   *   #��Z, 67   8�� 6f   ( 5{   &   �� 5|   *   #��Z- 67   8�� 6g   * 5~   &   n� 5   *   8�� 60   5�   #   5�       5�      P� 5�   "     � {�$! false��6?   . �5�   &   �� $" Bg��6C   8   � ��6S   5�   #   5�      5�      5�      5�      5�      