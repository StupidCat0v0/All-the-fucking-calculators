   M S B A M L   `   `   `  ���� R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MyScrollViewer  �� 
TargetType �Name � ColumnDefinitions � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll	 ��Name4   .System.Windows.Automation.AutomationProperties
    AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize  MyScrollBarStyle � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth  ScrollBarDisabledBackground �� Color  VerticalScrollBarPageButton �� 
TargetType �� Property �� Value  ScrollBarThumb �� RadiusX �� RadiusY �� Triggers  P� Property! P� Value" �� 
TargetName ! HorizontalScrollBarPageButton# J� SnapsToDevicePixels$ ]�Name% J� IsMouseOver& ]� DecreaseRepeatButton' �� PageUpCommand( ]� IncreaseRepeatButton) �� PageDownCommand* ]� Thumb+ �� Triggers, �� PageLeftCommand- �� PageRightCommand�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %?  &	        &	 �    &	 �    &	 N    &	 >    &	 �    7  7  7  7  7  7  7  7  �� "  ��.R�� $
 Grid��#��z�� �� $��* ��� $��10 � �� $��* ��� $
��Auto �.+��� $ Corner��$��1��
�������$��1���� $! PART_ScrollContentPresenter��# z�� .   .  #��z��#��z��$��0��#��z��$��0���� $	 PART_VerticalScrollBar��$
 VerticalScrollBar��$ Arrow��$��1��# z $ 0Q�$��0��#y�z # z #���   �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+�� $	 PART_HorizontalScrollBar��$
 HorizontalScrollBar��$ Arrow��$��0��# z $ 0Q�$ 
Horizontal=�$��1��#y�z # z #���   �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+�� $ #F4F4F4���� " ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � |� .  ��  � �� .  ��  � �� �� "  ��.R��� #��z��#��z��#��z���� " n�.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � �� �� "  n�.R��� $��	thumbRect�����#959595$ 3��$ 3�� P�   �@J�IsMouseOver! . . ��� $" 	thumbRect�� � �� �#787878�� " ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � |� .  ��  � �� .  ��  � �� �� "  ��.R��� #��z��#��z��#��z���� " ��.���  � ��
 �������  �@��IsPressAndHoldEnabled .  ��  �@��IsFlicksEnabled .  ��  � ��$ 1����  � ��$ 3����  � �� �� "  ��.R�� $ Bg��
������ # . $��8�� �� .+�]� $$ 
PART_Track����. #{�z% & �� #��Z' 8��  ( �� #��Z) 8�� * n� 8��  P�   � {�! .  . ��� $" Bg��8   � ��+ P�   �@��Orientation$! 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 0����  � ��$ 6����  � ��$ 6����  � ��
 �������  � �� �� "  ��.R�� $ Bg��
������ # .  �� .+�]� $$ 
PART_Track��#{�z% & �� #��Z, 8�� ( �� #��Z- 8�� * n� 8��  P�   � {�! .  . ��� $" Bg��8   � ��