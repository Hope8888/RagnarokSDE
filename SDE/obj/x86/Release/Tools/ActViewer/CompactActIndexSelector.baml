   M S B A M L   `   `   `  ���� G  CTokeiLibrary, Version=1.2.0.0, Culture=neutral, PublicKeyToken=nullW;clr-namespace:TokeiLibrary.WPF.Styles;assembly=TokeiLibraryTokeiLibrary.WPF.Styles  iDclr-namespace:TokeiLibrary.WPF.Styles.ListView;assembly=TokeiLibrary TokeiLibrary.WPF.Styles.ListView  @ <SDE, Version=1.0.3.419, Culture=neutral, PublicKeyToken=null5clr-namespace:SDE.View.ControlsSDE.View.Controls 1   +SDE.Tools.ActViewer.CompactActIndexSelector   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    >d2http://schemas.microsoft.com/expression/blend/2008    LStyles;clr-namespace:TokeiLibrary.WPF.Styles;assembly=TokeiLibrary    WListViewDclr-namespace:TokeiLibrary.WPF.Styles.ListView;assembly=TokeiLibrary    2controlsclr-namespace:SDE.View.Controls      J� Opacity$	  0.7Q�$��10(�.��� 
������� � ColumnDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ���  � RowDefinitions �� $
��auto ��� .+�� $
��auto��$��Bottom=� �� �� ��  �� �� �� .+�)   #TokeiLibrary.WPF.Styles.FancyButton  -     Name$ _fancyButton3��
 � Tag$ 3��$��16��$��16��$��0��$��0��  -   $ _fancyButton4��$ 4��$��16��$��16��$��0��$��1��  -   $ _fancyButton5��$ 5��$��16��$��16��$��0��$��2��  -   $ _fancyButton2��$ 2��$��16��$��16��$��1��$��0��  -   $ _fancyButton6��$ 6��$��16��$��16��$��1��$��2��  -   $ _fancyButton1��$ 1��$��16��$��16��$��2��$��0��  -   $ _fancyButton0��$ 0��$��16��$��16��$��2��$��1��  -   $ _fancyButton7��$ 7��$��16��$��16��$��2��$��2��  -	   $ _play��$��16��$��16��$��1��$��1��� $��1�� �� ��  �� $
��auto ��� .+��� $��2��.+�  -
   $ _buttonRenderMode��$	��Top=�$ 3��$��16��$��16��$��0��$��0�� � ToolTip$/ )Render mode is currently set to "Editor".��  -   $ _buttonSettings��   	ImagePath$ settings.png��$	��Top=�$ 3��$��16��$��16��$��0��$��0��  -   $ _buttonExport��$ forward.png��$	��Top=�$ 3��$��16��$��16��$��0��$��0����  ^� ShowDuration$ 1000000��$��Center=�$��	Animation�� �� TextAlignment$ Center=�$��3q�$
��Wrap=�$��1�� �� $
 Left=�ECAnimations are not part of the Act structure. This simply makes the��  action index selection easier.�� $��Action��$��1��$��Center=�$��3q�$ Center=�$
��Wrap=�$��1��� $��2��$
��Left=� �� �� .+��� -   $��_comboBoxAnimationIndex��$��0��$��12(�$��Center=�$��75��$
��Left=�$��1q��� -   $��_comboBoxActionIndex��$��1��$��12(�$��Center=�$��75��$
��Left=�$��1q��� -   $��_sbFrameIndex��$��2��	 � Maximum$	 0Q�$��1��
 �� Orientation$
 
Horizontal=�$��0 1 0 1q�� $��1��$��2�� �� �� $
��auto �.+��� -   $��_borderFrameIndex��$��3 0 0 0q�
������ $��1q�$��Center=� �� CornerRadius$ 1��._�*  $SDE.View.Controls.ClickSelectTextBox  -     Name$ _tbFrameIndex��$��1��$��1��$��0q�$��0�� �� TextAlignment$ Right=�$��Center=��� -   $��_labelFrameIndex��$ 1000000��$��1��$��1��$��0q� J� IsHitTestVisible .  $��
/ 0 frames��$��0q�$��Center=�.��$K EThe index of the frame in the selected action. This index is 0 based.��.��