object Form2: TForm2
  Left = 69
  Top = 0
  Caption = 'Biliniarity Pairings Demos '
  ClientHeight = 714
  ClientWidth = 1850
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter2: TSplitter
    Left = 289
    Top = 0
    Height = 714
    ExplicitLeft = 400
    ExplicitTop = 40
    ExplicitHeight = 100
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 289
    Height = 714
    Align = alLeft
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object Splitter1: TSplitter
      Left = 2
      Top = 2
      Width = 285
      Height = 2
      Cursor = crVSplit
      Align = alTop
      ExplicitTop = 521
    end
    object TreeView1: TTreeView
      Left = 2
      Top = 4
      Width = 285
      Height = 519
      Align = alClient
      Color = cl3DLight
      Images = ImageList1
      Indent = 19
      ReadOnly = True
      TabOrder = 0
      OnClick = TreeView1Click
      Items.NodeData = {
        0305000000220000000200000002000000FFFFFFFFFFFFFFFF02000000000000
        0009000000010242004E002C0000000000000000000000FFFFFFFFFFFFFFFF00
        0000000000000000000000010742006500750063006800610074002A00000000
        00000000000000FFFFFFFFFFFFFFFF0000000000000000000000000106410072
        0061006E0068006100280000000000000000000000FFFFFFFFFFFFFFFF000000
        0000000000000000000105530063006F00740074002A00000000000000000000
        00FFFFFFFFFFFFFFFF0000000000000000000000000106420043004D004E0050
        005A002A0000000000000000000000FFFFFFFFFFFFFFFF000000000000000000
        0000000106490053004F003200320034002A0000000000000000000000FFFFFF
        FFFFFFFFFF0000000000000000000000000106490053004F003200350036002A
        0000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000000001
        06490053004F003300380034002A0000000000000000000000FFFFFFFFFFFFFF
        FF0000000000000000000000000106490053004F003500310032002A00000000
        00000000000000FFFFFFFFFFFFFFFF0000000000000000000000000106520061
        007A00760061006E00240000000200000002000000FFFFFFFFFFFFFFFF020000
        000000000003000000010342004C005300280000000100000001000000FFFFFF
        FFFFFFFFFF000000000000000004000000010542004C005300310032003A0000
        000000000000000000FFFFFFFFFFFFFFFF000000000000000000000000010E42
        004C005300310032002D003100320038006200690074002D0031003A00000000
        00000000000000FFFFFFFFFFFFFFFF000000000000000000000000010E42004C
        005300310032002D003100320038006200690074002D0032003A000000000000
        0000000000FFFFFFFFFFFFFFFF000000000000000000000000010E42004C0053
        00310032002D003100320038006200690074002D003300440000000000000000
        000000FFFFFFFFFFFFFFFF000000000000000000000000011342004C00530031
        0032002D00520061007A00760061006E002D0031003200380062006900740028
        0000000100000001000000FFFFFFFFFFFFFFFF00000000000000000900000001
        0542004C005300320034003A0000000000000000000000FFFFFFFFFFFFFFFF00
        0000000000000000000000010E42004C005300320034002D0032003500360062
        00690074002D0031003A0000000000000000000000FFFFFFFFFFFFFFFF000000
        000000000000000000010E42004C005300320034002D00320035003600620069
        0074002D0032003A0000000000000000000000FFFFFFFFFFFFFFFF0000000000
        00000000000000010E42004C005300320034002D003200350036006200690074
        002D003300460000000000000000000000FFFFFFFFFFFFFFFF00000000000000
        00000000000114200042004C005300320034002D00520061007A00760061006E
        002D003200350036006200690074003A0000000000000000000000FFFFFFFFFF
        FFFFFF000000000000000000000000010E42004C005300320034002D00310039
        0032006200690074002D0031003A0000000000000000000000FFFFFFFFFFFFFF
        FF000000000000000000000000010E42004C005300320034002D003100390032
        006200690074002D0032003A0000000000000000000000FFFFFFFFFFFFFFFF00
        0000000000000000000000010E42004C005300320034002D0031003900320062
        00690074002D003300440000000000000000000000FFFFFFFFFFFFFFFF000000
        000000000000000000011342004C005300320034002D00520061007A00760061
        006E002D00310039003200620069007400380000000000000000000000FFFFFF
        FFFFFFFFFF000000000000000000000000010D200042004C005300320034002D
        00330032003000620069007400280000000100000001000000FFFFFFFFFFFFFF
        FF000000000000000001000000010542004C0053003200370036000000000000
        0000000000FFFFFFFFFFFFFFFF000000000000000000000000010C42004C0053
        00320037002D00320035003600620069007400240000000200000002000000FF
        FFFFFFFFFFFFFF02000000000000000300000001034B00530053002800000001
        00000001000000FFFFFFFFFFFFFFFF00000000000000000500000001054B0053
        005300310036003C0000000000000000000000FFFFFFFFFFFFFFFF0000000000
        00000000000000010F20004B0053005300310036002D00310032003800620069
        0074002D0031003C0000000000000000000000FFFFFFFFFFFFFFFF0000000000
        00000000000000010F20004B0053005300310036002D00310032003800620069
        0074002D003200460000000000000000000000FFFFFFFFFFFFFFFF0000000000
        00000000000000011420004B0053005300310036002D00520061007A00760061
        006E002D003100320038006200690074003C0000000000000000000000FFFFFF
        FFFFFFFFFF000000000000000000000000010F20004B0053005300310036002D
        003100390032006200690074002D0031003C0000000000000000000000FFFFFF
        FFFFFFFFFF000000000000000000000000010F20004B0053005300310036002D
        003100390032006200690074002D003200280000000100000001000000FFFFFF
        FFFFFFFFFF00000000000000000800000001054B0053005300310038003C0000
        000000000000000000FFFFFFFFFFFFFFFF000000000000000000000000010F20
        004B0053005300310038002D003100390032006200690074002D0031003C0000
        000000000000000000FFFFFFFFFFFFFFFF000000000000000000000000010F20
        004B0053005300310038002D003100390032006200690074002D003200460000
        000000000000000000FFFFFFFFFFFFFFFF000000000000000000000000011420
        004B0053005300310038002D00520061007A00760061006E002D003100390032
        00620069007400460000000000000000000000FFFFFFFFFFFFFFFF0000000000
        00000000000000011420004B0053005300310038002D00520061007A00760061
        006E002D00310032003800620069007400460000000000000000000000FFFFFF
        FFFFFFFFFF000000000000000000000000011420004B0053005300310038002D
        00520061007A00760061006E002D003200350036006200690074003C00000000
        00000000000000FFFFFFFFFFFFFFFF000000000000000000000000010F20004B
        0053005300310038002D003100320038006200690074002D0031003C00000000
        00000000000000FFFFFFFFFFFFFFFF000000000000000000000000010F20004B
        0053005300310038002D003100320038006200690074002D0032003C00000000
        00000000000000FFFFFFFFFFFFFFFF000000000000000000000000010F20004B
        0053005300310038002D003100320038006200690074002D0033002800000001
        00000001000000FFFFFFFFFFFFFFFF00000000000000000400000001054B0053
        005300330036003C0000000000000000000000FFFFFFFFFFFFFFFF0000000000
        00000000000000010F20004B0053005300330036002D00310039003200620069
        0074002D0031003C0000000000000000000000FFFFFFFFFFFFFFFF0000000000
        00000000000000010F20004B0053005300330036002D00310039003200620069
        0074002D0032003C0000000000000000000000FFFFFFFFFFFFFFFF0000000000
        00000000000000010F20004B0053005300330036002D00320035003600620069
        0074002D0031003C0000000000000000000000FFFFFFFFFFFFFFFF0000000000
        00000000000000010F20004B0053005300330036002D00320035003600620069
        0074002D003200240000000200000002000000FFFFFFFFFFFFFFFF0200000000
        0000000300000001034D004E005400340000000000000000000000FFFFFFFFFF
        FFFFFF000000000000000000000000010B4D004E0054002D0041002D00380030
        00620069007400360000000000000000000000FFFFFFFFFFFFFFFF0000000000
        00000000000000010C4D004E0054002D0042002D003100300036006200690074
        00360000000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000
        00010C4D004E0054002D0043002D003100310035006200690074003A00000002
        00000002000000FFFFFFFFFFFFFFFF020000000000000003000000010E530075
        007000650072002D00530069006E00670075006C006100720048000000000000
        0000000000FFFFFFFFFFFFFFFF00000000000000000000000001155300750070
        00650072002D00530069006E00670075006C00610072002D0031003200380062
        0069007400480000000000000000000000FFFFFFFFFFFFFFFF00000000000000
        00000000000115530075007000650072002D00530069006E00670075006C0061
        0072002D003500310032006200690074004A0000000000000000000000FFFFFF
        FFFFFFFFFF0000000000000000000000000116530075007000650072002D0053
        0069006E00670075006C00610072002D003100300032003400620069007400}
    end
    object GroupBox1: TGroupBox
      Left = 2
      Top = 523
      Width = 285
      Height = 189
      Align = alBottom
      Caption = 'Pairings Parameters'
      Enabled = False
      TabOrder = 1
      object Label1: TLabel
        Left = 7
        Top = 27
        Width = 114
        Height = 13
        Caption = 'Coordinates System'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 7
        Top = 51
        Width = 86
        Height = 13
        Caption = 'Powering Mode'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 7
        Top = 75
        Width = 61
        Height = 13
        Caption = 'Loop Mode'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 7
        Top = 99
        Width = 98
        Height = 13
        Caption = 'Pairing Algorithm'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object ComboBox1: TComboBox
        Left = 128
        Top = 24
        Width = 145
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 0
        Text = 'Affine'
        Items.Strings = (
          'Affine'
          'Projective'
          'Jacobian')
      end
      object ComboBox2: TComboBox
        Left = 128
        Top = 48
        Width = 145
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 1
        Text = 'Normal'
        Items.Strings = (
          'Normal'
          'Karabina'
          'Beuchat')
      end
      object ComboBox3: TComboBox
        Left = 128
        Top = 72
        Width = 145
        Height = 21
        Style = csDropDownList
        ItemIndex = 2
        TabOrder = 2
        Text = 'Auto'
        Items.Strings = (
          'Binary'
          'Naf'
          'Auto')
      end
      object ComboBox4: TComboBox
        Left = 128
        Top = 96
        Width = 145
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 3
        Text = 'Optimal Ate'
        Items.Strings = (
          'Optimal Ate'
          'R-Ate'
          'Tate'
          'Eta')
      end
      object Button1: TButton
        Left = 24
        Top = 123
        Width = 257
        Height = 25
        Caption = 'Test Pairings'
        TabOrder = 4
        OnClick = Button1Click
      end
    end
  end
  object Panel2: TPanel
    Left = 292
    Top = 0
    Width = 1558
    Height = 714
    Align = alClient
    Caption = 'Panel2'
    TabOrder = 1
    object TreeView11: TTreeView1
      Left = 1
      Top = 1
      Width = 1556
      Height = 367
      Align = alClient
      Indent = 19
      TabOrder = 0
      OnCustomDrawItem = TreeView11CustomDrawItem
      ExplicitTop = -5
    end
    object Memo1: TRichEdit
      Left = 1
      Top = 368
      Width = 1556
      Height = 345
      Align = alBottom
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 1
      Zoom = 100
      OnChange = Memo1Change
    end
  end
  object BNCurvePairing1: TBNCurvePairing
    CoordinatesSystem = csProjective
    Fp12PoweringMode = pmKarbina
    PairingAlgorithm = bpOptAte
    LoopMode = lpmAuto
    Parametres = scBeuchat
    Left = 720
    Top = 80
  end
  object ImageList1: TImageList
    Left = 976
    Top = 472
    Bitmap = {
      494C010103000800B80010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000F8F5F700DFCFD600D5C0CA00D6BEC900D6BEC800D3BAC500DFCED600E1C7
      B700CD997000FBF7F50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F9F9F9007777
      7700121212001818180081818100FEFEFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F6F1F300D1B8
      C300D7B7C300ECCDD600F2D5DC00F2D5DC00F2D5DC00DCB09D00D2A18700D39D
      7700ECB38700D4A37E00D8B29700EBD8CA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000555555000000
      00000000000000000000000000007A7A7A000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008F7966008F79
      6600B57A4E00F0B78B00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CEB1BC00F1D4
      DB00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00D3A18400EEB58900D29F
      7F00DDBDA400DCAB8400E8B28600E4C6B1000000000000000000000000000000
      00000000000000000000000000000000000000000000AAAAAA00000000000E0E
      0E00C7C7C700B7B7B70002020200040404000000000000000000000000000000
      00000000000000000000B57A4E00B57A4E00B57A4E00000000008F7966000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0B1BD00F2D5
      DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00DCB0A000E6AD8100ECDB
      CF0000000000DFBFA600E7B08400F8F3EF000000000000000000000000000000
      000000000000000000000000000000000000000000002E2E2E00000000008A8A
      8A0000000000000000005C5C5C00000000000000000000000000000000000000
      00008F7966008F796600B57A4E00F0B78B00B57A4E008F7966008F7966000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0B1BD00E9CA
      D400D2AFBD00D0ADBA00D2AFBC00D2AFBC00D2AFBC00CA988000EBB28700CE9F
      8300EBDBCE00D8AA8700E9B28700E8D0BE000000000000000000000000000000
      000000000000000000000000000000000000D8D8D800000000000F0F0F00F7F7
      F7000000000000000000B9B9B900000000000000000000000000000000000000
      00008F79660000000000B57A4E00B57A4E00B57A4E00000000008F7966000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C29DAD00D1AE
      BB00F0D3DA00F2D5DC00F2D5DC00F2D5DC00F2D5DC00D5A58C00D29E7D00DDA3
      7A00E6AE8200DAA27B00D9B09000E6CCB7000000000000000000000000000000
      00000000000000000000000000000000000085858500000000005F5F5F000000
      00000000000000000000EDEDED00000000000000000000000000000000000000
      00008F79660000000000000000000000000000000000000000008F7966008F79
      6600B57A4E00F0B78B00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C29DAD00F2D5
      DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00D9AD
      9A00D1976E00C2969A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004242420000000000A8A8A8000000
      000000000000000000000000000000000000769C5E00769C5E00769C5E000000
      00008F7966000000000000000000000000000000000000000000000000000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0B1BD00F2D5
      DC00F2D4DC00E5C6CF00DBBAC500D5B2BF00D5B2BF00DBBAC500E5C6CF00F0D0
      D600E6C2C000D0B1BD0000000000000000000000000000000000000000000000
      0000000000000000000000000000F0F0F0001111110000000000DCDCDC002020
      200000000000000000000000000000000000769C5E00BDE0BA00769C5E008F79
      66008F7966000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CCADB800D1AE
      BB00D3B0BC00E0C0CA00E9CBD300EFD1D900EFD1D900E9CBD300E0C0CA00D3B0
      BC00D1AEBB00CDADB80000000000000000000000000000000000000000000000
      0000000000000000000020202000DBDBDB000000000011111100F0F0F0000000
      000000000000000000000000000000000000769C5E00769C5E00769C5E000000
      00008F7966000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BB95A500F1D4
      DB00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5
      DC00F1D4DB00BB95A50000000000000000000000000000000000000000000000
      0000000000000000000000000000A7A7A7000000000043434300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008F7966000000000000000000000000000000000000000000000000000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0B1BD00F2D5
      DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5
      DC00F2D5DC00D0B1BD000000000000000000000000001111110000000000EEEE
      EE000000000000000000000000005C5C5C000000000087878700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008F79660000000000000000000000000000000000000000008F7966008F79
      6600B57A4E00F0B78B00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0B1BD00EDCF
      D600D7B6C100D1AEBB00D1AEBB00D1AEBB00D1AEBB00D1AEBB00D1AEBB00D7B6
      C200EDCFD600D0B1BD000000000000000000000000003434340000000000BCBC
      BC000000000000000000F7F7F7000E0E0E0000000000D9D9D900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008F79660000000000B57A4E00B57A4E00B57A4E00000000008F7966000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C5A2B100D5B2
      BF00ECCED600F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00ECCE
      D600D5B2BF00C5A2B20000000000000000000000000083838300000000005F5F
      5F00000000000000000088888800000000003030300000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008F7966008F796600B57A4E00F0B78B00B57A4E008F7966008F7966000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CBA8B600F2D5
      DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5DC00F2D5
      DC00F2D5DC00CAA7B600000000000000000000000000DEDEDE00040404000202
      0200BABABA00C8C8C8000E0E0E0000000000AAAAAA0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B57A4E00B57A4E00B57A4E00000000008F7966000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E9DEE300D2B7
      C200DFBEC900EFD1D900F2D5DC00F2D5DC00F2D5DC00F2D5DC00EFD2D800DEBE
      C900D2B6C100EADEE30000000000000000000000000000000000757575000000
      0000000000000000000000000000575757000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008F7966008F79
      6600B57A4E00F0B78B00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F2ECEF00DCC8D100D7C0CA00D6BFC900D6BFC900D7C1CB00DAC7D000F2EC
      EF00000000000000000000000000000000000000000000000000FCFCFC007E7E
      7E00171717001B1B1B0078787800FAFAFA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B57A4E00B57A4E00B57A4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00F003FFC0FFF10000C000FFC0FFC10000
      C000FF80FC510000C008FF8CF01F0000C000FF0CF4510000C000FF1CF7C10000
      C003FF1F17F10000C003000007FF0000C003000017FF0000C003FE3FF7F10000
      C0038E3FF7C10000C0038C3FF4510000C0038C7FF01F0000C003807FFC510000
      C003C0FFFFC10000F00FC0FFFFF1000000000000000000000000000000000000
      000000000000}
  end
  object MainMenu1: TMainMenu
    Left = 592
    Top = 336
    object About1: TMenuItem
      Caption = 'About'
      OnClick = About1Click
    end
  end
  object BLS24CurvePairing1: TBLS24CurvePairing
    Fp24PoweringMode = pmKarbina
    PairingAlgorithm = blspOptAte
    LoopMode = lpmNaf
    CoordinatesSystem = csProjective
    Parametres = scBLS24at256_0
    Left = 720
    Top = 184
  end
  object BLS12CurvePairing1: TBLS12CurvePairing
    Fp12PoweringMode = pmKarbina
    PairingAlgorithm = bls12pOptAte
    LoopMode = lpmAuto
    CoordinatesSystem = csProjective
    Parametres = sc128_1
    Left = 720
    Top = 128
  end
  object KSS16CurvePairing1: TKSS16CurvePairing
    Parametres = sc128Kss16_1
    FP16PoweringMode = pmkssNormal
    PairingAlgorithm = KSS16pOptAte
    LoopMode = lpmBinary
    Left = 720
    Top = 296
  end
  object MNTCurve1: TMNTCurve
    Fp6PoweringMode = pmNormal
    PairingAlgorithm = mnAte
    LoopMode = lpmBinary
    Parametres = scCurveA
    Left = 720
    Top = 32
  end
  object SuperSingularCurvePairing1: TSuperSingularCurvePairing
    PairingAlgorithm = ssTate
    LoopMode = lpmBinary
    Parametres = scSS90
    Left = 720
    Top = 65528
  end
  object KSS18CurvePairing1: TKSS18CurvePairing
    Fp18PoweringMode = pmKarbina
    PairingAlgorithm = KSS18pOptAte
    LoopMode = lpmNaf
    Parametres = scKSS18at256
    Left = 720
    Top = 352
  end
  object BLS27Curve1: TBLS27Curve
    PairingAlgorithm = BLS27pOptAte
    LoopMode = lpmBinary
    Left = 720
    Top = 240
  end
  object KSS36Curve1: TKSS36Curve
    Fp36PoweringMode = pmNormal
    PairingAlgorithm = KSS36OptAte
    LoopMode = lpmNaf
    Parametres = scKSS36at256_1
    Left = 720
    Top = 400
  end
end