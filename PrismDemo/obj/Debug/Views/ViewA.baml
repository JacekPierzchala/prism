   M S B A M L   `   `   `  ����D  @PrismDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PrismDemo.ViewsPrismDemo.Views  5          PrismDemo.Views.ViewA   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:PrismDemo.Views     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $	��46* �6   �� 5      $
��181* �6   .+�5   
   �� $��Center=�6   $��
First Name��6/   �� 5   
   $��Center=�6   $��1��6/   $��	Last Name��6<   �� 5   
   $��Center=�6   $��2��6/   $��	Updated: ��6<   �� 5   
   $��1��6   $��5q�6"   ��6-   �� *	FirstName+ �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   $��1��6   $��1��6"   $��5q�6/   ��6:   �� *
LastName+$ PropertyChanged=��� 5   
   $��1��6   $��2��6$   $��5q�61   ��6=   �� *LastUpdated+�� 5   
   $��3��63   $��2��6@   $��Center=�6T   $��Center=�6o   $��75��6�   $��5q�6�   $��Update��6�   ��6   �� *UpdateCommand+6�   5      5      