   M S B A M L   `   `   `  ����J  FPrototipoAendir, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PrototipoAendirPrototipoAendir  5   	        PrototipoAendir.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:PrototipoAendir     5   	     � Title$   Mapa Interactivo de Aendir��5   	   $	��450��6,   $	��800��69    � WindowStyle$ 
ToolWindow=�5	   
   
���   � � 	Resources 5         WindowColor  ContentAreaColorLight  ContentAreaColorDark  DisabledControlLightColor  DisabledControlDarkColor  DisabledForegroundColor  SelectedBackgroundColor  SelectedUnfocusedColor  ControlLightColor 	 ControlMediumColor 
 ControlDarkColor  ControlMouseOverColor  ControlPressedColor  
GlyphColor  GlyphMouseOver  BorderLightColor  BorderMediumColor  BorderDarkColor  PressedBorderLightColor  PressedBorderDarkColor  DisabledBorderLightColor  DisabledBorderDarkColor  DefaultBorderBrushDarkColor  HeaderTopColor " DatagridCurrentCellBorderColor  SliderTrackDarkColor  NavButtonFrameColor  MenuPopupBrush �� EndPoint �� 
StartPoint � Color � Offset $  ProgressBarIndicatorAnimatedFill  ButtonFocusVisual �� Property �� Value	 �� StrokeDashArray
 �� 
TargetType �� 
TargetType ��Name �� CornerRadius'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   To   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value �� Triggers P� Property P� Value �� 
TargetName   DefaultBorderBrushLightBrush��%  &	        &	 !     &	 B     &	 c     &	 �     &	 �     &	 �     &	 �     &	     &		 %    &	
 F    &	 g    &	 �    &	 �    &	 �    &	     &	 .    &	 O    &	 p    &	 �    &	 �    &	 �    &	 �    &	     &	 2    &	 O    &	 p    &	 �    &	 X    &	 �    '�� N    7  7  7  7  7  7  7  7  ��5   
   	#FFE8EDF9��6/   ��5   
   	#FFC5CBF9��69   ��5   
   	#FF7381F9��68   ��5   
   	#FFE8EDF9��6=   ��5   
   	#FFC5CBF9��6<   ��5   
   	#FF888888��6;   ��5   
   	#FFC5CBF9��6;   ��5   
   	#FFDDDDDD��6:   ��5   
   	White��61   ��5   
   	#FF7381F9��66   ��5   
   	#FF211AA9��64   ��5   
   	#FF3843C4��69   ��5   
   	#FF211AA9��67   ��5!   
   	#FF444444��6.   ��5"   
   /+sc#1, 0.004391443, 0.002428215, 0.242281124��6T   ��5%   
   	#FFCCCCCC��64   ��5&   
   	#FF888888��65   ��5'   
   	#FF444444��63   ��5)   
   	#FF888888��6;   ��5*   
   	#FF444444��6:   ��5,   
   	#FFAAAAAA��6<   ��5-   
   	#FF888888��6;   ��5/   
   	Black��6;   ��52   
   	#FFC5CBF9��62   ��53   
   	Black��6>   ��54   
   	#FFC5CBF9��68   ��56   
   	#FF3843C4��67   �� 58   
   $ 0.5,1&�59      $ 0.5,0&�5:      .��5;      � # �  6   $ 0Q�5<      � 5=      # � 	 6   $	 0.5Q�5>      � 5?      # �  6   $ 1Q�5@      5A      �� 5C   
   $	 0,0&�5D      $	 1,0&�5E      ��5G      � � 5H      $ 	#000000FF��6#   $ 0Q�5I      � 5J      $ 	#600000FF��6#   $	 0.4Q�5K      � 5L      $ 	#600000FF��6#   $	 0.6Q�5M      � 5N      $ 	#000000FF��6#   $ 1Q�5O      5P      5R      �� 5V   
   .�5W      ��  � �� 5X      �� 5Y      .R�5Z      �� ._�5[      �� $��2q�6(   $��1��5\      ���	#60000000$		 1 2R�5^      5_      5`      5b      5c      �� 5f   
   "
 ��6   .�5g      ��  �@J�SnapsToDevicePixels . 5h      �� 5i       �@�OverridesDefaultStyle . 5j      �� 5k       �@�FocusVisualStyle8   5l      �� 5m       � ��$ 23��5n      �� 5o       � ��$ 75��5p      �� 5q       � �� 5r      �� 5s      " ��6&   .R�5t      �� $ Border��5u      #��z��5t   !   $ 2��5v      $��1q�5w      ��5x      �� 5y   "   $	 0,0&�66   $	 0,1&�5z   "   ��5|   *   � � 5}   .   # �  6;   $	 0.0Q�5~   !   � 5   .   # �  6;   $	 1.0Q�5�   !   5�   +   5�   #   ��5�      �� 5�   "   $ 0.5,1&�66   $ 0.5,0&�5�   "   .��5�   &   � # �  63   $ 0Q�5�      � 5�   &   # � 	 63   $ 1Q�5�      5�   #    5�        5�   "   CommonStates�� 5�   &     5�   *   $ 0:0:0.5D�6;     5�   *   $ 0D�6;   $ Pressed��5�   #   . 5�   &     
Normal��62     5�   &   	MouseOver��. 5�   *   �� .��5�   .   �� $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6K   $ Border��5�   1   .g�5�   2     $ 0��6F   8  5�   *   5�   /   5�   +   5�   '     5�   &   Pressed��. 5�   *   �� .��5�   .   �� $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6K   $ Border��5�   1   .g�5�   2     $ 0��6F   8  5�   *   5�   /   �� 5�   .   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�6K   $ Border��5�   1   .g�5�   2     $ 0��6F   8  5�   *   5�   /   �� 5�   .   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6K   $ Border��5�   1   .g�5�   2     $ 0��6F   8  5�   *   5�   /   5�   +   5�   '     5�   &   Disabled��. 5�   *   �� .��5�   .   �� $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6K   $ Border��5�   1   .g�5�   2     $ 0��6F   8  5�   *   5�   /   �� 5�   .   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5�      $ Border��5�   1   .g�5�   2     $ 0��6F   8  5�   *   5�   /   �� 5�   .   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6K   $ Border��5�   1   .g�5�   2     $ 0��6F   8  5�   *   5�   /   5�   +   5�   '   5�   #   ._�5�      �� $��2q�6/   $��Center=�5�      $��Center=�5�      ��. 5�      5�       5�      P� 5�       �@��	IsDefault . . �5�   "   �� $ Border��6)    � �� 5�   &   �� 5�   *   $	 0,0&�6>   $	 0,1&�5�   &   ��5�   2   � � 5�   6   # �  6C   $	 0.0Q�5�   %   � 5�   6   # �  6C   $	 1.0Q�5�   %   5�   3   5�   +   5�   #   5�      5�      5�      5�      5�      .��5�      �  � ColumnDefinitions 5�   
   �� 5�      $��1* �6   6,   �� 5�      $��1* �6   6,    � RowDefinitions 5�   
   �� 5�      $��1* �6   6*   �� 5�      $��1* �6   6*   .+�5�   
   �� $��2��6   $��2��6$   $��Assets/fondo.jpg��5�      6,   �� 5  
   -   5         ��Name$ btnStart��5     $��0��6#   $��0��63   $��2��6@   $��Center=�5     $��Center=�6.   $��Start��5     
���iii�6O   �� 5  
   -   5        $ btnExit��5     $��0��6"   $��1��62   $��2��6?   $��100 100 100 100q�6S   $��Center=�5     $��Center=�6.   $
��Exit��5     
���iii�6M   5     5     