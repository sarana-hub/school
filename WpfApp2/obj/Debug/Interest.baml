   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5          WpfApp2.Interest   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp2     5        N� Title$  Interest��5      $	��450��6   $	��800��6%   .��5
      � .+�5   
   �� $
��Left=�6   $��	49,25,0,0q�6/   $
��Wrap=�6B   $��Choose Interest��6V   $	��Top=�6m   $��62��6�   $	��106��6�   $��20(�6�   �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��40��6>   $��
191,38,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��537��6�   6�   �� 5   
   $
��Left=�6   $��
132,38,0,0q�6.   $	��Top=�6B   $��40��6Z   $��40��6f   $��20(�6q   .@�5      �� $��R��6   �� 5      $��S��6   �� 5      $��I��6   �� 5      $��A��6   �� 5      $��C��6   �� 5      $��E��6   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $
��Left=�6%   $	��286��6@   $��
49,105,0,0q�6M   $	��Top=�6a   $	��434��6y      Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5      ��  ��Name$ myCheck��6'   $��Center=�5   O   $��Center=�6l    d� 	IsChecked 6   ��  �� ElementName$ 	interest1��	 �� Path$	 CheckBoxIsChecked�6�   5       5"      5$      �� 5&   
   
�������
���   �$��1q�5(   4   $
��Left=�6H   $	��286��6c   $��503,105,0,0q�6p   $	��Top=�6�   $	��225��6�   
 � DataContext
 5'      �� *SelectedItem+$ dataGrid��._�5)      �� $��10q�6   .+�5*      �� $��Job details��6   $
��Bold"�5+      $��16(�6.   $��Center=�5,      $��10q�69   �� 5.      $
��Name��6   �� 5/      -   5        $ namebox��5/      ��6+   �� *Name+ �� Mode$ TwoWay=��� 50      $��Interest��6   �� 51      -   5        $ interestbox��51      ��6/   �� *
Interest+$ TwoWay=��� 52      $��Ability��6   �� 53      -   5        $ 
abilitybox��53      ��6.   �� *	Ability+$ TwoWay=��� 54      $
��Memo��6   �� 55      -   5        $ memobox��55      ��6+   �� *Memo+$ TwoWay=��� 56      $��Check��6   �� 57      -   5        $ checkbox��57      ��6,   �� *Check+$ TwoWay=��� 58      -   5        $ check��58       6*   �� $ 	interest1��$	 CheckBoxIsCheck�59      5:      5;      5<      