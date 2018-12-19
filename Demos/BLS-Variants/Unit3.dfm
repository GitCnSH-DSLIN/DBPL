object Form3: TForm3
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'New Key Paire ...'
  ClientHeight = 237
  ClientWidth = 429
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 63
    Top = 207
    Width = 98
    Height = 25
    Caption = '&Generate'
    Default = True
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 261
    Top = 207
    Width = 98
    Height = 25
    Cancel = True
    Caption = '&Cancel'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 429
    Height = 201
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    object Panel3: TPanel
      Left = 0
      Top = 163
      Width = 429
      Height = 38
      Align = alClient
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 0
      ExplicitTop = 168
      ExplicitHeight = 33
      object Label2: TLabel
        Left = 6
        Top = 10
        Width = 80
        Height = 13
        Caption = 'Security Level'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object ComboBox2: TComboBox
        Left = 95
        Top = 7
        Width = 146
        Height = 22
        Style = csOwnerDrawFixed
        ItemIndex = 0
        TabOrder = 0
        Text = '128 Bit'
        Items.Strings = (
          '128 Bit'
          '192 Bit'
          '256 Bit')
      end
      object Button6: TButton
        Left = 261
        Top = 6
        Width = 134
        Height = 25
        Caption = 'Curve Parametres'
        ImageIndex = 1
        Images = imgToolbar
        TabOrder = 1
        OnClick = Button6Click
      end
    end
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 429
      Height = 163
      Align = alTop
      BevelInner = bvRaised
      BevelOuter = bvLowered
      Caption = 'Panel1'
      TabOrder = 1
      object GroupBox1: TGroupBox
        Left = 2
        Top = 2
        Width = 425
        Height = 157
        Align = alTop
        Caption = 'Signature Scheme  '
        Ctl3D = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        object RadioButton1: TRadioButton
          Left = 16
          Top = 18
          Width = 225
          Height = 17
          Caption = 'Bonhe-Lynn-Shacham        [2001]'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TabStop = True
          OnClick = RadioButton1Click
        end
        object RadioButton2: TRadioButton
          Left = 16
          Top = 41
          Width = 265
          Height = 17
          Caption = 'Boneh-Boyen with RO        [2004]'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = RadioButton1Click
        end
        object RadioButton3: TRadioButton
          Left = 16
          Top = 64
          Width = 265
          Height = 17
          Caption = 'Boneh-Boyen Without RO  [2004]'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = RadioButton1Click
        end
        object RichEdit1: TRichEdit
          Left = 2
          Top = 88
          Width = 428
          Height = 62
          Color = clScrollBar
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
          Zoom = 100
        end
      end
    end
  end
  object ComboBox1: TComboBox
    Left = 207
    Top = 84
    Width = 66
    Height = 22
    Style = csOwnerDrawFixed
    ItemIndex = 0
    TabOrder = 3
    Text = 'BLS (Bonhe-Lynn-Shacham)                   [2001]'
    Visible = False
    Items.Strings = (
      'BLS (Bonhe-Lynn-Shacham)                   [2001]'
      'BLS (Boneh-Boyen) with RO                   [2004]'
      'BLS (Boneh-Boyen) Without RO             [2004]')
  end
  object imgToolbar: TImageList
    Left = 329
    Top = 274
    Bitmap = {
      494C01010B000E00480010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006600
      00FF00000000660000FF00000000000000FF0000000000000000000000000000
      000000000000000000000000000000000000000000005050FFFF000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF00CCCCFF00CC
      FFFF000000FF000000000000000000000000000000FF00000000000000FF0000
      00FF000000000000000000000000000000000000000000000000660000FF0000
      0000660000FF00000000660000FF000000FF000000FF00000000000000000000
      000000000000000000000000000000000000000000005050FFFF5050FFFF0000
      000000000000000000000000FFFF000000FF000000FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF00CCFFFF0080
      80FF000000FF000000FF000000FF000000FF00CCFFFF000000FF00CCFFFF0000
      00FF000000000000000000000000000000000000000000000000660000FF0000
      000000000000660000FF0000000000000000000000FF006666FF000000000000
      00000000000000000000000000000000000000000000000000000000FFFF0000
      CCFF000000000000FFFF0000FFFF00000000000000FF006666FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF00CCFFFF0080
      80FF008080FF00CCFFFF00CCFFFF00CCFFFFFFFFFFFF00CCFFFF00CCFFFF0000
      00FF000000000000000000000000000000000000000000000000000000006600
      00FF00000000000000000000000000000000006666FF00FFFFFF006666FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      CCFF0000CCFF0000FFFF5050FFFF00000000006666FF00FFFFFF006666FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF00CCCCFF00CC
      FFFF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000660000FF000000000000000000000000006666FF00FFFFFF006666FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000CCFF0000CCFF0000000000000000006666FF00FFFFFF006666FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000660000FF000000000000
      000000000000660000FF000000000000000000000000003366FF00CCFFFF0033
      66FF000000000000000000000000000000000000000000000000000000000000
      CCFF0000CCFF0000CCFF0000CCFF0000000000000000003366FF00CCFFFF0033
      66FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000000000000660000FF0000
      000000000000660000FF000000000000000000000000003366FF00CCFFFF0033
      66FF0000000000000000000000000000000000000000000000000000CCFF0000
      CCFF00000000000000000000CCFF0000CCFF00000000003366FF00CCFFFF0033
      66FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FFFFCCCCFF000000FFFFFFFFFFF1F1F1FFE3E3
      E3FF000000FFF0CAA6FF000000FF000000000000000000000000000000006600
      00FF660000FF0000000000000000000000000000000000000000003333FF00CC
      FFFF003333FF00000000000000000000000000000000000099FF0000CCFF0000
      00000000000000000000000000000000CCFF000099FF00000000003333FF00CC
      FFFF003333FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FFFFCCCCFF000000FFFFFFFFFFF1F1F1FFE3E3
      E3FF000000FFF0CAA6FF000000FF000000000000000000000000000000000000
      0000660000FF660000FF00000000000000000000000000000000003333FF00CC
      FFFF003333FF00000000000000000000000000000000000099FF000000000000
      000000000000000000000000000000000000000099FF000099FF003333FF00CC
      FFFF003333FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FFFFCCCCFF000000FF000000FF000000FF0000
      00FF000000FFF0CAA6FF000000FF000000000000000000000000000000006600
      00FF0000000000000000660000FF000000000000000000000000000000000033
      33FF00CCCCFF003333FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000033
      33FF00CCCCFF003333FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FFFFCCCCFFF0CAA6FFF0CAA6FFF0CAA6FFF0CA
      A6FFF0CAA6FFF0CAA6FF000000FF000000000000000000000000000000006600
      00FF000000000000000000000000660000FF0000000000000000000000000033
      33FF00CCCCFF003333FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000033
      33FF00CCCCFF003333FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FFFFCCCCFF000000FF000000FF000000FF0000
      00FF000000FFF0CAA6FF000000FF000000000000000000000000000000000000
      0000800000FF0000000000000000660000FF0000000000000000000000000000
      0000003333FF00CCCCFF003333FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000003333FF00CCCCFF003333FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FFFFCCCCFF000000FF777777FFB2B2B2FFA4A0
      A0FF000000FFF0CAA6FF000000FF000000000000000000000000000000000000
      000000000000800000FF800000FF000000000000000000000000000000000000
      0000003333FF00CCCCFF003333FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000003333FF00CCCCFF003333FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000003333FF003333FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000003333FF003333FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF00CCCCFF00CC
      FFFF000000FF000000000000000000000000000000FF00000000000000FF0000
      00FF0000000000000000000000000000000000000000000000FF00CCCCFF00CC
      FFFF000000FF000000000000000000000000000000FF00000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000FFFFCC
      CCFF000000FFFFFFFFFFF1F1F1FFE3E3E3FFE3E3E3FFDDDDDDFFDDDDDDFF0000
      00FFCC9999FF000000FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF00CCFFFF0080
      80FF000000FF000000FF000000FF000000FF00CCFFFF000000FF00CCFFFF0000
      00FF0000000000000000000000000000000000000000000000FF00CCFFFF0080
      80FF000000FF000000FF000000FF000000FF00CCFFFF000000FF00CCFFFF0000
      00FF000000000000000000000000000000000000000000000000000000FFFFCC
      CCFF000000FFFFFFFFFFF1F1F1FFE3E3E3FFE3E3E3FFDDDDDDFFDDDDDDFF0000
      00FFCC9999FF000000FF00000000000000000000000000000000000000000000
      00FF000000FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF00CCFFFF0080
      80FF008080FF00CCFFFF00CCFFFF00CCFFFFFFFFFFFF00CCFFFF00CCFFFF0000
      00FF0000000000000000000000000000000000000000000000FF00CCFFFF0080
      80FF008080FF00CCFFFF00CCFFFF00CCFFFFFFFFFFFF00CCFFFF00CCFFFF0000
      00FF000000000000000000000000000000000000000000000000000000FFFFCC
      CCFF000000FFFFFFFFFFF1F1F1FFE3E3E3FFE3E3E3FFDDDDDDFFDDDDDDFF0000
      00FFCC9999FF000000FF00000000000000000000000000000000000000FF00CC
      CCFF00CCCCFF000000FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF00CCCCFF00CC
      FFFF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF0000000000000000000000000000000000000000000000FF00CCCCFF00CC
      FFFF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000000000000000000000000000000000000000000000000000FFFFCC
      CCFF000000FFFFFFFFFFF1F1F1FFE3E3E3FFE3E3E3FFDDDDDDFFDDDDDDFF0000
      00FFCC9999FF000000FF000000000000000000000000000000FF00CCCCFF00CC
      CCFF00CCCCFF00CCCCFF000000FF99FFCCFF000000FF000000FF00CCCCFF99FF
      CCFF000000FF000000FF000000FFCCFFFFFF0000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000FFFFCC
      CCFF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FFCC9999FF000000FF000000000000000000000000000000FF00CCCCFF0066
      66FF006666FF00CCCCFF00CCCCFF000000FFCCFFFFFF00CCCCFF00CCCCFFCCFF
      FFFF00CCCCFF00CCCCFFCCFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      00000000000000000000807CFFFF0000FFFF0000000000000000000000000000
      0000000000000000FFFF807CFFFF000000000000000000000000000000FFFFCC
      CCFFF0CAA6FFF0CAA6FFF0CAA6FFF0CAA6FFCC9999FFCC9999FFCC9999FFCC99
      99FFCC9999FF000000FF000000000000000000000000000000FF00FFFFFF0066
      66FF006666FF00FFFFFF00FFFFFF00FFFFFF00FFFFFFCCFFFFFF00FFFFFFCCFF
      FFFFFFFFFFFFCCFFFFFF000000FF000000000000000000000000000000000000
      00000000000000000000000000FF00FFFFFF00FFCCFF00CCCCFF00CCCCFF00CC
      CCFF00CCCCFF000000FF000000FF000000000000000000000000000000000000
      00000000000000000000000000000000FFFF0000FFFF00000000000000000000
      00000000FFFF0000FFFF00000000000000000000000000000000000000FFFFCC
      CCFF000000FF000000FF000000FF000000FF000000FF000000FF000000FFCC99
      99FFCC9999FF000000FF000000000000000000000000000000FF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF000000FF000000FF000000FF000000FFFFFFFFFFCCFF
      FFFFCCFFFFFF000000FF000000FF000000000000000000000000000000000000
      000000000000000000FF00FFFFFF00FFCCFF00CCCCFF00CCCCFF00CCCCFF00CC
      CCFF000000FF00CC99FF000000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000FFFF0000FFFF000000000000
      FFFF0000FFFF0000000000000000000000000000000000000000000000FFFFCC
      CCFF000000FFF0CAA6FF000000FFDDDDDDFFD7D7D7FFC0C0C0FF000000FFCC99
      99FFCC9999FF000000FF00000000000000000000000000000000000000FF00FF
      FFFF00FFFFFF000000FF00000000CCFFFFFFCCFFFFFFCCFFFFFFCCFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFCCFFFFFFCCFFFFFF0000000000000000000000000000
      0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF00CC99FF00CC99FF000000FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FFFF0000FFFF0000
      FFFF000000000000000000000000000000000000000000000000000000FFFFCC
      CCFF000000FFF0CAA6FF000000FFDDDDDDFFD7D7D7FFFFFFFFFF000000FFCC99
      99FFCC9999FF000000FF00000000000000000000000000000000000000000000
      00FF000000FF0000000000000000000000000000000000000000CCFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF00CCCCFF00CCCCFF00CCCCFF00CC
      99FF00CC99FF00CC99FF000000FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000807CFFFF0000FFFF807C
      FFFF000000000000000000000000000000000000000000000000000000FFFFCC
      CCFF000000FFF0CAA6FF000000FFDDDDDDFFD7D7D7FFC0C0C0FF000000FFCC99
      99FF000000FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CCFFFFFF00000000FFFF
      FFFF00000000FFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF00CCCCFF00CCCCFF00CCCCFF0000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000FFFF0000FFFF000000000000
      FFFF0000FFFF0000000000000000000000000000000000000000000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000099FFCCFF0000000000000000CCFF
      FFFF0000000000000000FFFFFFFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFF0000FFFF00000000000000000000
      00000000FFFF0000FFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000099FFCCFF00000000000000000000000099FF
      CCFF000000000000000000000000FFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000807CFFFF0000FFFF0000000000000000000000000000
      0000000000000000FFFF807CFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008F7966008F79
      6600B57A4E00F0B78B00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF1C1C1CFF1C1C1CFF1C1C1CFF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000000000000000000000000000000000000000000
      00000000000000000000B57A4E00B57A4E00B57A4E00000000008F7966000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF00000000000000000000000000000000000000001C1C
      1CFFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFF0CAA6FFF0CAA6FFF0CAA6FFF0CA
      A6FF000000FF0000000000000000000000000000000000000000000000000000
      00008F7966008F796600B57A4E00F0B78B00B57A4E008F7966008F7966000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000666600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF00CCCCFF00CCCCFF00CCCCFF00CCCCFF00CCCCFF00CCCCFF00CCCCFF00CC
      CCFF00CCCCFF000000FF000000FF000000000000000000000000000000001C1C
      1CFFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFF0CAA6FFF0CAA6FFF0CAA6FFF0CA
      A6FF000000FF0000000000000000000000000000000000000000000000000000
      00008F79660000000000B57A4E00B57A4E00B57A4E00000000008F7966000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000066660000FFFF00006666000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF00CCCCFF00CCCCFF00CCCCFF00CCCCFF00CCCCFF00CCCCFF00CCCCFF00CC
      CCFF00CCCCFF000000FF000000FF000000000000000000000000000000001C1C
      1CFFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFF0CAA6FFF0CAA6FFF0CAA6FFF0CA
      A6FF000000FF0000000000000000000000000000000000000000000000000000
      00008F79660000000000000000000000000000000000000000008F7966008F79
      6600B57A4E00F0B78B00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000066660000FFFF00006666000000
      0000000000000000000000000000000000000000000000000000000000FF00CC
      CCFF00CCCCFF00CCCCFF00CCCCFF00CCCCFF00CCCCFF00CCCCFF00CCCCFF00CC
      CCFF000000FF009999FF000000FF000000000000000000000000000000000000
      00FFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFF0CAA6FFF0CAA6FFF0CAA6FFF0CA
      A6FF161616FF000000000000000000000000769C5E00769C5E00769C5E000000
      00008F7966000000000000000000000000000000000000000000000000000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000033660000CCFF000033
      6600000000000000000000000000000000000000000000000000000000FF00FF
      CCFF00FFCCFF00FFCCFF00FFCCFF00FFCCFF00FFCCFF00FFCCFF00FFCCFF00FF
      CCFF000000FF009999FF000000FF000000000000000000000000000000000000
      00FFFFCCCCFFFFCCCCFFFFCCCCFFFFECCCFFFFCCCCFFFFCCCCFFFFCCCCFFF0CA
      A6FF161616FF000000000000000000000000769C5E00BDE0BA00769C5E008F79
      66008F7966000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000033660000CCFF000033
      66000000000000000000000000000000000000000000000000FF00FFFFFF00FF
      FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000
      00FF00CC99FF00CC99FF000000FF000000000000000000000000000000000000
      00FFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFFFECCCFFFFCCCCFFFFCCCCFFFFCC
      CCFF1C1C1CFF000000000000000000000000769C5E00769C5E00769C5E000000
      00008F7966000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000012986A0027B1
      81000000000000000000000000000000000000000000000000000033330000CC
      FF000033330000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF00CC99FF00CC99FF000000FF000000000000000000000000000000000000
      00FFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFEAEAEAFFFFCCCCFFFFCC
      CCFF333333FF0000000000000000000000000000000000000000000000000000
      00008F7966000000000000000000000000000000000000000000000000000000
      0000B57A4E00B57A4E00B57A4E00000000000000000043B57F002CDE9D0027D5
      950037AC7F00257C5800000000000000000000000000000000000033330000CC
      FF00003333000000000000000000000000000000000000000000000000000000
      00FF00CC99FF00CC99FF00CC99FF00CC99FF00CC99FF00CC99FF00CC99FF00CC
      99FF00CC99FF00CC99FF000000FF000000000000000000000000000000000000
      00FFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFFFFFFFFFFFFFFFFFDDDD
      DDFF333333FF0000000000000000000000000000000000000000000000000000
      00008F79660000000000000000000000000000000000000000008F7966008F79
      6600B57A4E00F0B78B00B57A4E00000000000000000059D0990039E3A10042C7
      8E004DD5A1002FB38400BDFFF300000000000000000000000000000000000033
      330000CCCC000033330000000000000000000000000000000000000000000000
      00FF00CCCCFF00CCCCFF00CCCCFF00CCCCFF000000FF000000FF000000FF0000
      00FF000000FF000000FF00000000000000000000000000000000000000000000
      0000000000FFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFF8F8F8FFFFFFFFFFFFCC
      CCFF333333FF0000000000000000000000000000000000000000000000000000
      00008F79660000000000B57A4E00B57A4E00B57A4E00000000008F7966000000
      0000B57A4E00B57A4E00B57A4E0000000000000000005ACDA6009EEAC8000000
      000032B8830045E3A70030AF7B00000000000000000000000000000000000033
      330000CCCC000033330000000000000000000000000000000000000000000000
      00FF00CCCCFF00CCCCFF00CCCCFF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000FFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFFFCCCCFFFFCC
      CCFF292929FF0000000000000000000000000000000000000000000000000000
      00008F7966008F796600B57A4E00F0B78B00B57A4E008F7966008F7966000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008DDFB40060E5AC0050BE8400B4FFD90000000000000000000000
      00000033330000CCCC0000333300000000000000000000000000000000000000
      0000000000FF000000FF000000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000161616FF1C1C1CFF292929FF292929FF292929FF2929
      29FF292929FF0000000000000000000000000000000000000000000000000000
      00000000000000000000B57A4E00B57A4E00B57A4E00000000008F7966000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      0000000000000000000059CC9B0057C6900050BE840000000000000000000000
      00000033330000CCCC0000333300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008F7966008F79
      6600B57A4E00F0B78B00B57A4E00000000000000000000000000000000000000
      0000000000000000000050BE840086D6B90050BE840000000000000000000000
      0000000000000033330000333300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000CFFFEAFFBEFF0000
      874FD47F9C7F0000800FDB3FC93F0000800FEF1FE11F0000800FF71FF31F0000
      CFFFBB8FE18F0000FC01DB8FCC8F0000FC01E7C79E470000FC01F3C7BF070000
      FC01EDE3FFE30000FC01EEE3FFE30000FC01F6F1FFF10000FC01F9F1FFF10000
      FC03FFF9FFF90000FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFCFFFCFFF
      C003FFFF874F874FC003FFFF800F800FC003E7FF800F800FC003C3FF800F800F
      C0038000CFFFCFFFC0038001FE01FCF9C0038001FC01FE73C0038001F801FF27
      C003C200F001FF8FC003E7C7FE01FF8FC007FFABFE01FF27C00FFF6DFF1FFE73
      FFFFFEEEFFFFFCF9FFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFC1FEFFFFFF
      E007FC51FE7FF003E007F01FFF3FE001E007F451FF1FE001E007F7C1FF1FC001
      E00717F1FF8FC001E00707FFFF8F8001E00717FFCFC78001E007F7F183C7E001
      E007F7C181E3E003F007F45191E3E0FFF807F01FF871F1FFFC07FC51FC71FFFF
      FFFFFFC1FC79FFFFFFFFFFF1FFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end
