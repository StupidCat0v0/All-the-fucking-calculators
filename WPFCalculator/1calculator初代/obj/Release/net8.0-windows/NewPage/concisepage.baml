   M S B A M L   `   `   `  ���� E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Calculator.NewPageCalculator.NewPage  $    Calculator.NewPage.ConcisePage   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:Calculator.NewPage     -     N� Title$  	Your Page��$
��Auto��$
��Auto��.��� -    �Name$ 
mainwindow��.+�� $��	0,0,0,267q�$��0�� � RowDefinitions �� $��33 ��� $��30 ��� $��25 ��� $��43 �.+��� -   $��Title��$��0��
������ $��33��$	��Top=� �� CornerRadius$ 5,5,0,0��� -   $ title��$��0��$	��Top=�$
��Left=�$��33��.+��� -   $��0��$	��Top=�$
��Left=�$��33��$��92��
������    tbutton#��[  ��  �� Orientation$ 
Horizontal=� J� IsHitTestVisible$ False��.+��� $��/Assets/calculator.png��$��21��$��21��$��18,2,5,0q��� $��	计算器��
�������$��12(�$��Medium"�$��7,10,7,7q��� $��0��$ 
Horizontal=�$	��Top=�$��Right=�.+��� -   $	��33 ��$��45��  WindowBotton#��[ $	����
��������� -   $��	maxbutton��$	��33 ��$��45��#��[ $	����
��������� -   $��closebutton��$��33��$��45��$	����
�����������  �� 
TargetType" ��.R�� 
������ .+���  ��Name$ 	closeback��
������ $ 0,5,0,0��._��� $��Center=�$��Center=�$��/Assets/#iconfont)����� *	Content+ �� RelativeSource �� 	 �� AncestorType
	 Button
 �� Mode$
 FindAncestor=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  �� 
TargetName$ 	closeback�� �� Property � �� �� Value �#C42B1CP�  � ��$
 True��. ��� $ 	closeback�� � �� �#B4271D�� -	   $��record��$��1��  otherButton#��[ $��30��$��30��$��0,0,7,0q�$	����
�������$��Right=�$��14(��� -
   $��
RecordText��$��2��
������ $��0q�$�� �� �� 
IsReadOnly$
 True�����#A6A6A6 �� TextAlignment$ Right=�$��Center=�$��12(�$
��Thin"�$��0,0,7,0q�$��微软雅黑)��� -   $��MainText��$��3��
������ $��0q�$��0��$
 True��
�������$ Right=�$��Center=�$��34(�$��0,0,7,0q�� $��	6,137,6,6q� �� �� �� �� �� ��  � ColumnDefinitions �� �� �� �� .+��� -   $��%��$��0��$��0��  
signButton#��[ �� -   $��CE��$��0��$��1��#��[ �� -   $��C��$��0��$��2��#��[ �� -   $	����$��0��$��3��#��[ �� -   $	����$��1��$��0��#��[ �� -   $	����$��1��$��1��#��[ �� -   $	����$��1��$��2��#��[ �� -   $	����$��1��$��3��#��[ �� -   $	����$��2��$��3��#��[ �� -   $	����$��3��$��3��#��[ �� -   $	����$��4��$��3��#��[ �� -   $	����$��5��$��0��  	numButton#��[ �� -   $	����$��5��$��2��#��[ �� -   $	����$��5��$��3������ " ��.R��� $
��back�����#EE66EE#��z��$��0q�$ 5��$��1q�._��� $��Center=�$��Center=�$��13(�$��Medium"�
���   �$��/Assets/#iconfont)����� *	Content+ �� 
	 Button$
 FindAncestor=� P�  �@J�IsMouseOver$
 True��. ��� $
 back�� � �� �#C454C4P�  � ��$
 True��. ��� $
 back�� � �� �#AD4AAD�� -   $��1��$��4��$��0��#��[ �� -   $��2��$��4��$��1��#��[ �� -   $��3��$��4��$��2��#��[ �� -   $��4��$��3��$��0��#��[ �� -   $��5��$��3��$��1��#��[ �� -   $��6��$��3��$��2��#��[ �� -    $��7��$��2��$��0��#��[ �� -!   $��8��$��2��$��1��#��[ �� -"   $��9��$��2��$��2��#��[ �� -#   $��0��$��5��$��1��#��[ � .+��� -$   $��sidedarkpanel��$ 5,5,5,5�����	#45000000$��0,33,0,0q�$y�	Collapsed=��� -%   $��	sidePanel�����#2E2E2E$ 5��$��	0,0,255,0q�._� � -&   $��sidePageFrame��