   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5          WpfApp2.Ability   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp2     5        N� Title$  Ability��5	      .��5      � .+�5   
   �� $
��Left=�6   $��	49,25,0,0q�6/   $
��Wrap=�6B   $��Choose Ability��6V   $	��Top=�6l   $��62��6�   $	��106��6�   $��20(�6�   �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��40��6>   $��
308,38,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��420��6�   6�   �� 5   
   -   5         ��Name$ comboBox��5      $
��Left=�6%   $��
132,38,0,0q�6@   $	��Top=�6T   $��40��6l   $	��161��6x   $��20(�6�   .@�5      �� $��	창의력��6   �� 5      $��언어능력��6   �� 5      $��수리논리력��6   �� 5      $��운동능력��6   �� 5      $��음악능력��6   �� 5      $��자기성찰능력��6   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $
��Left=�6%   $	��286��6@   $��
49,105,0,0q�6M   $	��Top=�6a   $	��434��6y      Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5      ��  ��Name$ myCheck��6'   $��Center=�5   N   $��Center=�6k    d� 	IsChecked 6   �� 	 �� ElementName$	 ability1��
 �� Path$
 CheckBoxIsChecked�6�   5      5!      5#      �� 5%   
   
�������
���   �$��1q�5'   4   $
��Left=�6H   $	��286��6c   $��503,105,0,0q�6p   $	��Top=�6�   $	��225��6�    � DataContext 5&      �� *SelectedItem+$	 dataGrid��._�5(      �� $��10q�6   .+�5)      �� $��Job details��6   $
��Bold"�5*      $��16(�6.   $��Center=�5+      $��10q�69   �� 5-      $
��Name��6   �� 5.      -   5        $ namebox��5.      ��6+   �� *Name+ �� Mode$ TwoWay=��� 5/      $��Interest��6   �� 50      -   5        $ interestbox��50      ��6/   �� *
Interest+$ TwoWay=��� 51      $��Ability��6   �� 52      -   5        $ 
abilitybox��52      ��6.   �� *	Ability+$ TwoWay=��� 53      $
��Memo��6   �� 54      -   5        $ memobox��54      ��6+   �� *Memo+$ TwoWay=��� 55      $��Check��6   �� 56      -   5        $ checkbox��56      ��6,   �� *Check+$ TwoWay=��� 58      -	   5        $ check��58       6*   �� $	 ability1��$
 CheckBoxIsCheck�59      5:      5;      5<      