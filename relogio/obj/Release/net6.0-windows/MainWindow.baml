   M S B A M L   `   `   `  ���� B  >relogio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:relogiorelogio      relogio.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:relogio       � Title$  	Relogio2D��$	��450��$	��800��.����  � 	Resources    ponteiro � Points��%R   &	        �� .R�� / �   �� @  z @T� ���� z  l��
���   �.+�A� 
 �� Top$ -10.0�� �� Left$ -10.0��$
��20.0��$
��20.0��
���  ���� -   $��ponteiroMinutos��#��[  z�V� .~���  �� Angle$	 180Q��� -   rotacaoMinuto��$ 0Q��� -   $��ponteiroHoras��#��[  z�V� .~���  �� ScaleX$	 1.6Q� �� ScaleY$	 0.7Q��� $	 180Q��� -   rotacaoHora��$ 0Q��� -   $��ponteiroSegundos��#��[  z�V� .~��� $	 0.5Q�$	 1.1Q��� $	 180Q��� -   rotacaoSegundo��$ 0Q�z�V� .~��� $
 19.2Q�$
 19.2Q�T�  T� X$	 192Q�	 T� Y$		 192Q�
 � Triggers
 :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� .���� .��W�  �� 
TargetName$ rotacaoHora�� �� TargetProperty$ Angle� W� From 0.0	 W� To	 360.0 g� Duration$ 23:59:59.9999D� g� RepeatBehavior$ Forever��W� $ rotacaoMinuto��$ Angle� 0.0	 360.0$ 
01:00:00.0D�$ Forever��W� $ rotacaoSegundo��$ Angle� 0.0	 360.0$ 
00:01:00.0D�$ Forever��