   M S B A M L   `   `   `  ���� H  DInkChatClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:InkChatClientInkChatClient      InkChatClient.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5InkChatClientclr-namespace:InkChatClient     -     � Title$  InkChatClient��$	��600��$��1035.5�� � 
ResizeMode$ CanMinimize=� J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$* $InkChatClient:CustomCommands.Connect��  -   $- 'InkChatClient:CustomCommands.Disconnect�� J� InputBindings �� 
 �� Key$ C�� �� 	Modifiers$ Control+Shiftf� �� Command$* $InkChatClient:CustomCommands.Connect���� $ D��$ Control+Shiftf�$- 'InkChatClient:CustomCommands.Disconnect��.��� .+�o�  o� 
IsMainMenu . $	��Top=�.@�m� $��_File��.@�m� -   $��connectMenuItem��$��_Connect��	 m� InputGestureText$	 Ctrl+Shft+C��
 m� Icon
 ,   &InkChatClient.GreyscaleOnDisabledImage  $��Images\Connect.png��m� -   $��disconnectMenuItem��$��_Disconnect��$	 Ctrl+Shft+D��{�.  
   $��Images\Disconnect.png���� m� -   $��E_xit��$	 Alt+F4��m� $��_Help��.@�m� -   $��_About���� -   $��chatTextBox��$	��394��$
��Left=�$��
146,56,0,0q�$	��Top=�$	��440�� �� 
IsReadOnly .  �� AcceptsReturn .  " �� VerticalScrollBarVisibility$
 Auto=� � 	Resources  �� 
TargetType �� Property �� Value��%3   'J�       �� " J�.���  �@��Margin$ 0q�. �/� .T�J� �� -	   $��userNameTextBox��$��23��$
��Left=�$��	14,28,0,0q�$	��Top=�$	��126��$��吴欢�� � ToolTip$ Username��$��0���� -
   $��connectButton��$��23��$
��Left=�$��
316,27,0,0q�$	��Top=�$��23�� �� 	IsDefault . $ Connect��.��  $��Images\Connect.png��$��Stretch=��� -   $��disconnectButton��$��23��$
��Left=�$��
345,27,0,0q�$	��Top=�$��23��{�.  $ 
Disconnect��.��  $��Images\Disconnect.png���� -   $��userListBox��$	��424��$
��Left=�$��	12,96,0,0q�$	��Top=�$	��128��|�.  ���� �� -   $��messageTextBox��$��64��$
��Left=�$��146,456,0,0q�$	��Top=�$	��440��{�.   �� 	MaxLength$	 256��$��3���� -   $��
sendButton��$
��Send��$��23��$
��Left=�$��511,526,0,0q�$	��Top=�$��75��{�.   J� RenderTransformOrigin$ -1.793,0.457&��� -   $��hostNameTextBox��$��23��$
��Left=�$��
146,27,0,0q�$	��Top=�$	��164��$��192.168.1.9��$ Server hostname or IP��$��1���� -   $��测试Stroke消息��$��654,531,60,12q��� -   $	��Ink��$��591,22,10,299q� �� 
Background
 � ����� -   $
��Ink2��$��591,270,10,51q�
 � � ��� $
��Left=�$��38��$��	18,56,0,0q�$	��Top=�$��49��$��Images/联系人.PNG���� $
��Left=�$��	65,62,0,0q�$
��Wrap=�$	��Top=�$��32��$��72��$��在线好友��$��18(�