   M S B A M L   `   `   `  ����J  FPrototipoAendir, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PrototipoAendir.ViewPrototipoAendir.View  5   	   )    #PrototipoAendir.View.MapaEspecifico   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:PrototipoAendir.View     5   	   -   5          � 
ResizeMode$  NoResize=�5       � WindowStyle$ 
ToolWindow=�60    � Title$ MapaEspecifico��5   	   $	��770��6    $	��990��6-   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� -   5         ��Name$ chkZoom��5      $��0��6$   $
��Zoom��61   $
��Bold"�6@   6T   �� 5   
   $��1��6   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$ Disabled=�6F   �� 5       � ��$ Disabled=�6D    �� Triggers 5      �� 5      	 �� Binding	 6&   �� *	IsChecked+
 �� ElementName$
 chkZoom�� �� Value True6Y   .a�5      ��  � ��$
 Auto=�6N   �� 5       � ��$
 Auto=�6L   5      5      .��5      �� -   5         ��Name$ 	imgMapita��5      6)   5      �� 5!   
   -   5         ��Name$ btnBack��5!      $��1��6   $
��Left=�6/   $	��Top=�6J   $��0q�6b   $��50��5"      $��50��6    J� Opacity$	 0.5Q�6>   $��0 10 0 0q�6L   .��5#      �� $��../Assets/back.png��6   62   5$      5&      5'      