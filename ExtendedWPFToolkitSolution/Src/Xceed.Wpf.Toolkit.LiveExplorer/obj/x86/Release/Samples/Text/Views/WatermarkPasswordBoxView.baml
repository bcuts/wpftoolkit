   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.4.6747.17709, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem P    JXceed.Wpf.Toolkit.LiveExplorer.Samples.Text.Views.WatermarkPasswordBoxView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  0sys&clr-namespace:System;assembly=mscorlib  -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  WatermarkPasswordBox��   Description J� $��14(�$��Segoe)�.*���The WatermarkPasswordBox is a PasswordBox where you can enter a secure password and display a watermark when the password is not defined. � 	Resources    WatermarkTemplate1  WatermarkTemplate2��%�   &	        &	 W     �� .R�� .+��� 
����  �
��� ���$��12(�$��Center=�$��Center=����� �� .R��� 
���  ��$��1q�._��� 
���  ��$
��Bold"�|�.  $��4,0,4,0q����� .���� .+��� $��Features��.��� $��5q� � RowDefinitions �� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��PasswordChar: ��$��Center=��� $��1�� �� 	MaxLength$ 1��$��18��$��5,5,25,5q�$
��Left=�$��Center=����� *PasswordChar+ �� ElementName$ _watermarkPasswordBox���� $��1��$��
Password: ��$��Center=��� -    ��Name$ _passwordTextBlock��$��1��$��1��$	��190��$��5,5,25,5q�$
��Left=�$��Center=��� $��2��$��Watermark: ��$��5q�$��Center=��� $��3��$	��190��$��5,5,25,5q�$
��Left=�$��Center=����� *	Watermark+$ _watermarkPasswordBox���� $��1��$��2��$��Watermark Template: ��$��5q�$��Center=��� $��1��$��3��$	��100��$��5,5,25,5q� �� SelectedValuePath$	 Tag��$
��Left=�$��Center=�	 �� SelectedValue	 �� *WatermarkTemplate+$ _watermarkPasswordBox��.@��� $��Default��

 � Tag
 Z� �� $��
Template 1��#
 [  �� $��
Template 2��#
 [ �� .+��� $��Usage:�� 
 Header#��[ �� $��10q�.+��� $��Default:��#��[ ,  &Xceed.Wpf.Toolkit.WatermarkPasswordBox  -     Name$ _watermarkPasswordBox��$��5q�$	��200��(  "Xceed.Wpf.Toolkit.WatermarkTextBox   	Watermark$ Enter Password here...��   PasswordChar$	 ●��$ 10��   KeepWatermarkOnGotFocus .    WatermarkTemplate Z� 