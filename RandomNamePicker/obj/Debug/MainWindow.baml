   M S B A M L   `   `   `  ����K  GRandomNamePicker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:RandomNamePickerRandomNamePicker  5   	   !    RandomNamePicker.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:RandomNamePicker     5   	     � Title$  Random Name Picker��5   	   $	��450��6$   $	��800��61   ��5	      �� 5
   
    �� ImageSource$ Images/LnL.jpg��6   64   .��5      � .+�5   
   �� ���	#D8F4F4F5$
��Left=�6%   $	��194��6@   $��256,107,0,0q�6M   
���   �$	��Top=�6q   $	��515��6�   �� 5   
   ���	#D8F4F4F5$
��Left=�6%   $	��396��6@   $��24,5,0,0q�6M   
���   �$	��Top=�6n   $	��216��6�   �� 5   
   -   5         ��Name$ nameListBox��5      $
��Left=�6'   $	��324��6B   $��	32,67,0,0q�6O   $	��Top=�6b   $	��200��6z    � ContextMenu 5      �� 5      .@�5      m� -   5         m�Name$ EditMenuItem��5      $
��Edit��65   6C   m� 5      -   5        $ RemoveMenuItem��5      $��Remove��67   6G   5      5      �� 5   
   -   5         ��Name$ nameTextBox��5      $
��Left=�6'   $��23��6B   $��	32,39,0,0q�6N    �� TextWrapping$
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��155��6�   6�   �� 5   
   -   5         ��Name$ winnerLabel��5      $��Century Gothic)�6%   
�������$��2q�6T   
���   �$��Center=�6|   $��42(�6�   $�� ��6�   $
��Left=�6�   $��264,170,0,0q�6�   $	��Top=�6�   $	��498��6  �� 5   
   -   5         ��Name$ 	addButton��5      $	��Add��6$   $
��Left=�62   $��
192,39,0,0q�6M   $	��Top=�6a   $��40��6y   $��23��6�   6�   �� 5   
   -   5        $ 
pickButton��5      $��24(�6%   $
��Pick��63   $
��Left=�6B   $��461,256,0,0q�6]   $	��Top=�6r   $	��104��6�   $��36��6�   �� 5   
   $��Participants��6   $��Century Gothic)�6'   $��Center=�6C   $
��Left=�6g   $��32,5,0,0q�6�   $��24(�6�   $	��Top=�6�   $	��200��6�   �� 5   
   $��Winner!��6   $��Century Gothic)�6"   $��Center=�6>   $��36(�6b   $
��Left=�6p   $��256,107,0,0q�6�   $	��Top=�6�   $	��515��6�   5      5      