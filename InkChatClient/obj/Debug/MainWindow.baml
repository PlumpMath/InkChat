   M S B A M L   `   `   `  ����H  DInkChatClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:InkChatClientInkChatClient  5   	       InkChatClient.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   5InkChatClientclr-namespace:InkChatClient     5   	   -   5          � Title$  InkChatClient��5   	   $	��600��6   $��1035.5��6,    � 
ResizeMode$ CanMinimize=�5   !    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$* $InkChatClient:CustomCommands.Connect��5      6H     5	   
   -   5        $- 'InkChatClient:CustomCommands.Disconnect��5	      6K    J� InputBindings 5      �� 5   
   
 �� Key$ C��6    �� 	Modifiers$ Control+Shiftf�6    �� Command$* $InkChatClient:CustomCommands.Connect��67   �� 5   
   $ D��6   $ Control+Shiftf�6   $- 'InkChatClient:CustomCommands.Disconnect��67   .��5      � .+�5   
   o�  o� 
IsMainMenu . $	��Top=�6!   .@�5      m� $��_File��6   .@�5      m� -   5        $��connectMenuItem��5      $��_Connect��62   	 m� InputGestureText$	 Ctrl+Shft+C��6_   
 m� Icon
 5      ,   &InkChatClient.GreyscaleOnDisabledImage  5      $��Images\Connect.png��6A   5      m� 5      -   5        $��disconnectMenuItem��5      $��_Disconnect��65   $	 Ctrl+Shft+D��6h   {�.  
 5        5      $��Images\Disconnect.png��6A   5      �� 5      m� 5      -   5        $��E_xit��5      $	 Alt+F4��6D   5      m� 5      $��_Help��6   .@�5       m� -   5        $��_About��5       6+   5!      5"      �� 5#   
   -   5        $��chatTextBox��5#   R   $	��394��6   $
��Left=�6#   $��
146,56,0,0q�6>   $	��Top=�6e   $	��440��6}    �� 
IsReadOnly .  �� AcceptsReturn .  " �� VerticalScrollBarVisibility$
 Auto=�6�    � 	Resources 5$       �� 
TargetType �� Property �� Value��%X   'J�       �� 5%      " J�6   .�5&      ��  �@��Margin$ 0q�6/   5'      5(      . �5)      /� .T�5*      J� 5+      5,      �� 5-   
   -	   5        $��userNameTextBox��5-   L   $��23��6   $
��Left=�6   $��	12,27,0,0q�69   $	��Top=�6c   $	��128��6{   $��吴欢��6�    � ToolTip$ Username��6�   $��0��6�   �� 5.   
   -
   5        $��connectButton��5.   L   $��23��6   $
��Left=�6   $��
316,27,0,0q�68   $	��Top=�6a   $��23��6y    �� 	IsDefault . $ Connect��6�   .��5/        $��Images\Connect.png��65   $��Stretch=�6Q   50      �� 51   
   -   5        $��disconnectButton��51   L   $��23��6   $
��Left=�6   $��
345,27,0,0q�68   $	��Top=�6d   $��23��6|   {�.  $ 
Disconnect��6�   .��52        $��Images\Disconnect.png��65   53      �� 54   
   -   5        $��userListBox��54   M   $	��464��6   $
��Left=�6   $��	12,56,0,0q�6:   $	��Top=�6`   $	��128��6x   |�.  ��6�   �� 6�   �� 55   
   -   5        $��messageTextBox��55   N   $��64��6   $
��Left=�6   $��146,456,0,0q�69   $	��Top=�6d   $	��440��6|   {�.   �� 	MaxLength$	 256��6�   $��3��6   �� 56   
   -   5        $��
sendButton��56   \   $
��Send��6   $��23��6    $
��Left=�6,   $��511,526,0,0q�6G   $	��Top=�6n   $��75��6�   {�.   J� RenderTransformOrigin$ -1.793,0.457&�6�   �� 57   
   -   5        $��hostNameTextBox��57   M   $��23��6   $
��Left=�6   $��
146,27,0,0q�69   $	��Top=�6d   $	��164��6|   $��192.168.1.9��6�   $ Server hostname or IP��6�   $��1��6�   �� 58   
   -   5        $��测试Stroke消息��58      $��654,531,60,12q�6;   �� 59   
   -   5        $	��Ink��59      $��591,22,10,299q�6    �� 
Background
 � ���6r   �� 5:   
   -   5        $
��Ink2��5:      $��591,270,10,51q�6    
 � � �6s   5;      5<      