object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 171
  ClientWidth = 343
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lb_visor: TLabel
    Left = 8
    Top = 10
    Width = 237
    Height = 25
    Caption = ' '
  end
  object lb_oper: TLabel
    Left = 151
    Top = 232
    Width = 4
    Height = 13
    Caption = '.'
    Visible = False
  end
  object btn_sub: TButton
    Left = 251
    Top = 134
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 0
    OnClick = btn_subClick
  end
  object btn_soma: TButton
    Left = 251
    Top = 103
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 1
    OnClick = btn_somaClick
  end
  object btn_mult: TButton
    Left = 251
    Top = 72
    Width = 75
    Height = 25
    Caption = 'x'
    TabOrder = 2
    OnClick = btn_multClick
  end
  object btn_div: TButton
    Left = 251
    Top = 41
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 3
    OnClick = btn_divClick
  end
  object btn_result: TButton
    Left = 170
    Top = 134
    Width = 75
    Height = 25
    Caption = '='
    TabOrder = 4
    OnClick = btn_resultClick
  end
  object btn_0: TButton
    Left = 89
    Top = 134
    Width = 75
    Height = 25
    Caption = '0'
    TabOrder = 5
  end
  object btn_virg: TButton
    Left = 8
    Top = 134
    Width = 75
    Height = 25
    Caption = ','
    TabOrder = 6
    OnClick = btn_virgClick
  end
  object btn_9: TButton
    Left = 170
    Top = 41
    Width = 75
    Height = 25
    Caption = '9'
    TabOrder = 7
    OnClick = btn_9Click
  end
  object btn_8: TButton
    Left = 89
    Top = 41
    Width = 75
    Height = 25
    Caption = '8'
    TabOrder = 8
    OnClick = btn_8Click
  end
  object btn_7: TButton
    Left = 8
    Top = 41
    Width = 75
    Height = 25
    Caption = '7'
    TabOrder = 9
    OnClick = btn_7Click
  end
  object btn_6: TButton
    Left = 170
    Top = 72
    Width = 75
    Height = 25
    Caption = '6'
    TabOrder = 10
    OnClick = btn_6Click
  end
  object btn_5: TButton
    Left = 89
    Top = 72
    Width = 75
    Height = 25
    Caption = '5'
    TabOrder = 11
    OnClick = btn_5Click
  end
  object btn_4: TButton
    Left = 8
    Top = 72
    Width = 75
    Height = 25
    Caption = '4'
    TabOrder = 12
    OnClick = btn_4Click
  end
  object btn_3: TButton
    Left = 170
    Top = 103
    Width = 75
    Height = 25
    Caption = '3'
    TabOrder = 13
    OnClick = btn_3Click
  end
  object btn_2: TButton
    Left = 89
    Top = 103
    Width = 75
    Height = 25
    Caption = '2'
    TabOrder = 14
    OnClick = btn_2Click
  end
  object btn_1: TButton
    Left = 8
    Top = 103
    Width = 75
    Height = 25
    Caption = '1'
    TabOrder = 15
    OnClick = btn_1Click
  end
  object btn_limp: TButton
    Left = 251
    Top = 10
    Width = 75
    Height = 25
    Caption = 'CE'
    TabOrder = 16
    OnClick = btn_limpClick
  end
  object txt_caixa: TEdit
    Left = 24
    Top = 229
    Width = 121
    Height = 21
    TabOrder = 17
    Text = ' '
    Visible = False
  end
  object txt_caixa2: TEdit
    Left = 161
    Top = 229
    Width = 121
    Height = 21
    TabOrder = 18
    Text = ' '
    Visible = False
  end
end
