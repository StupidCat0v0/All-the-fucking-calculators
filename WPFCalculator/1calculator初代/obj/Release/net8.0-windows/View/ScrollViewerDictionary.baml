   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MyScrollViewer  �� 
TargetType �Name � ColumnDefinitions � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll	 ��Name4    .System.Windows.Automation.AutomationProperties
    AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize  MyScrollBarStyle � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth  ScrollBarDisabledBackground �� Color  VerticalScrollBarPageButton �� 
TargetType �� Property �� Value  ScrollBarThumb �� RadiusX �� RadiusY �� Triggers  P� Property! P� Value" �� 
TargetName ! HorizontalScrollBarPageButton# J� SnapsToDevicePixels$ ]�Name% J� IsMouseOver& ]� DecreaseRepeatButton' �� PageUpCommand( ]� IncreaseRepeatButton) �� PageDownCommand* ]� Thumb+ �� Triggers, �� PageLeftCommand- �� PageRightCommand�� H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml      %�  &	        &	 �    &	 �    &	 f    &	 c    &	      7  7  7  7  7  7  7  7  �� "  ��.R�� $
 Grid��#��z�� �� $��* ��� $��10 � �� $��* ��� $
��Auto �.+��� $ Corner��$��1��
�������$��1���� $! PART_ScrollContentPresenter��# z��$ False��$ False��#��z��#��z��$��0��#��z��$��0���� $	 PART_VerticalScrollBar��$
 VerticalScrollBar��$ Arrow��$��1��# z $ 0Q�$��0��#y�z # z #���   �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+�� $	 PART_HorizontalScrollBar��$
 HorizontalScrollBar��$ Arrow��$��0��# z $ 0Q�$ 
Horizontal=�$��1��#y�z # z #���   �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+�� $ #F4F4F4���� " ��.���  �@�OverridesDefaultStyle$
 true����  � ��
 ���� ��  � |�$ false����  � ��$ false����  � �� �� "  ��.R��� #��z��#��z��#��z���� " n�.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � �� �� "  n�.R��� $��	thumbRect�����#959595$ 3��$ 3�� P�   �@J�IsMouseOver$
! True��. ��� $" 	thumbRect�� � �� �#787878�� " ��.���  �@�OverridesDefaultStyle$
 true����  � ��
 ���� ��  � |�$ false����  � ��$ false����  � �� �� "  ��.R��� #��z��#��z��#��z���� " ��.���  � ��
 �������  �@��IsPressAndHoldEnabled$ false����  �@��IsFlicksEnabled$ false����  � ��$ 1����  � ��$ 3����  � �� �� "  ��.R�� $ Bg��
������ $
# true��$��8�� �� .+�]� $$ 
PART_Track��$
��true��#{�z% & �� #��Z' 8��  ( �� #��Z) 8�� * n� 8��  P�   � {�$! false��. ��� $" Bg��8   � ��+ P�   �@��Orientation$! 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 0����  � ��$ 6����  � ��$ 6����  � ��
 �������  � �� �� "  ��.R�� $ Bg��
������ $
# true�� �� .+�]� $$ 
PART_Track��#{�z% & �� #��Z, 8�� ( �� #��Z- 8�� * n� 8��  P�   � {�$! false��. ��� $" Bg��8   � ��