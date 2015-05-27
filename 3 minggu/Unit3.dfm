object Form3: TForm3
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Apotik Sejati'
  ClientHeight = 950
  ClientWidth = 1420
  Color = clCream
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'FontAwesome'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    0000010020000000000040040000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000004040481030303F70606
    06FF040404C30D0D0D1C00000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000020202720000
    00D52A2A2A000000000000000000000000000000000000000000000000000000
    00000000000000000000000000000000000000000000000000000202026E0101
    01DF060606540000000000000000000000000000000000000000000000000000
    00000000000000000000000000000000000000000000000000000202026E0101
    01D9040404D10000000000000000000000000000000000000000000000000000
    00000000000000000000000000000000000000000000000000000202026E0303
    03C3040404A70000000000000000000000000000000000000000000000000000
    00000000000000000000000000000000000000000000000000000505055C0505
    05B30A0A0A100000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000003030350050505D10404
    04CF737373000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000001A1A1A02030303CD0404048D0202
    02CB1414142EA6A6A60000000000000000000000000000000000000000000000
    0000000000000000000000000000171717101414141A1A1A1A08000000000000
    00000505056A101010501D1D1D16000000000000000000000000000000000000
    00000000000000000000131313141717170C0000000000000000000000000000
    0000000000A7000000FD0606067C1D1D1D180000000000000000000000000000
    0000000000000F0F0F0419191916000000000000000000000000000000000000
    00000000006E000000A9000000A7121212362020200800000000000000000000
    00000000000025252508353535181111111C0101011C0404041C0808081E0707
    071C111111201515152A060606D71313132E1F1F1F0800000000000000000000
    00000000000000000000000000000606064A040404AB030303C90A0A0A722424
    24140000000000000000020202B50404043E0000000000000000000000000000
    0000000000000000000000000000050505BF1616160A0B0B0B281A1A1A0A2121
    21187B7B7B008C8C8C00020202C90B0B0B2C0000000000000000000000000000
    0000000000000000000000000000040404A10606066C1D1D1D06000000000000
    00001515150C05050587040404B1878787000000000000000000000000000000
    00000000000000000000000000001616160605050578040404C1070707C90707
    07CD030303C90505057A1616160800000000000000000000000000000000FC1F
    0000FE7F0000FE3F0000FE3F0000FE3F0000FE3F0000FC7F0000F83F0000F18F
    0000E7870000CF830000C0030000F0670000F0670000F18F0000F00F0000}
  KeyPreview = True
  OldCreateOrder = False
  Touch.GestureManager = GestureManager1
  Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanInertia, igoParentPassthrough]
  Visible = True
  WindowState = wsMaximized
  OnClick = FormClick
  OnGesture = FormGesture
  OnKeyDown = FormKeyDown
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 19
  object daftar: TScrollBox
    Left = 294
    Top = 154
    Width = 547
    Height = 531
    BevelInner = bvNone
    BevelOuter = bvRaised
    BevelKind = bkFlat
    BorderStyle = bsNone
    Color = clInactiveBorder
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'FontAwesome'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 11
    Visible = False
    object namor: TLabel
      Left = 28
      Top = 3
      Width = 62
      Height = 25
      Caption = 'Nama :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label25: TLabel
      Left = 29
      Top = 70
      Width = 62
      Height = 25
      Caption = 'Email  :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label26: TLabel
      Left = 29
      Top = 134
      Width = 78
      Height = 25
      Caption = 'No.Telp :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label27: TLabel
      Left = 29
      Top = 198
      Width = 72
      Height = 25
      Caption = 'Alamat :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label28: TLabel
      Left = 29
      Top = 326
      Width = 64
      Height = 25
      Caption = 'Rt/Rw :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label29: TLabel
      Left = 29
      Top = 389
      Width = 100
      Height = 25
      Caption = 'Kelurahan :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label32: TLabel
      Left = 29
      Top = 453
      Width = 107
      Height = 25
      Caption = 'Kecamatan :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label33: TLabel
      Left = 308
      Top = 3
      Width = 107
      Height = 25
      Caption = 'Kabupaten :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label34: TLabel
      Left = 309
      Top = 70
      Width = 82
      Height = 25
      Caption = 'Provinsi :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label35: TLabel
      Left = 309
      Top = 134
      Width = 92
      Height = 25
      Caption = 'Kode Pos :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label36: TLabel
      Left = 309
      Top = 198
      Width = 97
      Height = 25
      Caption = 'Pekerjaan :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label37: TLabel
      Left = 309
      Top = 265
      Width = 129
      Height = 25
      Caption = 'Tanggal Lahir :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label38: TLabel
      Left = 309
      Top = 326
      Width = 124
      Height = 25
      Caption = 'Tempat Lahir :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label39: TLabel
      Left = 309
      Top = 388
      Width = 129
      Height = 25
      Caption = 'Jenis Kelamin :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit6: TEdit
      Left = 29
      Top = 37
      Width = 183
      Height = 27
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Edit7: TEdit
      Left = 29
      Top = 101
      Width = 183
      Height = 27
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Edit8: TEdit
      Left = 29
      Top = 165
      Width = 183
      Height = 30
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = []
      MaxLength = 12
      NumbersOnly = True
      ParentFont = False
      TabOrder = 2
    end
    object Memo1: TMemo
      Left = 29
      Top = 229
      Width = 183
      Height = 89
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 3
    end
    object Edit9: TEdit
      Left = 29
      Top = 357
      Width = 183
      Height = 30
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = []
      MaxLength = 12
      ParentFont = False
      TabOrder = 4
    end
    object Edit10: TEdit
      Left = 29
      Top = 420
      Width = 183
      Height = 30
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = []
      MaxLength = 12
      ParentFont = False
      TabOrder = 5
    end
    object Edit11: TEdit
      Left = 29
      Top = 480
      Width = 183
      Height = 30
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = []
      MaxLength = 12
      ParentFont = False
      TabOrder = 6
    end
    object Edit12: TEdit
      Left = 309
      Top = 37
      Width = 183
      Height = 27
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
    end
    object Edit13: TEdit
      Left = 309
      Top = 101
      Width = 183
      Height = 27
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
    end
    object Edit14: TEdit
      Left = 309
      Top = 165
      Width = 183
      Height = 30
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = []
      MaxLength = 12
      NumbersOnly = True
      ParentFont = False
      TabOrder = 9
    end
    object Edit15: TEdit
      Left = 309
      Top = 229
      Width = 183
      Height = 30
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = []
      MaxLength = 12
      ParentFont = False
      TabOrder = 10
    end
    object Edit16: TEdit
      Left = 309
      Top = 293
      Width = 183
      Height = 30
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object Panel27: TPanel
      Left = 309
      Top = 466
      Width = 183
      Height = 41
      Cursor = crHandPoint
      Caption = 'Daftar'
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 12
      OnClick = Panel27Click
    end
    object jk: TComboBox
      Left = 309
      Top = 419
      Width = 183
      Height = 33
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 13
      Items.Strings = (
        'Laki-Laki'
        'Perempuan')
    end
    object tempat: TEdit
      Left = 309
      Top = 357
      Width = 183
      Height = 30
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = []
      MaxLength = 12
      ParentFont = False
      TabOrder = 14
    end
  end
  object hapus: TScrollBox
    Left = 523
    Top = 118
    Width = 582
    Height = 454
    VertScrollBar.Style = ssFlat
    VertScrollBar.Visible = False
    BevelInner = bvNone
    BevelOuter = bvRaised
    BevelKind = bkFlat
    BorderStyle = bsNone
    Color = clInactiveBorder
    ParentColor = False
    TabOrder = 3
    Visible = False
    object Label10: TLabel
      Left = 17
      Top = 38
      Width = 154
      Height = 25
      Caption = 'Nama Pendaftar :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel10: TPanel
      Left = -1
      Top = 106
      Width = 531
      Height = 309
      BevelOuter = bvNone
      Color = clInactiveBorder
      ParentBackground = False
      TabOrder = 2
      Visible = False
      object Label12: TLabel
        Left = 17
        Top = 54
        Width = 110
        Height = 25
        Caption = 'Nama Obat :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 17
        Top = 118
        Width = 121
        Height = 25
        Caption = 'Jumlah Obat :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 18
        Top = 190
        Width = 113
        Height = 25
        Caption = 'Harga Obat :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label16: TLabel
        Left = 137
        Top = 192
        Width = 31
        Height = 22
        Caption = 'Rp.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Maiandra GD'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label17: TLabel
        Left = 174
        Top = 192
        Width = 7
        Height = 22
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Maiandra GD'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 17
        Top = 13
        Width = 72
        Height = 25
        Caption = 'Alamat :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label19: TLabel
        Left = 95
        Top = 13
        Width = 5
        Height = 25
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit4: TEdit
        Left = 18
        Top = 85
        Width = 207
        Height = 27
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Maiandra GD'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        OnClick = Edit4Click
      end
      object Edit3: TEdit
        Left = 18
        Top = 149
        Width = 120
        Height = 27
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Maiandra GD'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = Edit3Click
      end
      object Panel11: TPanel
        Left = 339
        Top = 216
        Width = 171
        Height = 33
        Alignment = taLeftJustify
        BevelInner = bvLowered
        BevelOuter = bvLowered
        Caption = '   Jumlah :'
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
      end
      object Panel12: TPanel
        Left = 339
        Top = 244
        Width = 169
        Height = 49
        BevelOuter = bvNone
        Color = clGradientActiveCaption
        ParentBackground = False
        TabOrder = 3
        object Label11: TLabel
          Left = 14
          Top = 11
          Width = 31
          Height = 22
          Caption = 'Rp.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Maiandra GD'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label14: TLabel
          Left = 51
          Top = 11
          Width = 7
          Height = 22
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Maiandra GD'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object Panel13: TPanel
        Left = 17
        Top = 244
        Width = 150
        Height = 49
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = 'Batal Memesan'
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 4
        OnClick = Panel13Click
      end
      object Panel14: TPanel
        Left = 339
        Top = 133
        Width = 169
        Height = 49
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = 'Ubah Jumlah'
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 5
        OnClick = Panel14Click
      end
      object Panel24: TPanel
        Left = 339
        Top = 57
        Width = 169
        Height = 49
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = 'Cek Stock Barang'
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 6
        OnClick = Panel24Click
      end
      object Panel28: TPanel
        Left = -48
        Top = -80
        Width = 185
        Height = 41
        Caption = 'Panel28'
        TabOrder = 7
      end
    end
    object nama1: TEdit
      Left = 17
      Top = 69
      Width = 169
      Height = 27
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnKeyDown = nama1KeyDown
    end
    object Panel6: TPanel
      Left = -1
      Top = -1
      Width = 586
      Height = 33
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 0
      object Label31: TLabel
        Left = 169
        Top = 5
        Width = 283
        Height = 25
        Caption = 'Batal Dan Ubah Jumlah Pesanan'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Panel9: TPanel
        Left = 546
        Top = -2
        Width = 36
        Height = 41
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = #61453
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'FontAwesome'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        OnClick = Panel9Click
        OnMouseLeave = Panel9MouseLeave
        OnMouseMove = Panel9MouseMove
      end
    end
    object Button2: TButton
      Left = 192
      Top = 68
      Width = 40
      Height = 29
      Caption = #61442
      TabOrder = 3
      OnClick = Button2Click
    end
    object Panel31: TPanel
      Left = 338
      Top = 51
      Width = 169
      Height = 49
      Cursor = crHandPoint
      BevelOuter = bvNone
      Caption = 'Pesan Obat'
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
      Visible = False
      OnClick = Panel31Click
    end
    object Edit20: TEdit
      Left = 192
      Top = 1000
      Width = 121
      Height = 27
      ReadOnly = True
      TabOrder = 5
      Text = 'Edit20'
    end
  end
  object Panel25: TPanel
    Left = 294
    Top = 121
    Width = 547
    Height = 33
    BevelOuter = bvNone
    Color = clBlack
    ParentBackground = False
    TabOrder = 15
    Visible = False
    object Label30: TLabel
      Left = 134
      Top = 2
      Width = 305
      Height = 25
      Caption = 'Daftar Pemesan Obat Apotik Sejati'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel26: TPanel
      Left = 511
      Top = -2
      Width = 36
      Height = 41
      Cursor = crHandPoint
      BevelOuter = bvNone
      Caption = #61453
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'FontAwesome'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      OnClick = Panel26Click
      OnMouseLeave = Panel26MouseLeave
      OnMouseMove = Panel26MouseMove
    end
  end
  object mesan: TPanel
    Left = 334
    Top = 112
    Width = 490
    Height = 552
    BevelKind = bkFlat
    BevelOuter = bvNone
    Color = clInactiveBorder
    ParentBackground = False
    TabOrder = 13
    Visible = False
    object Label43: TLabel
      Left = 14
      Top = 45
      Width = 82
      Height = 25
      Caption = 'Keluhan :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label44: TLabel
      Left = 16
      Top = 105
      Width = 53
      Height = 25
      Caption = 'Obat :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label45: TLabel
      Left = 16
      Top = 166
      Width = 100
      Height = 25
      Caption = 'Kegunaan :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label46: TLabel
      Left = 16
      Top = 286
      Width = 57
      Height = 25
      Caption = 'Dosis :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label47: TLabel
      Left = 18
      Top = 378
      Width = 48
      Height = 25
      Caption = 'Efek :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 16
      Top = 464
      Width = 65
      Height = 25
      Caption = 'Harga :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label48: TLabel
      Left = 120
      Top = 464
      Width = 5
      Height = 25
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label49: TLabel
      Left = 278
      Top = 102
      Width = 73
      Height = 25
      Caption = 'Jumlah :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label52: TLabel
      Left = 87
      Top = 464
      Width = 34
      Height = 25
      Caption = 'Rp. '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Panel32: TPanel
      Left = 0
      Top = -1
      Width = 545
      Height = 33
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 0
      object Label42: TLabel
        Left = 123
        Top = 4
        Width = 266
        Height = 25
        Caption = 'Pemesanan Obat Apotik Sejati'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Panel33: TPanel
        Left = 510
        Top = -2
        Width = 36
        Height = 41
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = #61453
        Color = clHighlight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'FontAwesome'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        OnClick = Panel33Click
        OnMouseLeave = Panel33MouseLeave
        OnMouseMove = Panel33MouseMove
      end
      object Panel39: TPanel
        Left = 450
        Top = -2
        Width = 36
        Height = 41
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = #61453
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'FontAwesome'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
        OnClick = Panel39Click
        OnMouseLeave = Panel39MouseLeave
        OnMouseMove = Panel39MouseMove
      end
    end
    object keluhan: TComboBox
      Left = 14
      Top = 76
      Width = 167
      Height = 27
      DropDownCount = 10
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnChange = keluhanChange
      Items.Strings = (
        'Batuk'
        'Demam'
        'Darah Tinggi'
        'Ginjal'
        'Hidung'
        'Infeksi'
        'Jantung'
        'Jerawat'
        'Kulit'
        'Luka'
        'Lambung'
        'Nafas'
        'Pendarahan'
        'Panas Dalam'
        'Sakit Kepala'
        'Selesma'
        'Stamina'
        'Tulang'
        'vertigo'
        'Vitamin'
        '')
    end
    object obat: TComboBox
      Left = 14
      Top = 133
      Width = 241
      Height = 30
      AutoDropDown = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnChange = obatChange
    end
    object Memo2: TMemo
      Left = 16
      Top = 197
      Width = 441
      Height = 89
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object Memo3: TMemo
      Left = 16
      Top = 317
      Width = 441
      Height = 62
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
    end
    object Memo4: TMemo
      Left = 16
      Top = 409
      Width = 441
      Height = 48
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
    object Panel34: TPanel
      Left = 17
      Top = 497
      Width = 185
      Height = 41
      Cursor = crHandPoint
      BevelOuter = bvNone
      Caption = 'Beli'
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 6
      OnClick = Panel34Click
      object Panel38: TPanel
        Left = 0
        Top = 0
        Width = 185
        Height = 41
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = 'Beli'
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        Visible = False
        OnClick = Panel38Click
      end
    end
    object jumlah: TSpinEdit
      Left = 279
      Top = 132
      Width = 121
      Height = 31
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      MaxValue = 100
      MinValue = 1
      ParentFont = False
      TabOrder = 7
      Value = 1
      Visible = False
      OnChange = jumlahChange
    end
    object Panel35: TPanel
      Left = 310
      Top = 464
      Width = 185
      Height = 89
      BevelKind = bkFlat
      Color = clWhite
      ParentBackground = False
      TabOrder = 8
      Visible = False
      object Label50: TLabel
        Left = 49
        Top = 47
        Width = 5
        Height = 25
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label51: TLabel
        Left = 16
        Top = 47
        Width = 34
        Height = 25
        Caption = 'Rp. '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Panel36: TPanel
        Left = -4
        Top = -3
        Width = 185
        Height = 41
        Caption = 'Jumlah'
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
    end
    object Edit19: TEdit
      Left = 280
      Top = 1000
      Width = 121
      Height = 27
      TabOrder = 9
      Text = 'Edit19'
    end
  end
  object stock: TPanel
    Left = 114
    Top = 232
    Width = 457
    Height = 105
    Color = clWhite
    ParentBackground = False
    TabOrder = 9
    Visible = False
    object Image6: TImage
      Left = 17
      Top = 38
      Width = 80
      Height = 59
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000800000
        00800806000000C33E61CB0000000473424954080808087C0864880000000970
        48597300000B1300000B1301009A9C18000018044944415478DAED5D099814D5
        B5AEA57BA66710B79005E26E5EA2C4243E89C034338C5F1E46348268C4F8125C
        822020B2A9806858448282EC308022E853235114518CCFF730FA66BA991E31F3
        E292108DD1B8E29200CA2233DD5DB7F29FEE5BD8D3533DD3D5756F550FC3FF7D
        F375754FF7BDE79E3AF79C736F9D73AEAA1C46A786EA370187E12F0E0B4027C7
        6101E8E4E83002505555D5DD308C9354553D3A45B8AAEEC1DF7B9148E47D3FE9
        EAD7AFDF09A0E378D3348FE41FED0E0402EFD4D6D67EEC37CFF241D10AC0C081
        034BF7EDDB37983176B1A6A93FC2475FCFF1D55D8C9975B8099BC0F8C7C1F87D
        32E9AAAEAE3E82B1C4A58CA9434C93F5D734ED18BBEF8126128017745D797CE7
        CECF366FDFBE3DEE334B6D5174020006870C23311EA4DDA0E4BEE9B6304DE573
        55652B43A1F8BCE79E6BFC5C245D959595B8D16C2AE81A83B7473AF92D090304
        7461D7AE5D973FFBECB3CDF2B9983F8A4A00C0E4018C19F760569DECB2A94FC1
        F6B1D168EC313174555CCE98B21C747573D9D45B108691F5F5F52F88E1987B14
        85000C18D0EBA8A6A692858AA25D23B665B642D74B26C12C240BF975AF5EBD82
        6565A5CBC1A65102893221046B92C9E4E46DDBB6ED113B5EE7F05D00C2E1F060
        D8F855B8EC21A37D30FBB96030381442F09993DFF5EDDBF7D840407D1C42798E
        0CBA60AE3ED034363A1289FD4E46FBF9C2370180ADEF8659B05C5595CB3DE8EE
        0D4DD307D5D5D5BD99CF97FBF7EF733A6381CDB83C553661108487E2F1F8C497
        5E7A69A7077C68055F0480DBD465B0A95FF5AA4FAC2676C323BF1433EEF9B669
        AB1C8825DD6F21984779C812F82CEAF5D1687483877DA6E0A900D05A1E376215
        987B91D70325A06FF802EA383861ABEDFE8F35FD042CED164230753FE803851B
        E1B38CF5720FC1330100738773E61EED559FB9C15674EF7EDCC40D1B3618F48E
        9CBDD2D2D215F045AEF59D32682A55D5266DDDBAF5BFBCE84FBA005457F739C9
        30B47BE04C9DEBC5801CE07F43A1A6CBF6ED0BEA329DBD4201E7F5595DD7AF95
        BDD329530054CCFAB198F57760D61F2173102EF03AFE02F8FB96DF84E4C05EB8
        8953A3D194C9326574204500E0487D5B518CB598559552D9D349006D500BD330
        A2A1A1E16FA2DB162A0043870ED577ECD8711366FD2CCCFA90772CEA14388025
        E38C1E3D7A2CB67C1711102600FDFBF7FD1E63FA3A5CFED017F674124008B6E1
        65389CC43F8B68CFB500F4ECD9B3E498638EB9154BBB69781BF49B419D047108
        C29CA6A6A63B1B1B1B136E1A72250015151567EBBA46B3FE0CBF39D21901DFE0
        5598DAE1D168B4B1D0360A1280BE7DFB960502DA6C1030C9E34D137A90B24A4D
        4119E361BFED13662ACB55D52C014B692FC1B3FD15388786A6A90B743D38ABB6
        B6B6C9E9EF1D135A5555D1DF30D47BD1E9BF7935C8F440CD3775DD1C1189C4EA
        E83D5F622E810006BCA4A3355D2CA9AADAF5B0C97773BACE8170DEAB78F01C21
        0B6FE0765E036DB0D5C98FF216008A84492412F370E3C738F99D5B70095F9C4C
        B21958061DC8FC1F987D2E84E0511F7717291AE9D2ECE7FBBD7AF52A0F854273
        200813F056F3901E064D54535E5E3E6DCB962DFBF3F9415E3712B3FE3C344CBB
        7927783818C29F0C830D8FC5622FE5FA42381CFE0E5E367BAD9180D793496350
        5B6B7308685F08E85A08684F2F09C3A4F93B2CF3B5D006CFB5F7DD3605201D97
        B76721BE36D6CB01000908DCDCDDBB77CFCD27968EC2B54CD37C0C33EE471ED1
        97DA46CE27EC8C78B877EFDEE91084A93E98ABD5BA1E98D4966F905300C0D4AF
        C2B57946F17E5DFF076ECB5E75F22398A880612456088EDE690572F67AF4E831
        C9E9660C34D599F05CD74148FF5D267D3678095AF44268D14FEDFE692B0058DE
        7D0DCBBB5A5C9EE61595505B4D50E333BB77FFE642373B5D9595E171B0CB8B45
        AF4EB29DBD42C085740AE89B01FA4A45D2D71620B47F81F0556352FD23FB7FAD
        0480ABACE721A961AF08047BA38AA2D3ACFFAB88D6C867614C7B446050C72E55
        6543DB0B26C9173CE2682D2E2B04D1970758C3AE5D9F57679BD4560200C76511
        1837C9139218DB8759350DB3AA4611FCB40B5AEC3468B1A715F7CB3147E1640E
        A081D7E3C0EBB9B82E17DCB62DA0091681D737667ED64200F8CE5E83E2C9D285
        6D310C65246CD3BBB27A701FD8C9B6E87AC9654E034A9D00BED6297060D778E4
        C032DCF2DE993B872D04008ECA73B0C3FF219502C63EC3ACBF1192B8CE8301A7
        A27DB026AF0183473AFBA559A3EBC1898586943B057C17D0A72E501C269D3805
        FC8FDFD7D7D70FB0DE1F14003EFBB7491EE753B8F9A32391C84792FB6905A8DB
        89588A2D68CF3924670F93607C345ABFCA6B1AA1B1BE09FA56A3FF0B65F6A369
        ECACBABAD81FE9FAA00060F6D7A0E3EB647408A6FE53D39471D168ECB73207D6
        1E28E21733FB1125C72CA3783CC8C750A8C8DFFB4927EEC52F702F96E2F22B32
        DAA7A52C34F078BACE10808A1D90BEEEA23B83CA591F0C06C74395FE531AC71C
        0042D093316333C67A4A4B3AD95F0381E085129CBD82905E8AABB4AF315474DB
        18EBFBF5F5B1D4AEAECA990266986F09EE6707246D34246DB307FC7284B3CF3E
        FB2B2525251BE117F44F33A4B0EC212F00D375319CC495D008DF10D9AEAE274F
        AEAD7DF11DD5EA04CCD828AE79B636148ADF283A435724D2797F25AB18539B71
        F32778E5EC1502BED54DCBF3AB45B509A1BF08CEE05396005C8FC697BB6D1433
        FE1D555547E6F310C26F5455551D6F18C632D09B04732780193BFCA6A97D9AC5
        3D94433BB4AB59C34D407806ACC16D2E9BAC292BEB3235DFC7907E81B66393C9
        246500DD063FA00BFF780FE6C4F4EEDD8FAB1119702989FE230C2379172E47BB
        690702700B04E00E4B03FC0A1AE07697B43DA3EB815F14A31DB5408F675595AD
        C60CFA81FD3758234CC26868833FF84D6B2EA40B5598B49AFAB1BB9652F906F3
        2D01180B01582180BEBF41B286888A581505CC9AA30D2371679EE15A0CCC5915
        8F276F2986FCFD4C50E47532A96ECA5EC114025535474622F5F7A6988175E705
        F03285E4A9F3FDFDAB2004029DCAC201F3360CC35D88CBAF391CC747F8DD2468
        8347FC1E437A1C9543B17CBD2FC36CB9843A80F63B52024059BBB089229D2093
        023A2004F02D6846790FCA4E0211ABDCEEB1631CFF8376C64210442F93F38506
        219E8B1B365564A3CDCDF16E5493E0A03AACACEC477972DF114CFC33A150D3CF
        BD5C0EF2C7D9B7F0081C21CFDC2956015A8D2294E67959ED8B2FFFD64388CF13
        DB327B251A8D9D49570705007E000531DE2A7A1014CD8B1B3104EA66BB070C1B
        809BB552627CE0EBD00863A0D9FE4FF6582A2A2ACED0756D932221BA9852CC30
        8694D37F500060064EC6F2E24D4971FE7BD129F9054FC860569F3E7DBEAEEBFA
        62DCF8FF94D17E3620D40F824F37DA45D888406565C5A58C29F78BB3F799B4B3
        6430689C5C5BBBED037ADFC223861678105A60981CB651C08739074B8F998AB8
        E00FB28FA37043E6FA101ABE0BEC9B06215823763C1573F0324D1ED96C2DD4FF
        08EB5DB6009C00DBB95D86E41DEC9E994F9797370F73EB17509025F8BE1AB4F6
        91C7ACF601CD56AFEBC6E8BABA86D7DCB4434BD54422B11E5A6CA04472F780FF
        A767EE7AB65A13C38E5E47BB7A1289E04FDED890BABA17FF5200A38EC09AFE76
        0C649C7FB57C5A8D876208969495759955C84E2826DE77A179C9DE4B2D540161
        BD263B10C7765304B3EB010CE80AA95C835FA0AAE6159148FD930E1875095E96
        8259C749A6AD40B0F7184B15A17A2ADF5F5455857F6A18E6FDF2ABA8B454FD16
        6C0580174DDA283B324549EF17DC0EA99CA5B46147E1119FA8AAEA0A0FE81134
        28E549DCD071EDD4F7A1A0D0DB795ABDE454BB54F5B19FD93DF1CCD9318FA5BB
        1B04FE523ECBD8E678DC1896BDF5CA69B80134D086922791B3C246C4D87E55D5
        6605028125D98C4F6F4D277F83CB0B64D301615C031AAECBF5B8BB5DC9E38916
        8B3C486B7AC330D890582CF67ABADFCA7EE4E4291DBCF600E5F0E3851E30C5F8
        B87A4238367990CB9800FF26B417DB986F72687FC348A935D94B2D68001576CA
        380F1A7278BEF47500A40A44E3F5795CDEEB41D5345AA20ECE27553C1F0653B9
        B75950C3D3F3FCBE1BBCACEBC98B1309BD1F66083DC071745E40B182CE0BD034
        7392A2E8DBE0F46C022FBF27B94BF2AD66C2B79AA3B4B347D1E60DEDDDBBF791
        2525C1077139D80326AD6F6E6E1ED1D8D8F805BDE776F20E5CD2235C2F73EC85
        0E8B1E2D8742CDB75AFB1EE79E7B6E970307F66129A65D26BF7BF3095D0F5ED9
        D6292A3905806F0AFDB7ECDC765E00620A6CD522BBFFC366F6E1BEC099F21926
        725CE6FFE36554AEE012F85653C07E1270A9C20D4DF09A6118E73734347C68F7
        7F5B01A8AEEE7D9C6104A3B83C51329F7682849FB517874FF5073FFAE8C3F160
        EAEC22AE3A6A21EFF0B27038FC638AEEC975EE9040BC851549955D424E2B0120
        15B57FFFFE7ACCCAEF4B262A65EF293439DF1FA405535F8A49738964DA0A84B9
        813165A29300539E1B28DD2F208D140C06FB65178BB0CB0EA644C511F9375D10
        312DECBD536055F213C6B415A0F3249974E63F1EF6B6A6E963A1C99E2DE4F7DE
        F9056C45341A1B97F9490B01A0E59E69A60A43C862549BF6DE09A81053595929
        56262AA53BFB55A0328E593F1F8ED6AF0B29D1960D0FFC025A1D84B13A68B03E
        68210095951531F4DD5752E779D97BA7A08D15EE245649A23B175E80261B0375
        FF86C84665FB0554781A349F63BDCF08094BEDBC45E5F08ABDA2EB6C88137BEF
        102A84F76A082FC5CB4B49A8CC001DEF721304F941591D40084E5555F509597E
        8161B0DE56E5B50C0108AFC5DBE1A23B736BEF9D8072FE4A4B83F3318E5F2AE2
        37AD28A085B272280864B7ECB1A4FD82FDF7C9490E3557420BA42ABF594C52C3
        E18A4F441EE244F61E4B8FA9B0370B65332B1B70642B7902C877058DE615F846
        A3336DA7876399CACBC888F40B3E8C46B7A61EA9A70480D7D3711C9CD106C8DE
        5FEE678EA088278994E3C02B972DF533658C72020D43592FD22FC0E43C251289
        FCDD4A0F879A311F15D3B4747BEF0885C712D0366A72BC153CE93744FB052DB2
        8361FF2741265C2FCDBCB4F74E4129F07859D65E3411CF701E07EDF5B4DF3467
        43A45F203C3BD8CA36F59B496D81E20993C9E46DA6C9C6DBC437D0F3F345070E
        34CF2E4601CE0484793A0479B69B368467078B38BCC02B60BC3FE04EA2B5E711
        E1091F4595D46A87AAAABEBD4D535DE7D6C1C5786FC678E7593E80904860EEF9
        2F0C04023345EC8C49860ACD3719E36E8A4663541C43CAB16CA2C00FE9A068E8
        8962A2A1CD6BA3D1FA359606381F1AE01951C452D83704814290256D2CB90777
        AA369BA699C0DF6099052BDD826FD15369598161E319D9C1B08DDF308CA4E8DA
        7D9851AC46D74BA6B51590E007A0F1AA41DEE3CA97BB869FC2245C1C89C4EAFD
        A62D1310D2AE10D279989C540D44E4C696994C1ADD1A1A1A76659689FBB3A4E0
        8F77616F46421B6C91CEB13C006D770D184A81922D1E20416B3543B38E94B9C5
        EB04E99A86C6DD320EE9C0FDF823EEC759749D991D4C717F33650D089DDE07DF
        E0061F4BC8501CFE82CC42D85430112F1FE1B35F7FC90BF34ED8C65B149F7C82
        747D636D31C8B952561F992BB6CCECE0E36106DE9619FE4D553730CBAEC32CDB
        24AB0F3BF0D8C6F5CA9771F858F2A9D7838E7BD2630F5F6418E64356B4111CAD
        4D5DBA7419E675C12BCA1282874FCEB8CC60D838FCB393ACE8A0ECE4D0751E25
        823CAA28FAF5B2D2AB334169EFA699DC9CB16CDA89197069768E3F54EEF73137
        28A58B87C1A5F6FF07E37BEFC9A691D2DBA11DA9A0F54F65F78531DE0D0D77B0
        C25876B5F01E9AA6D23301A915AB09543F189238010C7E58561F184F1506BC11
        33BB1BEF733BD5FE87E0BD6DF77D2ACF0AA78B52E2FAF18F3EE145AFA43D0482
        E05D011A97E0F258597D58A04AED86C14E7BF1C5173FB13EB3C90EAE8006D03C
        29E59E26CA7C1A848DCE15B55A28A0CD867367AF84DEE346FE2E9148FCBCBDCA
        5F7414EEB1C71E458F7DAFE24C8373A88EC0AC7948247D6472A199C8C93B5F30
        4B7302BC1E565F5FFF9BCCCF6C97169595E1D5B20F5FCA046ECEE7AA6A4EA68D
        0901CD51D188F93C54CCEA6101DAA6224B7917AC8200DD04019AA71C7C0CCBEE
        8846635442C7AD73A842338D82508146A5AB584EE6466685F016C4D87D391D86
        FDC1C3DE242FB420F2795E6AF6ED427E4FEB66BC3C9CF1E40F0E8F392A12A9BF
        BF90F628F8147E00398FA91BE5D6398487FFAD40405D53F8092685017C7D0837
        9F345AAB09D0D6E6022D9B1663168C57BCC51720F85610BC4C713063ABABFB9C
        641801AA4C6E259352E8D6254E8F52CD06156F304D46E5E54FE61FBD0CDF6570
        3BA9DF2D40136AC78E1D13F9F396326FD999D27E53941C9A2B8FECE054AC00D9
        52D9B176D988F153435FCF83C67E8C194F58114DF4604AE4F66E75757537F80F
        8F41B354F3F63F86A6BA381FE79004082FB4BAEAED25F3E0BBFC03823AAABDC2
        5C796D2FA60F2FA04D136F4D0277C066EB7A707EAEFC7630F82A3097D6F325E9
        DFC859C3F308A39556CE04AF1D784DAE550CFFFECDF8FEAF2CDABCE35BFE8774
        38DA5FC64C1B8299B652C6C922198863081F676E81D2D62566F47078B02F677C
        8F4CD49D60F0E48CEF51755262B8B45D3CF44995C6175A4FE4ECFA049F7A4140
        D66565577D8AEF960A3CCBD00E8E0FE970FC8081B27693C9E422591B46B42208
        0402C7F1E2CED75934F2933BE777EDDA75F681030782BCC2C660FEBF26DC0F8A
        45582F87AF2DD1FA604AB6B1ACEC882BE3F1B801BA676106DE94F9C8969C30FC
        6F62696909F923A2ABB17214764847C14F98288101124EAA57680229090024F8
        68DE47152FA8F0ED8CFFD34655D28A8DA3ED655D378744220DB24F3C6B011E48
        4B338D3FA265AF402985948C1B0C5A3F80E6A20CE1D4A37619E578DD1ED2E1EA
        11232FD9D662A60A18D04101E07D847818D78DAD0321586332695E247A13295F
        D0831B5DD737D814A44EE510C4E3C929991B4F820580D2BC569497974F73E3EF
        08B969E999AAAC1551F7265B0032FAF821EF83DB55F6286EFED5B8F907448CA1
        50F0134828D8740CFFE82D8C61845D3D6151022032E0465890019FA9B331536F
        7013B2944B000896674DD756B1E3620185D5614A9EDAD4D4343D5750A95B01E0
        C9B50BB02A9A252AE44E78CD1F0C92F60C0A3ECF861CBA40C0ECEDB6F46AB181
        42D020DE3137D957981C8F41F085A68A491080F05D943CE9A60D5E7AB5063674
        46B11DDBE2143C98731A560653DC9F5F603E108DD65F25923EE102C01FA2DC25
        A2AD74752D6D4AB184693905059A30A62E1155C8021A603E3480D093436408C0
        200C38EF5AB97922C223785E154DAF0CF08863AA69FC1391EDDA157B760BE102
        90DE36D63E71DF524BF09C839AB2B2A619C57A22A95875DF1A1080334427AF48
        29FC8819D0081B7E968CB6957494CE1430E20149ED173AE6C114D993F1D45030
        D87BD1684C78D53629020047F0067E549B4C148559E055BE968956F7AD918A56
        167E92881401489F7E117F5F764D3F3FCD02A97B5DD76F364D46EA3E24799CF4
        1CE4541901AAD26AFFC219BC8D1767F0029E9A05F9EA3E1B2D237945429A0050
        19B7D2D292D7441C739A3F58545152F5FAA4980552F7988D4BBD3CB882023B12
        89E4E974C8A38CF6A556FFC64CA900B3A8EEA06775FC649805BECD3DCD0B759F
        055355D9A0482426E4585F3B48AFC75F5515BEDA34D5FB64F76303CB2CD02652
        C10122B4AF811BBFD43B759F89F409DF327BF0E440066882D1B4B5ABF852F6BD
        30B3E087BA6F0973266EBEAB2A20F9C0B31339C0D00BA19D1FF0A032762B70B3
        B01266617A7B6681ABFB9BF9D9C35EAA7B0B5FF06A259E38B49E1EC9C2CBD093
        26907E00450E905998CA99DBCA2C7075BFC45BC7B505228C992345979F6D0BBE
        9CC9C3B5C152BF180D266F5555752C04E1154E8FAFEADECF875EBE1DCAE4B7AA
        4D075728AB4C53DBE92F0DEA0A3F1F7BFB7E2A97DFB3CF474434CD18EB77E08B
        EF0260C16FB3E015D2EA5E992C3ADBB850148D0010C82C1846622A9874B34F1E
        B834F0282752F7338B29CAA9A804C002AFEA4167030DF29B1641280A756F87A2
        14000B949E6D18CAB28E6A168A4DDDDBA1A80580C0CD029DA543E1E01EA75617
        866255F776287A01B090360B8C6AE9F8B589942F8A56DDDBA1C30880055EB503
        FE8172AADFB464A223A87B3B743801200C1C38B074DFBE3D538BC12C7424756F
        870E290016785918D206BE9805D354EA20006363B1D89FFCE645A1E8D00260C1
        6BB340EA1E2F3765975CEB8838240480E08559E8E8EADE0E878C00589065160E
        05756F87434E002C84C3E10B305BA9D49C2BB3401548C0A6C98782BAB7C3212B
        0004320B7BF7EE1DC30B49F570F8732A2ABD3410082C2EB6032F44E29016000B
        5458A2BCBCF402C3A06ADCE6399AA61D9FE3AB9F60CED732A66E0C06834F7680
        738F5CA353084036E88CE1502874A2699A149FA81A86417182EFC2BE7FEA376D
        5EA3530AC0617C89C302D0C97158003A390E0B4027C7BF00532DD3265E874107
        0000000049454E44AE426082}
      Stretch = True
    end
    object Label22: TLabel
      Left = 118
      Top = 46
      Width = 4
      Height = 18
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Maiandra GD'
      Font.Style = []
      ParentFont = False
    end
    object Label58: TLabel
      Left = 118
      Top = 70
      Width = 4
      Height = 18
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Maiandra GD'
      Font.Style = []
      ParentFont = False
    end
    object Panel22: TPanel
      Left = -75
      Top = -1
      Width = 532
      Height = 33
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 0
      object Panel23: TPanel
        Left = 496
        Top = -2
        Width = 36
        Height = 41
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = #61453
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'FontAwesome'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        OnClick = Panel23Click
        OnMouseLeave = Panel23MouseLeave
        OnMouseMove = Panel23MouseMove
      end
    end
    object Button8: TButton
      Left = 365
      Top = 71
      Width = 80
      Height = 29
      Caption = 'OK'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button8Click
    end
  end
  object Panel15: TPanel
    Left = 629
    Top = 185
    Width = 500
    Height = 105
    Color = clWhite
    ParentBackground = False
    TabOrder = 6
    Visible = False
    object Label21: TLabel
      Left = 17
      Top = 38
      Width = 4
      Height = 18
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Maiandra GD'
      Font.Style = []
      ParentFont = False
    end
    object Panel16: TPanel
      Left = -75
      Top = -1
      Width = 574
      Height = 33
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 0
      object Panel17: TPanel
        Left = 538
        Top = -2
        Width = 37
        Height = 41
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = #61453
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'FontAwesome'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        OnClick = Panel17Click
        OnMouseLeave = Panel17MouseLeave
        OnMouseMove = Panel17MouseMove
      end
    end
    object Button3: TButton
      Left = 320
      Top = 71
      Width = 82
      Height = 29
      Caption = 'Iya'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 412
      Top = 71
      Width = 80
      Height = 29
      Caption = 'Tidak'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button4Click
    end
  end
  object pesan: TPanel
    Left = 847
    Top = 286
    Width = 457
    Height = 105
    Color = clWhite
    ParentBackground = False
    TabOrder = 12
    Visible = False
    object Label40: TLabel
      Left = 17
      Top = 38
      Width = 4
      Height = 18
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Maiandra GD'
      Font.Style = []
      ParentFont = False
    end
    object Label41: TLabel
      Left = 17
      Top = 62
      Width = 4
      Height = 18
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Maiandra GD'
      Font.Style = []
      ParentFont = False
    end
    object Panel29: TPanel
      Left = -75
      Top = -1
      Width = 532
      Height = 33
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 0
      object Panel30: TPanel
        Left = 496
        Top = -2
        Width = 36
        Height = 41
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = #61453
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'FontAwesome'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        OnClick = Panel30Click
        OnMouseLeave = Panel30MouseLeave
        OnMouseMove = Panel30MouseMove
      end
    end
    object Button7: TButton
      Left = 273
      Top = 71
      Width = 82
      Height = 29
      Caption = 'Iya'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button7Click
    end
    object Button9: TButton
      Left = 361
      Top = 71
      Width = 80
      Height = 29
      Caption = 'Tidak'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button9Click
    end
  end
  object ubah: TPanel
    Left = 629
    Top = 160
    Width = 457
    Height = 105
    Color = clWhite
    ParentBackground = False
    TabOrder = 8
    Visible = False
    object Label20: TLabel
      Left = 17
      Top = 38
      Width = 40
      Height = 18
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Maiandra GD'
      Font.Style = []
      ParentFont = False
    end
    object Label65: TLabel
      Left = 15
      Top = 76
      Width = 35
      Height = 18
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Maiandra GD'
      Font.Style = []
      ParentFont = False
    end
    object Button5: TButton
      Left = 265
      Top = 71
      Width = 82
      Height = 29
      Caption = 'Iya'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 365
      Top = 71
      Width = 80
      Height = 29
      Caption = 'Tidak'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button6Click
    end
    object Panel20: TPanel
      Left = -75
      Top = -1
      Width = 532
      Height = 33
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 0
      object Panel21: TPanel
        Left = 496
        Top = -2
        Width = 36
        Height = 41
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = #61453
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'FontAwesome'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        OnClick = Panel21Click
        OnMouseLeave = Panel21MouseLeave
        OnMouseMove = Panel21MouseMove
      end
    end
  end
  object Panel49: TPanel
    Left = -4
    Top = 691
    Width = 1424
    Height = 79
    Color = clBlack
    ParentBackground = False
    TabOrder = 17
  end
  object Panel18: TPanel
    Left = -24
    Top = -9
    Width = 1628
    Height = 93
    BevelOuter = bvNone
    Color = clBlack
    ParentBackground = False
    TabOrder = 7
    object Shape2: TShape
      Left = 1318
      Top = 21
      Width = 59
      Height = 55
      Cursor = crHandPoint
      Pen.Color = clWhite
      Pen.Width = 100
      Visible = False
    end
    object Label1: TLabel
      Left = 1326
      Top = 30
      Width = 43
      Height = 48
      Cursor = crHandPoint
      Caption = #61498
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -48
      Font.Name = 'FontAwesome'
      Font.Style = []
      ParentFont = False
      OnClick = Label1Click
      OnMouseMove = Label1MouseMove
      OnMouseLeave = Label1MouseLeave
    end
    object Shape1: TShape
      Left = 24
      Top = -52
      Width = 98
      Height = 201
      Brush.Color = clCream
      Pen.Color = clWhite
      Pen.Width = 100
      Visible = False
    end
    object Image5: TImage
      Left = 43
      Top = 15
      Width = 58
      Height = 50
      Cursor = crHandPoint
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000002000000
        02000806000000F478D4FA000000097048597300000B1300000B1301009A9C18
        00000A4F6943435050686F746F73686F70204943432070726F66696C65000078
        DA9D53675453E9163DF7DEF4424B8880944B6F5215082052428B801491262A21
        09104A8821A1D91551C1114545041BC8A088038E8E808C15512C0C8A0AD807E4
        21A28E83A3888ACAFBE17BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C
        9648335135800CA9421E11E083C7C4C6E1E42E40810A2470001008B3642173FD
        230100F87E3C3C2B22C007BE000178D30B0800C04D9BC0301C87FF0FEA42995C
        01808401C07491384B08801400407A8E42A600404601809D98265300A0040060
        CB6362E300502D0060277FE6D300809DF8997B01005B94211501A09100201365
        884400683B00ACCF568A450058300014664BC43900D82D00304957664800B0B7
        00C0CE100BB200080C00305188852900047B0060C8232378008499001446F257
        3CF12BAE10E72A00007899B23CB9243945815B082D710757572E1E28CE49172B
        14366102619A402EC27999193281340FE0F3CC0000A0911511E083F3FD78CE0E
        AECECE368EB60E5F2DEABF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2F
        B31A803B06806DFEA225EE04685E0BA075F78B66B20F40B500A0E9DA57F370F8
        7E3C3C45A190B9D9D9E5E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3C
        FCF7F5E0BEE22481325D814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB7
        0BFFFC1DD322C44962B9582A14E35112718E449A8CF332A52289429229C525D2
        FF64E2DF2CFB033EDF3500B06A3E017B912DA85D6303F64B27105874C0E2F700
        00F2BB6FC1D4280803806883E1CF77FFEF3FFD47A02500806649927100005E44
        242E54CAB33FC708000044A0812AB0411BF4C1182CC0061CC105DCC10BFC6036
        844224C4C24210420A64801C726029AC82422886CDB01D2A602FD4401D34C051
        688693700E2EC255B80E3D700FFA61089EC128BC81090441C808136121DA8801
        628A58238E08179985F821C14804128B2420C9881451224B91354831528A5420
        55481DF23D720239875C46BA913BC8003282FC86BC47319481B2513DD40CB543
        B9A8371A8446A20BD06474319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F
        3E43C730C0E8180733C46C302EC6C342B1382C099363CBB122AC0CABC61AB056
        AC03BB89F563CFB17704128145C0093604774220611E4148584C584ED848A820
        1C243411DA093709038451C2272293A84BB426BA11F9C4186232318758482C23
        D6128F132F107B8843C437241289433227B9900249B1A454D212D246D26E5223
        E92CA99B34481A2393C9DA646BB20739942C202BC885E49DE4C3E433E41BE421
        F25B0A9D624071A4F853E22852CA6A4A19E510E534E5066598324155A39A52DD
        A8A15411358F5A42ADA1B652AF5187A81334759A39CD8316494BA5ADA295D31A
        681768F769AFE874BA11DD951E4E97D057D2CBE947E897E803F4770C0D861583
        C7886728199B18071867197718AF984CA619D38B19C754303731EB98E7990F99
        6F55582AB62A7C1591CA0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB54
        8FA95E537DAE46553353E3A909D496AB55AA9D50EB531B5367A93BA887AA67A8
        6F543FA47E59FD890659C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B
        0DAB86758135C426B1CDD97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352
        F394663F07E39871F89C744E09E728A797F37E8ADE14EF29E2291BA6344CB931
        655C6BAA96979658AB48AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A
        275C2747678FCE059DE753D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477
        BF6EA7EE989EBE5E809E4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806
        B30C2406DB0CCE183CC535716F3C1D2FC7DBF151435DC34043A561956197E184
        91B9D13CA3D5468D460F8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE
        9A524DB9A629A63B4C3B4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDF
        B7605A785A2CB6A8B6B86549B2E45AA659EEB6BC6E855A3959A558555A5DB346
        AD9DAD25D6BBADBBA711A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806
        DBAEB66DB67D6167621767B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D
        5A1D7E73B472143A563ADE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613
        CB29C4699D539BD347671767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BD
        E44A74F5715DE17AD2F59D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E
        593373D0C3C843E051E5D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F91
        57ADD7B0B7A577AAF761EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8
        B7CB4FC36F9E5F85DF437F23FF64FF7AFFD100A78025016703898141815B02FB
        F87A7C21BF8E3F3ADB65F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC
        90AD21F7E798CE91CE690E85507EE8D6D00761E6618BC37E0C2785878557863F
        8E7088581AD131973577D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3E
        AA2E6A3CDA37BA34BA3FC62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDF
        FCEDF387E29DE20BE37B17982FC85D7079A1CEC2F485A716A92E122C3A96404C
        884E3894F041102AA8168C25F21377258E0A79C21DC267222FD136D188D8435C
        2A1E4EF2482A4D7A92EC91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A
        9E169A76206D323D3ABD31839291907142AA214D93B667EA67E66676CBAC6585
        B2FEC56E8BB72F1E9507C96BB390AC05592D0AB642A6E8545A28D72A07B26765
        5766BFCD89CA3996AB9E2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A586
        4B572D1D58E6BDAC6A39B23C7179DB0AE315052B865606AC3CB88AB62A6DD54F
        ABED5797AE7EBD267A4D6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D
        4F582F59DFB561FA869D1B3E15898AAE14DB1797157FD828DC78E51B876FCABF
        99DC94B4A9ABC4B964CF66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40D
        DF56B4EDF5F645DB2F97CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A4
        54F454FA5436EED2DDB561D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB
        5501554DD566D565FB49FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203
        FD07230EB6D7B9D4D51DD23D54528FD62BEB470EC71FBEFE9DEF772D0D360D55
        8D9CC6E223704479E4E9F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A
        429AF29A469B539AFB5B625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794A
        F354C969DAE982D39367F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F
        6FEFBA1074E1D245FF8BE73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6D
        EA74EA3CFE93D34FC7BB9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4
        BD79F116FFD6D59E393DDDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727
        EEADBC4FBC5FF440ED41D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7
        068583CFFE91F58F0F43058F998FCB860D86EB9E383E3939E23F72FDE9FCA743
        CF64CF269E17FEA2FECBAE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5
        FDEAC0EB19AFDBC6C2C61EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE4
        7C207F28FF68F9B1F553D0A7FB93199393FF040398F3FC63332DDB000042E849
        44415478DAED9D6D8F1B47BA9EAB4959825E2168563A38BB59DB81ED2F493E25
        C026386BC05E7B251DFF62591ABF025E23D93F7072603B6BE9E42438524610F4
        0ACD0C7B520FA78A53EC377637D9E453D5D7051446A6C99B2C925DF7DDC5EA7A
        B293931303000000E32293009065596F813FFFF9D369F1B6AFBEFA6E86DEF6F4
        C21077FBF69F4A7AFBFBDFF67E7DE8A5AD67F9A9E2B68FB4BC3EF4F4EBED7AFC
        43AFBF5EEF00609F581E744E34829BC5898EED0BE83CAD805E7F3DF90CED8159
        AB670FF8CEAF0F3D9D7A0F1E7CF34FE1EDF6D815AD5586BDCE345FDBC1E127FB
        3DCCEEDCF9EC3F687EFFD0DBBCDEAEC73FF4FAEBF50A00EEC92F543CF9DB353A
        83DE007A6B1CECE829D133CE5CFD7FD8E3F5831E1A83635FE32FE17FB70C2725
        B47F1EE89DE9691FFFD06BA67300B04F3EB17F2E563CF91BFBE4798FCEA03790
        9E3DD83BEBD9831D3D3D7AA92CD0693DC028FF3CD00BF4B48F7FE8ADA6530070
        4F7EA5E2C95FAED119F406D05BE360476F377AA9987D178A03CF4FF63DFC2F46
        C7E781DE0ABD1E33C7D18EA729EA09AD03805B6C70D5B64970B33CE98B3E8B18
        D01B4EAFCF221FB7B807BDEDE88DD1EC5762C7A2FF15FED471F7EEE7FFD9C4F9
        F98E42AFE3CC71B4E369A27AF2E14D5A0500F7E4D72B9EFCD91A9D416F00BD35
        0E76F436A477FFFED7FF43FE4E2613D1F2BF8163FA1DB0E3D2911D971E9A7E6B
        08A2FABEC4AAD761E638DAF134513DBF80305F1900DC93EF553CF9C11A9D416F
        00BD350E76F436A0678DFF477FBB35FF7FDF550B1A69E536317D5F62D7EB3073
        1CE5789AA89EE89C771AB3C600103CF9F9E06679D227F6C98F7B3CB9A48E9BB6
        4DD1DBAC9E3D383BEBD9831DBD35F5EEDDDB5F5C477FEEDCB977CDF2810AC350
        3960C5F07D4949AFC5CC71B4E369A27A7E0161EE74EA034030EDF08E399D2E90
        FF9627FDB7353AF3774ECB83DE06F4D638D8D1EBA9678F9B9F67B3D9D4F27B7B
        FC4CBB3E1E36C67CF092CFE3CE9DCF3E314ABF2F29EAAD98398E763C4D544FC6
        A8CB26307F5317005C52B8664ECD7FEA5EC489A2CEA017E875DDCE59C3E011B3
        9EE1F77C8DE4C7C7C78FFC7F7CF1C5ED8F8D92EF4BAA7A0D33C7518FA709EAF9
        0584326E79F3970D838E4A0120B8D4C09FF54B933BAC338DA1F9CD895EAF4B00
        D0327844AA87F147800D02BF4EA7D3991DD73EECFA58E5DF3F557A3533C7D18F
        A789E9F999FC25F3376ED3A0A500E056075E3265F37FAAA433E855E8B50D009A
        068F88F430FDB8E9B20991C6EF9F5ABD8A99E324C6D3C4F46E98B2F9BFF63B06
        2E0240B0BD60D1FCFB5E6A10C39B93845E9B00A06DF088400FE34F8BC620A0F0
        FBA75EAF30739CCC789A909E2C202C9AFFD2A64161000817FB79F3EFBBC9400C
        6F4E327AAB0280C6C143B11EC69F36A520A0ECFB178D5E30739CD4789A905EE6
        74C4C38F6C7B5EDC31307395E4BCE9FB26EB005E61FE71E8350500AD8387423D
        8C7F5C70F5C09A7AEEC471E7E31F7AB57AFEAC5FCCBF7226BF2A0088F9F72D54
        10D39B938C5E5D00D03C7828D2C3F8478C2C18F4FFFEE28BDB9F9AF8BFCF2AF4
        621E4F13D213C33F340D9B0615038098FF21E61F975E55008879F0D8921EC60F
        0B7C10E0EA81F5F5621F4F13D213F37FDC34931F060031FFE39EF589637C7392
        D12B068098078F2DE861FCD044B7127766E7DF67557A298CA763D20B03408EF9
        C7A917068098078F81F5307EE842DBDA03A91C1F6BEBA5329E8E49AF7539E018
        3A33563D1F00621E3C307F504AEDE098D0F1B1B65E4AE3E998F47A07008D9D19
        AB9E9BC58976F0D8A4DE8307DF7C1FFC868BF1C326E0D241CC3F49BD5E01406B
        67D08B6FF018C8FC317E18022E1D2CE8691FFFD06BA67300D0DC19F496F5B40F
        1E9BD2BB776FFFBB60F536E60F83E2AF1870970DCE6F328A8F8FA1F4B48F7FE8
        ADA65300D0DE19F4CEF4B40F1E0398FF075DF500FA1284808F8DE2E363483D66
        8EE3D6135A0700ED9D41EF4C2F86C1635D3D317EF98BF9C3AEC8F3FCA5FDEEFD
        DB58F70D60E6386A3DF9F026AD0240049D412FB2C1631D3D6FFEE7CE9D7BBFAB
        16C000743A158EED78ABD363E6385ABDCC69E52B0380AB277CCBB6F34A3B835E
        8483475F3DCC1F14B3D211633BDE9AF498398E524F36FC132F97DD7E678D01C0
        99FF9E7BC0546167D08B74F0E8AAE78D7F3299FCC6B62B5DB500B6C468F60D60
        E6383A3D31FF8BC699BF690A00CEFCAFDB169609D6D419F4221E3CBAE871D60F
        91318A7D0356CC1C473B9E26AA27FE7DD904E66FEA02804B0AD7CCA9F94FDD8B
        3851D419F402BDA672C05568183CDAEA61FE1031F38135A6E3AD8B5EC3CC71D4
        E369827AE2E157CDA9877BF397BA3F47A500E0CCFF8A393BEB97267778A2A433
        E815F4BA04002D83C72A3D6BFC3FC87F4F26933DDBAE76D501D0803D367F99CD
        66D360CF0041DDF1D647AF66E638FAF134313D3F93BF64FEB6BD95DA3F4B01C0
        AD0EBC64CAE6FF544967D0ABD06B1B00340D1E4D7ADEFC39EB8714286C1CA4EE
        78EBAB5731739CC4789A98DE0D5336FFD7BEF0DF220038F3BF60CAE6FFACA99E
        70E46F4E127A6D0280B6C1A34E0FF38714F12120D8B1B2131A8FDFC2CC7132E3
        69427A374DD9FC5F5ABDDCDF2F0C00E1623F6FFE2F307FFD7AAB0280C6C1A34A
        0FF38711D0B9F29AD6E33798394E6A3C4D482F733AE2E147B63D0FCD5FC85C25
        396FFABEC93A8057987F1C7A4D0140EBE051D413F3E7F77E1809AD4380E6E3D7
        9D38EE7CFC43AF56CF9FF58BF957CEE457050031FF37C5A4A0A033E8D5501700
        340F1E5ECF1AFF4FF26FCC1F4646D29B06C53C9E26A427867F68DB41DDC97C31
        0088F91F62FE71E955058018060F6FFE4CF9C3484972D3A0D8C7D384F4C4FC1F
        37CDE4870140CCFFD8AF0E54D819F46A28068018060FCC1F604E529B06A5309E
        8E492F0C0039E61FA75E180062183C307F802516212086E3D7281BFFD0EBAFD7
        BA1C700C9D19AB9E0F00310C1E983F40253216FF7CE7CE679F18C5C7AF5138FE
        A1D75FAF7700D0D899B1EAB9591CCC1F20620A1B06CD6F328A8E5FA374FC43AF
        BF5EAF00A0B533E861FE00311384808F8DA2E3D7443AFEA1D74CE700A0B933E8
        2DEB69193C307F80F648088861C740EDE31F7AABE91400B47706BD333DCC1F20
        6AD4EF18C8CC71DC7A42EB00A0BD33E89DE961FE0049A07AC740668EA3D6930F
        6FD22A0044D019F4307F801451BB632033C7D1EA654E2B5F19005C3DE15BB69D
        57DA19F4307F809451B9632033C751EAC9867FE2E5B2DBEFAC310038F3DF730F
        982AEC0C7ACACCDFB8C23E983FC04651B7632033C7D1E989F95F34CEFC4D5300
        70E67FDDB6B04CB0A6CEA0A7D4FC29EC033008AA760C5C31731CED789AA89EF8
        F7651398BFA90B002E295C33A7E63F752FE2445167D00BF49ACA015781F90344
        8B9A1D031B668EA31E4F13D4130F9731598CC29BBFD4FD392A050067FE57CCD9
        59BF34B9C313259D41AFA0D725000C69FEF2DF4CFD030C8BEC1310EC1638BFC9
        EC6026B066E638FAF134313D3F93BF64FEB6BD95DA3F4B01C0AD0EBC64CAE6FF
        544967D0ABD06B1B00307F80F8C9F3FC856D072E04ECEC67C08A99E324C6D3C4
        F46E98B2F9BFF685FF1601C099FF055336FF674DF584237F7392D06B1300307F
        807408B60CFE68576B800A33C7C98CA709E9DD3465F37F69F5727FBF3000848B
        FDBCF9BFC0FCF5EBAD0A00432E18B201E03BCC1F60FBD8E3FE975D6E171CCC1C
        27359E26A497391DF1F023DB9E87E62F64AE929C377DDF641DC02BCC3F0EBDA6
        0030B4F9B3E80F60A774DA8F7793E3813B71DCF9F8875EAD9E3FEB17F3AF9CC9
        AF0A0062FE6F8A49414167D0ABA12E000C6DFE721B67FF003BA75508A050D0E8
        F4C4F00F6D3BA83B992F060031FF43CC3F2EBDAA0080F9038C0655DB05C73E9E
        26A427E6FFB869263F0C0062FEC77E75A0C2CEA0574331000C7DB0F3BB3F803A
        546C179CC2783A26BD3000E4987F9C7A6100D886F94F2693DFD876A5AB16000C
        CA4EB70B4E653C1D935EEB72C0317466AC7A3E006CC3FCE52F67FF006AD9C976
        C1298DA763D2EB1D00347666AC7A6E1607F30780F9608EF9A3D7865E01406B67
        D01BEE60E7777F803890FD0166B3D9741BDB056B1FFFD06BA67300D0DC19F496
        F53669FED3E97466BF271F74D50380ED53A81780F9A35749A700A0BD33E89DE9
        61FE00E325D82AF8633350AD00668EE3D6135A0700ED9D41EF4C6F9307FB8307
        DF7C8FF903C487840017DE3FECFAD8366B0898398E5A4F3EBC49AB00104167D0
        1BCEFC65F0E87C792800A8A0F30AEFB60B0899398E562F735AF9CA00E0EA09DF
        B2EDBCD2CEA087F903403583D50A60E6384A3DD9F04FBC5C76FB9D35060067FE
        7BEE0153859D416FD87AE0983F40FC0C522B8099E3E8F4C4FC2F1A67FEA62900
        38F3BF6E5B5826585367D01BD6FC050200401A34BA759F7D0356CC1C473B9E26
        AA27FE7DD904E66FEA02804B0AD7CCA9F94FDD8B3851D419F402BDA672C05560
        FE00A363E3B5021A668EA31E4F13D4130F9792ED32A67BF397BA3F47A500E0CC
        FF8A393BEB97267778A2A433E815F4BA04800E073B0100202D365A2BA066E638
        FAF134313D3F93BF64FEB6BD95DA3F4B01C0AD0EBC64CAE6FF544967D0ABD06B
        1B00307F8051B3E4D8EB6E175C31739CC4789A98DE0D5336FFD7BEF0DF220038
        F3BF60CAE6FFACA99E70E46F4E127A6D0200E60F006683B5020A33C7C98CA709
        E9DD3465F37F69F5727FBF3000848BFDBCF9BFC0FCF5EBAD0A001D0F76020040
        C248AD803B773EFBC4ACB9A03898394E6A3C4D482F733AE2E147B63D0FCD5FC8
        5C25396FFABEC93A8057987F1C7A4D0100F3078090429D80F94DA6C7D544EEC4
        71E7E31F7AB57AFEAC5FCCBF7226BF2A0088F9BF292605059D41AF86BA00D063
        9A8F00009038799EBFB0EDC08580412E258E793C4D484F0CFFD0B683BA93F962
        0010F33FC4FCE3D2AB0A00983F00D4E166013E36987FCA7A62FE8F9B66F2C300
        20E67FEC57072AEC0C7A35140340CF053E040080F190DB71E36F9B2E1494C278
        3A26BD3000E4987F9C7A6100C0FC01A0251B2D1494CA783A26BDD6E58063E8CC
        58F57C0058E3D21E0200C038693DF863FEE9E9F50E001A3B33563D378B83F903
        4057D62E14B4EBF10FBDFE7ABD0280D6CEA0D7EBBA5E0200C0B8E95D2848FBF8
        875E339D0380E6CEA0B7AC87F903400B7A150AD23EFEA1B79A4E01407B67D03B
        D36B79690F01000084CE858298398E5B4F681D00B47706BD333DCC1F003AD2B9
        501033C751EBC9873769150022E80C7ADD77F4220000806761026D171433731C
        AD5EE6B4F29501C0D513BE65DB79A59D410FF30780F5C9BA5C4DC4CC71947AB2
        E19F78B9ECF63B6B0C00CEFCF7DC03A60A3B835EBFBDBC090000B044D72A81CC
        1C47A727E67FD138F3374D01C099FF75DBC232C19A3A835EFF421E0400002892
        1F1F1F3F0A2A05368E2F2B668EA31D4F13D513FFBE6C02F3377501C025856BE6
        D4FCA7EE459C28EA0C7A815E5339E00A307F00A8242815BCF2E4A261E638EAF1
        34413DF1F0ABE674ECF7E62F757F8E4A01C099FF157376D62F4DEEF0444967D0
        2BE81100006013480090BF36047CB46A66B166E638FAF134313D3F93BF64FEB6
        BD95DA3F4B01C0AD0EBC64CAE6FF544967D0ABD0EB1000307F006844D602B4A9
        125831739CC4789A98DE0D5336FFD7BEF0DF220038F3BF60CAE6FFACA99E70E4
        6F4E127A6D0280BDCFCFF673FEA0EBEB0080D1D1EAFABEC2CC7132E369427A37
        4DD9FC5F5ABDDCDF2F0C00E1623F6FFE2F307FFD7AAB02805CDA73EFDEFE4FE7
        CE9D7BBFEB6B018051B232040433C7498DA709E9654E473CFCC8B6E7A1F90B99
        AB24E74DDF375907F00AF38F43AF290078F39F4EA7BFB707ECD40000ACA65500
        D030FEA157ABE7CFFAC5FC2B67F2AB028098FF9B625250D019F46AA80B007E53
        0F1B007EE0EC1F003AB03200502848BD9E18FEA16D077527F3C50020E67F88F9
        C7A5571500C283D30680EF080000D011AA04C6AD27E6FFB869263F0C0062FEC7
        7E75A0C2CEA05743310014CD9FE97F00E8416500C0FCD3D10B03408EF9C7A917
        0680E2C1C9D93F00F4A45389E054C6D331E9B52E071C4367C6AAE7034095F9CB
        5F020000F4A45595C094C6D331E9F50E001A3B33563D378B53D2E3EC1F00D664
        6E0E987F9A7ABD0280D6CEA0B7ACF7E0C137DFB3F90F00AC8178C4CF75550235
        8F7FE8ADA67300D0DC19F496F5DC5EDE6CFF0B00BD090A042D6E32118C7FE8AD
        A65300D0DE19F4CEF482421E040000E84D21002CC617668EE3D6135A0700ED9D
        41EF4C0FF307804D5157229899E3A8F5E4C39BB40A00117406BDEAFADD040000
        580B17003E3685F18599E368F532A795AF0C00AE9EF02DDBCE2BED0C7AD5E62F
        100000605D72EB137F2B960866E6384A3DD9F04FBC5C76FB9D35060067FE7BEE
        017E27394D9D410FF30780E129990433C7D1E989F95F34CEFC4D530070E67FDD
        B6B04CB0A6CEA0576FFE020100003645A70010F3789AA89EF8F7651398BFA90B
        002E295C33A7E63F752FE2445167D00BF46AAA011200006053B40E00B18FA709
        EA89875F35A79EE0CD5FEAFE1C95028033FF2BE6ECAC5F9ADCE18992CEA057D0
        230000C0165872FC9A99E3E8C7D3C4F4FC4CFE92F9DBF6566AFF2C0500B73AF0
        92299BFF53259D41AF428F0000005BA03100A4329E26A677C394CDFFB52FFCB7
        0800CEFC2F98B2F93F6BAA271CF99B93845E4500C0FC0160D3D4068094C6D384
        F46E9AB2F9BFB47AB9BF5F1800C2C57EDEFC5F60FEFAF5080000B0052A03C0AE
        C73FF46AF532A7231E7E64DBF3D0FC85CC5592F3A6EF9BAC037885F9C7A14700
        00802D500A001AC63FF46AF5FC59BF987FE54C7E550010F37F534C0A0A3A835E
        0D040000D8128B10408960F57A62F887B61DD49DCC17038098FF21E61F971E01
        0000B6C43C0060FE51E889F93F6E9AC90F038098FFB15F1DA8B033E8D5500800
        983F000C4586F9A7A31706801CF38F538F000000DBC08E35BFDCB9F3D92746D1
        F8875E7FBDD6E58063E8CC58F57C00B07F7FB69FE5075D5F0700401B82D2C08B
        9B4C62E3E998F47A07008D9D19AB9E9BC53977EFDEFE4FE7CE9D7BBFEB6B0100
        68830400F9EB42808AF10FBDFE7ABD0280D6CE8C5DCF06801F08000030246E16
        E063A36CFC43AFBB5EE700A0B93363D7B301E03B0200000C890B001F691BFFD0
        EBAED7290068EFCC98F5C4FCA7D3E9EFED6739EDAA0300D016590868C7990F99
        398E5B4F681D00B47766EC7A9CFD03C096981B0633C751EBC9873769150022E8
        CCE8F5080000B0253A058018C7D3C4F532A795AF0C00AE9EF02DDBCE2BED0C7A
        56EFC1836FBEE7124000D802AD0340ACE369C27AB2E19F78B9ECF63B6B0C00CE
        FCF7DC03FC6FCB9A3A839ED3DBDFFF56FEB20910000C4DAB0010F3789AA89E98
        FF45E3CCDF34050067FED76D0BCB046BEA0C7ACBE62F100000606856068098C7
        D344F5C4BF2F9BC0FC4D5D007049E19A3935FFA97B11278A3A835EA0176C054C
        0000806D9035CC1C473D9E26A8271E7ED59CFA83377FA9FB73540A00CEFCAF98
        B3B37E697287274A3A835E418F0000005B26AB99398E7E3C4D4CCFCFE42F99BF
        6D6FA5F6CF520070AB032F99B2F93F55D219F42AF4080000B065B28A99E324C6
        D3C4F46E98B2F9BFF685FF1601C099FF055336FF674DF584237F7392D0230000
        C096C90A33C7C98CA709E9DD3465F37F69F5727FBF3000848BFDBCF9BFC0FCF5
        EB11000060CB64C1CC7152E369427A99D3110F3FB2ED7968FE42E62AC979D3F7
        4DD601BCC2FCE3D0730100F307806D91B913C79D8F7FE8D5EAF9B37E31FFCA99
        FCAA0020E6FFA69814147406BD1A080000B0653229416E148C7FE8D5EA89E11F
        DA765077325F0C0062FE87987F5C7A040000D8265210E8CE9DCF3E310AC63FF4
        6AF5C4FC1F37CDE4870140CCFFD8AF0E54D819F46A200000C0367125813F0D6F
        32898CA763D20B03408EF9C7A9470000806D520800498DA763D26B5D0E3886CE
        8C558F000000DB2408003B1FFFD0EBAFD73B0068ECCC58F5080000B04D5C00F8
        D82818FFD0EBAFD72B0068EDCC58F5F23CFF9952C000B02D5C00F848C3F8875E
        7FBDCE01407367C6AA77EFDEFE4FE7CE9D7BBFEB630100FA2057014C26930FBB
        3E2E86F1744C7A9D0280F6CE8C55CF06801F080000B04532668EE3D6135A0700
        ED9D19B39E0D00DF110000608B740A00318DA723D1930F6FD22A0044D09951EB
        11000060CBB40E00B18DA723D0CB9C56BE3200B87AC2B76C3BAFB433A3D72300
        00C096691500621C4F13D7930DFFC4CB65B7DF59630070E6BFE71E3055D819F4
        ACDE8307DF7CCF550000B04556068058C7D384F5C4FC2F1A67FEA6290038F3BF
        6E5B5826585367D0737AFBFBDFCA5FF60100806D91AD98398E763C4D544FFCFB
        B209CCDFD405009714AE9953F39FBA1771A2A833E8057A6C0404005B266B9839
        8E7A3C4D504F3CFCAA39F5086FFE52F7E7A814009CF95F316767FDD2E40E4F94
        7406BD821E010000B64C5633731CFD789A989E9FC95F327FDBDE4AED9FA500E0
        56075E3265F37FAAA433E855E8B90030FF67D7E70000E8415631739CC4789A98
        DE0D5336FFD7BEF0DF220038F3BF60CAE6FFACA99E70E46F4E127A040000D832
        5961E63899F13421BD9BA66CFE2FAD5EEEEF17068070B19F37FF1798BF7E3D02
        00006C992C98394E6A3C4D482F733AE2E147B63D0FCD5F980780DBB7FFE44DDF
        375907F00AF38F438F0000005B2673278E3B1FFFD0ABD5F367FD62FE9533F955
        0140CCFF4D312928E80C7A35100000608BCC4FFDAD6FA818FFD0ABD513C33FB4
        EDA0EE64BE1800C4FC0F31FFB8F4080000B04532CC3F0A3D31FFC74D33F96100
        10F33FF6AB03157606BD1A080000B02DA414F09D3B9F7D62948C7FE8F5D70B03
        408EF9C7A9470000806D717C7CFCEB175FDCFE34BCC924349E8E49AF7539E018
        3A33563D0200006C8B4200D8F9F8875E7FBDDE01406367C6AA279FA16D3F5310
        0800862608002AC63FF4FAEBF50A005A3B3366BD7BF7F67F927F5316180086C4
        05808F8DA2F10FBD7E7A9D0380E6CE8C5DCF8680EF08000030242E007CA46DFC
        43AFBB5EA700A0BD3363D7230000C090E479FED2FAC5BFD9F62133C771EB09AD
        0380F6CEA04700008061914B00C5FCE5DFCC1C47AD271FDEA4550088A033E859
        BD070FBEF99E85800030200BB360E6385ABDCC69E52B0380AB277CCBB6F34A3B
        839ED3DBDFFF56FE722920000C45A70010F3789AA89E6CF8275E2EBBFDCE1A03
        8033FF3DF780A9C2CEA0B76CFE0201000086A2750088793C4D544FCCFFA271E6
        6F9A028033FFEBB6856582357506BDB2F97B0801003004AD0240CCE369A27AE2
        DF974D60FEA62E00B8A470CD9C9AFFD4BD8813459D412FD00B7602F410000060
        08560680D8C7D304F5C4C3AF9A535FF0E62F757F8E4A01C099FF157376D62F4D
        EEF0444967D02BE8110000600B2C397ECDCC71F4E369627A7E267FC9FC6D7B2B
        B57F9602805B1D78C994CDFFA992CEA057A1470000802DD0180052194F13D3BB
        61CAE6FFDA17FE5B040067FE174CD9FC9F35D5138EFCCD49428F0000005BA036
        00A4349E26A477D394CDFFA5D5CBFDFDC200102EF6F3E6FF02F3D7AF571100E6
        37777D5E0080062A03C0AEC73FF46AF532A7231E7E64DBF3D0FC857900B87DFB
        4FDEF47D937500AF30FF38F40800003030A51FFCDD89E3CEC73FF46AF5FC59BF
        987FE54C7E550010F37F534C0A0A3A835E0D04000018985200B0BEA162FC43AF
        564F0CFFD0B683BA93F9620010F33FC4FCE3D2230000C0C02C0500CC3F0A3D31
        FFC74D33F9610010F33FF6AB03157606BD1A8A01C0FEF7CFB3D96C4A612000D8
        108B0080F9A7A31706801CF38F532F0C00FEE0BC776FFF070200006C00CC3F51
        BDD6E58063E8CC58F57C00080F4E4A0303C086981B04E69F9E5EEF00A0B13363
        D573B3384B7A2E00BC6B4E7FDA0100E84B86F9A7A9D72B0068ED0C7ACB7A0F1E
        7CF3BDFD6C3FE8AA0700E0B11EF1CB9D3B9F7D62221BFFD05B4DE700A0B933E8
        2DEBB92A815C0D0000BD10F39705C55F7C71FBD3E0E628C63FF456D3290068EF
        0C7A677A418960020000F4E2F8F8F8D72AF397F18599E3B8F584D601407B67D0
        3BD30BCCDF43080080CE1402C0D2F8C2CC71D47AF2E14D5A0580083A835EBDF9
        0B040000E88498BFFC7501A034BE30731CAD5EE6B4F29501C0D513BE65DB79A5
        9D41AFD9FC05020000742238FBAF1C5F98398E524FAE0A132F97DD7E678D01C0
        99FF9E7BC0546167D05B6DFE1E420000B4C605808F4DCDF8C2CC71747A62FE17
        8D337FD314009CF95FB72D2C13ACA933E8B5377F81000000AD08A6FF3FAA1B5F
        56CC1C473B9E26AA27FE7DD904E66FEA02804B0AD7CCA9F94FDD8B3851D419F4
        02BD9A624045080000D00A77F6FF51D3C945C3CC71D4E369827AE2E157CDA907
        78F397BA3F47A500E0CCFF8A393BEB97267778A2A433E815F45A0680F95DBB3E
        3F008C0FB9FEDFFAC2874DF7A999398E7E3C4D4CCFCFE42F99BF6D6FA5F6CF52
        0070AB032F99B2F93F55D219F42AF4080000B029DA98BF5031739CC4789A98DE
        0D5336FFD7BEF0DF220038F3BF60CAE6FFACA99E70E46F4E127A6D0280940866
        5B60006841ABEBFB0A33C7C98CA709E9DD3465F37F69F5727FBF3000848BFDBC
        F9BFC0FCF5EBAD0A0052C8E3DEBDFD9FE4DF5408048015740A00BB1EFFD0ABD5
        CB9C8E78F8916DCF43F317325749CE9BBE6FB20EE015E61F875E5300A0443000
        74A0F5F67EEEC471E7E31F7AB57AFEAC5FCCBF7226BF2A0088F9BF292605059D
        41AF86BA00505522783299FCC6B62B5D5F1B008C82D6018012C1EAF5C4F00F6D
        3BA83B992F060031FF43CC3F2EBDAA00507770522218006AC0FCD3D213F37FDC
        34931F060031FF63BF3A506167D0ABA118009A0E4E4A0403400DAD0200E69F8E
        5E180072CC3F4EBD3000B430FFC5C3BABE5600489A950100F34F4BAF7539E018
        3A33563D1F003A98FFFC615D5F2F00240BE63F42BDDE01406367C6AAE76671BA
        98FFE2A15D5F37002449A30960FE69EAF50A005A3B835E27F31708000080F98F
        54AF7300D0DC19F496F528110C002DA83500CC3F6DBD4E01407B67D03BD36B59
        22582004008C975EE62FE30B33C771EB09AD0380F6CEA077A6D7C1FC050200C0
        78A91CFCDBAC2962E6386A3DF9F026AD0240049D41AF9FF97B080100E3A3B7F9
        CF1FCCCC71AC7A99D3CA570600574FF8966DE7957606BD35CC5FAA04DAF6776C
        0F0C303A4A037F97AB8998398E524F36FC132F97DD7E678D01C099FF9E7BC054
        6167D05BC3FCFDC17EEFDEFE0F14090218156B99FF5C8099E3D8F4C4FC2F1A67
        FEA6290038F3BF6E5B5826585367D0DB80F91B5725703299ECD976B5AB0E0044
        C9D2A0DF671F911533C7D18EA789EA897F5F3681F99BBA00E092C235736AFE53
        F7224E147506BD40AFA91C701555073BA5820146C3DAE63F17A99F398E7A3C4D
        504F3C5C4EEEC428BCF94BDD9FA3520070E67FC59C9DF54B933B3C51D219F40A
        7A5D02C08A2A811F1A160402A4CE62C0EF6BFE7391EA99E3E8C7D3C4F4FC4CFE
        92F9DBF6566AFF2C0500B73AF092299BFF53259D41AF42AF6D006879B0130000
        D26523E63F172ACF1C27319E26A677C394CDFFB52FFCB70800CEFC2F98B2F93F
        6BAA271CF99B93845E9B0040A12000302E00AC6BFE73A1E599E364C6D384F46E
        9AB2F9BFB47AB9BF5F1800C2C57EDEFC5F60FEFAF55605801E073B0100203D36
        66FE73B1B399E3A4C6D384F432A7231E7E64DBF3D0FC85CC5592F3A6EF9BAC03
        7885F9C7A1D71400D638D809010069916DCAFCE762A7278E3B1FFFD0ABD5F367
        FD62FE9533F9550140CCFF4D312928E80C7A35D40580350F760200403AC858FF
        F39D3B9F7D6206B894B8A817F3789A909E18FEA16D077527F3C50020E67F88F9
        C7A55715003694F4090100F183F98F534FCCFF71D34C7E1800C4FC8FFDEA4085
        9D41AF866200D8E4349F210400448D1D1F7EC1FCD1AB220C0039E61FA75E1800
        366CFE73F91E8F01000588F9CF66B3E9175FDCFE34B819F3476F4EEB72C03174
        66AC7A3E006CDAFC65DA50060F760804880FCC1FBD55F40E001A3B33563D378B
        B351F30F0B05C97F130200E2E2F8F8F857CC1FBD267A0500AD9D416F98DFF8A8
        1300101762FEF2370800983F7A253A0700CD9D416F596F5307BB0480E9743AB3
        DF930FBAEA01C076C1FCD16B4BA700A0BD33E89DE96DFA60A756004014E43600
        3C1ADAFC458F99E3B8F584D601407B67D03BD31BD0FC05020080520ABFFB0F3A
        1E30731CB59E7C789356012082CEA0B71DF3F7100200945198FA1F7C3C60E638
        5ABDCC69E52B0380AB277CCBB6F34A3B83DE76CDDF43080050429EE72F6C3BD8
        96F90BCC1C47A9271BFE8997CB6EBFB3C600E0CC7FCF3D60AAB033E8EDC6FC05
        0200801282A9FFAD8D07CC1C47A727E67FD138F3374D01C099FF75DBC232C19A
        3A83DEEECCDF430800D831C1D4FFC7668BE3C18A99E368C7D344F5C4BF2F9BC0
        FC4D5D007049E19A3935FFA97B11278A3A835EA0D7540EB80A6A0500A4C1AECC
        5F6898398E7A3C4D504F3CFCAA391DABBDF94BDD9FA3520070E67FC59C9DF54B
        933B3C51D219F40A7A5D02C010DB05B33F00C0F6097EF7DFBAF90B3533C7D18F
        A789E9F999FC25F3B7EDADD4FE590A006E75E0255336FFA74A3A835E855EDB00
        30C476C1F7EEEDFF24FF66A74080ED618FF999E55F7665FE42C5CC7112E36962
        7A374CD9FC5FFBC27F8B00E0CCFF82299BFFB3A67AC291BF3949E8B5090043D5
        0A103DD929703299ECD976B5AB0E0074C72DFADB99F90B8599E364C6D384F46E
        9AB2F9BFB47AB9BF5F1800C2C57EDEFC5F60FEFAF556058021CDDFDF46BD0080
        ED10FCEEFFD10E17008733C7498DA709E9654E473CFCC8B6E7A1F90B99AB24E7
        4DDF375907F00AF38F43AF29006CC3FC45EFC1836FBEB703C2878645810083A1
        C5FC0577E2B8F3F10FBD5A3D7FD62FE65F39935F1500C4FCDF14938282CEA057
        435D00D896F957E8110200368C26F35FA517F3789A909E18FEA16D077527F3C5
        0020E67F88F9C7A55715007668FE8B97D5F53900A01ACC1FBD1E7A62FE8F9B66
        F2C30020E67FEC57072AEC0C7A3514038002F35FBCB4AECF0500CB0497FB61FE
        E86D542F0C0039E61FA75E18001499FFE2E5757D4E003805F3476F48BDD6E580
        63E8CC58F57C005068FE8B97D8F5B9016071B91FE68FDE207ABD0380C6CE8C55
        CFCDE26835FFF94BECFAFC006347CC7F3A9DCEDCD5359DC0FCD16B43AF00A0B5
        33E8A934FFF976C1B6FDDD6432B9D2F5B1006304F3476F1B7A9D0380E6CEA0B7
        ACA7C1FCBDDEBD7BFB3FB05B20C06A307FF4B6A5D7290068EF0C7A677A9ACCDF
        EBB92D837FC34C004035B198BFE831731CB79ED03A0068EF0C7A677A1ACDDFEB
        B91D03A91E08502026F397FF60E6386A3DF9F026AD0240049D412F02F3AFD063
        71208089CFFC05668EA3D5CB9C56BE3200B87AC2B76C3BAFB433E8C569FE1E42
        008C167F9D7F6CE62F30731CA59E6CF8275E2EBBFDCE1A038033FF3DF780A9C2
        CEA017B7F97B0801303A62DAE4A74A8F99E3E8F4C4FC2F1A67FEA6290038F3BF
        6E5B5826585367D04BC3FC3D8400180DB19BBFB062E638DAF134513DF1EFCB26
        307F5317005C52B8664ECD7FEA5EC489A2CEA017E8359503AE42C3E051032100
        9227A6C23E4D7A0D33C7518FA709EA8987CBE5D732BE7AF397BA3F47A500E0CC
        FF8A393BEB97267778A2A433E815F4BA04002D8347038400489654CC5FA89939
        8E7E3C4D4CCFCFE42F99BF6D6FA5F6CF520070AB032F99B2F93F55D219F42AF4
        DA06004D834715B263E06C369BB26110A4484AE62F54CC1C27319E26A677C394
        CDFFB52FFCB70800CEFC2F98B2F93F6BAA271CF99B93845E9B00A06DF068D273
        1B0611022009ECF16973EDEC5FE4DFA998BF5098394E663C4D48EFA6299BFF4B
        AB97FBFB8501205CECE7CDFF05E6AF5F6F5500D03878ACD29310E02E8D62D320
        889660B1DFC746F1F1D6472F98394E6A3C4D482F733AE2E147B63D0FCD5FC85C
        25396FFABEC93A8057987F1C7A4D0140EBE0D1518F7501101DC1947F72E62FB8
        13C79D8F7FE8D5EAF9B37E31FFCA99FCAA0020E6FFA69814147406BD1AEA0280
        E6C1A3871E2100A22175F35FA517F3789A909E18FEA16D077527F3C50020E67F
        88F9C7A5571500621E3CD8340862C54FF9CBBF31FFF6681A4F13D213F37FDC34
        931F060031FF63BF3A506167D0ABA11800621E3CD83408622538EBFFD4A475BC
        B5D64B613C1D935E180072CC3F4EBD3000C43C78B06910C40AE69FCE783A26BD
        D6E58063E8CC58F57C008879F0E8BB6F005709C02EF1C62F60FEDDD03A9E8E49
        AF7700D0D899B1EAB9599C68078FBE7AF7EEEDFF24FF66CF00D80585B3FEF94D
        46D1F1B12DBD5D8F7FE8F5D7EB1500B47606BDF8068F4DE8C99E01F2F7DCB973
        EF77D502E88A1D337F911D2BE5DF98BFEEF10FBD663A0700CD9D416F594FFBE0
        B149BD070FBEF9DED553676D000C8637FFC0F805F5C7C7107ADAC73FF456D329
        0068EF0C7A677ADA070FF60D80C8C87CAD0ACCFF548F99E3B8F584D601407B67
        D03BD38B61F0D8A21E4100D6656EFE77EE7CF689D9FDF7598D1E33C751EBC987
        3769150022E80C7A910D1E5BD62304401FE60323E65FADC7CC71B47A99D3CA57
        0600574FF8966DE7957606BD08078F1DE91104A00D8B0151F9F779A77ACC1C47
        A9271BFE8997CB6EBFB3C600E0CC7FCF3D60AAB033E8453A78EC42CFFF86CBD5
        0250C3D240A8FDFBBC6B3D668EA3D313F3BF689CF99BA600E0CCFFBA6D619960
        4D9D412FE2C163577AF7EEEDFFE06F230880A33400C6F27DDEA5DE8A99E368C7
        D344F5C4BF2F9BC0FC4D5D007049E19A3935FFA97B11278A3A835EA0D7540EB8
        0A0D83C7AEF564EF80E9743AE3D2C15153E960317E9F77A1D730731CF5789AA0
        9E78B86C9426E39C377FA9FB739455149211F3BF62CECEFAA5C927FD24E62F2B
        7AE8B5D023088C83DA53D718BFCFF7EF7FFD97C9642283FA7B1A5F1F7A3BD5F3
        33F94BE66FDB5BAB7792150AC9C88171C994CDFFA992CEA0A76735BD7C2F1E5A
        CD7F50F4FA36A547104893C61FAD157DFF5AEB05E6FF6EDB7EC6DC5FF43AEBDD
        3065F37F2DE62FF7C9824232F2A5B960CAE6FFCCDE79D6F3C9B5BF39E8B5D3AB
        34C43CCFFFD57E7FB27FFCC73FFF4362FD6DEC3744C74A4354FAFD6BD4AB31FF
        56FD8EB1BFE875D6BB69CAE6FFD2EAE5FE7E61000817FB79F37F81F98F5A6FA5
        01CE66B3FF237F6D08F84302FDAD7E13A83A182BC99E09B730FFDAF721C6FEA2
        D74B2F733AF23D39B2ED7968FE42E62AC979D3F74DD601BCC2FC47ABD7E9CC57
        660252FE0DD2571D14A6D3E9EF6D189876D581ADD1697FDA18BE7F663DF32FBE
        37A9FE6C875E59CF9FF58BF957CEE457050031FF37C5A4A0A033E86D476F9D69
        EFE4075FAE1ED08714E8719F472762FBFE7DF9E5573FDA7E9EF4347FFF5E1DD9
        C0FE44FEED7EBA53DB5FF4D6D693EFC9A16D077527F3C50020E67F88F98F526F
        536696ECB4EB96DE3F688135B117B61D0461AC130ABE2F9DF402F3FFDD26DE3F
        F9E92E081349CEDCA13737FFC74D33F9610010F33FF6AB03157606BD61F48630
        AEE4565B77D4230C0C80377DFFDF5F7C71FBA344BE2F8D7A9B36FF02DD4AFA45
        F8FEA1574F180072CC7F747A431A159BAC9C4218580399DE97ED9BFD7FBB52BC
        6A3EDFC8CD3F64AC3377A3D6CBBAEE22A7B933E8B5D6DBA6298DB6B08AAF3D10
        DEC6F6C3AD5854E193F7CF99BE47CDE79B90F97BC63E73373ABDDE01406367D0
        5BA9B7ABB351561F9BD202420F3304ECC5BFA427C62FB759E3BF69BF2BEFACFF
        F67686CF63247ABD0280D6CEA0B7AC67B56420F10B7C766A347ED320F937AB8F
        1B493D1024B929CFA6F4BCF9DBA0F8DBEE6FED4619EDCCDD98F43A0700CD9D41
        EF4C2F307F5586E2571FDFBDFBF9FB9ADF3F2D7A7E1A3CB6FD07C67269DEA6F4
        ACF1FFD5DFA6C0FC431ED9F03EB5C7EB1F37D95FA3FCF3188B5EA700A0BD33E8
        950A83A832FF8047864B8F3AE9C9CF07FEF69A4BDFB6FD5967556B1C1A5EDF4E
        DF3FCD7ADEFC9519FF02BFDBA790F28E9F63D3135A0700ED9D416FAD1DC27645
        EB4B9062FC3C34E96DDAAC45EFCE9DCF3ED1DADF18F4ECF1FAABFF594CABF987
        A4BEE3E7C8F4E47B3769150022E8CCA8F536B143D80EE13761F446A7E7CD3F06
        E32FC0BE01F1EB654E2B5F1900DC1E01B76C3BAFB433A3D6DBC1A54243C1BE01
        E825AF677928BFA9476AFE21EC1B10A79E6CF8275E2EBBFDCE1A038033FF3DF7
        003F7DA8A933A3D64BC8FC3D542D432F593DE3CC3FD5E3B588F6CF63847A62FE
        178D337FD314009CF95FB72D2C13ACA933A3D5F3970A2566FE21EC1B805E527A
        263DF30F61DF00FD7AE2DF974D60FEA62E00B8A470CD9C9AFFD4BD8813459D19
        AD9EA2EB8407857D03D04B45CFF2D0C4B736A72BEC1BA0574F3CFCAA39F5706F
        FE72A9F851290038F3BF62CECEFAA5C987FB44496746AB3716F30FA16A197A31
        EB19BD97E20EC17CE68E7D0354E9F999FC25F3B7EDADD4FE590A006E75E02553
        36FFA74A3A334A3DC59B846C13561FA317959E1997F92FF0FB063073A742EF86
        299BFFEB7D57F86F11009CF95F3065F37FB6DF504F38F23747BD9EF64D42B60C
        FB06A01783DE288D3F841D3F55E8DD3465F37F69F5727FBF3000848BFDBCF9BF
        C0FC77A787F9D7C2EA63F434EA8DDEF80BB0E3E76EF532A7231E7E64DBF3D0FC
        85790070BF13844DD601BCC2FC77A787F9B782D5C7E869D0C3F89B61E66E377A
        FEAC5FCCBF7226BF2A0088F9BF292605059D19859EDF216C3299EC655976A1AB
        C648F1030C970EA2B74D3D8CBF3DECF8B97D3D31FC43DB0EEA4EE68B0140CCFF
        10F3DF8D5EC4DB83AA804B07D1DBA21EE6DF9DDA10A0F0F34D414FCCFF71D34C
        7E1800C4FC8FFDEA40859D495A0FF3DF1C5C3A88DE407A98FE6660C74F257A61
        00C831FFDDE861FE83C1A583E86D420FE3DF3CF36353C9E73B5ABDD6E58063E8
        4C6C7AC66D9A61CF567FC3EFFD8342E112F4FAE861FCC3F2884D8376ABD73B00
        68EC4C4C7A26EDBDC1B5C26F90E8B5D1C3F8B7049B06ED56AF5700D0DA9958F4
        0CE6AF01F62E1FB99ED592ADB5C3352218FF0E60CDCEEEF43A0700CD9D8941CF
        60FEDA78E4EBB3BBB31041CDF705BDCDEBDDBFFFF55F02B3C1F4F5C09A9D2DEB
        750A00DA3BA35DCF60FE6AB1C7C15BFBD91C702692A65EA184B67CBEA957E78B
        15360DDA929ED03A0068EF8C763DCB43FB5EFFBD1D80DEE9F158D82E9C8924A2
        4721AD2861D3A0E1F5E43D9EB40A00117446B59EC1FC6386C128323DE366DAD8
        51336A58B03B9C5EE6B4F29501C0ED1170CBB6F34A3BA35ACFF2D030DD980AD4
        1E50AE6708DB29C1F1B6793DD9F04FBC5C76FB9D35060067FE7BEE0153859D51
        AD6730FF9491C1E9210B08D5E8B1982F4DB85A67B3E67FD138F3374D01C099FF
        75DBC232C19A3AA35ACF60FEA381058454E1834199876D0A7DADA527FE7DD904
        E66FEA02804B0AD7CCA9F94FDD8B3851D419D57A06F31F3B9D16116AFF3E2BD2
        C3F0478A2FF4C54C5B6FF3BF6A4E8F1F6FFEB20FC651290038F3BF62CECEFAA5
        C980F644496754EB19CC1FCAB0A0A941AF705D7E08860F0B825D03FF60147F9F
        95E9F999FC25F3B7EDADD4FE590A006E75E0255336FFA74A3AA35ACF60FED09E
        A53504FEC6D407375FF86AF126705D3E74C07E778EEC77E6FF1A7E666BAB77C3
        94CDFFB52FFCB70800CEFC2F98B2F93F6BAA271CF99B83F9831A649A33D53504
        26083B5C8F0F1B809FD956EBDD3465F37F69F5F2C59B18048070B19F37FF1798
        7F2B307F189AA6014FEBD5084CE1C39050E5B3592F733AE2E147B63D0FCD7FFE
        064A0070BF13844DD601BCC2FC5B81F9830AFC6FA4EB5C8D602A7E96A8D0C3D8
        410B8D2140BB7F0CACE7CFFAC5FC2B67F2AB028098FF9B625250D019757A06F3
        0700D835952140BB7F6C414F0CFFD0B683BA93F9620010F33FC4FC5B81F90300
        E860290468F78F2DE989F93F6E9AC90F038098FFB15F1DA8B0336AF40CE60F00
        A08D7908D0EE1F9AF4C2009063FEADC0FC010074F2881D03DBEBB52E071C4367
        86D633983F00805A649F803CCF9F28BB1A46AD5EEF00A0B13343EA19CC1F0040
        3DEC18D85EAF5700D0DA99A1F40CE60F00100D296FAAB549BDCE0140736786D0
        33983F00408C74DA2D50D0EE479BD6EB1400B47706F307008080D62140BB1F0D
        E06FED0380F6CE60FE000050C1CA10A0DD8F06D093F764D22A0044D019CC1F00
        00EAA024F7995EE6B4F29501C0ED1170CBB6F34A3BB371F3B7EFC9DF6759F64E
        8FC70200804E4A2140BB1F0DA0271BFE8997CB6EBFB3C600E0CC7FCF3D60AAB0
        33983F0000B4651102B4FBD140E67FD138F3374D01C099FF75DBC232C19A3A33
        48BDF2C964F2BB1E8F050080389010F070643B068A7F5F3681F99BBA00E092C2
        35736AFE53F7224E147506F30700805EC83E0177EF7EFEC7E026357E3490F95F
        35A71EEECD5FEAFE1C95028033FF2BE6ECAC5F9A24A6274A3A83F90300406FAC
        EFBDB5E3FE81DB32588D1F0D64FE3293BF64FEB6BD95DA3F4B01C0AD0EBC64CA
        E6FF544967307F0000581BD93238CBB293BB773F7F5F831F0DA477C394CDFFB5
        2FFCB70800CEFC2F98B2F93F6BAA271CEB9B63307F0080B1F3C8A4BB5DF04D53
        36FF97562FF7F70B0340B8D8CF9BFF8B14CD5FF4EEDFFFFA57CC1F0060F474DA
        3238067F737A99D3110F3FB2ED7968FEF38E4B0070BF13844DD601BC4AD9FCB3
        2CFB8D6D17BA3E1E000092A3550888C1DF023D7FD62FE65F39935F1500C4FCDF
        14938282CE6C444FCCDFF6399B4EA7BFEDFA7800004896C6101083BF15F4C4F0
        0F6D3BA83B992F060031FF43CC1F00004648650888C1DF2AF4C4FC1F37CDE487
        0140CCFFD8AF0E54D819CC1F0000866454DB058701204FD5FC45EFCB2FBFFA2B
        E60F00002B18CD76C1ADCB01C7D0993A3D31FFC964B2C7A23F000068C128B60B
        EE1D003476A64A4FCC5FFE9BB37F000068CB18B60BEE1500B476A6A887F90300
        401F64A740F99BF276C19D0380E6CE847A983F0000AC43EADB05770A00DA3B13
        EAD900F023E60F00006B92E476C142EB00A0BD3345F397DB08000000B00152DB
        2E58FA3369150022E80CE60F00004392CA76C199D3CA570600B747C02DDBCE2B
        EDCC921E53FF000030002B034004E62F1BFE8997CB6EBFB3C600E0CC7FCF3D60
        AAB03325F39F4C2637B32C7BA7AB160000C00A6A434024E67FD138F3374D01C0
        99FF75DBC232C19A3A53327F59AD49895F0000189018B70B16FFBE6C02F33775
        01C025856BE6D4FCA7EE459C28EA0CE60F0000BB6029004462FE57CDA9877BF3
        97BA3F47A500E0CCFF8A393BEB9FBA0E3F51D219CC1F000076C93C044462FE32
        93BF64FEB6BD95DA3F4B01C0AD0EBC64CAE6FF5449674A7AF7EF7FFD17CC1F00
        00B6CCA3086A05DC3065F37FED0BFF2D028033FF0BA66CFECF9AEA096FB93355
        E62FAFEDDDAE7A0000007DB1DE7994E7F913B755B0A0CDFC6F9AB2F9BFB47AB9
        BF5F1800C2C57EDEFC5F60FE00000065827A017F30BACC5FF432A7233E7964DB
        F3D0FC85790070BF13844DD601BCD26AFEE67401836CF883F90300C0CE90AA81
        EE6454DB76C1FEAC5FCCBF7226BF2A0088F9BF292605059D59E839F39737BB5F
        2D63000080CDD169AB60610B7E29867F68DB41DDC97C310088F91F62FE000000
        ADD1582B40CCFF71D34C7E1800C4FC8FFDEA40859D09F5307F0000D04474B502
        C200904762FE0201000000B4D118023499FFFCC5B62D07ACA833983F00006824
        AA5A01BD0300E60F000050229A5A01BD02C00E3B4300000000CD44532BA07300
        C0FC0100001A89A25640A700B0E3CE10000000201654D70A105A0700CC1F0000
        A01DB243A0F5D74C69AD0099A198B40A00983F00004037A456800B00DACC5FB4
        F29501C0ED1170CBB6F31B7AF2AE9D210000004074587F7D6BDBFFBB7BF7F3F7
        9598BF6CF8275E2EBBFDCE1A038033FF3DF780E9069E1CF307008031F1C8E828
        1424E67FD138F3374D01C099FF75DBC232C1DB9EC62000000040ECECBA5680F8
        F7651398BFA90B002E295C33A7E63F752FE2648D27C7FC010060ACB40E000399
        FF5573EAA9DEFCA5EECF51290038F3BF62CECEFAA7EEC53FC1FC0100007AB132
        040C64FE3293BF64FEB6BD95DA3F4B01C0AD0EBC64CAE6FF74CB0B1808000000
        901ADBAE1570C394CDFFB52FFCB70800CEFC2F98B2F93F6BAA273C4067307F00
        004891CA003090F9DF3465F37F69F5F2C58B090240B8D8CF9BFF8B2D9BBF3104
        00000048976DD50AC89C8E78F8916DCF43F39FBF100900EE7782B0C93A805798
        3F0000C0465904808137D9F367FD62FE9533F9550140CCFF4D3129F478F23E9D
        2100000040EA645BD861570CFFD0B683BA93F9620010F33FC4FC01000006E351
        9EE7D3BB773FFF6370DBA6F7D911F37FDC34931F060031FF63BF3A70034F8EF9
        0300005410D4091076522B200C00F98ECC5F20000000C0689000207F6D08F883
        D951A1A0D6E58087787207E60F0000A3434A06EFB25050EF00B0C1050C040000
        0018233B2D14D42B0060FE0000001B616785823A07800D5FBA4000000080B1D3
        2A046CFAD2C14E0100F3070000D8385B2F14347FD2B60160802727000000009C
        B2CD4241F25C93560100F307000018946D150ACA9C56BE3200B83D026ED9767E
        134F6E7968DBBB03BE89000000313274A120D9F04FBC5C76FB9D35060067FE7B
        EE01D3759FDC60FE000000750C592848CCFFA271E66F9A028033FFEBB6856582
        D7327FD9FB783299FC6E17EF2A00008072E6016000F317FFBE6C02F3377501C0
        25856BE6D4FCA7EE459CACF1E4E7EEDFFFFA57CC1F0000A09147D633A546C026
        CDFFAA39F5706FFE52F7E7A814009CF95F316767FDD224953C5967BBC22FBFFC
        EAAFD3E9F4B7BB7E67010000B422DB035B5FCE365428C8CFE42F99BF6D6FA5F6
        CF520070AB032F99B2F93F5DD7FCEDD9FF5E96651776FDE60200006826A814B8
        6E95C01BA66CFEAF7DE1BF450070E62F065D34FF674DF584573CF9FC370C1B00
        7EE4EC1F000060351200EC09F3C99A85826E9AB2F9BFB47AB9BF5F1800C2C57E
        DEFC5F6CC2FC39FB070000E8C4BA8582C4C3C5F4C5C38F6C7B1E9ABF300F00EE
        7782B0C93A8057EB9ABFFC3767FF0000009DE954244828F8AF3FEB17F3AF9CC9
        AF0A0062FE6F8A49A1C793CFCD5FA63158FD0F0000D099D621A0E2D24131FC43
        DB0EEA4EE68B0140CCFF7013E62FDCBFFFF55F307F0000805EAC532550CCFF71
        D34C7E1800C4FC8FFDEAC02E3498BF3C313BFF010000F4A33104ACB369501800
        F24D99BF390D123F1ACC1F0000601D06AB12D8BA1C70972777E62FAB17A9FA07
        0000B01EA510B089ED827B0780164F8EF9030000ACCF2055027B0580964F4E00
        000000589F41AA04760E001D9E9C00000000B019B24D5709EC1400307F000080
        9DB0D12A8142EB00D0317910000000003684F5EAA33CCF9F6CA84AA0FCA43069
        1500307F000080DDB2A12A8162FEE2E5F9CA00E0F608B865DBF9E0E6A6272700
        0000006C980D5409940DFFC4CB65B7DF59630070E6BFE71E307537AF4A1E0400
        00008061E85B2550CCFFA271E66F9A028033FFEBB6856582317F000080DDD1A7
        4AA0F8F7651398BFA90B002E295C33A7E62F0F940020775CF59B030100000060
        58BA5409140FBF6A4EFDD99BBFECD87B540A00CEFCAF98B3B3FEA97BB227983F
        0000C0CE695B25D0CFE42F99BF6D6FA5F6CF520070AB032F99B2F93F6DB1E080
        00000000303C2B0380BB7AEF86299BFF6B5FF86F11009CF95F3065F37FD6544F
        388000000000B01D565509BC69CAE6FFD2FA79BE10080240B8D8CF9BFF0BCC1F
        0000401D950120D8B747FEBF98BE78F8916DCF43F39F0B480070BF13844DD601
        BC6A69FE0201000000607BAC2A11ECCFFAC5FC2B67F2AB028098FF9B62525801
        0100000060BB34550914C33FB4EDA0EE64BE1800C4FC0F317F000000F5CC0340
        CD76FD62FE8F9B66F2C30020E67FEC5707768000000000B07D24003CEC5B2530
        0C00790FF31708000000003B20CFF37FBD7BF7F33F0637B52E14D4BA1C700D98
        3F0000C08E082A040A9DAA04AE13001EDAF6EEAE3B0F00003056AC87BFCDF3FC
        C086803F988E2582FB068087F6717F9F65D93BBBEE3C0000C098713F03742E11
        DC3900C86AC3FBF7BFFE753299FC6ED79D060000807E25823B05007FA9C1975F
        7EF5D7E974FADB5DF718000000BA97089E3FA86D0008CD5FFE9B00000000A086
        2E2582E5BE93560120DC64C006801F317F00000055B42D112CF7134FCF570600
        B747C02DDBCECB7F1300000000D4D1A644B06CF8275E2EBBFDCE1A038033FF3D
        F780A9987F9665272C00040000504753896031FF8BC699BF690A00CEFCAFDBB6
        28137CFFFED77FC1FC0100005452572258FCFCB209CCDFD405009714AE9953F3
        97074A0038D9DFFFF647C3E63F0000001AA92A112C1E7ED59CEEDCEBCD5FEAFE
        1C95028033FF2BC69DF5BB96D93BFF77737A9D21DBFF020000E8242C11EC67F2
        97CCDFB6B752FB672900B8D581974CC1FC6D7BEA7618C2FC010000F4129608BE
        61CAE6FFDA17FE5B040067FE174CD9FC9F05F58409000000007AC99CF9DF3465
        F37F69FD3C5FDC3108008BC57EE6CCFC5F04E66F0C0100000040338FF23C9FDE
        BDFBF97F33A7A62F1E7E64DBF3D0FC85790070BF13844DD601BC2A98BF400000
        0000508C2B11FC5FCD690010F37F56E1E7950140CCFF4D312918CC1F0000403D
        410038B4EDA0CAFC85620010F33FAC307F8100000000A01C0900B269DFDDBB9F
        BF5767FE421800C4FC8FFDEAC00A080000000071B0B24470180072CC1F000020
        0956D606685B0E9800000000100F040000008011420000000018298D21A04D00
        C0FC010000E283000000003042080000000023A43200B8DA3F130200000040BA
        2C850067FE52F7272700000000A4CB220058F3970DFFCEDB26BBFDCE560500CC
        1F0000205EE601C099FF45E3CCDFAC08000F6D7B77D7AF1C0000007A93B9DD7E
        2F9BC0FC4D5D0090A4F0E0C1370FB32CFB77BB7EE5000000D09B47D6E72777EE
        7CF69FCC99F94BDD9FA35200F0E62FFF2600000000C48DF5F9FF1D048063DBDE
        4AED9FA500E056075EB201E07F62FE000000F113040031FFD7BEF0DF220038F3
        BF60DB391B00FE8900000000103F2E00FC47FBCF97D6FC737F7B1800DE31A7D7
        064E090000000069E002C07BA1F90BF300E056082E1A0100000020191ED9F65E
        F1C65200B0E6FFCFD6FC655A804B00010000D2A0B42D7031004CF6F7BFFD6783
        F9030000A4446300905D828EDDEA4076000400004887C60090FB4B030C010000
        002025AA03400504000000807420000000008C94A510400000000018072B0300
        E60F0000901E04000000801142000000001821F300E06AFF4C0800000000E340
        8CFFA10D001FDABF3901000000602458CFFF973B773E93003023000000008C84
        A60080F9030000240A010000006084B800F0C1FEFEB747040000008091E002C0
        7B52FB8700000000301E1ED9F69EFC230C000F6D7B77D7AF0C0000000663B119
        D02200D8BF8FB22CFBFDAE5F190000000CCA3C04CC03C0EDDB7F9A3E78F0CDDF
        0800000000C97316002C0FEDDF8C00000000903CCB01C0F0FB3F0000C0182000
        0000008C1002000000C008590A00027B00000000A40F01000000608410000000
        0046080100000060841000000000464A4600000000181F8F0800000000E36311
        00307F000080F140000000001821040000008011420000000018211901000000
        607C100000000046080100000060841000000000460801000000608410000000
        0046080100000060841000000000460801000000608C10000000004608010000
        0060841000000000460801000000608410000000004608010000006084100000
        00004608010000006084F80050C743FBFFB3D283B24C1EF45E8FE7430F3DF4D0
        430F3DF476AC273AF30060FF51BAE79FFFFCA9DC784EEE17DC2C4F7CFCD557DF
        759E31400F3DF4D0430F3DF4D4E8CD9A02C0B4789B7DE259D727460F3DF4D043
        0F3DF4F4E9FD7FB3AD25F2CA934BEC0000000049454E44AE426082}
      Stretch = True
      Transparent = True
      OnClick = Image5Click
      OnMouseLeave = Image5MouseLeave
      OnMouseMove = Image5MouseMove
    end
    object Shape4: TShape
      Left = 1218
      Top = 21
      Width = 59
      Height = 55
      Cursor = crHandPoint
      Pen.Color = clWhite
      Pen.Width = 100
      Visible = False
    end
    object Label55: TLabel
      Left = 1226
      Top = 29
      Width = 43
      Height = 48
      Cursor = crHandPoint
      Caption = #61474
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -48
      Font.Name = 'FontAwesome'
      Font.Style = []
      ParentFont = False
      OnClick = Label55Click
      OnMouseMove = Label55MouseMove
      OnMouseLeave = Label55MouseLeave
    end
    object Label56: TLabel
      Left = 1163
      Top = 36
      Width = 52
      Height = 22
      Caption = 'Menu'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Label57: TLabel
      Left = 1273
      Top = 36
      Width = 43
      Height = 22
      Caption = 'Opsi'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object Image4: TImage
      Left = 43
      Top = 15
      Width = 58
      Height = 50
      Cursor = crHandPoint
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000002000000
        02000803000000C3A624C80000020D504C544500000044444044444044444044
        4440444440000000010101050505060606000000444440444440444440191918
        0808070101010000000000000000000000000000000101010E0E0D4444404444
        4044444000000001010106060505050404040404040304040401010144444044
        4440444440000000000000000000444440444440444440000000000000050505
        4444404444404444400606060909080F0F0E2626244444404444404444400707
        0644444044444044444021211F0D0D0D01010144444044444044444023232110
        100F0A0A090F0F0E10100F0A0A0A02020221211F0202020808070B0B0B121211
        0101010000000000000303030909090808080404031515132D2D2A0606050303
        020202011616150D0D0C2F2F2C0909091D1D1B0C0C0B0F0F0E0909080909080F
        0F0E1A1A190808080D0D0D0202020101011313120101011818170C0C0B040404
        0A0A0A0202020B0B0A0303030B0B0A0808081414132626230C0C0B10100F0808
        080707060101010404030A0A0A07070706060601010104040303030303030303
        03020B0B0A010101040404030303020202000000000000010101010101010101
        0000000000000303030303030000000000000202020202020303030303030000
        0001010104040304040401010104040405050501010105050506060501010106
        0605070706010101070706070707070707010101080808000000010101020202
        C0B2F8EA0000009374524E53000303010506404144451001080919465180AFBF
        CF604127020B0C305185B3C2E1C281020E0F709FDF031012508F22031315E2A7
        5F22031618231C1904387ED01F1B043B81D51471C78238A1F1B973EF20EF63E3
        E253652A3472C0548E2DC649AB8FF1D47F46249CB0D063E0579B43B891A9427B
        B640217C4E88D3B02248778681D1B2C1F025515483B1BF8090C0C0BF404242B4
        74C2A2000000097048597300000048000000480046C96B3E000020E249444154
        78DAED9D7F7453E779C775254B0219130C18438C098406033563E976729A8434
        AD938526F40CA7CD69B3AE21ED49E67435DE391D3B4BB69DD8B2D39D43BAD21F
        B3DD0E9A9CB4A4634DBA15D214085DA2A49434399C9EB52904705208041C438C
        4D6A63614B96345D5D5DE9CAD695747FBDCF57F7BEFAA36D3EA2F8799FEF1BEB
        EADECFFBBE828BBF1CFD12A68124492438730A9B32013CD2FB3107309FD48E14
        4BB82AC268F53162B913A0527A7FCCAE4C1052FFE10ACAA397F34FBD3A13AEB8
        AB4210C250355BCC7226C042E9FDF336647562F68F084244F9E77C62F479D8E3
        8230FAC788293F179E2927C072E9FD932E7B31DF5261A8C32FB109E59F2BC27A
        DF4F8CA53E1940C66109534E8055D2FBC7956F97390B5C2BBC171459406261E5
        9F2B8975CE1B5E34493E0ECB98279E9D006BA5F7DF50BE5FD6CCD730D0916655
        121B55FEB9D2D977929F1E11ACB199C42A27B213E006E9FDC3CAF7CB97B9FF10
        EBCCB239D29FFB40F9E734B2AFC602FD2063338F2DBC3C119327C0DA191EF17A
        E890F2FD75D23552D9B1E4779D7B946C9E34F62183ACD73BDC4F3E3633D9F2F0
        E5717902ACF2CF70FB0421A47CBF49FAFF9419730BC283C20525AB4DB85DAEB8
        292C3507B0C6AB9FAD8A8647C727A509B0DCEFF7BBFD187519617708C2032665
        ADC67A9789F70940C66B84AD8D46C746AF481360E12CBFCFEFF143D46580D5FD
        A970BF9959ABB19DC228C4780DB11B22D1C8D8C895D44740E5EC593E9FCF7B88
        750DA6B24065E2BBE667ADC2761DBC750F600F34B075D148247279644CBC0FE0
        9939BBD2E7F51D665D8399ACF9E4879AACC95A8DF5BC1351A9A52CD8446C2232
        71F97CEA4650C5CCAA4AAFF70DE63598C7EA666DB6326B1516740F02F540239B
        884F4C4C88F70405975031A32AE03DCEBE06B398AF2A6875D62AAC776810A407
        9A59243E3E91CA5C70B93D3366054E12D4600E93E227C95F9C02AB2F01F44007
        8BC4C6A5DFF9E204F0CF3A4F5183192C1D3F55FE49F66C7404B02F4559349ABE
        E64B4E00B77F8CA406E3ACF957419659ABB067849F80F5A5041695BFF325AF01
        DC31EB7F9E152C50BF9975D62A2C389A9507E8FBA28D4D750251EA2ACEAA3FDE
        04927FF27FF6ACDA83D2178D6CCA0480A9AB186B9C6C25CA3A3F0BBD7209A22F
        9A59EE04C0A9AB30CB7CF8A3E49F7CF59E8A90F745071318FF3C5358F6B73F4E
        FEC957C79F47F17A558C098C7F9E09AC6FA2833CEBFC6C67E07DB05E1565CA09
        80545701F6DB2E84AC55D8CEC02052AF8A32A513B8CE8B53973AAB7D51F1AF3F
        5CFEAEF8AE9347617A559CE538815E2F4C5DEA6CE14D3859ABB08EF18C538CD7
        BF5C36C509F4A1D4A5CA6A3D3742659D9FF58EF603F4AA0456764E60DDE5DBC1
        B25661ED65714FA0EC9CC0C57F0998757E16BC12C6EBDF14566E4E60BDF029F2
        5C4B67BDA30D60FD9BCACACD09BC66ECB300B96A604F4E40F56F2A2B37277076
        7C1346AEA5B3BDA781FA378D959913B8EC9330B996CE9E3FFF0B94FE4D6765E5
        04D67BEE04CAB574F6157F7639215A4FCBC909AC3F6FDD5A2F6B59E870660680
        F5B49C9CC06BDE2BD7FC5DAED0A141F2FEE567E5E3045EE3590F97AB06D605BA
        76A06C9CC032CF5FBA2B08D6D31C06EE04CE9E5FE6F9BB5C3D7D603DCD65D84E
        E0ECFB203234C65E0843F5740A8376026D917F6D62FF69A09E4E65C84EA04DF2
        77BBF69E81E9E93406EC04DA267F577CE75E909E4E63C04EA08DF2172EF4F441
        F4741A037602CBFEFB5F2EDB7104A0A7D318B01368B3FCE53B4258F9033B81B6
        CB1FF19E20B01358BECF7F0AB02D11ACFC819D405BE62F3E1B44CA1FD9095C5A
        9ECFFF8BB1DE25406B07919DC0B2F47F4A6107226751F247760267FF35485E76
        F604819DC06B86CACEFF2C9D1D3885913FB013587FA5CCFC6F6DEC0BCA038A08
        FB8CEB042E29A7F51FDA592891DD6498B2CFB04E6019ADFFD2C73A2F42F419D5
        09ACDB089697F94C7E2A407B4F00D409AC1D2F93F5BF46D8F6A3E47D56302C27
        705139ACFF37CA52970128F963398165B0FF87192C3884933F9413587B337936
        6C58F76298FCA19CC0DF77D067C386FDEFDB28F9233981D0FBBF99CB9E88A2E4
        0FE404F63D02910D1BB6EF3446FE484EE07CC507005A5EE6B3977620E48FE404
        562B3E00F0F2329DFDADF2805AAAFC919CC066A109251B36ACFB2DF2FCA19CC0
        79419C6C98B0D001794351AAFCA19CC0C68780B261C3E4B52254F96339812BB1
        CEFF60C2B64428F3C77202B3578018D93061C121C2FCB19CC0EC152048366C58
        17E1B9A3584E6003CAF96F6C59EFBB1F25BBF706E50436DF06970D1BB66F9CEC
        DE1B9413287F0544CA8609DB594DB64E00C909F46D03CC860DDBF70E770233BF
        00C0B261C39E1AE74E60FA17005C364C18FDDE31F44EA0F40B002F1B36ECA5EC
        3201873A81D22F00EA1CC89862F320873A81A95F00E4399031F26742D44E60EA
        17007D0E744C3A61CCB94EA078131021073296FE15E0542750BC090891031D4B
        99218E7502D7B4A0E440C67A4F38D8090CAC6F42C9818E6D3FEA5C27B0A61D27
        0732165CEB5C277065174E0E74EC0761A73A81BE1F21E540C6427D4E7502376C
        42CA818CED3FE55027F08E07A072A0634F449DE9047A1FC4CA818CBDFC1FCC7B
        0FE10456B460E5E0A46782084EA0FBCB68399031F6EBC4109CC08A87D0722063
        ECF78E437002BD76DC135E27933F039CE4047A5AF0722063E9CF004739811FBA
        032F0732267D0638CB095CB91A2F073AF612D5DE81644EE0756BA87B0EC5929F
        010E7302CFB551F71C8A05879CE604CEEDA4EE39167B9EE83C213227B09BBEE7
        50EC9563CE72021DB8274C614673C63C9D13B8A685BEE750ECC743CE720233DB
        4282E540C708D689123A8181C7117A0EC59EF929EBFC299D40F912002F0732F6
        689F82D9DE094C5F0200E640C6C4F5012CF3A77502A54B00EA9E63B1AC15E200
        27B01BA3E7504C3A4C8A51FEC44EA0E3D704E7634CCF9323760257B461F41C8A
        0587D8E54FED04366CC6E839166B63973FB51338BF03A4E7506C6BBF639CC06E
        949E43B1E455A0439C40BE26302F6BBFE41427F0D39F43E939142359274EE204
        5EBD11A5E750ECC431A73881FE07507A8EC5BEE71427D0DB02D37328F6F3330E
        71025B717A0EC57EF9A6339C40BE2648853DF79E339CC0BA8D383D87623FD86F
        79EF219CC0EA4FE0F41C8A313F4F96C80974D039F1DA58503101ECEC04668D60
        FA9E63B1EC6A295B3B818E3B27B864969900F67602B31300A0E750ECE130BBFC
        099DC0CC41C1083D8762D271C2B67702E56581103D8762ECCE93267502BB917A
        0EC55213C0FE4E603752CFA198787E8CFD9DC0BA47907A0EC59213C0014E2077
        C255193B2788D2091427004ECFA158FBF54E7002931300A8E7508CDD79F2944E
        A06F1B52CFA1D8AF8E38C109E44EB02A7B6ADC094EE0DFDD8CD47328F6E4B813
        9CC045CD483D87624F4E38C109FCF0AD483D8762CF9F738213D8782B52CFA1D8
        73BB2CEE3D8413D8780B52CFA11873278CC409E44EA82AEB18669B3F8D13B8E6
        3AA49E4331F16110C3FC899CC043DB907A0EC5B213C0CE4EA04F3101E87B0EC5
        3213C0D64EA0620200F41C8AC913C0DE4E60669B58889E43B1F404E04EA05359
        D720ABFCB91308C9B813E870264E00FB3B81D2C210949E43B1ADFD4E70025313
        00A6E750AC8DD9FD78D27D02E77602F51C8AB5B1CA9F769FC0EA2EA09E23B1DE
        AB59E54FBB4F60F5769C9E43B1D70658E54FEA0472274C8DBDFA06F3FC49F609
        E44E980A7BE11DE6F9D3EC13D88AD37328F6F408F3FC69F609BC763D4CCFA198
        53F609742DF9144CCFA1D87F0F32CF9FE6ECE0C027617A0EC5B633CF9FE8EC60
        BE4F5C5EC6DE09A63A3B983B417919F3B343C9CE0E6EBE0DA5E750ACFB2DB6F9
        139E1D7C771348CFA1587A8F3056F9539E1D2CEF1448DE732826EF12687727D0
        253E0E02E93912CB9E1E6D7727503E3D9EBEE7502CB32CC8F64EA04BBA0A04E8
        391493AF01EDEF04BA525781083D87620CF789253F3BD835B713A2E750AC8D61
        FED46707BB567C0DA2E7484C3A2DC2114E60F275EFDD083D8762A95541CE7002
        45B6EC4E809E4331766B02C89D4091556D02E839146B63993FAD1328B28ABF01
        E839124B5E0250E44F7376709205BE48DF7328D6FD1649FE344EA0C8DE6B5530
        9C1CC8D8D60692FC699C4091F1B3E37218C33521004EA0C8A4C701683990B117
        C234F9D33881DC0998C65E3946923F911398620D9B0173A0623B2F93E44FE504
        A6FE21FD1900950319DB7F9A227F3227507AA53E03B07220633F799F207F4227
        30F5123F03C072A062FB4F11E44FE904A65EC9CF00B01CC8D8DE33ECF3277502
        A5D7DD7F059603197BF904F3FC699D40E9B56113580E54EC9961E6F9133B8112
        5B7E07560E64ECB56F33EF3DB51328316F0B540E646CD71EE6BDA77602F93361
        05637E4E08801328B1DACF20E540C6A41D82D9F69EDA094CB3FECD403950B1D0
        6E82DE933B8112934E92C7C8818C313E2706C4094C33799528400E64ECA5CC25
        A0939CC034AB6987C9818AF564B68570941328B395AD203990B1ADFD94F9D339
        8169B6A20D24072A1694BF03D2E44FE704A6FF31B0BE09220732266F0B42943F
        9D1328BFAABB2072A0629D1769F3277402D3AFC07A473F134CDF04A2CA9FD209
        945F777E1120072A96DE16862A7F5227506635950E5E27CAEE9C3840275066CB
        EE22CF818AB1DD1300CD099459FDA54D80D93061ECCE09447402336CE14D80D9
        B060A95F0054F903388119B652B15014241B268CED9E10784E608639749DA0F8
        14802A7F082730CB320F0551B261C142893D64F983388119267B0128D93061ED
        97E8F2077102B34C5A290A930D0BD6FB6E982E7F1027D0D1CF84B61F25CC1FC5
        09CCB29A76A06C58B0E01065FE284EA002CDFB1E4C362C58283142993F8C1398
        7DB5DC86920D13D6BD98347F182750C196DE05920D0BD6F92720F9933B810AE6
        7D10221B26ECD50B20F9933B810A76DD5F4064C382ED1B47C99FDC095432C79C
        27F9DA004CFEF44EA09265978940E565367B311A86C99FDE0954B266A109302F
        D3D9931330F92338814A262F1482CACB6CF6EA1BE47D965F104EA0D39E093C3B
        F32C7D9FA517881398F34C20D0019697E96CDF19803EA75E284E600EABBBA109
        2B2FB3D9F72751F2C7710273584D2F545E66339A3D61D19DC01CF6E18F01E565
        367B62E15990FCA19CC05C36E30198BCCC6607CEC440F20773027358BD6F3D48
        5EA6B39F9F01C91FCD09CC65B5134D0A0696A111F6F4084AFE704E602EB3E9DE
        512FF6C1E40FE7044E6199AD83D03234C2F69EC6C91FCF099CC2A49D63E03234
        C2764481F2077402ED7E4F78C7C273D43D55323C27702AB3D9792260F967198E
        133895356C06CBD008DB1F7B17A1A779189013388505EEFF385486F6CC1FC909
        9CCA6A865B8032B469FE504EE054567FDE1E9E3072FE584EE054563B77354886
        B6CD1FCB099CC65E9F1984C8D0B6F9A33981D35943E64809B05C4BFEFE773570
        FE784EE07456E6674CC37EFF175F804E601EB6A60530575BE40FE904E661E293
        21B05C4B7EFE1303CE1FD409CCC31AAF2BD3FDA4919EFF4E63B04E601E76EFE5
        FB91722D43FF633A037602F3B0C5E7CBEF8CD10381A330FD9BCE909DC07CAC7E
        FE8D20B996ECFFC651FCCFBC0CDA09CCCBCEB541E45AB2FF1F43F1BFF3336C27
        302FABBB21A38A62658DBDFE4785813B81795940BE2F8C95751EF66C25CCFA3F
        3586EE04E667D55D7059E763AF0EC3ACFF5565F04E607E5657D58A95751EF662
        CD1F207A5598E13B81F95960F9A34059E763C726DF06E955690CD70954612BC7
        A1CF9802DAFFAB3486EB04AAB1FA0FBE8091751ED6793BCCFE7FA53260275095
        ADF985E28819A4FCDBAF87EB555186EC04AAB2C0F216EAACF3B0E02DB4FB3FEB
        63D04EA03AAB1B0F82E51F7A9B74FF7FBD0CDC092CC06AD63521E5DF3E4179FE
        876E86EF04AAB3801FE7DCF18E8F119EFF6480958313588035473741E41F1C25
        3CFFCF082B0F27B0105B72817E3FA1DEA141B8BE94C6CAC5092CC8EA123792E6
        2FC58FD7971258F938818599AF2A48967F3A7EF21EE861E5E4041661BE65346B
        073A8541981E6866884EA06FD6CC7E7DFFDFE6E3AB9B58E7DF7139A26FBCAFCF
        485C22CF1FD0094CFD2A7FF992CEBF2FB0D8DDC530FFD01F96EFD139DEBE898E
        CC4707DDEF043827B0F9F8E6547F5F7847FF73C2B39B18E5FF15612CAC77BC7D
        92D9D63912A1CC1FCD09146FEAA4FBBBF78CFEBFCFB3CCBFD2F2FC7F98F85DBF
        FEF11E699741F0963D84D704584EA0745B37DDF3577E1836F0F7D5CD5A6DA93B
        BAB3FE8491F10EB628D8C9810B64D784484EA0FC3D4EEE79EF68BFA1BFAF31BA
        BA49F9F79997FF8F84AB0CADF5F3FEA633E7EF3B70916CED108E1318A89FF61D
        2E7468D0E0CF6814A2AD26E71F8A4C2E30E87AD6BED831F567BC50F9EF34BD87
        7102577CB8294FCF771C31FC33EE9D75EE01D3F2EF5CD4B7CEF078E74F36E5F9
        193B4EEABE9E3485D13A8199C7FAD39EAF5C099B719F78F87050C1F4E5DFB928
        712A6CC27867DC95FF6718FF7D6788513A81E96BFFBC3984F646CCF9B9BE4A61
        41ABCEFC4307E375A7C2A68CB7D6A3FECC22F97D802C7F4A27D0776D46EDB3D8
        AF0D4C560AEEEF6ACAFFE08FE3751FD27BAF27CFEFA2CBB717FAB9ED97C8EE09
        903981998B3FD51C9E8A9ABBBED6BD6A2C1A3F102C92FFB1B1999131EF80B9E3
        5D734B9179D7E96F20BA2740E504365E97BD2252FBF770FF0C43DFB9D558F33E
        D755932ED7828BEB2BDE4FFED7E4812413DFAD39EDAAD1F92CA230F32C2DE10C
        9C9F9D23C99FC8097C7D86E20B7181CFE147CF864DFDB924AC62C6A692F693A2
        D84F8EC8093CB441F185A8E07558EFA988C5B558CD3CDE2F957ADDF183FDACEB
        A37102BD03CAFBA1C5AECDE5EFC960B996CA66CF5F5FFAF78E4EBFB17BA05A19
        8D1358FB3B6DEB7AA45F0260B9967ADDE9D5E82C76BFC5B03E1A2750ED7E4801
        D673B62C9DFBA68467C99D5AEF3BA5EE80B1A98FC4090CCCD1E3708604BD9E08
        255B7E5ACF7907A1B78FB2A98FC4095CDD5FF07E883A33FB9E80F5EC8E868FE9
        7CEEB4E3088BFA489CC0A2F7430AB0837DBF40C8B554F6E9C8FDFAF7983813B6
        BC3E0A27B0A4FB21EAECBF320F4DC0B2CEC37CF76C34B4C7E4E5F7ADAE99C009
        5C102EE97E48012679746059E761CDC71F33EA221C7CD3E29AD93B810D4D263C
        9B277D6E56220BF8BBCCF04ED7EDD1F873B531D64EA069E73FF5ACC25E871BF0
        7FBCC9141729B4D7D27BA08C9DC06B3C1AEE8715613DB7BE8D91753E260A4E66
        B968F24D214B6A66EB04CEBECFDC7D78CF627E270C54CE6B35D345ED493D0AB3
        A666A64EE0D20D66BBF9BF1EDB0197BFF8CBDF8CB12958E73AEB3FEFAC7702AD
        D9EBBFE732DBE726C5583A7E935DF4D061CB3D11CB9DC02597EFB566BD5670D1
        5198FCA5856DA6E79F644F4E583C0EAB9DC09A599A9F8794CC7A87C6CC70870D
        B3C681A0E963CB30ABCF1DB2D809ACBACFDABDD98E5DA672E9641658EC2EE8B6
        1A66878E5B7A0FDC5A27F09A0D96AFD73D307815E1D91C879665D556CBD62287
        2DF4E22C75026B665A9FBFE88E5E15A3595F1548BCC364CF5AC56249B3C761A9
        135833ACE779B82ED6EBD5BD5F83EE7B9B7FAC31F46C4B0B0B1DEEB7661C963A
        8133A2CCF217FF77E7DCD5EC9E13D45C496C62BA175D97257B9159EA042E8F31
        DFD7BF73D1B0255EFF14D63C73C13AE6FB538A33C0ECB159EA0412E42FBE4EF8
        FAFD965E13D6CD1DD0B6C6CC2C66BE2764A913E8ADA33BD7E3F9E841037BB814
        60CDAFC66E35EF598F56F642D8DCFC2D7502BD0F92F428FB2CF597F34F474CCD
        BFF9D5B9422BF371E4B0FDA7CDCCDF5227903A7FE91514D7F79A90FFEB9395C2
        AD4DC66A3185EDBD32685AFE963A8118F9A75E2F5EE5199BA97FCD9D67D507B3
        5EC1399FC6D8FE5939CC4A2710287FF95E5A3C51F1C78AB09671F856D4AF3C6E
        DE1E3326B1CEB059FBC958E804AEBD092D7F997526E6BFEFBA6FA842FD5CD7D4
        CAF1C5EFB98230354F61D91960F0B3CD3A2710377F256B9714737100AE057F96
        DA27A07235507DEAF7BBC2E6AC95B5CC092C8FFCCB98493300D609E4F95B7FBF
        336CC69E65163981576F84E891BD5967F8A3A84E20DEF5BF2DD9B1E10B984E20
        CF9F117B220AE904F2FCD9DD133C03E804F2FC19B29D7BCDCACD342770E527C0
        7A646FD6D3674E6EA6398144CFFF9DCBD21BAA1BCCCD342790E7CF9C759970EE
        94694E604D25CF9F3933EE099AE60432F47F39CBB2ADFD284E6005CF9F82850E
        1B7260CD730219ACFFE12C1FEB5D1245700257DC0ED20FE7B10311DDE75899E7
        045ABCFE93B3426CE728B913B8E45340FD701ED3BB9F9C694EE0128F75EBFF39
        2B81B52AB6CF247002ADD9FF85330D6C4B663B390A27B08AED1A49CEA6B35042
        5E184DE00436DC0ED70FE7315D9EA8394EA0C9FBFF71A68F750C6BCEDF1C27D0
        CCFD3F3933C08C9C3B69C009AC0F7F967EEC9C89AF2DFACFD935E004CE28F93C
        34CE2C66A11ADDFB27EB7702977D1262EC9C89ECC049E64E60E32D2063E74C64
        7B4F3376023D338D9EFFC199A9EC89285B277039B33DD2382B89EDFA8D9E7D71
        743B8146CEFFE2CC12A667EF00DD4E60DD46A8B17326B2AC296EB913583BAEF3
        FC47CEAC64DB35EE9FAFDF095CA4E7FC57CEAC66E9C742D63B810B6F821B3B67
        E22B38A4217FFD4E60EDCD8063E74C7CB55F62E0047AFFAF837A9C9CA9B1ADA5
        9E9F61C0091C6CA11F27672AECC4C50B563B8187B6018C93333516EAB3D8097C
        7D496BB11A38A364BF7CD35A27704D4BF11A382364CF8C9474C6945E27D0B7AD
        841A38A3648F1D5130B39DC080E2030070EC9C89AC244F5CA713A8F800201F27
        672AACF75D2DFB096B7202151F00F4E3E44C8DC9BBC798EE042A3E0010C6C999
        1A933E04CC7702B31F0018E3E44C85F59E28397F2D4E60DD2360E3E44C8D6978
        26A0C1099CDFA1A506CE28D94B23E63B812BDAF0C6C9990A7B6DC0742730B0BE
        096F9C9CA9B1FF1C31DB099CDB493D26CE34B0FDD173E63A81F22D00B07172A6
        C64AD83B469313B8B2957E4C9C69615F2DB64E40931398BE02041C27672A2C25
        0816C85F931398BE02A41E13675A585766FB28E34E60C3668C3171A681651E0A
        197702A57B800063E24C0B13370E7199E204CE0BA28C89330D4C5A28628213D8
        F810CC9838D3C2C4D582663881E25740943171A6856DED37C309AC69471A1367
        1A5870AD094EA0F81510684C9C6961CFF51B7702ABBBB0C6C49906F6EC906127
        30F90B006B4C9C69614F8F1A7502D7B4A08D89330DEC9961834E60F36D7063E2
        4C0B2B769E403127B0E131BC3171A681655709E872029B3F0F3826CEB4B0F40D
        61973E2770C326EAFA3933C842070A3C132AE604B6DC465E3F67465981674245
        9DC0B537D1D7CF994126FD0AD0E504CEF81240FD9C19656AE749147702F999B0
        B660A1DD3A9D40F79721EAE7CC28EB5AA3CF095CBA01A37ECE0CB213C7743981
        F55E7E26944DD8F47542A53881FC4C18DBB01F0FE97002EB2FF133416CC35E3E
        A1DD09F43F80533F6706D973BBA6E45B8213B87A254EFD9C19658AADC34A7402
        AB3F81543F670659F63891529DC0378248F5736694BD947BC6785127B0EF11F3
        6BE08C90C94F854B7502A5D58038F5736690A59F0A97EA04061E07AB9F33A32C
        B558B86427B0BA0BAD7ECE0C3271F3C0D29DC0957C4F50DBB1FC67CCE77702C5
        D56068F5736690F5D495EE04A6D68383D5CF9951F63F174A75029B6FA3AE9533
        0BD8F7274B7502E55DA1B1EAE7CC209BF64C50D509BCBB89BA56CEAC607B064A
        7302D3978070F5736690EDDCAB64EA4EA0B42B2C5EFD9C19650F679789157002
        A54B40EA5A39B38075BF9561059CC0D4AEA0E4B5726601EBBC28B3424E20DF13
        CABE6C6B7A03E1424EA0B82B2442AD9C59C0D2078A1574021B3663D4CA99052C
        759C541127F06EBE27908DD9F6A3C59CC0C687506AE5CC02D6D357CC09E47BC2
        D89A8576177302377E1EA556CEAC60072F1676023FFD399C5A39B380BDF6DBC2
        4EE09A7538B5726605FBD9D9424E60CD3D48B57266019BB277E81427B0EA3EA4
        5A39B380FDFA8D424E20DF13C2F66CD7734A36D509BC96EF09617B26DE0B925F
        539DC0059FC1AA95330B98629DE83427F0FA1BB16AE5CC0216DA2DB3E94EE0EC
        DBB16AE5CC0A26EF1530DD09ACBD19AD56CE2C60E967C2799CC0C116B45A39B3
        8049CF84F33981F33BD06AE5CC0A266E1691CF09CC2C0802AA95330B58F75BF9
        9DC0EC92509C5A39B380750CE77702A5F50058B5726605DB9DDF094CAF08C3AA
        95330BD82BC7F23981BE6DD47571C68885FAF23981F2B63058B5726601DB11CD
        E704A6778500AB95332BD85323D39DC0F4C66070B57266017BE6A7F23F679F06
        363E445F17678CD8A3992782D90990DA1604B056CE2C60D2DDE0DC0920DE07A6
        AE8B33562CB375706602889700F47571C68875C9674A672640F21200A02ECE18
        B18C16949900D55D087571C688A52F02144EE0BC6E0F405D9CB162A9ED82944E
        E0D31515087571C688896EB0D209FCFB8F547810EAE28C11DB7124D709BCEB23
        1E0F425D9C3162C1A15C27F0AEEB3D02425D9CB1624FE43A81FE2D6E0F445D9C
        B161737EBF4FE904DEDDE8760F21D4C5191B362F7EE4E74A27F033ABDC1F20D4
        C51923168B7F735CE904DED3300A5117678C5822F6E61EA513F8B985187571C6
        88C562935B954EA0B7957D0D9C11B2D8E4644B449E00FE59238F83D4C5192336
        39F981B475B8E404668460EABA3863C46243E935A29213C8CF8974200B0E4913
        407C654F0AA6AF8B3356AC2D3B0132CB8211EAE28C114B6961D204E846AA8B33
        462CB55B546A02886744E0D4C51923D67E499E00D2920094BA3863C43A86E509
        207D0940A98B33462CF93520ED04A6BE04CCE34EA0D3589BEC048ACB42E77027
        D071ECC2B7D34E60F24B40550577029DC6FC67BF2D398181C75D8164FEDC0974
        160BC4CF7E4B72027DDBFC62FEDC097414AB8AC7CF7E5372026BBEE64EE6CF9D
        4047B139F178ECB121C9090C2E14F3E74EA093D8BC64FEB1FEAF4B4E60478D37
        993F77029DC462C9FC27E30F494E60C77CAFDBCD9D4047B14432FFC98987C329
        27B0635E853B8C5117678C98987F58DC385E54C2BEE3764F80D4C5192396CC7F
        34F53C3039011E9B531141A98B33466C7252BCE66BBF244E00DF3712307571C6
        88C552DFF9521340F8D72A9CBA3863CA8243E2B70085110A5217678CD8F40980
        5117678C5868B73801B2C704A0D4C5192BD6264E80F426D1487571C688A52600
        77C29DCBB64404EE843B99FD8362027027D0794C18FD17413E27803B81CE63BE
        C9D17F16D247057127D079CC1F8F8FC813803B81CE6381F86462E49FA409C09D
        40E7B1AA783C9A187D5870AD6873F9B813E838263A81D1F8D83F0AAEEA2EA182
        3B814E6329277072B263283901BE7FC1CD9D40A731C9098C049313E0DFAEBD20
        7027D0694C72025DA1DD82EB1BD79E17B813E8342639812E579BE0DAB6EC3C77
        021DC72427303D0106B813E838263981D204583AC09D40C7B158FA3B5F72027C
        73C9004E5D9C31660F0BAE6F5500D6C51923B645500841407571C6882527C04A
        C546E1F304C1E54A2472EE09726667969C00DDD97F9A23BD9F734F90335BB39C
        095025BD9F734F90337BB398620204A4F773EE0972666FB6A83F3B01FCD2FB39
        F70439B337131413C09748248190734F90339BB3C945E7E4B3832BA5F931A67C
        9F33DBB3CCD9C11EE9FD98F27DCE1CC0D26707BBA4F75D392FCE9CC0FE1FD189
        D266167369100000002574455874646174653A63726561746500323031332D30
        392D32345431343A33323A30352D30353A3030EE51B246000000257445587464
        6174653A6D6F6469667900323031332D30392D32345431343A33323A30342D30
        353A3030397B014E0000001974455874536F6674776172650041646F62652049
        6D616765526561647971C9653C0000000049454E44AE426082}
      Stretch = True
      Transparent = True
      Visible = False
      OnClick = Image5Click
      OnMouseLeave = Image4MouseLeave
      OnMouseMove = Image4MouseMove
    end
    object Panel37: TPanel
      Left = 24
      Top = 69
      Width = 98
      Height = 31
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 0
      object Label8: TLabel
        Left = 19
        Top = -1
        Width = 57
        Height = 25
        Caption = 'Pasien'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Image5Click
      end
    end
  end
  object Panel40: TPanel
    Left = -8
    Top = 0
    Width = 1438
    Height = 849
    Color = clInactiveBorder
    ParentBackground = False
    TabOrder = 16
    object Panel41: TPanel
      Left = 0
      Top = -1
      Width = 1438
      Height = 77
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 0
      object Panel42: TPanel
        Left = 1335
        Top = -1
        Width = 38
        Height = 43
        Cursor = crHandPoint
        BevelOuter = bvNone
        Caption = #61453
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -27
        Font.Name = 'FontAwesome'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        OnClick = Panel42Click
        OnMouseLeave = Panel42MouseLeave
        OnMouseMove = Panel42MouseMove
      end
    end
    object Shape3: TPanel
      Left = 776
      Top = 145
      Width = 257
      Height = 213
      Cursor = crHandPoint
      BevelOuter = bvNone
      Color = 10921365
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      OnClick = Label53Click
      object Label53: TLabel
        Left = 61
        Top = 15
        Width = 144
        Height = 160
        Cursor = crHandPoint
        Caption = #61564
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -160
        Font.Name = 'FontAwesome'
        Font.Style = []
        ParentFont = False
        OnClick = Label53Click
      end
      object Panel43: TPanel
        Left = 0
        Top = 163
        Width = 257
        Height = 50
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'Rekap Data'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Maiandra GD'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
    end
    object Panel44: TPanel
      Left = 350
      Top = 149
      Width = 401
      Height = 209
      Cursor = crHandPoint
      BevelOuter = bvNone
      Color = 10921365
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
      OnClick = Label54Click
      object Label54: TLabel
        Left = 22
        Top = 13
        Width = 356
        Height = 173
        Cursor = crHandPoint
        Caption = #61528'  '#61527
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -173
        Font.Name = 'FontAwesome'
        Font.Style = []
        ParentFont = False
        OnClick = Label54Click
      end
      object Panel45: TPanel
        Left = 0
        Top = 159
        Width = 401
        Height = 50
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'Pesan Atau Batal Memesan'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Maiandra GD'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
    end
    object Edit18: TEdit
      Left = 592
      Top = 1000
      Width = 121
      Height = 27
      TabOrder = 3
      Text = 'Edit18'
    end
    object Panel48: TPanel
      Left = -4
      Top = 690
      Width = 1424
      Height = 79
      Color = clBlack
      ParentBackground = False
      TabOrder = 4
    end
    object Panel50: TPanel
      Left = 350
      Top = 384
      Width = 401
      Height = 208
      Cursor = crHandPoint
      BevelEdges = []
      BevelOuter = bvNone
      Color = 10921365
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -107
      Font.Name = 'FontAwesome'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 5
      VerticalAlignment = taAlignBottom
      OnClick = Panel50Click
      object Label2: TLabel
        Left = 133
        Top = 14
        Width = 134
        Height = 173
        BiDiMode = bdLeftToRight
        Caption = #61529
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -173
        Font.Name = 'FontAwesome'
        Font.Style = [fsBold]
        ParentBiDiMode = False
        ParentFont = False
        OnClick = Panel50Click
      end
      object Panel51: TPanel
        Left = 0
        Top = 159
        Width = 401
        Height = 49
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'Tentang Aplikasi'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Maiandra GD'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
    end
    object Panel55: TPanel
      Left = 776
      Top = 384
      Width = 257
      Height = 211
      Cursor = crHandPoint
      BevelOuter = bvNone
      Color = 10921365
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 7
      OnClick = Label53Click
      object Label64: TLabel
        Left = 60
        Top = 14
        Width = 134
        Height = 173
        Cursor = crHandPoint
        Caption = #61470
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -173
        Font.Name = 'FontAwesome'
        Font.Style = []
        ParentFont = False
        OnClick = Label64Click
      end
      object Panel56: TPanel
        Left = 0
        Top = 161
        Width = 257
        Height = 50
        BevelKind = bkFlat
        BevelOuter = bvNone
        Caption = 'Update Aplikasi'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Maiandra GD'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
    end
    object tentang: TPanel
      Left = 331
      Top = 90
      Width = 821
      Height = 443
      BevelInner = bvLowered
      Color = clWhite
      ParentBackground = False
      TabOrder = 6
      Visible = False
      OnClick = tentangClick
      object Panel53: TPanel
        Left = -6
        Top = -2
        Width = 825
        Height = 55
        BevelOuter = bvNone
        Color = clBlack
        ParentBackground = False
        TabOrder = 0
        object Label23: TLabel
          Left = 381
          Top = 13
          Width = 56
          Height = 25
          Caption = 'About'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Panel54: TPanel
          Left = 770
          Top = 7
          Width = 38
          Height = 43
          Cursor = crHandPoint
          BevelOuter = bvNone
          Caption = #61453
          Color = clBlack
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -27
          Font.Name = 'FontAwesome'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          OnClick = Panel54Click
          OnMouseLeave = Panel54MouseLeave
          OnMouseMove = Panel54MouseMove
        end
      end
      object Panel52: TPanel
        Left = 0
        Top = 460
        Width = 569
        Height = 34
        BevelOuter = bvNone
        Color = clBlack
        ParentBackground = False
        TabOrder = 1
      end
      object Panel57: TPanel
        Left = 406
        Top = 104
        Width = 418
        Height = 338
        BevelKind = bkFlat
        Color = 10921365
        ParentBackground = False
        TabOrder = 2
        object Label62: TLabel
          Left = 150
          Top = 263
          Width = 122
          Height = 29
          Cursor = crHandPoint
          Caption = 'Sawalludin'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -24
          Font.Name = 'Maiandra GD'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = Label62Click
        end
        object Label60: TLabel
          Left = 106
          Top = 227
          Width = 30
          Height = 32
          Caption = #61604
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'FontAwesome'
          Font.Style = []
          ParentFont = False
        end
        object Label63: TLabel
          Left = 150
          Top = 228
          Width = 128
          Height = 25
          Cursor = crHandPoint
          Caption = 'Dyo Rizqal.P'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -21
          Font.Name = 'Maiandra GD'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = Label63Click
        end
        object Label61: TLabel
          Left = 106
          Top = 265
          Width = 30
          Height = 32
          Caption = #61604
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'FontAwesome'
          Font.Style = []
          ParentFont = False
        end
        object Image7: TImage
          Left = 93
          Top = 27
          Width = 193
          Height = 194
          Picture.Data = {
            0A544A504547496D6167650CBE0000FFD8FFE11C624578696600004D4D002A00
            0000080007011200030000000100010000011A00050000000100000062011B00
            05000000010000006A012800030000000100020000013100020000001E000000
            720132000200000014000000908769000400000001000000A4000000D0000EA6
            7800002710000EA6780000271041646F62652050686F746F73686F7020435336
            202857696E646F77732900323031353A30353A31302032313A30343A30350000
            03A00100030000000100010000A00200040000000100000140A0030004000000
            01000001400000000000000006010300030000000100060000011A0005000000
            010000011E011B00050000000100000126012800030000000100020000020100
            04000000010000012E020200040000000100001B2C0000000000000048000000
            010000004800000001FFD8FFED000C41646F62655F434D0001FFEE000E41646F
            626500648000000001FFDB0084000C08080809080C09090C110B0A0B11150F0C
            0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E0E14140E
            0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC000110800A000A00301220002110103
            1101FFDD0004000AFFC4013F0000010501010101010100000000000000030001
            020405060708090A0B0100010501010101010100000000000000010002030405
            060708090A0B1000010401030204020507060805030C33010002110304211231
            054151611322718132061491A1B14223241552C16233347282D14307259253F0
            E1F163733516A2B283264493546445C2A3743617D255E265F2B384C3D375E3F3
            462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F637475767
            778797A7B7C7D7E7F71100020201020404030405060707060535010002110321
            3112044151617122130532819114A1B14223C152D1F0332462E1728292435315
            637334F1250616A2B283072635C2D2449354A317644555367465E2F2B384C3D3
            75E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F62737
            475767778797A7B7C7FFDA000C03010002110311003F00F55492492529701F58
            BFC6D74DE9D764E174CA0E665D44B197B8818DBA2371730FAB636B7FE63767AB
            FE996F7D7FEA47A6FD50EA590C7865AFABD0AC93049B88A3D9FCB6B2C7BD7CF8
            068278EE929B5999B919B94FC9C9BDF979166B65B6125CE206D97BDDEEF67D0A
            FF0072B55FD478E42736911D8C408EC99CE075026073F0494C37B9C7533F1D52
            DC48F14FB0C711299C0180342392929D2FABFD7FA87D5EEA95F52C077BDA36D9
            5BBE85959FA74D91FBD1FD87AF7377D6DC6BFEAC55D7FA7B0DCDC90D6D553FDA
            5B6177A4F65BF45CEF42C6BF7FA7FCEECFD17E8FF4ABE7A03CD6EFD58FAC3774
            D73B02E7BBF67E458DB1CDE7D3B47B3ED35CFE77A7FA3B7FE0FF00E251801C42
            F6B41D9E95980EB726FCACA77A963EEB1E5E7F3CE965963BFAEFDC8F856E1B31
            CDCD00B7DAE05D1CB9CE76C6B7F7363573797D76F7D16D6091EBDEEB1E2750C3
            FCDD6DFDDF4DAD62AD99D5DF635C2A25836ED07C61BE97A9FC976C564E5801A2
            CE127774AFEB8CBEFCEBE8B9CDA67752C1A411F41FFC8DCE77B5BFF90572EEAF
            8CED8CB031A5D4458D3F40D9B4B98E747D1FD22E531E83B24F1DFE4AFF00D958
            CAC3AEB1ACDDA8DDF7A8BDF978320C769B32DC7C8A587F3C070D9D84C1DDFDA8
            59555F7E15A2CA6C731CD33A1804C2D6C7FD9F701597C3B505D0623C50BAC749
            38E1B6D47D4A5FA870D448F34C3224DA7834D35638D976BAD65BEED8E9738E92
            D9FCDE5AD73772F5AFF16B9D8993D0EDA71C9271F21FBE447F3917B78FEBED72
            F15AF21D590D24ECE0B79FBBFAABD33FC5275922CCCE8F6B5E5D6B8E554F0258
            D80CA6DADFF9CC7BF6B2CAFF00D27E97F9BF4FF4A89B087D2D24924D53FFD0F5
            549249253E77FE3AECA4742C0A5CE02E7E607319275636BB05AFDBF47D8EB2AF
            F3D78F9ED3F35EA1FE3C6777441AC4E54F87FDA55E5C5252C9C3883CFC92F24C
            3B24A49BB7C17B8803468025427481F8A45CE313C0E07109A024A57CBE496ED0
            E9F34E07828C1F0494DE02C7D15DC64EF0E69D23566DE3FACC4D506B9C03DD00
            EB0AFE362E65BD3998DBA5A1E5EEEE18DFA21BFD6DDBD1E8C1AE86870AF7FF00
            29DDD0B5F1C64D1D878A7C4C361ABDB04912278533D32B0F365EEDEE3CFC3F75
            1BA7BBD5B5B501B47F7AB1D4F0329A1DE87B89023B26D967E18D6D6CF1582ADA
            595D2070184B5A4FF56569B71F1B3AA730562B7110F6AE63A760DFF6DB0BD8CB
            29B5A58596804EA3DBF483B6FA6EF77B576BF57FEAF5389436C249791A4927F2
            A20762B38BBC6BB3E7DD6BA5BB0328B0E8C76AC3F05D4FF8ACCD7627D6518CF0
            037A850FAC12352EABF5866C8FF83F5F7EE577EB6F481938FB80875677023C3F
            390FEA6B055D63A5D94343DE1EEAAE6EDDD00D76FEB0CFCEAF755BB7FEE2225A
            7E0B7DBBB23415C4FABA49248B13FFD1F5549249253E6DFE3AB0B26FC2E957D3
            59B1B55B6B5FB41711B98DB3F37F918F62F233078F92F70FF199764D38F80F65
            CEAB1C3AD3786CC186B4B3FB5B7D56FF006D790F54C16377656319A8BBF4ACEE
            C27F3BFE2DE9BC7EAE12C9ED1F6C4C6BDFC1CD84B69026080B4FA7F496E4B059
            6921A7868D3E6B419D3A8AA006C8EC0EB0992CD106B72174304A42CE81E7E9AB
            D47868D776815A774F7363433DC72B54E256D3B9B580E074204293DA4B600D7C
            D30E5BD99618001AEAE4D7882248F8AB7674F1574C395B7E8D8D81DB59869FEB
            230AF5208D4993E65755D0BEAD53F593A567606F6D79D532BBB09CE738343C1B
            5AEF558CFA5558DDB53DFB5EFA7F9CA93A12323AADCB0118E829CEE86CA4FD5C
            7DD6097BA663925AE3B9A1656750EBAAA2CAEC77DB37BFED343DAED8C13FA0F4
            5DFCD3EBDBF99FCE2E87EA4B40C5CCC3BC43F16F7CB4904B49F6B9B2D96FB6DA
            ECFA0AED9838EEB4D9CC27ED68038A2078068FD5CE965D938D491C9977CCEEFF
            00A2BB9EADD0DAC74D55EF69E207BBF05CAD5D5303A1556751C8738DF63CD58D
            586CB5A046FB5FB65EF7BB77B18A965FD6EEB396D166064EEB5CE86B9DB9B03F
            E2E37FF9C8DD78DAFE03A6B543676686E3B725F55F51AADACFB98F6ED789EFB5
            CB4DB6318D1B1DA7815CE61BBAC678AECCD71B2EA411EA110483AC7E77B55C65
            B735DB5C2234F242EBA28C41D8B6F3AEF5439BE2214BEAB62574F5BA6E0D0D75
            AE7081A0005361D3F9767B9537B8B89ECBA8FAA7D3E976255D49F67AB73B7B6B
            688D9500E756E6F0D77AFB5BB6E73FE87F3557B3F9D5136B27E989F114F44924
            927B5DFFD2F554924925391F5A3A31EB3D1EDC5AE3ED0C3EAE3877D12F6823D2
            7FEEB2FADD663B9FFE0FD5F51790BFA7D55372296D64556F2D2087081B1F5BA7
            F757BAAE2BEBF6274EACE3BEAC76333724D963EF6B40739958631E1F1F4FF497
            D2A2CB0BF50354CF872D03037476780C5C51454DA9BAB5A204A7BDF454007D82
            A27BBB8FBD59ADBAC109B231ABBAB2C7B439A7483E0AA7E96AD93B39B633300D
            F5DAC2DE7DC241F9B4A8D16D968F7B5A40305CDE3F143FD88D6B8865B63699D6
            B0E30ADD78A2B6457F44680279206DAFE080096A5B95436E357AA2B7789D4CF9
            2F54FF00167898557427E563B0FAD916B9B75EF92F78AFDACFA5FE0ABDCFF4D9
            FF007F7AF37FB1E3BEF0ED9B9C003004924FE6B47EF3FE8B57B37D5FE9CEE99D
            1F170DF02D63375B111BDE4DB6B5B1F9AD7BF6354D868935D18339F4804EE5E4
            FAE7411D23AE0EA18B2713A9B9FF0069AC9922D7136BCB069EDFF095B7F91757
            FE8966E754FA5CDDA25AE3CF692BD2B27171B2EA34E4D6DB6B3AED709D7B39BF
            BAE6FEF2E53AA74638A463B8BACA5E26AB9C072266A711F9ED8DFF00F9C3D492
            1D558B25800EE1E6FA874B6DBD33D5DC5B735C0968EE3F3FDAB099918588F6D7
            6BE2E69914B449703F9B3FBCB4FAAD3D49B69C7C676D24C4BB803F7D67E5E65D
            84DFB25459456D32E15005EE70F6FA965F1EA3ACFEDA5A1F06603B96F57D6ECA
            1801C5C8A859A309698FFBEA3D19AFB4CBA64F8F2B271B23249DFB1C77FE7B8E
            E2AFD0D73B5708213645341D3DC0B7982795BFF52B39B5615E2D2EF4DF90FDB1
            AB5A5A7D3E07B9BEA6DDEEFF00845C666678A98403A8124F800BACFAA4D35F4A
            C7DFA3EC06C7CF8D84D9FF007E4EC618738141EC7ED14C497868224177B7FEAA
            14DAE6B9A1CD21CD3A823505723D5AC7FDBDB55A7731A40A99D835C376EFF391
            3A7E5E4D2FA0566D2C3686FA6CD58013B4CB3DDECF7FE629481D17CB92AC31CB
            C63D438ABA6AFF00FFD3F554955CCEA58986C2EB5D25A27633DCEFF355067D66
            C3B5E1B531D07BBF4FFA237249A2ECAE0FFC613BD3EA5896107DD8F6069EC436
            CA8DAD1FE754BAFF00B74D5BE743A8206912B85FAFF9072BA5FDB81272BA3E40
            192D77B631F247A0F73001FA667ACDC4B77A6CC1312027190242DE781693B9BA
            8E41F252DC08F35934E6EDF7B0EE61D481DBCDAAD8C9DCC966A0FF00AEAA910D
            C5ED7C82D1A1F14EC763821ACB39ECEF1F9AA9BB2777D16B98743A991E6A58F8
            B6E5E432801A371D5D3A01F9CE3FD54A3127FB178D89D2878BD57D4AC0C7CCEA
            D5E45A5A28C01BDCE2603AE99C6A87EF7A5EEC8FEC52BD3979CE1535518D4B2B
            69AE93C35A48258DFDE7FD2DF73FDF6AEA703AC1A58F396EFD1D6D0EB09D4B4B
            CFE8EB6FF56B6AB98E3C31AFB5A3926672B2EEA066E2B72F19F4176C2ED5AF02
            4B5C3DCC7C7F25C9F1326BCBC6AF26A90CB5A1C03B4227F35DFCA6A327ACD8BC
            1F56E9F954D845B5EDBCB6011258E1AFF36FFF00BE7F3AB91CDE9AF0E26C6961
            91A15EA5F5AF1EDBFA164FA6F0CF45A6F7B8CCEDA41BF6D71F9EE757B5708FBB
            1B32EBBA7DB616656210D20992E6C0FD3367F95FCE28E428B6F14F886BD1C8A0
            9C6E4831C83DD12FEA436ECA84B8F7F042CFC5763B883EE1FBCA81B03440E533
            76592D6B9D7D8CA675B5E1A4FC4FB97A4F4471F4D8D0236B74EEBCDFA70F57A9
            D23C373BEE0BD1FA67B6A681A900052C5AF9137526B4E55390F204D4EEDFB9F4
            9D1FD55A3D176BB1A9716906D01EC0E804027DBBBFADF49363D58CEAEE17B621
            8F68DDCC5836BF8FA3BFFACB9AC4C9FAF555B8349C969A1CFAD8F06BACB8D60B
            43F73F6FE754A4E899E633C71C7B0C63ED7FFFD4E8BA866B725A7219AD777B80
            1DA56535E5B683C029F1725B5675F8AF134D937540FEEB8EDC8AFF00EB57B9B6
            FF00E842B1762ED7FB7569D5AEF10815DB3AB8794F6B36B0EAED0F982879B556
            77D7730595DAC2CB18787D4E96D9497FEE7B96632E757C76EC8AECD75D4ED709
            734CB5FDC0EEDFED204AAB57CD7AEF45CCE81946B6B9D660DAE3F65C83F9C39F
            4ADDBF4326BFF095FF00D72BFD12A15E5E5567D4ADF07C390479B57A8E457564
            50FA7218DBA8B445953C4B4FFAFE63DBFA4AFF0031701F593A164F4B7DB91895
            3DFD341045C4871AF7E9E9DDB7DFEDB3D95DCF6FE93FE313281E8356513A1A96
            5D3325FD4F2861B29D96905CF7832C6B472F77E72E8B07A75584D73838D96BF9
            79D047831A9BA17471D27A7359608CBBE1F944F21C47B28FFAC35DFF006F7A8A
            DB9DE09A21106C2259272144E9D9D175BE8FA7B7535B001DF584B3DF663E2558
            A4CDB90E36DC7B920437FEA953C6B0B6C05C644A265DBEAE436C2746820292F4
            630350F4BD12E7E36451430922D1BAFD646A36B5DFE7EC6B574EBCFB1FABD943
            86D68B2C7169D7C1BF45BA2EFECB1B5B773BE43B93E01382083A78B53ABE6371
            306C791B9EF06BA983F39EE0768FFC92F24FAD7D32EAB38E5631DB7340735C34
            D4013FD972F45EB56BEF74B8C35A3D8C1AC6BFF54E72E73AD555BC546C30E7B7
            6B0012E7B80FA15B3F3D095DB363142BBBC257D6EDB9BE9E40F70D083C8286FB
            C1E02B1D5BA5EF8CCC6EE2481F9CDF11FCA6AA14FB86D77C8A6D0DD771CB63AF
            62EB7D5C6EFCDB2D3FE099CF86E3FF0098AF43E94F758DF4E0ED70D1DF91717F
            56311E31726F60F7D8F6555FCB9FFAB5D6747E8FD4B332AC2DCA7D585480D21A
            7687BF981B36FD04F8C49B3D16C88AA2EE16D356358DC8B3ECEC7B0B373DC099
            23D8E6B491EEDC974E76F7B49E19B5AD593F593A63713170F69692DC8DDEE3EE
            74B1DEEF77B9DB15FE8EF3EAD609E46A07C4271D0D2CDC5BFFD596512CB2BC80
            09343F718E4B1C3D3B87FDB6EDFF00F5B5BB8A43EB351209FCD3D9723D57ACD1
            858EF759601601EC6820B89FEAADAE919BF68C5AED1A112D70F36A0BC86C6556
            58E3234406388D3B2D2CA60C8A378FA439592496BA0F29A42827DE750AB66E43
            A8ACD95806CD1AD93A02EFCF77EF6DFF0047FE12C532F80A965DAE73EB619F7B
            8027C84B84CFF29201212EF7EC1BCCBFF3BB6BF05572323D20086EE738ED688D
            069BB73FF92D477BA552CBACFAB4D90368904999996D8181BFF08D63DA9AA0CE
            BB32C11639D0DFA474986F13B07D252FB6FAE5AE8DA034123CFF00F22E545AFB
            86797FA9EA57B8DD5D60BA092E2F655C7B5FEFF7AAEFB4D770A413B5C402E3A6
            A478367DA8857FBEF43D3DAEBDEFBBF36B81BBF94ED1A177B97D4B1B1F07F68E
            7DADAA8656D71B08D1A1C1BA376FBEC7DB67D0637E9AE22B70C5C5C7C6EFFCE5
            9F177D1DDFD9599F5AFA965F57C9C6E9546E389D3A8AC582201B9CDDD6D863E9
            7A34BEBA2AFF008CBD3868A02CAFD63FC62E65F925BD271ABAF1E4358FC8697D
            8E24EDF50B58E15B3FE2FF0048AE66B2C7E4865E4D991731E5B63B9003B6B18C
            FCD633F46EFA0B9BC7E9AC6DB4E92E36B07FD26AEA7AC6E1D55D6FFA27003E00
            F08136D8C3238E6243A392CC9C4B2C15F526D8C8F68CDA0C3DBFF862AF75594C
            FEB33D640EB1F55F2716819B8CF6656391B85F50805A78739AD2EFF3DAB473A9
            6D579AC70FD5B3C1054BA6750BBA638B18DF5319E4FAD8A78D7E93E9DDED6BFF
            0091F42D4F8C81F9BED6D67E506587BB83AEA61FC3F766DCFA8DD3EECEE98CB2
            45555363849E4B8FB9CE23FE0DBED5BFD6FEB2E3744A1B8182DDF925B35B7B34
            1FF0F77F5BF359F9EAAE164E0749E89939581AE3DD617D35EBA3CB433D183EE6
            FE93E9B17179375AFB1D75EE2FBAD3BAD79E4929F23C2000D6E5796F7646793E
            48695FD6FDD29B0F2F2B37AAD995976BEEB098DCF33A7EEB3F358DFE431763D0
            EF3F6EA41E0BA005C7F4AA1CC25E7F3B595D4747F6E750638788F990A206CB1E
            5A24D0EA5FFFD6A7F597A6B73F06C663D555792E78B1F7358D6B9ED12763DED0
            37BF7ECF73954FA9D9E6D1763B8FBB47B75F002B77FDF56BBDF323EEF8AE670A
            8774CFAC5FA2918EF9711DB659A6DFFADDA93257E4F7F8D76BB4F0556EA58DB1
            DEAB3E8BB95063F872D0AEC6DB516BBDD3A10505BB6A1C2B1E037DDA35BA9F92
            A38F73B273379690C6E8C27C48D5DFF7D5AD998BE99740F6904B4FC3DCB368AD
            95655CC68DAD0F0F1275DA4F6FCDFCFDFF00F049BDC2E09C352756D7B0B5DA83
            D915ECDB2A07829AA2D46E257BBDC4B9BE07FEFCE59347AF93D52CB2C6B5B8AC
            79737C6187655FE76D5B373FD3A5EFF2D165E364E3B5BE9FBCBB82769D48442E
            00BA7F6A2EB373B592BB3E80CE9CFC16E50A9ADC878F4EEB5C20BB69F635CEFA
            3F41CC5C2517E3DBF43713C7046BF35E99F53F1C51D031E2C361B4BAC78990C7
            38FBA96FFC5FFD5A31DD6CB4FE54D0CCA302902E663566DDCD0D740D25C1BB96
            2F57A3F4B6BBCCAEEF2BA7626530B2DAC6A43B737421CDD58F0E6AE77AE746BE
            9AECBDBFA5A46A5E3E9093F9ECFF00BF31388D1319EAF33D57145FD3B1EEFCE0
            3693DF45918EFB6BAECF5892D66A091279D574E29F53A5B99DD9A85879747E88
            C0894CAD99F1E5943E5918F93DBD7D2FA1D384CAA9A6BC8A9C5B735B65DED76F
            007DA5FBCB6AFE6FF3160FD67E9FF57DB8ADCBC2635979B5B586D40B2B235F53
            F47B9EC73BFE12B43E8FD15B73863DCDDDF663B6C9F706C7B9EC6FD2DBEFFDD5
            D86360E1DFD3198391534D7E9166D80200746E67EEBBFC229B8498D9B08CF78A
            401C929CCFAA62F48F1FAB5FDE781C46825AD6ADCC1691752EFF008467FD5356
            559876F4CEA8EC3BCC91F42CE039A7F9BB07F5BFEAD6FF004EC675B7B18D1277
            B5DF710E728C44834C72362FBBFFD7A67ED590FD94801BF9D61FA2153EAAE18F
            E9358775DB9AF93CB80E777F2574163A9682D639AE0DECDE171D9367ADD6325E
            5DBF7388699D03446D6B7F92C43BB36FD1EAB0B2EAC8A5AFACE9C11DC1FDD2AF
            51716BB5E0F2B98C173E9B3757C11EE6F62B6ABB839A1C0A4B48FC5DB60A6C70
            F586EAC9D479775CFF0051C77E2E5D80D800680DDCD12E7B01F4DFBD876FE91C
            D0CD9FBEB571AE0E6EC27B77543AE3ED7546E360696B763810093B87A33BDDFB
            BB5BF9C97440DE970FDD535E44123DC3CC205B7D6CD0843A5F146C05D02082F9
            DD044FBA50ED87088E531757839DD7BA93A9C468A61B658E0184EB11EE792DFE
            AAC9C3CA7BAD04CD967EF76FEC81F456C33EADE4FD61CFB31B1EDF4DF8749730
            91B83ADB3DB8F8FB67DACB1CDFD3647D0C7AD8B1B02DCAAAE7E3BB1FD37D65D5
            3D808F50D8D3B1DB1DFC978F7BFE8235E9483AD3D263065837DC369EEF6E87FB
            43F397A07D496D6EC1BEDADC0B4DA1BA6865AD13FD9F7AF34C2C475AE6BEDB1D
            6C7D23B8EC1FC9AFFD27FC62F41FA8C5B53F2680E0D0E6B1CCAA7F74B9AF78FF
            003EB463489EDBBD60DC3F95E1D8A8D82BB6A7D56B4EC7B4B5ED33A870870F6A
            2249CC4F198F5D7E9BAB64ECF7361DA3A0FD1DDFCA58D938E49D807B81D079AE
            AB23A65D8790E7CBACA6EB5CE616B77386F2EB7D235B07E66ED95BBFD1ACFA31
            7ED1D56869111683637C367E92C61FF3100350CA24E87D5FC57E3F52EB4C781F
            D21A5A7CAC6FAC7FEAD6A5ADD993439BE0E691DA3952AA963722FB9BF4AED9BB
            E2D0E1FF007E52BB42C7784FE2A4BF5798FF00B95B926672E2EB51FF009B1E17
            99FAE589BE9A325A3DF53CB09EFB5C370FFA6C50E85D6195BEBDCCD5DB6A2EFE
            B38356D758C7F5F06C611A86EF00F8B4EE5C9E3D268CB6B0E80DB496FC7D46CA
            6E4B147C1762A340BFFFD0A59B8AFAF1BD60F35D7C58D9803499FED2E48D59DE
            A9B7180B5BB8EC702012DFCD5DAFD6BB6938631ED82243AEAEA034FDDABDBFBB
            FE11710DCE1465914170A9B01CD7F32122CB7A6BF4767A666E44966663594402
            7D5DA7D381AFBDDF98B6EAB06D0F6105AEE08320FF0056167616736CAC1075F0
            591D4F1B3BA5B8E6F49B1F5E25866CA5BAB6B777FD1BB731D53BF31DF988520F
            DAF5D564EC7CCE8AC67DADBF0DC1A63756F6B8B6013F9FB75FEAAE1F0FEB4DA4
            8665D60FF2EBD3FE8ADCC4EA987995BAB161DA63781A3849DBC7CD256E2D374E
            B1AFAB60D1C18247C0F3DFF7BE822D9ED9EC072B33A76557597896B76DA5848E
            0E8EFCFF00CF4B2BA9D2F271EB70739C7DD1D80E5348D575170ABFAC9D4FA775
            9B7A974CC834590EA9AE10E6961FDE63F75767BFF4CCDFFE1363D1FA368FB9E5
            DA9686CCC9D566755C7A71F30B29D18E68747813C80A38798EC7241D5A4448ED
            1A84EDC2D8CAA46FABDFE111B1A069A683CBC16C74CEA2FE9796CCB657EA6D05
            AE64EDDCD776DFEEFEB2E631FA963D38A326C786D40025DCCCF61FCA72AECFAE
            5539D0EC578AA6376E05D1FD48DBFD9DC997457709375FC1F65E91D730FABD0F
            BB1058054FF4DECB1BB5C0C07876D93BAB76EF6BDAAFEF1E047C8AF25E8D9756
            45B50E977FA993698A194BF65C49F7ECD9B98F6EDFA4FDFF00A367D3FE6D7A7F
            4D1934F4FAAACEC86DF94D6FE92C1024FEEFE6EED8DF67A9B7F49FCE27836C52
            14DD5C9FD5D7BEDEA3D5DF608FB3666456C31CEFB1EEFF00A35AEADBF447C156
            AF0F1719F6BA8A9B57DA1E6EB768FA56101AFB1D1F9EE84E0A0742BD4F0E98EC
            9ADB995386FE084CC77E9C86B480E693C11C428E5D6E7C100E83C253801C547B
            211178C8B608218F1B5C3F927DAB92C2B1B9AE6D2F31958790DAEC1DFF00476B
            5BBFFB5B5750CAEF67BA089E3432B89CDAB3B13EB859762D179AACCBACB9CDAA
            C2D87BAB377B8336EDDCE7A3940A0BF1F5FC1FFFD9FFED246E50686F746F7368
            6F7020332E30003842494D042500000000001000000000000000000000000000
            0000003842494D043A0000000000E5000000100000000100000000000B707269
            6E744F7574707574000000050000000050737453626F6F6C0100000000496E74
            65656E756D00000000496E746500000000436C726D0000000F7072696E745369
            787465656E426974626F6F6C000000000B7072696E7465724E616D6554455854
            0000000100000000000F7072696E7450726F6F6653657475704F626A63000000
            0C00500072006F006F006600200053006500740075007000000000000A70726F
            6F6653657475700000000100000000426C746E656E756D0000000C6275696C74
            696E50726F6F660000000970726F6F66434D594B003842494D043B0000000002
            2D00000010000000010000000000127072696E744F75747075744F7074696F6E
            7300000017000000004370746E626F6F6C0000000000436C6272626F6F6C0000
            0000005267734D626F6F6C000000000043726E43626F6F6C0000000000436E74
            43626F6F6C00000000004C626C73626F6F6C00000000004E677476626F6F6C00
            00000000456D6C44626F6F6C0000000000496E7472626F6F6C00000000004263
            6B674F626A630000000100000000000052474243000000030000000052642020
            646F7562406FE000000000000000000047726E20646F7562406FE00000000000
            00000000426C2020646F7562406FE000000000000000000042726454556E7446
            23526C74000000000000000000000000426C6420556E744623526C7400000000
            000000000000000052736C74556E74462350786C405800C4800000000000000A
            766563746F7244617461626F6F6C010000000050675073656E756D0000000050
            6750730000000050675043000000004C656674556E744623526C740000000000
            00000000000000546F7020556E744623526C7400000000000000000000000053
            636C20556E74462350726340590000000000000000001063726F705768656E50
            72696E74696E67626F6F6C000000000E63726F7052656374426F74746F6D6C6F
            6E67000000000000000C63726F70526563744C6566746C6F6E67000000000000
            000D63726F705265637452696768746C6F6E67000000000000000B63726F7052
            656374546F706C6F6E6700000000003842494D03ED0000000000100060031200
            01000100600312000100013842494D042600000000000E000000000000000000
            003F8000003842494D040D0000000000040000001E3842494D04190000000000
            040000001E3842494D03F3000000000009000000000000000001003842494D27
            1000000000000A000100000000000000013842494D03F5000000000048002F66
            660001006C66660006000000000001002F6666000100A1999A00060000000000
            01003200000001005A00000006000000000001003500000001002D0000000600
            00000000013842494D03F80000000000700000FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF03E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800
            003842494D040000000000000200003842494D04020000000000040000000038
            42494D043000000000000201013842494D042D00000000000600010000000C38
            42494D0408000000000010000000010000024000000240000000003842494D04
            1E000000000004000000003842494D041A00000000035B000000060000000000
            0000000000014000000140000000130049004D0047005F003200300031003400
            31003100310032005F0030003400350030003400310000000100000000000000
            0000000000000000000000000100000000000000000000014000000140000000
            0000000000000000000000000001000000000000000000000000000000000000
            0010000000010000000000006E756C6C0000000200000006626F756E64734F62
            6A6300000001000000000000526374310000000400000000546F70206C6F6E67
            00000000000000004C6566746C6F6E67000000000000000042746F6D6C6F6E67
            0000014000000000526768746C6F6E670000014000000006736C69636573566C
            4C73000000014F626A6300000001000000000005736C69636500000012000000
            07736C69636549446C6F6E67000000000000000767726F757049446C6F6E6700
            000000000000066F726967696E656E756D0000000C45536C6963654F72696769
            6E0000000D6175746F47656E6572617465640000000054797065656E756D0000
            000A45536C6963655479706500000000496D672000000006626F756E64734F62
            6A6300000001000000000000526374310000000400000000546F70206C6F6E67
            00000000000000004C6566746C6F6E67000000000000000042746F6D6C6F6E67
            0000014000000000526768746C6F6E67000001400000000375726C5445585400
            0000010000000000006E756C6C54455854000000010000000000004D73676554
            45585400000001000000000006616C7454616754455854000000010000000000
            0E63656C6C54657874497348544D4C626F6F6C010000000863656C6C54657874
            5445585400000001000000000009686F727A416C69676E656E756D0000000F45
            536C696365486F727A416C69676E0000000764656661756C7400000009766572
            74416C69676E656E756D0000000F45536C69636556657274416C69676E000000
            0764656661756C740000000B6267436F6C6F7254797065656E756D0000001145
            536C6963654247436F6C6F7254797065000000004E6F6E6500000009746F704F
            75747365746C6F6E67000000000000000A6C6566744F75747365746C6F6E6700
            0000000000000C626F74746F6D4F75747365746C6F6E67000000000000000B72
            696768744F75747365746C6F6E6700000000003842494D042800000000000C00
            0000023FF00000000000003842494D0414000000000004000000103842494D04
            0C000000001B4800000001000000A0000000A0000001E000012C0000001B2C00
            180001FFD8FFED000C41646F62655F434D0001FFEE000E41646F626500648000
            000001FFDB0084000C08080809080C09090C110B0A0B11150F0C0C0F15181313
            15131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E0E14140E0E0E0E14110C
            0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0CFFC000110800A000A003012200021101031101FFDD0004
            000AFFC4013F0000010501010101010100000000000000030001020405060708
            090A0B0100010501010101010100000000000000010002030405060708090A0B
            1000010401030204020507060805030C33010002110304211231054151611322
            718132061491A1B14223241552C16233347282D14307259253F0E1F163733516
            A2B283264493546445C2A3743617D255E265F2B384C3D375E3F3462794A485B4
            95C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F637475767778797A7B7C7
            D7E7F71100020201020404030405060707060535010002110321311204415161
            7122130532819114A1B14223C152D1F0332462E1728292435315637334F12506
            16A2B283072635C2D2449354A317644555367465E2F2B384C3D375E3F34694A4
            85B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F62737475767778797
            A7B7C7FFDA000C03010002110311003F00F55492492529701F58BFC6D74DE9D7
            64E174CA0E665D44B197B8818DBA2371730FAB636B7FE63767ABFE996F7D7FEA
            47A6FD50EA590C7865AFABD0AC93049B88A3D9FCB6B2C7BD7CF8068278EE929B
            5999B919B94FC9C9BDF979166B65B6125CE206D97BDDEEF67D0AFF0072B55FD4
            78E42736911D8C408EC99CE075026073F0494C37B9C7533F1D52DC48F14FB0C7
            11299C0180342392929D2FABFD7FA87D5EEA95F52C077BDA36D95BBE85959FA7
            4D91FBD1FD87AF7377D6DC6BFEAC55D7FA7B0DCDC90D6D553FDA5B6177A4F65B
            F45CEF42C6BF7FA7FCEECFD17E8FF4ABE7A03CD6EFD58FAC3774D73B02E7BBF6
            7E458DB1CDE7D3B47B3ED35CFE77A7FA3B7FE0FF00E251801C42F6B41D9E9598
            0EB726FCACA77A963EEB1E5E7F3CE965963BFAEFDC8F856E1B31CDCD00B7DAE0
            5D1CB9CE76C6B7F7363573797D76F7D16D6091EBDEEB1E2750C3FCDD6DFDDF4D
            AD62AD99D5DF635C2A25836ED07C61BE97A9FC976C564E5801A2CE127774AFEB
            8CBEFCEBE8B9CDA67752C1A411F41FFC8DCE77B5BFF90572EEAF8CED8CB031A5
            D4458D3F40D9B4B98E747D1FD22E531E83B24F1DFE4AFF00D958CAC3AEB1ACDD
            A8DDF7A8BDF978320C769B32DC7C8A587F3C070D9D84C1DDFDA859555F7E15A2
            CA6C731CD33A1804C2D6C7FD9F701597C3B505D0623C50BAC74938E1B6D47D4A
            5FA870D448F34C3224DA7834D35638D976BAD65BEED8E9738E92D9FCDE5AD737
            72F5AFF16B9D8993D0EDA71C9271F21FBE447F3917B78FEBED72F15AF21D590D
            24ECE0B79FBBFAABD33FC5275922CCCE8F6B5E5D6B8E554F0258D80CA6DADFF9
            CC7BF6B2CAFF00D27E97F9BF4FF4A89B087D2D24924D53FFD0F5549249253E77
            FE3AECA4742C0A5CE02E7E607319275636BB05AFDBF47D8EB2AFF3D78F9ED3F3
            5EA1FE3C6777441AC4E54F87FDA55E5C5252C9C3883CFC92F24C3B24A49BB7C1
            7B8803468025427481F8A45CE313C0E07109A024A57CBE496ED0E9F34E07828C
            1F0494DE02C7D15DC64EF0E69D23566DE3FACC4D506B9C03DD00EB0AFE362E65
            BD3998DBA5A1E5EEEE18DFA21BFD6DDBD1E8C1AE86870AF7FF0029DDD0B5F1C6
            4D1D878A7C4C361ABDB04912278533D32B0F365EEDEE3CFC3F751BA7BBD5B5B5
            01B47F7AB1D4F0329A1DE87B89023B26D967E18D6D6CF1582ADA595D2070184B
            5A4FF56569B71F1B3AA730562B7110F6AE63A760DFF6DB0BD8CB29B5A5859680
            4EA3DBF483B6FA6EF77B576BF57FEAF5389436C249791A4927F2A20762B38BBC
            6BB3E7DD6BA5BB0328B0E8C76AC3F05D4FF8ACCD7627D6518CF0037A850FAC12
            352EABF5866C8FF83F5F7EE577EB6F481938FB80875677023C3F390FEA6B055D
            63A5D94343DE1EEAAE6EDDD00D76FEB0CFCEAF755BB7FEE2225A7E0B7DBBB234
            15C4FABA49248B13FFD1F5549249253E6DFE3AB0B26FC2E957D359B1B55B6B5F
            B41711B98DB3F37F918F62F233078F92F70FF199764D38F80F65CEAB1C3AD378
            6CC186B4B3FB5B7D56FF006D790F54C16377656319A8BBF4ACEEC27F3BFE2DE9
            BC7EAE12C9ED1F6C4C6BDFC1CD84B69026080B4FA7F496E4B0596921A7868D3E
            6B419D3A8AA006C8EC0EB0992CD106B72174304A42CE81E7E9ABD47868D77681
            5A774F7363433DC72B54E256D3B9B580E074204293DA4B600D7CD30E5BD99618
            001AEAE4D7882248F8AB7674F1574C395B7E8D8D81DB59869FEB230AF5208D49
            93E65755D0BEAD53F593A567606F6D79D532BBB09CE738343C1B5AEF558CFA55
            58DDB53DFB5EFA7F9CA93A12323AADCB0118E829CEE86CA4FD5C7DD6097BA663
            925AE3B9A1656750EBAAA2CAEC77DB37BFED343DAED8C13FA0F45DFCD3EBDBF9
            9FCE2E87EA4B40C5CCC3BC43F16F7CB4904B49F6B9B2D96FB6DAECFA0AED9838
            EEB4D9CC27ED68038A2078068FD5CE965D938D491C9977CCEEFF00A2BB9EADD0
            DAC74D55EF69E207BBF05CAD5D5303A1556751C8738DF63CD58D586CB5A046FB
            5FB65EF7BB77B18A965FD6EEB396D166064EEB5CE86B9DB9B03FE2E37FF9C8DD
            78DAFE03A6B543676686E3B725F55F51AADACFB98F6ED789EFB5CB4DB6318D1B
            1DA7815CE61BBAC678AECCD71B2EA411EA110483AC7E77B55C65B735DB5C2234
            F242EBA28C41D8B6F3AEF5439BE2214BEAB62574F5BA6E0D0D75AE7081A00053
            61D3F9767B9537B8B89ECBA8FAA7D3E976255D49F67AB73B7B6B688D9500E756
            E6F0D77AFB5BB6E73FE87F3557B3F9D5136B27E989F114F44924927B5DFFD2F5
            54924925391F5A3A31EB3D1EDC5AE3ED0C3EAE3877D12F6823D27FEEB2FADD66
            3B9FFE0FD5F51790BFA7D55372296D64556F2D2087081B1F5BA7F757BAAE2BEB
            F6274EACE3BEAC76333724D963EF6B40739958631E1F1F4FF497D2A2CB0BF503
            54CF872D03037476780C5C51454DA9BAB5A204A7BDF454007D82A27BBB8FBD59
            ADBAC109B231ABBAB2C7B439A7483E0AA7E96AD93B39B633300DF5DAC2DE7DC2
            41F9B4A8D16D968F7B5A40305CDE3F143FD88D6B8865B63699D6B0E30ADD78A2
            B6457F44680279206DAFE080096A5B95436E357AA2B7789D4CF92F54FF001678
            98557427E563B0FAD916B9B75EF92F78AFDACFA5FE0ABDCFF4D9FF007F7AF37F
            B1E3BEF0ED9B9C003004924FE6B47EF3FE8B57B37D5FE9CEE99D1F170DF02D63
            375B111BDE4DB6B5B1F9AD7BF6354D868935D18339F4804EE5E4FAE7411D23AE
            0EA18B2713A9B9FF0069AC9922D7136BCB069EDFF095B7F91757FE8966E754FA
            5CDDA25AE3CF692BD2B27171B2EA34E4D6DB6B3AED709D7B39BFBAE6FEF2E53A
            A74638A463B8BACA5E26AB9C072266A711F9ED8DFF00F9C3D4921D558B25800E
            E1E6FA874B6DBD33D5DC5B735C0968EE3F3FDAB099918588F6D76BE2E69914B4
            49703F9B3FBCB4FAAD3D49B69C7C676D24C4BB803F7D67E5E65D84DFB2545945
            6D32E15005EE70F6FA965F1EA3ACFEDA5A1F06603B96F57D6ECA1801C5C8A859
            A309698FFBEA3D19AFB4CBA64F8F2B271B23249DFB1C77FE7B8EE2AFD0D73B57
            08213645341D3DC0B7982795BFF52B39B5615E2D2EF4DF90FDB1AB5A5A7D3E07
            B9BEA6DDEEFF00845C666678A98403A8124F800BACFAA4D35F4AC7DFA3EC06C7
            CF8D84D9FF007E4EC618738141EC7ED14C497868224177B7FEAA14DAE6B9A1CD
            21CD3A823505723D5AC7FDBDB55A7731A40A99D835C376EFF3913A7E5E4D2FA0
            566D2C3686FA6CD58013B4CB3DDECF7FE629481D17CB92AC31CBC63D438ABA6A
            FF00FFD3F554955CCEA58986C2EB5D25A27633DCEFF355067D66C3B5E1B531D0
            7BBF4FFA237249A2ECAE0FFC613BD3EA5896107DD8F6069EC436CA8DAD1FE754
            BAFF00B74D5BE743A8206912B85FAFF9072BA5FDB81272BA3E40192D77B631F2
            47A0F73001FA667ACDC4B77A6CC1312027190242DE781693B9BA8E41F252DC08
            F35934E6EDF7B0EE61D481DBCDAAD8C9DCC966A0FF00AEAA910DC5ED7C82D1A1
            F14EC763821ACB39ECEF1F9AA9BB2777D16B98743A991E6A58F8B6E5E432801A
            371D5D3A01F9CE3FD54A3127FB178D89D2878BD57D4AC0C7CCEAD5E45A5A28C0
            1BDCE2603AE99C6A87EF7A5EEC8FEC52BD3979CE1535518D4B2B69AE93C35A48
            258DFDE7FD2DF73FDF6AEA703AC1A58F396EFD1D6D0EB09D4B4BCFE8EB6FF56B
            6AB98E3C31AFB5A3926672B2EEA066E2B72F19F4176C2ED5AF024B5C3DCC7C7F
            25C9F1326BCBC6AF26A90CB5A1C03B4227F35DFCA6A327ACD8BC1F56E9F954D8
            45B5EDBCB6011258E1AFF36FFF00BE7F3AB91CDE9AF0E26C696191A15EA5F5AF
            1EDBFA164FA6F0CF45A6F7B8CCEDA41BF6D71F9EE757B5708FBB1B32EBBA7DB6
            16656210D20992E6C0FD3367F95FCE28E428B6F14F886BD1C8A09C6E4831C83D
            D12FEA436ECA84B8F7F042CFC5763B883EE1FBCA81B03440E53376592D6B9D7D
            8CA675B5E1A4FC4FB97A4F4471F4D8D0236B74EEBCDFA70F57A9D23C373BEE0B
            D1FA67B6A681A900052C5AF9137526B4E55390F204D4EEDFB9F49D1FD55A3D17
            6BB1A9716906D01EC0E804027DBBBFADF49363D58CEAEE17B6218F68DDCC5836
            BF8FA3BFFACB9AC4C9FAF555B8349C969A1CFAD8F06BACB8D60B43F73F6FE754
            A4E899E633C71C7B0C63ED7FFFD4E8BA866B725A7219AD777B801DA56535E5B6
            83C029F1725B5675F8AF134D937540FEEB8EDC8AFF00EB57B9B6FF00E842B176
            2ED7FB7569D5AEF10815DB3AB8794F6B36B0EAED0F982879B55677D7730595DA
            C2CB18787D4E96D9497FEE7B96632E757C76EC8AECD75D4ED709734CB5FDC0EE
            DFED204AAB57CD7AEF45CCE81946B6B9D660DAE3F65C83F9C39F4ADDBF4326BF
            F095FF00D72BFD12A15E5E5567D4ADF07C390479B57A8E45756450FA7218DBA8
            B445953C4B4FFAFE63DBFA4AFF0031701F593A164F4B7DB918953DFD341045C4
            871AF7E9E9DDB7DFEDB3D95DCF6FE93FE313281E8356513A1A965D3325FD4F28
            61B29D96905CF7832C6B472F77E72E8B07A75584D73838D96BF979D047831A9B
            A17471D27A7359608CBBE1F944F21C47B28FFAC35DFF006F7A8ADB9DE09A2110
            6C2259272144E9D9D175BE8FA7B7535B001DF584B3DF663E2558A4CDB90E36DC
            7B920437FEA953C6B0B6C05C644A265DBEAE436C2746820292F4630350F4BD12
            E7E36451430922D1BAFD646A36B5DFE7EC6B574EBCFB1FABD94386D68B2C7169
            D7C1BF45BA2EFECB1B5B773BE43B93E01382083A78B53ABE6371306C791B9EF0
            6BA983F39EE0768FFC92F24FAD7D32EAB38E5631DB7340735C34D4013FD972F4
            5EB56BEF74B8C35A3D8C1AC6BFF54E72E73AD555BC546C30E7B76B0012E7B80F
            A15B3F3D095DB363142BBBC257D6EDB9BE9E40F70D083C8286FBC1E02B1D5BA5
            EF8CCC6EE2481F9CDF11FCA6AA14FB86D77C8A6D0DD771CB63AF62EB7D5C6EFC
            DB2D3FE099CF86E3FF0098AF43E94F758DF4E0ED70D1DF91717F56311E31726F
            60F7D8F6555FCB9FFAB5D6747E8FD4B332AC2DCA7D585480D21A7687BF981B36
            FD04F8C49B3D16C88AA2EE16D356358DC8B3ECEC7B0B373DC09923D8E6B491EE
            DC974E76F7B49E19B5AD593F593A63713170F69692DC8DDEE3EE74B1DEEF77B9
            DB15FE8EF3EAD609E46A07C4271D0D2CDC5BFFD596512CB2BC8009343F718E4B
            1C3D3B87FDB6EDFF00F5B5BB8A43EB351209FCD3D9723D57ACD1858EF7596016
            01EC6820B89FEAADAE919BF68C5AED1A112D70F36A0BC86C655658E323440638
            8D3B2D2CA60C8A378FA439592496BA0F29A42827DE750AB66E43A8ACD95806CD
            1AD93A02EFCF77EF6DFF0047FE12C532F80A965DAE73EB619F7B8027C84B84CF
            F29201212EF7EC1BCCBFF3BB6BF05572323D20086EE738ED688D069BB73FF92D
            477BA552CBACFAB4D90368904999996D8181BFF08D63DA9AA0CEBB32C11639D0
            DFA474986F13B07D252FB6FAE5AE8DA034123CFF00F22E545AFB86797FA9EA57
            B8DD5D60BA092E2F655C7B5FEFF7AAEFB4D770A413B5C402E3A6A478367DA885
            7FBEF43D3DAEBDEFBBF36B81BBF94ED1A177B97D4B1B1F07F68E7DADAA8656D7
            1B08D1A1C1BA376FBEC7DB67D0637E9AE22B70C5C5C7C6EFFCE59F177D1DDFD9
            599F5AFA965F57C9C6E9546E389D3A8AC582201B9CDDD6D863E97A34BEBA2AFF
            008CBD3868A02CAFD63FC62E65F925BD271ABAF1E4358FC8697D8E24EDF50B58
            E15B3FE2FF0048AE66B2C7E4865E4D991731E5B63B9003B6B18CFCD633F46EFA
            0B9BC7E9AC6DB4E92E36B07FD26AEA7AC6E1D55D6FFA27003E00F08136D8C323
            8E6243A392CC9C4B2C15F526D8C8F68CDA0C3DBFF862AF75594CFEB33D640EB1
            F55F2716819B8CF6656391B85F50805A78739AD2EFF3DAB473A96D579AC70FD5
            B3C1054BA6750BBA638B18DF5319E4FAD8A78D7E93E9DDED6BFF0091F42D4F8C
            81F9BED6D67E506587BB83AEA61FC3F766DCFA8DD3EECEE98CB245555363849E
            4B8FB9CE23FE0DBED5BFD6FEB2E3744A1B8182DDF925B35B7B341FF0F77F5BF3
            59F9EAAE164E0749E89939581AE3DD617D35EBA3CB433D183EE6FE93E9B17179
            375AFB1D75EE2FBAD3BAD79E4929F23C2000D6E5796F7646793E48695FD6FDD2
            9B0F2F2B37AAD995976BEEB098DCF33A7EEB3F358DFE431763D0EF3F6EA41E0B
            A005C7F4AA1CC25E7F3B595D4747F6E750638788F990A206CB1E5A24D0EA5FFF
            D6A7F597A6B73F06C663D555792E78B1F7358D6B9ED12763DED037BF7ECF7395
            4FA9D9E6D1763B8FBB47B75F002B77FDF56BBDF323EEF8AE670A8774CFAC5FA2
            918EF9711DB659A6DFFADDA93257E4F7F8D76BB4F0556EA58DB1DEAB3E8BB950
            63F872D0AEC6DB516BBDD3A10505BB6A1C2B1E037DDA35BA9F92A38F73B27337
            9690C6E8C27C48D5DFF7D5AD998BE99740F6904B4FC3DCB368AD95655CC68DAD
            0F0F1275DA4F6FCDFCFDFF00F049BDC2E09C352756D7B0B5DA83D915ECDB2A07
            829AA2D46E257BBDC4B9BE07FEFCE59347AF93D52CB2C6B5B8AC79737C618765
            5FE76D5B373FD3A5EFF2D165E364E3B5BE9FBCBB82769D48442E00BA7F6A2EB3
            73B592BB3E80CE9CFC16E50A9ADC878F4EEB5C20BB69F635CEFA3F41CC5C2517
            E3DBF43713C7046BF35E99F53F1C51D031E2C361B4BAC78990C738FBA96FFC5F
            FD5A31DD6CB4FE54D0CCA302902E663566DDCD0D740D25C1BB962F57A3F4B6BB
            CCAEEF2BA7626530B2DAC6A43B737421CDD58F0E6AE77AE746BE9AECBDBFA5A4
            6A5E3E9093F9ECFF00BF31388D1319EAF33D57145FD3B1EEFCE03693DF45918E
            FB6BAECF5892D66A091279D574E29F53A5B99DD9A85879747E88C0894CAD99F1
            E5943E5918F93DBD7D2FA1D384CAA9A6BC8A9C5B735B65DED76F007DA5FBCB6A
            FE6FF3160FD67E9FF57DB8ADCBC2635979B5B586D40B2B235F53F47B9EC73BFE
            12B43E8FD15B73863DCDDDF663B6C9F706C7B9EC6FD2DBEFFDD5D86360E1DFD3
            198391534D7E9166D80200746E67EEBBFC229B8498D9B08CF78A401C929CCFAA
            62F48F1FAB5FDE781C46825AD6ADCC1691752EFF008467FD5356559876F4CEA8
            EC3BCC91F42CE039A7F9BB07F5BFEAD6FF004EC675B7B18D1277B5DF710E728C
            44834C72362FBBFFD7A67ED590FD94801BF9D61FA2153EAAE18FE9358775DB9A
            F93CB80E777F2574163A9682D639AE0DECDE171D9367ADD6325E5DBF7388699D
            03446D6B7F92C43BB36FD1EAB0B2EAC8A5AFACE9C11DC1FDD2AF51716BB5E0F2
            B98C173E9B3757C11EE6F62B6ABB839A1C0A4B48FC5DB60A6C70F586EAC9D479
            775CFF0051C77E2E5D80D800680DDCD12E7B01F4DFBD876FE91CD0CD9FBEB571
            AE0E6EC27B77543AE3ED7546E360696B763810093B87A33BDDFBBB5BF9C97440
            DE970FDD535E44123DC3CC205B7D6CD0843A5F146C05D02082F9DD044FBA50ED
            87088E531757839DD7BA93A9C468A61B658E0184EB11EE792DFEAAC9C3CA7BAD
            04CD967EF76FEC81F456C33EADE4FD61CFB31B1EDF4DF874973091B83ADB3DB8
            F8FB67DACB1CDFD3647D0C7AD8B1B02DCAAAE7E3BB1FD37D65D53D808F50D8D3
            B1DB1DFC978F7BFE8235E9483AD3D263065837DC369EEF6E87FB43F397A07D49
            6D6EC1BEDADC0B4DA1BA6865AD13FD9F7AF34C2C475AE6BEDB1D6C7D23B8EC1F
            C9AFFD27FC62F41FA8C5B53F2680E0D0E6B1CCAA7F74B9AF78FF003EB463489E
            DBBD60DC3F95E1D8A8D82BB6A7D56B4EC7B4B5ED33A870870F6A2249CC4F198F
            5D7E9BAB64ECF7361DA3A0FD1DDFCA58D938E49D807B81D079AEAB23A65D8790
            E7CBACA6EB5CE616B77386F2EB7D235B07E66ED95BBFD1ACFA317ED1D5686911
            1683637C367E92C61FF3100350CA24E87D5FC57E3F52EB4C781FD21A5A7CAC6F
            AC7FEAD6A5ADD993439BE0E691DA3952AA963722FB9BF4AED9BBE2D0E1FF007E
            52BB42C7784FE2A4BF5798FF00B95B926672E2EB51FF009B1E1799FAE589BE9A
            325A3DF53CB09EFB5C370FFA6C50E85D6195BEBDCCD5DB6A2EFEB38356D758C7
            F5F06C611A86EF00F8B4EE5C9E3D268CB6B0E80DB496FC7D46CA6E4B147C1762
            A340BFFFD0A59B8AFAF1BD60F35D7C58D9803499FED2E48D59DEA9B7180B5BB8
            EC702012DFCD5DAFD6BB6938631ED82243AEAEA034FDDABDBFBBFE11710DCE14
            65914170A9B01CD7F32122CB7A6BF4767A666E449666635944027D5DA7D381AF
            BDDF98B6EAB06D0F6105AEE08320FF0056167616736CAC1075F0591D4F1B3BA5
            B8E6F49B1F5E25866CA5BAB6B777FD1BB731D53BF31DF988520FDAF5D564EC7C
            CE8AC67DADBF0DC1A63756F6B8B6013F9FB75FEAAE1F0FEB4DA48665D60FF2EB
            D3FE8ADCC4EA987995BAB161DA63781A3849DBC7CD256E2D374EB1AFAB60D1C1
            8247C0F3DFF7BE822D9ED9EC072B33A76557597896B76DA5848E0E8EFCFF00CF
            4B2BA9D2F271EB70739C7DD1D80E5348D575170ABFAC9D4FA7759B7A974CC834
            590EA9AE10E6961FDE63F75767BFF4CCDFFE1363D1FA368FB9E5DA9686CCC9D5
            66755C7A71F30B29D18E68747813C80A38798EC7241D5A4448ED1A84EDC2D8CA
            A46FABDFE111B1A069A683CBC16C74CEA2FE9796CCB657EA6D05AE64EDDCD776
            DFEEFEB2E631FA963D38A326C786D40025DCCCF61FCA72AECFAE5539D0EC578A
            A6376E05D1FD48DBFD9DC997457709375FC1F65E91D730FABD0FBB1058054FF4
            DECB1BB5C0C07876D93BAB76EF6BDAAFEF1E047C8AF25E8D975645B50E977FA9
            93698A194BF65C49F7ECD9B98F6EDFA4FDFF00A367D3FE6D7A7F4D1934F4FAAA
            CEC86DF94D6FE92C1024FEEFE6EED8DF67A9B7F49FCE27836C5214DD5C9FD5D7
            BEDEA3D5DF608FB3666456C31CEFB1EEFF00A35AEADBF447C156AF0F1719F6BA
            8A9B57DA1E6EB768FA56101AFB1D1F9EE84E0A0742BD4F0E98EC9ADB995386FE
            084CC77E9C86B480E693C11C428E5D6E7C100E83C253801C547B211178C8B608
            218F1B5C3F927DAB92C2B1B9AE6D2F31958790DAEC1DFF00476B5BBFFB5B5750
            CAEF67BA089E3432B89CDAB3B13EB859762D179AACCBACB9CDAAC2D87BAB377B
            8336EDDCE7A3940A0BF1F5FC1FFFD93842494D04210000000000550000000101
            0000000F00410064006F00620065002000500068006F0074006F00730068006F
            00700000001300410064006F00620065002000500068006F0074006F00730068
            006F0070002000430053003600000001003842494D0406000000000007000401
            0100010100FFE10EAD687474703A2F2F6E732E61646F62652E636F6D2F786170
            2F312E302F003C3F787061636B657420626567696E3D22EFBBBF222069643D22
            57354D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A78
            6D706D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220
            783A786D70746B3D2241646F626520584D5020436F726520352E332D63303131
            2036362E3134353636312C20323031322F30322F30362D31343A35363A323720
            20202020202020223E203C7264663A52444620786D6C6E733A7264663D226874
            74703A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73
            796E7461782D6E7323223E203C7264663A4465736372697074696F6E20726466
            3A61626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61
            646F62652E636F6D2F7861702F312E302F2220786D6C6E733A64633D22687474
            703A2F2F7075726C2E6F72672F64632F656C656D656E74732F312E312F222078
            6D6C6E733A70686F746F73686F703D22687474703A2F2F6E732E61646F62652E
            636F6D2F70686F746F73686F702F312E302F2220786D6C6E733A786D704D4D3D
            22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F
            2220786D6C6E733A73744576743D22687474703A2F2F6E732E61646F62652E63
            6F6D2F7861702F312E302F73547970652F5265736F757263654576656E742322
            20786D703A43726561746F72546F6F6C3D2241646F62652050686F746F73686F
            7020435336202857696E646F7773292220786D703A437265617465446174653D
            22323031352D30352D31305432303A34363A32302B30373A30302220786D703A
            4D6F64696679446174653D22323031352D30352D31305432313A30343A30352B
            30373A30302220786D703A4D65746164617461446174653D22323031352D3035
            2D31305432313A30343A30352B30373A3030222064633A666F726D61743D2269
            6D6167652F6A706567222070686F746F73686F703A436F6C6F724D6F64653D22
            33222070686F746F73686F703A49434350726F66696C653D2273524742204945
            4336313936362D322E312220786D704D4D3A496E7374616E636549443D22786D
            702E6969643A3735363844303734314146374534313139333238433339363931
            4241433846302220786D704D4D3A446F63756D656E7449443D22786D702E6469
            643A373436384430373431414637453431313933323843333936393142414338
            46302220786D704D4D3A4F726967696E616C446F63756D656E7449443D22786D
            702E6469643A3734363844303734314146374534313139333238433339363931
            424143384630223E203C70686F746F73686F703A446F63756D656E74416E6365
            73746F72733E203C7264663A4261673E203C7264663A6C693E32354536323343
            434545453546424144374334453843413131453339313234433C2F7264663A6C
            693E203C2F7264663A4261673E203C2F70686F746F73686F703A446F63756D65
            6E74416E636573746F72733E203C786D704D4D3A486973746F72793E203C7264
            663A5365713E203C7264663A6C692073744576743A616374696F6E3D22637265
            61746564222073744576743A696E7374616E636549443D22786D702E6969643A
            3734363844303734314146374534313139333238433339363931424143384630
            222073744576743A7768656E3D22323031352D30352D31305432303A34363A32
            302B30373A3030222073744576743A736F6674776172654167656E743D224164
            6F62652050686F746F73686F7020435336202857696E646F777329222F3E203C
            7264663A6C692073744576743A616374696F6E3D22636F6E7665727465642220
            73744576743A706172616D65746572733D2266726F6D20696D6167652F706E67
            20746F20696D6167652F6A706567222F3E203C7264663A6C692073744576743A
            616374696F6E3D227361766564222073744576743A696E7374616E636549443D
            22786D702E6969643A3735363844303734314146374534313139333238433339
            363931424143384630222073744576743A7768656E3D22323031352D30352D31
            305432313A30343A30352B30373A3030222073744576743A736F667477617265
            4167656E743D2241646F62652050686F746F73686F7020435336202857696E64
            6F777329222073744576743A6368616E6765643D222F222F3E203C2F7264663A
            5365713E203C2F786D704D4D3A486973746F72793E203C2F7264663A44657363
            72697074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            203C3F787061636B657420656E643D2277223F3EFFE20C584943435F50524F46
            494C4500010100000C484C696E6F021000006D6E74725247422058595A2007CE
            00020009000600310000616373704D5346540000000049454320735247420000
            000000000000000000010000F6D6000100000000D32D48502020000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000001163707274000001500000003364657363000001840000
            006C77747074000001F000000014626B707400000204000000147258595A0000
            0218000000146758595A0000022C000000146258595A0000024000000014646D
            6E640000025400000070646D6464000002C400000088767565640000034C0000
            008676696577000003D4000000246C756D69000003F8000000146D6561730000
            040C0000002474656368000004300000000C725452430000043C0000080C6754
            52430000043C0000080C625452430000043C0000080C7465787400000000436F
            70797269676874202863292031393938204865776C6574742D5061636B617264
            20436F6D70616E79000064657363000000000000001273524742204945433631
            3936362D322E3100000000000000000000001273524742204945433631393636
            2D322E3100000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000058595A20000000000000
            F35100010000000116CC58595A20000000000000000000000000000000005859
            5A200000000000006FA2000038F50000039058595A2000000000000062990000
            B785000018DA58595A2000000000000024A000000F840000B6CF646573630000
            00000000001649454320687474703A2F2F7777772E6965632E63680000000000
            0000000000001649454320687474703A2F2F7777772E6965632E636800000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000064657363000000000000002E4945432036313936362D
            322E312044656661756C742052474220636F6C6F7572207370616365202D2073
            52474200000000000000000000002E4945432036313936362D322E3120446566
            61756C742052474220636F6C6F7572207370616365202D207352474200000000
            00000000000000000000000000000000000064657363000000000000002C5265
            666572656E63652056696577696E6720436F6E646974696F6E20696E20494543
            36313936362D322E3100000000000000000000002C5265666572656E63652056
            696577696E6720436F6E646974696F6E20696E2049454336313936362D322E31
            0000000000000000000000000000000000000000000000000000766965770000
            00000013A4FE00145F2E0010CF140003EDCC0004130B00035C9E000000015859
            5A2000000000004C09560050000000571FE76D65617300000000000000010000
            00000000000000000000000000000000028F0000000273696720000000004352
            542063757276000000000000040000000005000A000F00140019001E00230028
            002D00320037003B00400045004A004F00540059005E00630068006D00720077
            007C00810086008B00900095009A009F00A400A900AE00B200B700BC00C100C6
            00CB00D000D500DB00E000E500EB00F000F600FB01010107010D01130119011F
            0125012B01320138013E0145014C0152015901600167016E0175017C0183018B
            0192019A01A101A901B101B901C101C901D101D901E101E901F201FA0203020C
            0214021D0226022F02380241024B0254025D02670271027A0284028E029802A2
            02AC02B602C102CB02D502E002EB02F50300030B03160321032D03380343034F
            035A03660372037E038A039603A203AE03BA03C703D303E003EC03F904060413
            0420042D043B0448045504630471047E048C049A04A804B604C404D304E104F0
            04FE050D051C052B053A05490558056705770586059605A605B505C505D505E5
            05F6060606160627063706480659066A067B068C069D06AF06C006D106E306F5
            07070719072B073D074F076107740786079907AC07BF07D207E507F8080B081F
            08320846085A086E0882089608AA08BE08D208E708FB09100925093A094F0964
            0979098F09A409BA09CF09E509FB0A110A270A3D0A540A6A0A810A980AAE0AC5
            0ADC0AF30B0B0B220B390B510B690B800B980BB00BC80BE10BF90C120C2A0C43
            0C5C0C750C8E0CA70CC00CD90CF30D0D0D260D400D5A0D740D8E0DA90DC30DDE
            0DF80E130E2E0E490E640E7F0E9B0EB60ED20EEE0F090F250F410F5E0F7A0F96
            0FB30FCF0FEC1009102610431061107E109B10B910D710F511131131114F116D
            118C11AA11C911E81207122612451264128412A312C312E31303132313431363
            138313A413C513E5140614271449146A148B14AD14CE14F01512153415561578
            159B15BD15E0160316261649166C168F16B216D616FA171D17411765178917AE
            17D217F7181B18401865188A18AF18D518FA19201945196B199119B719DD1A04
            1A2A1A511A771A9E1AC51AEC1B141B3B1B631B8A1BB21BDA1C021C2A1C521C7B
            1CA31CCC1CF51D1E1D471D701D991DC31DEC1E161E401E6A1E941EBE1EE91F13
            1F3E1F691F941FBF1FEA20152041206C209820C420F0211C2148217521A121CE
            21FB22272255228222AF22DD230A23382366239423C223F0241F244D247C24AB
            24DA250925382568259725C725F726272657268726B726E827182749277A27AB
            27DC280D283F287128A228D429062938296B299D29D02A022A352A682A9B2ACF
            2B022B362B692B9D2BD12C052C392C6E2CA22CD72D0C2D412D762DAB2DE12E16
            2E4C2E822EB72EEE2F242F5A2F912FC72FFE3035306C30A430DB3112314A3182
            31BA31F2322A3263329B32D4330D3346337F33B833F1342B3465349E34D83513
            354D358735C235FD3637367236AE36E937243760379C37D738143850388C38C8
            39053942397F39BC39F93A363A743AB23AEF3B2D3B6B3BAA3BE83C273C653CA4
            3CE33D223D613DA13DE03E203E603EA03EE03F213F613FA23FE24023406440A6
            40E74129416A41AC41EE4230427242B542F7433A437D43C044034447448A44CE
            45124555459A45DE4622466746AB46F04735477B47C04805484B489148D7491D
            496349A949F04A374A7D4AC44B0C4B534B9A4BE24C2A4C724CBA4D024D4A4D93
            4DDC4E254E6E4EB74F004F494F934FDD5027507150BB51065150519B51E65231
            527C52C75313535F53AA53F65442548F54DB5528557555C2560F565C56A956F7
            5744579257E0582F587D58CB591A596959B85A075A565AA65AF55B455B955BE5
            5C355C865CD65D275D785DC95E1A5E6C5EBD5F0F5F615FB36005605760AA60FC
            614F61A261F56249629C62F06343639763EB6440649464E9653D659265E7663D
            669266E8673D679367E9683F689668EC6943699A69F16A486A9F6AF76B4F6BA7
            6BFF6C576CAF6D086D606DB96E126E6B6EC46F1E6F786FD1702B708670E0713A
            719571F0724B72A67301735D73B87414747074CC7528758575E1763E769B76F8
            775677B37811786E78CC792A798979E77A467AA57B047B637BC27C217C817CE1
            7D417DA17E017E627EC27F237F847FE5804780A8810A816B81CD8230829282F4
            835783BA841D848084E3854785AB860E867286D7873B879F8804886988CE8933
            899989FE8A648ACA8B308B968BFC8C638CCA8D318D988DFF8E668ECE8F368F9E
            9006906E90D6913F91A89211927A92E3934D93B69420948A94F4955F95C99634
            969F970A977597E0984C98B89924999099FC9A689AD59B429BAF9C1C9C899CF7
            9D649DD29E409EAE9F1D9F8B9FFAA069A0D8A147A1B6A226A296A306A376A3E6
            A456A4C7A538A5A9A61AA68BA6FDA76EA7E0A852A8C4A937A9A9AA1CAA8FAB02
            AB75ABE9AC5CACD0AD44ADB8AE2DAEA1AF16AF8BB000B075B0EAB160B1D6B24B
            B2C2B338B3AEB425B49CB513B58AB601B679B6F0B768B7E0B859B8D1B94AB9C2
            BA3BBAB5BB2EBBA7BC21BC9BBD15BD8FBE0ABE84BEFFBF7ABFF5C070C0ECC167
            C1E3C25FC2DBC358C3D4C451C4CEC54BC5C8C646C6C3C741C7BFC83DC8BCC93A
            C9B9CA38CAB7CB36CBB6CC35CCB5CD35CDB5CE36CEB6CF37CFB8D039D0BAD13C
            D1BED23FD2C1D344D3C6D449D4CBD54ED5D1D655D6D8D75CD7E0D864D8E8D96C
            D9F1DA76DAFBDB80DC05DC8ADD10DD96DE1CDEA2DF29DFAFE036E0BDE144E1CC
            E253E2DBE363E3EBE473E4FCE584E60DE696E71FE7A9E832E8BCE946E9D0EA5B
            EAE5EB70EBFBEC86ED11ED9CEE28EEB4EF40EFCCF058F0E5F172F1FFF28CF319
            F3A7F434F4C2F550F5DEF66DF6FBF78AF819F8A8F938F9C7FA57FAE7FB77FC07
            FC98FD29FDBAFE4BFEDCFF6DFFFFFFEE002141646F6265006400000000010300
            1003020306000000000000000000000000FFDB00840006040404050406050506
            09060506090B080606080B0C0A0A0B0A0A0C100C0C0C0C0C0C100C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010707070D0C0D181010
            18140E0E0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC200110801400140
            03011100021101031101FFC400E1000001040301010000000000000000000005
            0004060701020308090100030101010100000000000000000000000102030405
            0610000104020201030402020203000300000100020304110521061210310720
            3022134114320823154042332416171100020102040305030807070304030100
            010203001121311204415122617132130581914210A1B1C1526223142030F0D1
            E17206F18292A2332415B2C243D2536383E2F234541200020103010603060306
            07010000000001110010202130403141516102F07112508122324252B1627260
            F18292B2C291A1C1E1A2D2E2F2FFDA000C03010102110311000000F548204081
            020D4048783538613A06C9F26720D8356293D2ACF59B1933C79E8E3C37929532
            6A98A65A8F149EE06260F0708E2E9059A916C9DD27D6AEEC76F45E1281020408
            1020408350F2B9340A6307C11CD9A33986E180C86D26B47B5C3BFA1955FD783B
            6C430A415270F43B415D25BE76DB318E74125B0115A4536564AAF63738810204
            0810204082A91F8445CD0F0491806F4F92356761711E43283347A3FD6E688B41
            E2F228E73690EE3D0931F4DF634222E831A4C7AF2EA04F42712BDC79B4081020
            408102041E582BCBEA7646439D1BA3467446030CD4308C86AC94EB9BAB63B3AD
            84CF3AEAA8AAD4D4E9C6A38B890BD2419DD637801ACB2C2AD7B825CFD0810204
            08102041F3E875FA5A3308C3123A039068C48C3300A4CB37415A5A0681D4D0EC
            6E6568C0CF76A439EF21B47DE6015D557CA12F22CD7BAA6A6C84081020408102
            0F9CC11216A3D01213321947749BB7AB3208340CA0F3AD46DD4123696E7D4727
            5E85F195DCCDE6904B3D652F184594FEDC4468F51257B4A408102040810730F9
            7E1A0730CA1330190EA8E2C418464328E6C4C93C1DEAF9167B1EC2EB62EAB74A
            3B78C6B6E196527EBA2E0538CAE82D732EB5BE945DF7C8810204081020E01F30
            1BD52C2301946A081330190C8611B868CCC9335B1C9EADD5F1A9D22A655A4894
            4429017949076ADE32FA91D969571B47F3DEE1BE6BCF5E040810204081020F99
            2D8E4B5460300810651D55755A6A2E8A9C2B792F2F194BE9B0F3E9856DCB0ABE
            6954F4D90BA2D4DB9E318EC39046B13CD3C6B8C5455388AEABC74E1B2EB95020
            40810204083E7D9B57663A86D2603A48AAB08298F619C3B5ADCE88750CFE9C83
            BAF80B65DB62CF442F6E7012E633B5A7ACDD3AF14127AA019F4BF9832658687E
            6C515AD3B3F5E4B11F3A040810204081078E7CCFA0A83B3CC8E6BC5BA642362B
            8F592C7A34539AA7F9E9C10D51D6A251D3C6E7B386311BDF66D132D9E55D6EED
            5D130C778835A4B6D1275C3972A5346C8ED8DCD7C879E681020408102041E2EF
            3BE8A292A19D9E2B9CBA66FC1DD99D79567A41C3768BE4E79C2CEAA43AF1FADB
            BFCDF19CEB7FE5D411EDA27C9E9074C3CAD2A24C13AD21A655D25EF06B4AC4E8
            F3ED3BC102040810204081079CF93D7A2B93D07AFCF613AC8B9B5539B7D50BD5
            B769DA9ECEF4434DD4F7A78BD85D1C1E728ED65CFD7D4A1975D6F3852B67399C
            1C8DC16A06469D60772736886FE4FA275940810204081020401274F29F8FEF06
            AE7CC68E32D34BC42EB1B89B3A0F68D64C7EB936D26FAE9C7D2FBF13455E75CB
            D72B9CC45DC9B4813735FC5B229D8F448AE21B9A2C8CEAB8F4F0DEF7C66F49CE
            7D0E272EE4A0408102041178DFCE3C1E84739377390A401D4A13D987490E7374
            15C9B7DF0E557E9AEFF32E3DB9D046A76ACF2EF11171B7A459C77DF6E036F904
            F38DF34F132631DB418DFCEBAAF2E1BFA30E8FA82AB8E607832ACFCB40810204
            180F23F9FDC138BBFB8FB436E21546A9E4377D1AE9C6407EBEF63C42D4902016
            AEAEE7F4A1A6B0A1B75713D21E20BE745651396DAA633B6368EDCB6BD62CEBDB
            851F4C56F808E5F336BAF3902040810046FCB3E67A0CB9B7C45F56D29691A317
            5B50E1575BCED9F478AFBEBF390204082219F45759F745F3DA094016112E4530
            465334E317989D70BDF4CA7EF1CD7A30EBFAC91D7CD4DA3C53719A0408102018
            3F1F797EB2CABAE6B0EF7CD8E9D1B8FAE86ED77DF1F51FA7E3CD2E5020408104
            067A6B9E6F422698356DCD340D6647E9932236D71BB6B3B035C5D5EF0FD3E88D
            C7CECE2798D464810681CC3401C8F1AF0FA8CF9B72711DE75D44252CB1B3BD34
            2D1EDF2265D195876A5C2EC081020414C63D916C3B236BA23898DB9E2A36206D
            E45F49BA6B198E99BAA6EF79ABF3D0EE6AE03961CAE3336F4995BCB71C2194CE
            3D15D799E9B8488CD7750D0AE57BE6FAE53D1E558DD7E43A546F5CA413478A93
            D4A04082093A79EF0F4A4596A2D6B0B687BCF83865A652C6AE4AC651A64F6919
            DA6A5C77CC965E9CB08CC013A3A096107EA034DC666BC931D4EB0D50DF4B91F1
            6FAD56FAE76276F952BDB2DCD7BE998ECF538676ADA34D20402D579779BD3A9F
            4CA5B8F5739B1352D2F26978D8F35686994B2F272CEFA4B4CE8E39AFD40E0190
            D224A49821DBA053A57315E787BEA965570A9B5B1C67D59E75A903864126D338
            147558739496CB0AE1020AE72EA8047552A282E9C84E77EB37A5AE26771E5B4C
            2F39CED89469BBA150A61A4D212A4AA05A6DD2793441B24663F3B6254726A879
            EC037817D792FF00CAB9AAE6F3D9E8635C880A2D8ED2CD33975CD9B4900A34AB
            B2EC688AE6358156507D799FCE8EA74DEA6EC9D37D60CEF94BDE35E61D539989
            A5C51A9928993BC46CEAC93D267549C8F317CE9C659436F95E5CF65136A2E68D
            81FD9DB41864DD5AE95BFA534E26AEE2CB58BC68D26A04FAA36B2882CE315811
            8D8FB76FEF0F3AF9ADFCA1CB747E3D722CA66DA453919087A4F166408079E83E
            6F4A1C4CEC9A4F8DD0F1F295852D5DF260F52E8652F31D1A6F28DEABD09B64CE
            B58DCDD651AB58EA8F57D563A7C2E71E4C13280C673C35B67AF0B3AB0C67D3E7
            78EF58E53B319F69955100714C54C86A18223F9ECDDCF495B55A97AD115111C9
            66E9A847A53C4754C76B2FF2AEB6A7B736BD916AD7CB10C1A7E808E8067B51CA
            F5C86DE3D8DD1F355864B827EA6EAE60F97550387D645B3F36711E7CA5E73EDB
            0ABA50D4CF8A48A4AB88C4D0B57B0B7830C6F603347F9C7096DE9C70A538F72D
            8EB398A9E6906249FE87941750F846CBBA11115D1D9FD18ABED5A79F6875FC88
            6795ACA7CF1C9F5C132ED1C7CE4E239645A6737D71A6E1D7229FD458F0CC11CD
            CC5236E32BA53E636620B345729E54F344781BA490D6C60F4B6EF0639D06D758
            D65D0F25BC0B12E2233A1D9D6295F5397D1AEFC969F57C80F8EAABB93E986AE7
            7F3F3B2B591BA8986D940EB2A2D59592EE8C49B65EA404E8022F6996DAD0D938
            C0415654641AB90EEFABB0296B533B6D644D3553FD18854CC03CDC46353D315C
            BEA693E8C834F42D0E9F04F9C91D8D2A9C35713817799EBCE47AE50A530D1D47
            5D17F473482195BCDE843E341C934643EB494E74F0339ACB8CA1A332EAB4D2A4
            D927EA7AE8ACB6597AB6AD45CD5BCCC472D8A2230EA24A8987A1F7E4D1BD6954
            196A2B1D8D5667AB239A675F83395475D58ACB2F39EE83959EB2A253D03248ED
            920CC748D1AD73AC396D4719717DA8C4CF42FAC9676985E9B64C87195A454A88
            E7D0E2537B713CEC4BA2AFD891F4F55ABD1F20B3CE87E6EC3D9122D323F5156A
            9E25C20A6E2B6A72EF54FD496703954667500D3D9A2B14D89E4B3C55F1542471
            5D6DECBEE830E2FAAE7B374CD020663ABD7446F2D1E52884E81DD48FA3EA2CBE
            9F923C709CE72A3BDE11C9D338BC265534246830AD92035361A97B33DDD96337
            0CD1281ADC73992E473B394CF24375A415DC7749359EB2550FB489B39F4369CF
            90E808180EA09E878AA1D1A0AD43BD9EDDED8FCBE1C31D6B993E7BE6EF9F6795
            9753E5A5D0F8CF32EB9A26412F587629DCC97A4F591FB50DC3426B4EC0C90328
            6B94D53ABE254832A98E92754CE35CFD0558A0D03504150474BC145168C7425B
            DDD96CF1790A40BDB2EA6693C3B047369395D30DDB8359D2AFD340B8F3147A4C
            6A4F0759451C91A96E3AD96AF714F5DB42182032BAA7A20D65B4A334B4D0B54C
            D8CFD45A727604081054B3D1DD019D6BAA9FF44C93930C80CEA9EA9D773BD73C
            9D526C770DD7C2C226A7BDF94C1C8456A8E993F13A5669E4DAD42F1DB9C0FA9B
            697C1B8EAABB36E2F25BD2438F74B63191E90747E8ADB94A8902040C870C5B46
            D33BB6733337391901BD675998E5DD6BC5D5D79BB2BCECE30B9E95CEB8ED24BF
            3727987F63C2B741468CDE30A5B00CECFC4B7436775A5A975725655DD3DCAA4C
            B33D39BCBBB7F6E7B0C8408102041483E8B0B5C4EC476878469637D011D0ABAE
            0E9E186F17E8CA2A556A4B754889A8E4732F1B48EA332E04B21D3ACB217260F2
            68FBC46541C9EAB033D64B199DB97E9E94A67B637528C86C1D01079D75DEECD3
            0C889733D280FD69BDAEE2A2B8BD09EE5882DA69C8A822DC999CC33D09563555
            47492573474B7AED3C6205CBB2351046EADBC815E4E55CD23B27133219978A53
            436EE5A616F5E732A301B0456ECDA86FA0E327B398F7726B23E734672F775E7A
            21AE34F4ED5E2CF804D112753DEF4A90C23A41C3A654AA6D19C42FA2498C8BAA
            18F467184077E340ED5D9D974768BAF5F4BE14F2F8AC897E87DF9888BA86C1AB
            6D5B63B4F6C9B8991BD72D68CB2ADE5EC87615FFDA0008010200010500FB0473
            E85602C223D3087A35A498E1C06C6178AFE09C26BBD1C9D8C4A390E2109939F9
            4C538C1FB7828A3F60959415467185EC8273F0A49F9332FDFF008FF63812A7BB
            28FA040E149CFDCCA0B1E80FA67E8C2C269E6BF8967900649793200249B28FA7
            92F2595940FA657923EDF6B95958FA483F41087A41239A5F29CB9E5190FA7F24
            FA01E985EC81FA08FB5CFD384573E87E8CFA03E85128BBD01C22E45EBCD65670
            81584D29C39FFC028058FA70B202CFA61382CA2EF40DE7C308B8859CA69E4728
            14E39FB4EF5287A91EB959FA0F246117045E51767D0041A9830B85E1E4BC0044
            60B0F0F7261FB4F1CAFE4A08FA1595959F5250289C2256161782032B0815E4B2
            534A384F411728C7DA77A1FA72895E4B28B82F309CEE23C90F281CA685C2714C
            19258884021E9C1450C220268FB4F701EA0ACACACFA4AEC2FD993FB022E4D938
            C28C61B284D1958C22538A8964A2329E838841CBC938E134A00A03ED4FE45D04
            9907D1D2008CB94F90AFDEECB9F940E165796135B951B7C88E13C260C279CAC2
            6372890119936429CE39394165128708648031F6A604C8090A393C9587A73C26
            B882E76413F9072080180326372889242715E4BCB2B25072C6518D02BDD61382
            2503E8C7647DAB119CFECCB637E14EECB81C2C127F5E17872E89C882B080C90D
            CA8001E8F7601E7D0141B94F6E172B217922F4E77A10826823EDB86438163B01
            653CA61190D2E472087109AE44E4C632BF53B310C7A1194E18584134F2E20A39
            2BF5AFD68B427A0EC2253421C86B728C6012D23ECBA3054D80E77BB9A50E0C12
            169FDAC7077EB682F0E406107617ED2E500207A39B9453872104C7009CF45C9C
            FE49F58C203081E7C939C8AF0E3EB9B97B873EE064ACAF644E53485E4BCB2A01
            E4E6B703D5C320047840A0E2822116A23D004D450081585EC393F584F772E002
            2DC2F64F3821A8370801972030ABC58FAA41C708FBE5651722E4E402C269087B
            0417289E3EC3861CE23272884FF72EC2F325363CA0D2543192E6E00FA9CD041C
            8F42502B1E8D4426B534A09A8353BDDDF512B2ACB305DCFA6327C4659192B083
            482D2544C09B8C7F1F54A88C7A0F4CA08632534A08151C9CC9FE590B08F0BC90
            7651442F1F20E1E4D7B082D213422093E65A4BB2012531AB0101940649720ECF
            D2E03184E047A7BFA01E84A6A0826809C32EC7231825382C2C943944A3F8A7B0
            15FD708429D0929E135C086372580E4A1EE3808207E877B0384E194E8C858210
            41AB089E5A50F41ED9F43908F28A7140E565128F289F1594502BC0393E268384
            C0B390D072708ACA6FD0F71446434E1120A2D080F41CA726FA019078F53EDC22
            8AC2CA73B208C2E0A21129AD4F3E21A02C125AF41C814E08939070B23E828847
            DDAE0B00AC7A678635088A6C28B085264A0870870463D31CFB271CACA71C9C61
            0E4009B829CE24940A6B78F64D28BB0B04947DD009CB08A6B725F11041C2CFA1
            F68870CC61F2E0B5E4A98A087B045673E8E28058C2C6478F00E17F3E5827F1F4
            0D0511C78F0D3C7915E7C34A68C21CAC272256535D84D7820C20A3190BC578E5
            42C013906809D22CE5043D01E33E842CA3CA0D5C6300A006598C60AE0A27087E
            289C1C7927159406494CF625124A232022882547210B8727C584C6F2539FE2A4
            7E4E32BD9058450F5053822B08841A863231E20859E5C094F2428DA0B5E30082
            88C968C0278614E231E483BD0941EB298FC26BB20311384F7F25172CF21029F9
            513705C3825047945A572564045B94E6A73B03016709C9C494D2538FE5C268C2
            CA29BC271584D4514D594D29AFC20EC8794E44AC2C2694D4D95E060E1A57281F
            47144A0D4021CA91D92422065C8038206490112480EE394D4CC901A116041A13
            8221008858C2F24C7944A384EE135CBDD33D3384E9300277BE73E8023858F41F
            8A3844847DDA39270880B3CE720B7249E00E18FE4FA1F74E407A6137DC11869E
            03094E8CAC2C208208B72814F184563945B94E6E56137947D8FB9183E5CE7971
            4394E3859CA0864260FCBD708E50F772216100A3664BBF145FE4648FC494D1E8
            4A087BF970870B3EA0F2CC2C959CA00958C22D016090CF72DCA2060B42F1C98B
            DBE8720392884D19422E5AC013DB94F6E1CF66406E1356114170178F047AE7D7
            C4871073E28F008CAC941D80C195844268210393F48447A12A2F723F273CF909
            326C35354B805A42CAC159E00C27908F04FA631E9EE98FC0C6138F2B0BF8C613
            516E11F60D5EE9838FA43B3E842887318C8250F798F119E2C0E7257972FCFA06
            10D73791945651F6C20B1CBD9F9BFDB1C1384709BCA00A70C21EE30512107FD5
            E3E9FC4630207F0E087BBF90D3CCE112BF92D288C2E70F582815959F4CA3EE01
            238CFB81C8F1E63C173DDCB8AC20796BB283CE7EA017F23DA3E3D43B869C978C
            8217FEC5D94DE097A3CAE572B195C04561029A30F3FE4CF6C271298DC17B329E
            464B5708F08159FAC05847D022A109C148DE5CCFCB08B51289430539A01FE481
            8E167844E5CF6F24721A32E192DF6407A388CF0506F2D7E165A4FD2C0805E213
            93393FA820C0112A5E491CB811E84278C20D4E6A0728B51050F61C82782490E5
            82D583E2D77A10820797379710170538643094D7E7E863B09F26146ECA9060C7
            EE3D86516E54C392538F21A0A28A2134F390093CA3C86B79702B2885C94E694C
            71F2F42D440C9E5606308701A093F402BC4123014B825A796BC232357EC09E41
            25ABFFDA0008010300010500FB051407D64FA128B9172CE56709AD0406E11F7C
            95FC8F6C2F05E29C3869FC3EDE792327EDC8EF40BD96329ADC20DCAF05FAC22D
            E708ACA0884CF6FB4067EC93F47F0ECE7C780DE035359E8135A4AF0C2F04234F
            691EA50FB6381F75CCCA0020101E8394189A309F20424283CA0329EDC2F647EE
            13F7F3CE100BC72A38D1184E69726C2508404E851690B00A923C22BF9FB47EC6
            3EB6F2B07D1A9832BC57884784645FB57907270C22D043860B5992463FF24047
            29B194D8426B51C05E40A7B804F90A682535D80F7E546548CE6A379B5160FD93
            F7E36E4322CA77083D02B0B184E6657EA0578009E100989C0151C7816DDC7FE0
            B5B95FA4AFD25361257E8CA0C0A601566023D948F2BCCE60C92F76036445CB39
            0E3CE116A6351098EFC6D1E7EC884969FA022D2135A4AACD0BC065B1FE462C20
            321E4271559DC38E101942209B8066770DF70534029EC5E0884D09C83F8B07ED
            0ACD636C47E4500995C92DA785FA388E3186C632184A692882560A91A49E1557
            61D29CB99EC9AD4632F2DAEC443026F89046110BC5008845ED0A47F91FB317FC
            824AFC4ECC1AB170E60C918432135A30D20A2703C063C783EE4F8A3EF0FF0097
            8F21A83531BCC8F2C51CDE49E067CC604BC8722804429CE4FDAA32B88327935E
            0151B3C031C179945DCB1E4279C8C95FB0ACE03B2AD9C0554829EDC10506A2FC
            1749E4B03272560AF1280442C2C2B21DE7F6A290B1D10C8F0FCA21F961A8C657
            EB21611614D6E134028941DE46D4607A31C5A43FC9A0ACF120CA6B5000263B28
            F92F22820B08A97DCFBE4E7FAB2E1CC2DFB10D97C6A094BD7F24E01E1108C4E0
            637BC9F11811E146C21602B0EE7D2298B535E0A695844A6863800D09DCAF0CA0
            3D33CC8EE1E8F0B5B4C48E2C0D16294520B541AC1F5B010E68C87959040E40E5
            AE68089186AC91239F80E393EB1BBC5C0821A510B85FB30B25072F2F4253CA7A
            3EDA77E548DC32DCED6327943BEB010CA638AC738E1AE21630B8C7EBE492D533
            F0FBD273F4C12E101C8F4C158E3C561638739129E8AD63FC6595F95B2B1925C7
            EB0B394D385E584414D0BFC5672865124A7B8609C9FAA29CE41C807D4272CA7A
            213D155DDE325BB6D6B667F9177D7FC56779461A7C470B390EE110578B97E411
            3E2A697C88FC411F5D72408CE7D084513E8FF47FBFB26B8353A72F45B94E8B01
            06845ADC939456467D940FC39AE1870CA2C2178E51CA8654E97F1BF67F17F29E
            9A10FC93B19FA23272D384D76535108A28A1ECE4E44657196B93DFC70872805E
            28FB86AC64289FE49CE5E47C5B2725D904F12CC236BDE5E7FF00690025C400D6
            0038008FA19EE071E6586394145C8959CA71E53823EE561147D9CDC2CE538A3C
            8F14780D382134E09194DE016E53E42D466243BDD813071928904B8613464BCE
            4FAC2D0135CA566472C2D9780F2BC97F3FC147D004E08A6B7C9A4611770D3841
            A42F1C82D2130E5AEE50930A37B5C1D36079791C05E1C91800603935BCBCE5DE
            C4038F48D9E446134E0E548CC83C26B96535138590539D85E69A720A77B34805
            EBF908941DCE535D85E402C829BC173790C08E339E3C78053C04CE116E4B4E51
            2084D66535029BC9FD2FC03952461009B8585295E5E81AA3CE09E1C78C94E1C3
            90CA6BF8F140047F247D9A79C028BF080C0CF380B192F083494324B860A71280
            CA25318B002803418DAC7C7775E5AE73FC4B8B4AE426153BB9CF15EBBA432D41
            1A0D4E6A7041B80D470010823C8C20C4E20829C790EC239C8E51440CB4617BA2
            EFC9A4E4BC26BB2426B139F84DC92D7071D75AC191B91775A1E2689D0B8BFC91
            3804926AD6329AF55B1B6F3879613D3D7BA6B33E9CA1908725BCFA0216094D28
            9086163288448CB4E13DB80472D5200BF86E4B8F28468B5306135FE275F643DA
            5A55AD7B646DAA6F84870708A3F2752AA2369569DFF214461489AD288208F60E
            C8216578AC653C8400C9F60400C0BD93938921854832A2E0B817371E49C98325
            A1044F0D5FCC160C6F82C35EDFE6D576C82ED1313B515FC88600A694344E72F3
            EE4E148BC9CD2E69F18C00D0E59F461CACA20040058CA7727C084794E050E178
            828E0261253C604630D0061AEC0FDA5090A2F4C2B28FBC53B98A1D939A9B7E37
            0D86C44A62D9BA36C7B57A7592F4E44A722513820B96304B724A77B838224CA2
            308828B8041A138E4B9C16490729CDE7395FE43C812E3C341CB32178E53B8407
            0D2BDD1384D720516A313B2D85F8747E2A270F429C8A6818230880548479672B
            08FBA6BB29C1073420EFC48E71C61349CFF0D184D38478195E4029083E81C536
            4283934F0E2987D02D7D4055D921845A9CBDCD384D7E53B29C513C0184F00285
            D82F1C342CF088E4709AEFC81CAF64D394090BF9006463C63C122218FD5C3D98
            5809FCFD00E1472653933D1A555786C376D7EC916544E44709C506E57EB59007
            BB484C01348CA6B78394D24A6908040A039C12470806F88384F77032035E0273
            323E869C1CE50F7051F6865CD77FBFA37DDA460E53A3381F896C84B71C37C419
            6241ABD9068C653B94D710981A860AC610C63CB01AF4065029AD4DC958F22F04
            0FA48C2CA694E3C529B3093EBCE632BF970FC0B8A3EDCFEB0DE5AE209C2017B2
            3EC1D825BCB061C1DC15C05EEA31C9700E68209C79B43422E187E48FA58720F0
            4225577F8AC64FA150B905FF00A069449CB4FE3E1901A4876027393B95EE9E38
            68C968580B3C78E437DD8D45303890D0C0CE179F907B8947E907083863394E2B
            2B1E8572987098F5FF00A308458D6A2FC263F0B9289E4AC8C109C8F099C144E0
            F9E5008C9E2004C700BDDC46034725C549EFF530E1AE3F534A2131FF0083B94C
            7E435992F6B426900F8B5C435101047D88CA1EEF8F01788C93CBDD92A1930B20
            9764A3C927D1CDC1FA47F8BBDC7D214632D3C0734E221E29EEC8038700835791
            691272CF66B305CD18F201793C82DC870E231812331E8C760B5C9A57F3E2E739
            EC213B0E4F6AC1FA03CE33918FA0844281DC3DB94D24A0C05A5F851BF29CFC96
            9E4A2DE147328C790FD5CB410834905B905BC3FF00C7D23796973930711D8734
            BC829C13BF14E7127D41C238F5722867D21C00E78C7FFFDA0008010100010500
            FA9DCBFB6F6DD1754D1FC8FF0027768EEDB467204EDC99E30E92DCABCC38B666
            E1C58497382FF593E7EA9AB896E36FAFD450EEFB4B1D97BA6AF4995ADD43C58A
            F46A43277FDA49AFBF67B1DC1135F4ED686C9A977541BE51DDD786D768B10CDD
            73B76C29C96F6D23AE69B62F2EFF005D6B88FBC7DA9A68A18BE71FF61764DD9E
            FBBA765EC5665BE1E007480425A8ACACE0791C64144870C73FEAE7CB16FB5F5E
            F9BEE58B3D846A5936FE67B62A5AFDDBA6A9BADDC7546E3B87FDA6E367BC924D
            647BB6D4D2C7D9E235286F64AEEB761B22B2C2C965739AED5CD60D6D60B5AF6F
            C3FDEB6357BD7DAFF64FB70EBFF1BCB3BE79305C7F644211236163BC0C4E6B01
            2D441CB636BA323F20405EEBA8F69DB757DFBBBDC5DBDF67B007773ED1DB24B5
            B09B611B35BB8ECD29AB035C5D1B5F23981EF2EAC4BB5F404F1C9A673A3D9E9A
            CC0C9E0C4B5E79A1657BEDB0CF873B0CBAFF00937ED7FBA9D9E8B8B1A002EF15
            E7E2CF37125E5E8B1F88EBBFC4B72E7C85A9BE0079007F045B83D2BB55AD4DD3
            B49859B56DF25BB3B69E775A9DF20A35C92DAE18DA34E16559B6BAB8C57EC263
            9353BA05D628D0D9D4DFE9A7AD349F8882C3D935321B3FC1DBDECDB9E81F67FD
            8374DFFF005A0EC9C191396380F2D2C90B9EEB619103217061F37B9A5C5B81E2
            0A1828B98C115AFEC542496090E6381D34BAFA041FE83582EB6E5A7D6EBEE7BE
            A69B595E3D5D7D48034B4A466FFAE8B106F74F2549031E1D50B4AF85F6FACD9F
            C67F67E61DE55DE7CA6086B7CB8F64718CA05C980B8BAE3C02E2E7642F658778
            8FF2F2C8EA95A69E79ABCAC89BE2D6D09D8D76A446F8D9562962352BC31C8F6B
            5D55B5488DBA871D76C1F0BE08E2B51777EB42482C46E8A4A9426919FEA76D9D
            275BFB16247475EE4CEB1B07F010232EE033DDBCB84ED63492535A09C72000B2
            570872BA46C2C41B0EC36BFB57E8E8EC48A96A2A46CAA2288D2FCCEC23918DDA
            5F7C436B66CB2C692BEA769A0EB5D6B63349A1D0C9561DFEAD92C3DBF43254DB
            F5FD419B53FEB8DAD5C737D8D83269284F0C905C2E003B2BF9E0A6E72B073E38
            58C22E2B94185088E4C5279759D74358B3AC8AED654791342D608E693CBACC5F
            B1D7F5AD921DB7547CCAD7597D8775DEBD0443ABE9ABC313228C336955AE8FBA
            E91AF1A0BA29CFF04EA6787B77D83EDDA431BDA4B704801C728028B485958254
            7039E8D1908151D9655CA651C8A3A9F29F67AE15F61D0AB36FD9ECBA96C504C2
            FDE959B2FF009FAE54FD8EE99AB36AEEC3AAB6286EE8E26BDDA8A8E928E82168
            AB5E681ACB4E68BD61BFAB75FAE5AFB3D1432C9F0CD56D667D9F95BE3FDD51EF
            67C8923C88C81E5CB2091E9D0BDAE60F376A2A3A5906AFC18FD64BE51560D7FF
            005B03AEEB43A5F906BB6BED3E24730DCEE56247D1D06D363D6669B4CCB5B1D4
            6AFF004D5F8C7543FB7B2A51D8ABB2EBB6247EF68EF74F6F59B30638EFB0875B
            639B6ED3B16497B2A560C9FE25608EC7D83EDD9BB96D375BAED9A296A5A39259
            1978A9D7AECEDAFD7E68143A3AE13B4347CABEB61AAE0DC89DAD07F4F9CA626B
            9DA0612DF9C3E30DD75BD97C5F2BAB76D6EAA27C3B6D2BA492AE8035D6627324
            D0467ACEAB6BF2ACAF5B6F9B5FA7975FF2C7FF00B157D55A958E86F78B20BCD2
            ACC9C3DC7C7471ECAFCBD3BABB743AFF00B3DEE376976E3670CAFECDA3FF00AC
            B5D635E65556A44C63A18FC431C49AEE0E7D5973FADE049007B9F0B9AA38C95A
            4732233F5AEBBDE7E3EBBAA7F57F902B5860D7D9958E7B844D1A4B11D6DD775F
            9536EED8D4ED8ED839FA2AD7EEE93AC4B1494F401B058A2F85D5F84FF229CD21
            9F08DAD4177DAFF60BAA455BB0CFD7194B65D8B5515CA3D6F5D255AEC8DBE22B
            1539746A6DA7839BD9A91306C294CEF08DE658F0A5B7E03E20F8D5FDC3B2C104
            35E1F9C7E30D941D87A6EC1D774F6AB189EEB0D0EAD4A6B6FED3A8B35F63AFD7
            C225D3D771B559D242E9372E8E1976E647433929A7C84AF7F8FC7BB4BD47BAFD
            AEE7D568F69EB9D834F6E29E681FFA6281A1B1C20099EE8858EC54627B1F46D3
            6ED1D7F8C10577CD044F80EEB6AD8050EC551E7FD6DB772DF6F5B8D552DBEAE3
            D11D1F63B95193C12D4315CD040CAEEEEF057B525AB90EB53BB5DBBEE828F701
            1B2F76912D39EC014A47130C988E495BE3D24FECEDDA9EC77E150ED2596076FF
            0046C6D4BD46EC7F5F6AF8E3ABF6697B7F5EA9A5DB3061CC604E872DDD75FAD7
            192E9B77AE9E18B7F71D47572561E25CCBFA764F1EBBAF431CDFEBC685B5EAFA
            768E8BA6DDA7D0D86BE4DC6ABCD5FB7629376FDB6463759175FA11ECBB6366B2
            7676E7105DAED8E3732435DA5AF6D8FC761B36C4DF8A9AEB3B2A1FE3BEDE3F5B
            1D67B9F26B371B0A4ED1769DB5AB9F53DCD636FDF7EDA13191241C2C053C6D7A
            B1498F70A8C893630F7495D4EE2DABA7A36ACC9D4FAFD7EBDD73D7B3699DB8D3
            CB4A585FDA354E6187A9413DBEC1535B55D35B903A8519AC0A7AEB511AF5A66A
            8985A2E6C5B147B1BCFF001F89EB1ADA5D7CADC771819E1AF95F25FD7C72BEC6
            8E8EE0F60FABBCC9247D2A36B2BD395A7CD84B4F9653F19796875B90850D5B31
            8009156AC7345F01753FEE6D3E9F9075F20AFB8863B95AEB5B5E1DCD72F74F4A
            46BE8078542C42435F106EC7670C4DB775D2493B9D3D9E9EC6C14B5B2B590F66
            7C73E8F555BF5B3411B7F654A2D8E6FABB4D09B63D64EC0D8A71D96CCDE50943
            4B9FC599B09E72D1B801B06D2ABC52B3258B1D025D0E87AE7D5D9FA136B41B6D
            64B23EEF5DB308BB51AC98C4C8DD2596B5D2EE1ED12CF24C6C3F8EBB11B1BAEB
            AD220D667FAEF0EB1AF8AC323D7F478EEFFD56B5D238FABE685845EAEE7CD744
            623EC824B5D8239341DBCDB7C4EADB08E463666F94F6078D8D8C2C2DB55E681D
            244A1AAE9A5EA9D722D6C3566B725DD1F68B266A76E1B75BE9F9AEDC8CEC34EC
            58B5AFDC6BAD892CC16029B21AC60F27BDAD65A938E931175AEBACFF00829963
            63A9166C5AEB15A2EB3A7F9D46B75BD6FE7FADB5DE5FDB52A4CEC3DFAFC227F9
            077D61BABEC4E71D7EC7F6AB772411EDFB06C34BB5FF00683506976AA7B58E76
            32696255762240F0E7834E07399A98E23255AE474ED2C0EB1A0ADF8D62EF313B
            A9D0BBDBA5EBF53A1761B1B6D57D1F2F6AF583A5F73DD5AEBDBFD7762D6ED2AE
            EA8C0F6DD88B6474DE22597C848FE3E3D803E1D370CAC1E53592366D86C231AC
            87E32AF2C3D2BE398EB769EDB72375ED9CA5EC9B0D3AEB043B5B71C13B6A0D6D
            8C114CDED9D729F65D05BABB2D26D06E242DFF00B678147B6985D1DAA76593B5
            ED3ACD46C2F5AA14C52AFAE1FAB574ECB206E8DD2EC767D9F71FDCD8F596DC6B
            BADEF5DB28FD7B5B837ABFCA7ABFEC36A6DAF68ADD4EE4C99B72D433894B4192
            56E647F3D12B360D669E5010717C152B5DFD3BB64CFD05598329696BC6C975FB
            CFFB0A9B2F3649230B994DCE63A9D90055904B25E84FE89DED70F94BE37ADDB2
            1BBADBDAFB51B72A58B29D665AA7E30D1DEB5AD8A28E327FC9F3C6CA8E2E79AF
            1C7435D0CAFB16693A3ADAAE845F0DAF5F913747612F71D7B26A3D93AF365883
            ACD19EBEC5E41B5238BA6243B24F5F89D5F5FAC16253A664A190D50C7DEEDBA8
            A4DAF37EE93564192D583AAECB1B22BB5AC552C4D8CB4D798B143B02C1577313
            9BB6F0AF69F2072EDFD3749D9A9F65EA7B3EB5B19EDB5A3E3DEA52767DD3638A
            289E70D7BFC48B5279EB1E1F2EE2EFFF008BAE8CB441784C359B8A116C01042E
            C1B86D0A7B391CEB5B1689757B4D782FECDD759342CFDB0BEACA71FA5C454AC6
            5B01828D59F776B5F5FAE6F7B66E22D5EA6DBA4B60B7B86A660E675C94C83B65
            796F50EB5BC1775F6618EDC2FAA3C5C0B5D24A4361B0E0E92573DB1B8294F8BB
            BAF5387B2EB3B87C7FD8BADDBE8DD5E3EB5D72538749272EC39D8FCA94E6336E
            C79B639031AEB7E116BA592C59AFFF00C2FDFF00D4B60632361F92747E54EE6D
            219E5C32E57EC9D798F4D84B5D5DEDF0E9DAF16F7F352FEC5B1D764DBDFD2F58
            D6EBA95AAB5590F631AD9BB7EA5D1B21EAD2791B67CC75D7BEA6E35760AB7037
            1762F10E09A43489323F60C3DE0B65FF00E76AC4152AD5BECB51C8F71323C296
            78A16BF787F653DD00E9EE426B4761CF74B64B8F5F63DAA3DBC7FF005FFA5914
            5D9B73A8D3D2D87CC9D1E19367BFD86DE4B15E1869D6BDACBF1EC3A5F65AF56F
            EB192C8E64B5E4F8C1D00B7A6AF3CD2F5AD243ACAFD9BB9EBF4B47BDFC9DBEDC
            DAEA8E7BA3A9698C1D2670F96701C2F46F8ECD499AD35A564F0DFAC42B0D2C71
            299909C7289E26706C7D8226CFB4ACC7450C8FCA91C49B53DBB1B28687944F89
            F4CD7B7308193F84554BEC4B0D36D2675B97F6687E4BF9335BD42A770EF5BDEC
            D7E857363617291AFACD5B4D8A77EB48D9FAEF6CDBE8A78EA75BED9AEEF3F1ED
            8D70F89F506EF63D76A75F4C774EE75B4FAFDF765DA6EEF5AF27DEEB8D0C86A3
            BFE4E8531377FB4DC6CB60DAE34779966A51B24195AD9E1DA56735F92531C839
            17856E7F386D4A66D839C3321054C3FE3D4B1824DE6DAE55DB682ECB6AF3E42D
            7FF74CAFE854DBFB9F6FF6DEA7DB759D77E33ECBD8367BFBD0EADEF5D7352D1B
            EEDEEF0A1A4FF8761B3A2639A6AF0BDBA99EFE9EEE9B7DA6ECDAEEBFD266D177
            4DEEDE1A14FB4760B9BFD949200A28FF0065BD3B3C22AA1AD3D08917F69B2AB5
            1770EF6D91DD036CE74F5E5546CF1B4AC246598DD1C81D93FB3F19646B45A790
            28364FFB273B971E4C60886A56A326D1946D41AF881D7EE24B2E8F52E70BD40B
            2869A1B0E137CA1BBD959D06B3A8DA740CD63A35D768C8FEC7DBD9E32088C736
            EA22FA8D7C7238B3F5185D620B1D23B2C3B797E4FDD4A629A22C8E478CEAE897
            1D7B3C0411F1D29D8D96D7AD750DB5AF93E8D7A1BEEA1B7747B0A937947567C1
            63DB2C7BBA2E09C70E6BC0523C3E5DADF113347096B3C493E23182AFD26CED7D
            59D8EAFAC9A43DB76156A5BEB0D65CD9DABE6435DED2EEBFD3359D9A941D6759
            56ADCE89A59D45D4B47ACB5D9A0F29AE42C68A508B7A7DDD196BD9A5B79D9246
            5B237A77C5D7695CB3F166A2F5AEC3F0F75B9A1DE74FB5A4DB50818D6546AACD
            5D5C86EEA777937B6F5CA7B18E8CCD8AF754D88BBAA649CD2B209B117EF8B694
            DF04C4969B73FE986D1B16ACE9A1731AE673E3840732613802E24359BBD58D86
            E7AF6BE2D65032B8BA199ED3F186DACB6D1B81AD7CAC236AF924DCEEE10E9767
            178B3AC61D0766D7B5B3BF5CEFDCEB5FD41A4EC7A5B9A5B7734B66CC1DD45897
            E43D91BFD8EBCA31AE8C3953671A16966F1EFC0BEC0F8BB46964D6EF7E27DCBE
            7A4C77936BCDE2FAB67CC5FAB1588AF5130CB661FC363ADFEA6CAAB7C2CB9843
            9CD206799492CE56C651156A3019508C90C87C90AEE68F81EAED8F62C2B9A7A5
            65760E8BFB2C6E2A598AC6D601E3D6FF000776BA98964A8D2B6B1B80EB3FDFFE
            A6BFAC32CCFD17554ABEA3BA7C7D4B6DA99A27D79F4A496D6661FA585C36D239
            3A418EFBABFED50E8AC9A8DAAD28731AF0152B382D7F937614C4ECB7016C3D82
            278B145D55B13E3E5ED21109E4E00CADECFE301DADB8E6AFB9BF22AFBEB8E92A
            D9B132F83ACEBE1D2FAECF534367077AEA136A5BA567849D82B7ECAAFACAED66
            BA51ADFF00ADDA68B48E86B68A33562AB6192D3F95FAA36397416BC65AB182BA
            BEA9D3CF35A6B45ADA46D02AC96E03663ADD835F27FC41C145306BEA586BDAF7
            020E8A1BAB770C4DAB5EF989B0B84D59E012E685235B991CD6AEE3D96BEBA666
            E24BCB552C313A214EDA83596625D4A3F0D8B6373109B0FF004DFEACED351535
            B2569ED45FBB5F3C21A5F5C9B1D8CFEAEFB0538A1A925560ABA198987734A1B7
            4ED5576BF6BD7E78AC56EB362BB69CF14D3AD775B8E13B89A3AF5ADCE6EDBEB3
            BE2F6C52E5AD700AA4FE06293CC55B1FAA5EF1AAD7D99ACDB958353249FAE57F
            89B361E1B2DE91AE9ADBDECEC571977750D87076B21B123B5F0968ADB03587C6
            1B2AB6BB622011FA801FF3C6D7CAF4EB5724BCD602DD8D62C920A66C4DDE7AFB
            22ED05B94E1966A632D9EDC793DF75BFA77BACBB3C67AD6EECC7BA6D286B8940
            0BE49D9599763AD89EEAF14258B49B674B1B24C864A42A36480F7B5CCDB5F6C9
            4361B27368E9A5B8D562525F210E36A36E76B33A2A7FD5BD10D6369B62A17639
            A9C7B1DBD9975742E4CED0C736B25A5319E9FD1D8EADAABDBEB0739DB88039DD
            3B5FFD8EC5DA75A6CA1FE3FC55C46F9012CEFF00AF0F9A588C12E91CE1D8AD6E
            35A5F6EFB0C5DD6EC56765AA765910C8A91068A36CB9A2455EC735A76BD971A4
            45DB5D0C735596C98A77009C72A56871ED12363ADD3FE3CD1EC3E33DD758B5A8
            ECFA6D77EE835D0B4335D4BF4B69450E7ABEDAAED347F46D34D43671BF49B9AB
            7F6B0C952D7C7F400D8582D791820FB3D8F0F21CD87B5D4136B36DACF2675F93
            CFB04B0D96417EF6CA48F6973C2D6BF74CAEFD4EDAA59557C4B18DC164E086CD
            E268DC00B0D59A1ED4FB336AB52E6BA8BC031B9A0091F85F216DDCC93E31FF00
            64F6BD57AADEB966E58D637F5EAF551B18DAC4A8DA33F11EDE13ADF7FABB4ECA
            26FC9FD5A115B52DF003089FC581AE3B17B4476E13735F46D32FD7D7D2921ED9
            4A935AEED4DABAD75AAD576B6E4E96F90C5D2FB1C52E96D6EA951D76D69DB679
            0CFED3986E161A5B3059BC7B7FEBF5B75F03EAC825A7395B190435FB1EC3FBDB
            71C1A8E89CEA933190EB1E0B2ABBC9AD6E43EC5985FD2FE60ECB3760619DC0BA
            D3509244D396AEF55A793E6B6B7F443FD87647F8D8388DDB29981D6267BA18DC
            E1B0D9CBA2EF7A4305CD9BBFA20FC875A6DA5FB9059D745A5DFC72AA1618E1FF
            001BD9DB349B2EAFB2D5FCA9B5856ABBEE9AF3E1BF1C82BDCC3B6EDB56C5714E
            2BD4EC78A9651E5BCB4D94F64EBF26BDCAA5A31AA1B1F38B55601656B0D4DBB0
            C69F6229595237C76B47DB3B1E98FC73DEADF6585FFE117FF35B4E81A4B1DA1B
            00CDC8216B6B49E7059E61B2DC3BF610E82D00DF9AA8BAB768F8B7B2BFFEFB6D
            76A6B2876BD8DB64FBFDA5D9A6A367C0E9B6986C1703D8E82BEC6AF6AEA3674D
            687BEA7B0DEAC35DDED54DF092392FFE9DEC7B68A2B9B3ED5558FA5B37DC7774
            95A74CB0A95E96BBBAE6CC4F57B1F716EA2BCBB8DA5BB747B16D75CFEBBF2469
            AE0E8F4E1EE3B0EBFADD068758FBB4CB61C7EA5233CDB991ADB02DC8354C9C54
            9637BA3B1527728B5560B8D1B2D3F2FF005EEC3B3B9D2FA6F71A9DCBFFDA0008
            010202063F00D8D08B6A7C355E81F606280517B1170F64AE3EC8EBFB52B59ED4
            09E3A8A01CE01B53715B8A6638E8EFCECBEE8C4CEF8AE3442816D63B84263344
            62AB162856D98A66C511B5686EBDD53D2CC53166662B8A67D82AD2A8ADCED04F
            58E62988A235623D98E817CED423331169675568BA663E1311C54C6CC068B8A3
            99AE27581E9BD5F1F75337BB18333BE62C555B5A9D2CC898B1ED8E8F55ED2857
            1473163B51D66662E763BB11571334CC5A398C5A84CDCAD571355CE2E710C45C
            A18345588573ACEC1CA81C439D10D9408CC75CD5514C54473D3F4C27E9ED8EC3
            B128E2D054C5315EB4EBB32D1EB058A8E2AB8AE5B2911CF7D336E2C3A836050D
            EEB9D35415CDB8D0FCB3D462A38AB9CEA88E383CE03721141785082713145466
            EEBA44D3DF05E0F3D0220FB663850511A28A981A2A86A2C1502AAF204C455678
            47199F16A1B315111A3D13159E53115334436117622B44C4228C5B88A88C5B12
            AE23E36E683AD3315AEB899D057F48ED75542ED5628AB8D3DF4DF5FFDA000801
            0302063F00F670FB7615A6B68553EC677E7F6296B636AC4533A6E8F6A7AAC403
            64C549E518D80697A9E867757CEDCDF8A62D1A59E023154639D6202184C06628
            795CE74AFC38BDE976BFB631F308C0423331BA8CD391845108F84468EC530266
            398C4CEC000DFD9FD30988EE805AC4F3AA83FE545C74374DD6B1BB4C770E13D5
            DA77D334628A74AA8A628C47574CDF9A6E8A3F4F77F298885A1F0980F76F8C47
            14CC7DA7108EEC54B988AAB85B99898D0F51E11709911F6F76EFB8E8A1147446
            33150C24C7638C579691EDF1F4C0F7D0BD071D3145171A83CE7A45CACCE8AF1F
            3083CA7A7C6FEED1C6E9D2A28F8D31093C343318CE9F691BFD5DBF8C60F09EA3
            A3D445C62345C6289519DD0F211EC7EAE333666E7CEA275A0E74F48E331331F0
            A62D035069A3BE28E07451B71CE914428AD15C6B0B9CC4460A01331C71998A29
            E5633AFD451442E06677C319A3B029984CCD7A5AB510A3BDCC454CD334CEFD0C
            468C56A8A98B41E5557E28A98A88A80573404C11F66EFF00EBED8BBA62AA7589
            4169ED31D4198B145CA3A813D3F74531C233311D19988E9E93E3E598DD1819FD
            FD22357005021998F1BEC5333A51DD981EEEEA28A773E101333B898BB4CCC17B
            E511DFFBA23323E2F1D274F1D2283B663C6E8678EB634E33C63E22C628A9EF9E
            74EB46FE685C2619D63AE6D04419CD111E330A188CF0FF00CD32678E7660C1DD
            BFD50BD0C4CC53AD1C078442113ACCC474313E2F1FE71C3D806EF1F74F4F68F1
            FE33C7FDAF4267E986B899AE2399AA82A40DC284D731DB99830E1CF94FF2CC8F
            4E863F8A628EC220E2A7BE0B8C068AC57FABBA7E6FE1EB1C176211CE199B1C73
            745F5199AB8E99304C6ED47C87F6C2F77FB9BD4E931456A98DD1DAA1719CEB1F
            D1FD93DF7386298839C76B8845DD6623A2588E6623A46778E2BBBFA6F3E5FE95
            EB1C19C599A8879D0D4F6BC989E2663223034FBFAF6F75E7F49FC26228446385
            AEAB8C42CF5728F9C42339EE849A62F6743343FA4FE13D26638424718B9CCCCD
            14C4CCC6F9F9AD239D31BC7CD09FA6B8D84F97F6CCCCC63E5AA062AE6814C4CC
            C4C59D0CC57116B911C04C43740E8C4733158E3A331D5D1CC0A0372D126380CD
            D3CA8B74663A234E827C5072A286BD28CC5C217BE213E2D5CC399FFFDA000801
            0101063F00FD2416BD8DEFCB022B71EB5EB7B95DB6CE01C7C7239F0C71AFC723
            7C2BFF006D3EF3D7773E7410B3FF00C6EC914245046ED7D2A14751B05D4EDA9D
            B4F8A8BC82DC6E68E3D07302ACA2E08E356D580AC6F7E75D432E346B0C2A0FE8
            5FEABDC795B467D3E89EA521B2445CFF00FCF293E142C7F0A43E1D5A1BA74FC9
            2EFF00D42610EDA052CC4E64F00A38B1E15BCF529EE8778ECF1A39BAC50A5822
            9387855556A27954D9DF54A96B009AB48BDF2C454F8A9DB2B8C5B037273F7542
            ACA0A39B35F91B1E74ABB422249506816C02DCD8F79A8FD4446B1895D6C96C34
            8502E6FF006AD7A1EA087CB76919D94916040BDC77D4B3EE7381AD73706E4002
            A55DA2812952BF313EFA04926FD4A3F8D79F131564385B0C28832121C6928C7A
            4FB0D798E3CB8E7EA318EA5C7EC962C6DD97FF002D32C57922392D81CF218D6F
            5CC65247F4C96E5858DBCF8387EADE5958245182CEEC6C00189269B65FD2DBF9
            B671ED6F1F990B152EC4E2CD6EEE95AFCCFF00507A96E7D4665168CEE2467083
            92826CBECA0025828C28B137BE628B1C85120D8F0AECAC3867F258D619D622A4
            FE9DF56643EA5E850C29B69CB932EE76D62A1995B12D0E94577F8B5A56CF611E
            EB5EDF6FB7573B44D242CD2339767B755FCB58AC1FE1F0F8DAA39A500411A2EA
            53F1CA2ECD9F2F0FF354E5FF000C9D48321D2007C3FC5459C98A39370AD655B3
            155C557E6D54205935B40ACFB86B5D433D9ADFDDF0D0DCEE1498E3B2E8BE0554
            9B1ECCF1A8E262A64DC59D987C2BF6401CAD50EDFCCD6000CEB7CB0BFD75BCD9
            EEB55B73D4A45B022FFBEB5B12CA058E38E54E2DD20DD7B8E26948E66EA39585
            325EC010451889D571829C458F117C88A6749875037041D42D6E1615E891A39F
            3371BA87653A9D411E2DCB88583692BAB4EAF310374F9891BFC3FABDCC71CAD1
            6EBD45D61899303A54EA7C7DD4D248C49724927126FC6B3C0508C276B371BD59
            45C9E356274926E6B2A2465CEAFF00355F88CE8F67C8483702B6BEB3E972797B
            A8189172CA087528EB752AC352332EA56565F87AAA3F5EDBA8F3B780452A35B5
            C6F1858C89000BD602A6AB2AA3EAE85D352C0AFA767B68897618967BAE7ECA93
            6D0310C8CDA00C015900CFD95B2652A924041B37C4CB703BC56E8AB31DC6E598
            CAEC6C7ABB281C4127F6FA292ED7D234AF70CA8EA2483F40B0A0D627D86B48E1
            FBA994005EE2D6E5419D7DBEC144B0B0CEDECE5ECA1E59056E09BFB4E743512A
            E9C0E5C8D7F4E4BB748DA4937B16D1B5A92346ECFE59C8D257A84733E8FBDA3C
            5FABF41FE9C8A4D5BC8BCDDDEE90648AE15620DF79B4BB7F2D024675871CAAC3
            3E26B1E19D7B301573ECAC705AB1C390AD2B99CCD627AB976D622B0C2F5DBC0D
            021C080DC4CADE10749547FEE93D5F73F956A6DC17B4F339D57E59FEFA696F89
            38E39DB0A2FA9B48C8137005B876614358C490081DD430C6D9F2FD850C2F6B5F
            BB1A5792C011724D15D3E663C061CB3ABC2800E2B6E5579B6E594E640E3C6D4C
            20C1AD70AC2C4103DF4E190E91967C3FB2B4918DBF7E140A8BE2011DE6839170
            D637BE18E35B5DCFF512EE3F3F148D14736EA0685E6DBE8478650ECCC772AC8E
            3FDCE98BCCF0E976469E6FD4FAFC134A67922DC1D733605B500C05B8045D31AF
            F2D01F6689B7B6ADC2AF9D5EF44B1E161CA8A0F11AD5626D955DB0199A36EEAC
            703CABEAA17E141945C8E3CF983492229061251D8E385BA093F3565C483DF7BD
            023C20E22B51C3B395B1A002F1BFBA9750B0C0826840984600B05BE232E14B1B
            2D940EA26FCC501E50B8B024D68D0A0937B760E55AA060B7C7A4DAD853DD6F22
            DC12388A6056D6246357397EC294E93A87D55E8527A7BBB2EDB6CBB4DCA4B279
            9226E211A6456BBC85149FC4863BAE8DBBC3A638D34A2FEA7FA93D4F6B8ED65D
            ECA90B7DA58BF08377368D5470CEF5715735DF56A3636EDAC05ED89A2A1401CA
            8935867C2B137EFAB8B51C6AD53458F912C6639180BDAF97BA994E0CAC41F61F
            DE28EA388CC7763406936C31AB9400117B9E56C6956416EFEDAD400079E06B80
            E140CF288D46249200AB6DF7F10938296524FB8D043229B622C7315716D4D4F2
            246352DEF87653C6F8152463D97A574B037C3D838FBABD73D1DA1D0765BC8F74
            662D7D47751F97A34DB0D1F95BEAD5D5AFEE757EA259146A644660A7004817B5
            4F3B801A695E4651902CE4903B2BC5623E4140F2CAD57E3401CB8D154189CCD5
            EFC6AD91AB0AC71F97BB3A1046A1D253882323C0D4A114626CDA45AE7227DB41
            E51A6F90EC35D76B8E147490072C28E917078D72BE587B052E9389C40E7717A1
            13B3B1B062A49000B0A9FCDDB247BA83A62996E1DB3B163F11A409331B9C5492
            C2D49A98B026C73CE882010DCF1BDE9D913A58DC002DF3FB69F7101D4D01BB47
            6C45B0AF59DB471A45BFDEC706E8B2F985A4484B46C0E262558DA54D365476F3
            9FFD454FC2FD46E5211799E2758C1C0162A40F9EA482452B244CD1C8A730CA48
            61EFA248B9BD855FE4B70ABF0ACEAD85675865F2FCF7AC2B4D8DFEAA770A5F7A
            AA02DF05566F9D9ABCF9D6ECD89BFB2AEA34273EDBD1632778E14A50E581E55D
            4313C0E181AB32E785ED8F2A16047966EA569577018B25C5ED634B1856280E0B
            88E1C71341B405C8E57E03F7D6902DFD9448185B2EEA3B80BD48493872FECA2E
            54049309621972CABD47770A5FD3E3D932196EBD2DB896378D6D7D5D42194E03
            4F4FDE4FD57AAAC66E837BB90A79AF9CD6356E1C7F407EC3E4B7CF5865585ADC
            28DC6542DC31357B603316A08B63CCD2A4EBA6265D5269B6AF2C60C40EDF0AD3
            C87C2D35CAE760C6E31A8EF80736F654F0FA73F95B6DA8B4D30C7A86361EEA76
            92491E3180B9B5EE6D8E352B104C27494BE3626A35519B60071E1F4D29922B2D
            B881CA8E91627306ACCAB8F771A0C8807B3B6B0B0B70EEAEA38F3CEC688F67B2
            C2893624F3C6B6E768A7CC9580641C2C33AF548EFA9963DA063DDE6FEABFA95B
            6DB061B2DB6FE665D02EAB1487CD8C2F3E86ACAD6E144F0F932CA85A8E17233A
            C31A65CFBEBB7956030CED5A4A916372451D591174B52B5B95C5089AC6599166
            D2078230088A31CCDAF2B37FF2FDDADCC457A859C0E18DFF007D08F6EA7F3005
            970B802B7417651EF61DD269922DC44582B13E2188EAA9377F97589E66D66140
            44609C3017AD27C4C7123B8524AA2E11B0BF3CE8ABD81191A71B65D4C751056D
            ECA0FBEDB3C7013D330B32DEE2C091952B2918DAB3C70AC0E3F5DAAD9AFBB9FD
            54795B2EDA87736BB80540CC0E37AF595241934ED5980E17F3BF8FEAB78F3AA8
            97713CACE17241A8A81FDD55029F75129689CDD88E17346C33AB2ADCDB2AD606
            953C4D0C7539ECC0516751A9B81AD6B1804E76CA898858937268DC5E9CE409A0
            F6C694F019D4854D8A21C6D91B675B1F587925F50F49F57891A2DF98C22C12D8
            E9DA39567EA8E1546472B179DD7E5A7E149A6285CE859E3296E640B81F351955
            46B23C56C68DB3FDD40B0BB0B70BE151C31219259085445CCB7002925DF831EE
            1D0368C2E30BDE9A38D895186385EDFD944493E977B58282CD8F1B0A9209EEF0
            4C181575B5B3185EB4826C0DADC2D8D0EBB9E631C68E380CAFC73344F67651E2
            29B67E99B0977DB95B6AF2C74A5D4B0F3246D3147AB4368F31D75B74AD3ACAEB
            37A86E9849BB99140008165890D8398A3EAD3AFE3791FA3CCD0BFA9F59510792
            E9EA9BC8963FB11998BA63FC8E34FDDA58B7015E17C181C73AD70DDB6D2E2A7E
            C93C28CAC0119119D0D380B55C8B768ACB1E1470B034790CAF40116BD1C30A16
            CC6468281D44E37A6D47020DC6585AB65E9DEAD019B61BADB43244E3A6586554
            012589AC744898FDD65D51C8AF13BA36E36624337FC5FA84D00DC69D1E62C131
            88B68BB5B5E8BE9D4D4BA6C750C0FEDDD56B7571B76FF6D29C8DFEAB52EF080C
            F146CF129C7AEC00B776758C2DB8D185AFA56DEE6AFC7DBB6DDC91650C1C679E
            16A32B420B1CA4389E1CE9596C918B60A3DF40B0B1B0C455A338DEF6AD07123E
            BAD2D90CF1ECC282FB3318F3AF59DBA8D3EAF23432CA4B0FC4DB2AE94D29ABFF
            00148D2F98C117FD68F5337C3FAA1BD6461B0F5E4B99BE15DEC081745F834B08
            0E9F6BCB92B6A5A4276CC736E7C07B69A00B66F80F222B43ADDAE41EFAB65CAB
            9F651E8BDB2B55DD6CBC70AD2E48C78835647048CB95618D7560A2BF050BB91D
            35043EB5BA787D2E253B8DC6DA1366DC2C647E117CD5198FE269EAD3D351C104
            6238625091C6A2CAAAA2C0002B79FD590EDE1FF89DCCAB7FCB021A26789033CE
            81540336E75BF98BAF5337E27E249D47693DBF33B53E5CABCC5EE1BBBFF4D173
            C2F7F7D12E6E8A711C6B56DFA64436009BB70C08AF29A2166EA0E458E37A008B
            B63C3BB2A78994000DD49C065DB40002D86398A03564B85BB288BD88BDFDB408
            399CEFDB40B6197EEAF71C31FDB3ADAB7A7E8732C916CF7F1900FE06E24504F3
            C2C1D597EC7D8D4BFABDE7A2EF0596750D04BF145346754522F6A381FF004D4B
            B4DDC1E5CB033473C4735910D8FB3ECD003871AE44F1AB7CF44A8D46D5E5EE2E
            97C2E72BD6A46575385F0A6D51A875F8AD5A2316B1B861589B2E78D58A924660
            568D2751CB0E346E9A36D16C262178866923173DFF0026EBD337A824DAEEE368
            E416048BE4CBA8101D0F5235BA5FAAB79B78A6121D9BBEDDC11632C71BD83818
            8D400C45E895BDC8BE07D948AF82EAC6F7CC9A0922D9D4DD8F6F3BD09A1506D9
            9EFAF301BCB7B15E58508628F54E701E58C4FB00AF3427E5D38095F413DC057E
            5E75E951FEA025B9D5E5F11CF8E5431CF876FF006500713CFDB7AC70B58115BF
            E21A38C116C3B6921DDC4DBA834858E54B79C0DFFF0026B650EBA7E2FF0053A7
            ABCCD7AA848B02EB16D71F9990BF558E9C48F87C3ABEED3349EA1B78C2921BCC
            95108B1B62188B519767B88B731A9D2CF0BAC8A1AC0D895271B107F5027F5085
            E3DD01A5B71B773148CA320C478ABD43D376AEF243B4DC3C68F2E2C57317233B
            5ED5A73F92D6C6995875703963446DA4E819635A66723981CA80B7107B6F566F
            11F756B603A80B528D17BE4473AF54F54F282C659367B7978B79635CBECD6CAB
            FDDF964DDF9462F550BF87B88DB46A655210482C5597C218DB5E9555D7A6BF2F
            BE825835EAF2CCAACBAF4DB56924755AFF000D195462A7D96CE8D89272CE8A5F
            F11B0006788A8F7DEA9B7FF91DF30F30452FFA497C868BF5534BB3DAC3B32E6C
            DE4C691820580C1540A469666238DCDEF4021D448C5B0ED14781190F6D78B338
            7B687319F2E17AB0CCF8872E35EA1BDB66C91A9FE5C4D622D6CB1FDD5F95DBDC
            4F30C4FD91953EA376BDCEACF1CF3A74D8EE1E10F7D410065E0356970535D957
            AB4D18F7DB746DBCA5521936E8EAC8E4D8EBD6CC0A63E21A7469F0BEAE9FD22E
            C6CAA09627801527A9BB994EF669B70256C0B2C92332123F934D6590CEAE73E2
            2B551C385622BA571E2681B77D1B0ECA8F0C6F626A28369199777B875836B10C
            DA690E951F5D6C3D1E0EA1B48952493EDC87191CFF003B966FD09B671B226E2E
            B26DE491750574607BD752EA8CB2F855FE2F0D49B6DD4461DC4474C91B0C4103
            9E22C73523A5A8B5BA4E0072C6BCE9C164EDC6D442BB3C8B6B819618D5A240BC
            2E33AD45F4DB217A0A711CE813EDA05AD716BDEAD7BE561C72A676388C33F67D
            75116F14C4C87DA70BD02D7B71B72ADBEE47C3753EDC69DB318DEDC31EFA6D38
            DB01C4DF316ADAB98925897711991F4BAB2287071274FE9FF50491B15913D377
            6C8CA6C411039041ADA6D060B16DE28C0EE414C38573B70ACAAFEFA2D565C036
            0295C9BA915D429D5B2188A93FA8370B7DBFA65E2DA5C78F7122D9DBFF00AE33
            6FFECFD28BD5E18D9CED868DD8504910E244871F0C4D7D5A57C2FADBA23A0572
            6C6F9E74E8C34DEF881EEA6624B1071638DF9E5430BDB1BFD35602DA47CD99A0
            AF6E586758E40E1C78D1B1C71B81CAAE4DC127DFEFEDA8A01725D80B779C6A28
            C64A0003D9602B51BDB811DF853345A89420A93EEA77389248BD6974D4CC2EC6
            D91636188A87FD4BA9520AB596F7B9B8BE3DBFA7EADE9F0584FBCD96E2088B65
            AA489916FED35B6DC8C19E242C3EF2AE961FE21575F10CC50238576F1AC72E14
            47BA803E2CC56874C57014C243A08E749B4D8A99269DB426170CC7003F7D6CBD
            163934CBB741F9A988255E76C656D5CB59FF000FE9CBBEF43472039925F4E166
            0108C7F2EA05C693D5E57F721D3A521A786689E0DC0B6A8A4428E01008BAB588
            C0D6A2352DEFCF8D5CAE380387EDC28B022D89342C40B5BE9AD2BDD7F9AAECC4
            DCFF006F65118F6FD045464F508FAAE798B0BFCF4B8924585BBF014141FDF8D4
            E84392632353786F6385AA79D10B242A5DFD94FBDDC359F72DE6692B86960000
            38D22B3B8B303A4DBB38D8FE859DD54F2240AD0AD73CF87BE8748B9CAE6A384C
            168D96F249AAF637B5AD6AFEA0FE99DC60DE9FEA13FE589E3B799BCD8AD7FBAF
            42488E1930E742C6CDC8D5CD1EAC28991B2AD71CA0ADAF7A2430EFAB29B8E36C
            6B6BA8A9F53DC287902E3E446725BFDB6F8AA3836F2F931466F2B9C70E55E433
            8976902F5BB0B103B0D26E21378A4175270ECFD2DA9DAC9A9E2DAE9995483A58
            BB3286032254EAFE5A884AEBF9978964963232D630CF81A2CA871398FE144BDD
            73BDAB8EAE03BBFB289380EFFDB9D69B587F1346C6C31FA2A793ECD945FB4E3F
            452736B13DF7A00C846430CF8517FC472DE22CD6502FC2BD4E150165DC432952
            3812A40FA6A18375E9CAD2C01637B48CA3A400480B1C87E7AF4EF4C8FD3547E7
            77506DBCD13BDD7CE9163BE930ADEDAAF9D3B4CF774B7E12E2E6F96157F4D454
            51FF00BA3513ECAD334E45F0D31D907F969351BB0CF51BDFDB45D2DAB8ADF1A8
            D9EE514907B78DA8B88BCDD8EE9CCAD20CD14E0F18ED1E25AF4AFEB0D9FE2ECF
            D63689B6DD4ABFFF00A76E302C79BC456DFCB4841CC62A683838F035A5880DDB
            F4D6634D106CC5B3BD16420C7F1A72AB06B1BE547753631C2BA829E2DF08A9B7
            4D604E0BF5D3B0172C7214200C04FB920103B78545141A58887047C45F81ABEF
            64D7BC56249360595892301F672FD1F54F501B280FA816DAA8DD79682625B711
            476F32DAFC07478BC3D35B5DC43768A28D629E3FB48058FEFA59E0903A4B8F68
            24620DF91AD511C387D54437F1CE89BFB7D95626EB5CCF1A99CF1716B770FDF4
            9C073CBBE95917A8037E57A47DD49D37FF004E3EFC32A31D8ADE3201398B0A69
            5886BE587B6B65BAD3A46D77704AA40B7FA722B0FA28B44D71A402473157BF78
            A2685F0E5409363F6852C3228637F1F7F673A68255D5136363CB98ADCFF4F6E8
            04DA4E9A76EC7FF0CC83F0A51FCAD9FDDADC7A6EFD0C3BDD94AD14E870C578F7
            30EA5AEA3970A0C86C780AF2B749AE33F10CC52C904C1C1B6598F65695258917
            C3952A451B69271623A40EDBD0810DC0F137334BDA313DB4D238CB102BF3131F
            C285B0EFFE15284BF961B42F726149BB8DCC6BB7B04606C4B1E5DC2A48651FEE
            200A59864C1B236E070FD0F58622E1763B9247742D4B3C788601811C6E058F75
            0657236EE6ECBC0119500CD6BD8DB972A2CA73F6D581F7FB6AE2FEDCA880703F
            B7D5513137321D7EFCA85CE1C39DA94C4DA5EDDD8E16FAAB5B3A07188638B0B0
            E553B21334B0AF8ADC326B546A6D76506FDA4D44C00D45D2FEC228349848A4C7
            229CD5D7314CBCF23CEB9914390342971C0F3A2F175F962F6ECE35CAF4BBDDA1
            583D7F6E9E5A4ADE0DCC6BE18E53F687C0F52ECF7BB77DB6EE13A648651661FC
            0F3AB9E189E42AE3335AA290AB761A5F52F56BC8931D5B757CCA0C8FB698A285
            5E405852F6D470A1BE1D468460125B0A2EB81D37F6DA9DCE24B1C3DB48CADD2B
            F3B5B1A49A53D7BB241B9C96DD23F40FA2EDD8FE59095DC9054A4920208185CF
            E110463FF93E0FC256A40A06955B0BF3516FAED52A819647B71AF22626EA7A0E
            57143A8E197BEBB79D5CE5C68AF1385FBCFF001ADB5D2ECB18387016A5922D21
            75004937ECCAB44854E00A9B67C2D46479846B72593877DE9B64B3C4F23F488D
            4EB3622DD5A6E07B69711A3023DBFC2A1EC75FA450463A76BEA9D20F05DC265F
            E35A31B7FAAA2E87B795104588AB8A0681268C729BAB604D6989F5C6CA194F2B
            F0AB9CABCBDE47E5EEE31FEDFD42303CD8F903F6D3EE9A3B4F500195EEDB7DD4
            60F952A735FB2DF692985F1F9EAFB853FF001BB4B49BB619363D318FE6E3F768
            4712048D40548D4582A8C00039577D0BD0B9A524654C80E6B6B50639DEA282E1
            63161639769ADB2A4AA3CB65C09B5EC7850232397C8E91B1FCE4AA44216D7527
            00E7502B6072D43A9BA6959496D24B4B33124DC9C6E4E259BE2A527123034F64
            BA9CC51745EB4B329E5C68A3020C64861DC6B4B67CFDB408E270F654315AFA99
            570CF3E151DD496B0417F7D79B0ED945F2537F7E1DD48E5C411A9B28445BDB0B
            105835799BC9649F90919985F0C813A6B7E5985925D280585868536A04618DFD
            C2A127EDAE1DC454B1C674EE63FC5DB49C44A98A1FAAB6BBD5E9695479CBF664
            5E975F630A1320B4807528E3470B1AB1AC0D73BD026AC78D6191A4D94B3B6D8C
            5279B14CABA8836B588FB26A24DCC7F9ADAEE9B4ECF79002C9231C92D9AC9F70
            D6D7D3E45037AEBE76FD863F8CE2FA6FFF00C63A688F9313950F9AB951B9CEAC
            294EAB31A5B62D7163DC6A3FE55FA28C509BCBF1B66101FF00B8FC23FF00C55C
            B4A4BBE00BB1B9C30C5BC5560B99B8B5B8626FEEAD0DE1B7D5536CBD3344FB98
            D5999AE3412385F266EEA332AD9874CD11F121B71EFE1477112FE2F1B0CF8D58
            DD48CEFF00B7651071195FB3F635B60C2E91B798DDC32F9EB6D19CA33ADBD9FB
            5AA2D844BD2480D6C828CEA3DBA44A0A2804DADC28B12B1818DCD870E75BA9B6
            920647D0642B96B002902C7B294038E9CCFCD510FF00E41F4DE8DCE35BED8E51
            6E08DDEDC7DECA51FF007505270E540DAD7E3571C3E4CF1F93B47C97E74773B8
            00A0706142012641802A0FC55E7202064436041E357AB5ED4D24ADA554626951
            23203784B72AB4A2C0E37188B0A12AB06045D48C8D6A3955AF5E68C483877D6C
            A48575C9BB40638C900850B76722F72AB82F4FC6E9E1D5AAACB6B626F8DC96C4
            9BB6249258F57DEA7DEFA9CEBB7814DAEE46249B851CF0E14C16592790D82A47
            1E19E5736B57E5C1FCAEC82179916FA8A817B331B7BA926DB0B28EA0467A85F3
            A3B5F52276FB9034C3BF8C0071FB6060DEDA334062F56D9B620C565974DB3B1C
            1BD94E1A178255372AEB623D94637C08CBB70A9E5900FC345B5F03D44E146565
            D464C105B9E5467987FB8979F01EEE54FBA9980D3E15C0B31E405081266DB6CD
            98DE08DBC430F137B7214B7E60927DFDB4156E4F0F6D46A0DACEBF4D5C7B6B69
            BE8BC7B4943301F146DD2EBEEA565C54E47B2BCB6CF353470CEB963F267F2DC9
            C071A8DDC972A91AEDA0B90A18E25BBE954F880C40C05EB3C6854A5C05DB42DA
            76AA0DC9033761CC9CA9E47C047D5CD8DE977318595FCA24A1CC29E36E34CB6D
            30CA6E80641B8DA80E3C49A091A9776202A8E24D6DF6B705940329E6C73ADABD
            C94883478DAC086BE073C469A0AE06E3D5370A5B6DB5BD80196B908BE9418FF3
            787ED3D36EB7FB869493F86BE18E3524F4C697E95FF3FDAADAA10499A44522FF
            0069ADF5D7A86E464CBA130B78F3B7B0D4B05F14C57DB4E14136C2C3E6A0ACA6
            7D913D709CC66094BD7E676DA1CBE04816656B5B4B0E04534C835C04F44963D3
            C81F7D41B39F08BCF57994E1711AB37BAF4B2E81741D02D80E1526EA62757861
            86F62CDCA9F73BB73A6E7CB881E955ECEDAC3865CB3FE34AC0E79F6DAF40DF0C
            70F6520BFF00E441F38AB13DD5AC9E9F8A9590DF4749A00D6A19818D13587C96
            A36E1957957B17E807B4D2A84BAC560253D986156AB71A94DF480A6EDCB0CEB6
            C0B192391C0F309B938F1ADFC50300A6456D070B80A058519679432A6D1C383C
            2EC0DA95CA948B5168EF80B1AB0371C69F772017856F193C19B8FBA8B5FA4602
            BD47D5B7A4FF00B1773147717926703CA55BDAF73E2FBBA9AA4F51DF4864DD6F
            58C9267D29F0A2FDD0061FFAAADA6E3F615E9A08D5FEEA1D57E5E60BD0DB260A
            C7530F671A4523A5C1534CC13AB26EFE756231C8DABF39E9D269727AE26BE890
            676614FB69D17CC2BA27DBC96C2F87BBEF56CF75B56F33692CB6653E250C0FBE
            C6A4791B4470A9691B9002E69F75212BB75E9DBC27254078F6FEDF66B4E1F4DB
            953311C7A7DD4BD83A8501CFE6A86F81F3907B350A2CF32A85CEE69767B1EB0C
            7AE637D3FDDE746163D33411C8B7FB6B830157E0680E06B50E3445AD5CAADEFA
            249C6BCCE2AA4203F69AA532397B01883D23B051B563C68A9C54E0C398381A9F
            69146C1E3B3ED6527008710A0FDDA598476DEB35DDB30D619D2ED521D1239FF7
            0FF115BE5512C92068D2EA856C01A489B10C7BEAD94D3751EEB615AAF89AF4CF
            E9D86FF969F712EF675C2ECD12AC715B0B8D21E5F8BE2FBB4BBA9622490163C0
            DACB80F7E756D163957A70D06E37311B7730AB018703EEA47B1BDC63DD4BB945
            B9205C638E1FC68AB1C32B83970A37380371CC70A4DD6D2430EE53A959491FB0
            A8629D426FB6F62CBCF48F10ECAFF8D849D53754B9E098803DA6AC4F86C33ECA
            233B677E3856B3CF0C2940C065CB0BD03C7F88ADA8BD819E3B7F88579DEA7E9F
            6DC30B7E620768C16E6E83A5ABF25B5842A6CD80959474DD802BA7B34D7A790F
            D28C00EE61622811C6B136AD2D8DE8BA8BDAADF26390A7930611E0AA4E6E7F75
            1626E5C6B37CC13441AC4622872E340E4C3C27851D685891A414C80A6F319A18
            9C5A4443D4C395F8541B6165F297C0380EEA4DC0EA8E3E3DB5A2F828B0A173DD
            5FEEEC926D5AC251E228F9AE3CF4D26D92141128B052A32B512610AC49BE91CE
            A2911079DAC6826DECB7B69B973AB8E27DD450E616D6EEA7D0C54EAE15A661AD
            7E2E7F3D2B04C0DAC38D6DFD567DCAEDE55524EDF4EA203AE920B5F0CF2A7DE7
            AB6F5DD58280B19118000CB536A3413D2371345B97B888C9778DBB3C23E66A3B
            2DD90642AB2230C883CBB9A8038616B50C88BE6694918D81B1ECC6B6200B7FB8
            8411FDF144A9A9B70C2DB964D2CFF6B48E9BF75684621E1720F0C456DE6BD8B2
            0D57E630A156BFB288CCDA8E165395634D20C4E4A3B4E551B104A25C85EDE74C
            8FE2D20FB2AD5D9F2635965449C2B73BB90938E941DD80A08075C87531E38F01
            D956AFA0D3EDD575ACA8598DEDA7CBB58FF78B69A44DC2B44580D2CC0E92796A
            18517470D7BE9B1BE5856C43B5944EB6C333C6F7A385F1B9A361DD4D1B0CC1BF
            B69C5AF7248FAEB018DC63D9C2F5B7916DF82CADA79E937B1ADAFA979ACC6640
            64B393A1AD8AE8274ADBEEE9A8F74FEA526DE3801FC0FC32AC4717B8739F229F
            CD5241004DCA47834BB7F0AF01A85C8BF71AF305ED0C6B1DCF1C751FA6B2B114
            08FD80A00F2B655E9E464DB987E7901ABDE8B0C4118D4DA3A52563244C7237CC
            54DB3970936CC0A83C55B956340D678D1575EE3CA8AB72C0D464E2038BD3124C
            714ED78B4F841E24D22860CAD1F8B991C6B3AB9F6DAB0C3955F8D5B8D39E2149
            AD4F9EAD5409E030157E26B0ADDEE6251FF1B16D8C5BA90FFEE3B068D57B7A6E
            7EEFC8ADE5AC72A12564551C730C3E206B6DEA1B09023ED5C3BED8DF4BD8F062
            4E8363FCBFCBE2A68F731345262CA1C1171CC7DACF8530B1EEAB72BE345C0039
            1EF344DB0B8E1CA9428CB0F6E54DB7599D36D3B696881E9233CB85FEED04F201
            6CC9604F1CEA4882017768A5B7107A94FB453B6DE351EA1002D03818B604E83D
            869A371A5D1ACEBC6E2E0D61F3D5F8DF1FA2BD39AD80DCC23FCE3F751E5450E4
            6BCE55FC580DD2D9D8D46EC0A79A06B5CBDB40F0B55FDC2803C78D5B3C28FDA1
            91A9030B6937BF2B545B98C89259942242D901C4AFD75B5921255227F2DD5B99
            C083EDAEEA36E35DD56195589C6F4C173CAD5A228EF6CEFCE8A8456901C141CE
            BCB936FE5B0CAAC45B9D6EBD3848BF9D69DB7254E0CC8C88B873D0571FEEFE87
            93BB883A8BE96C9949C30351CD0CA67DA4D752CE2CEAE31B311D3D43C356E37C
            7BEFCE9245190B1F751B8E7C31A02C09BDAF8543E9A18B180F964F36F8BE7BD7
            98CBA99C751ED35BB2C2CAC0328E4C0626964B8B71F7DA8FAD6D1008E523F36A
            320C700E3F9B2342273F77F614A463CCDAA1DC1C1217560DCCA906ADC2AEA6E4
            507DCAE943885381229227E9864B286E0BCA86380A1F4D0ACFA8573A652DA0BA
            900F6DB0A5132E9DE6DC9462302006B1343D3B412E086416EA60D886A5901CC6
            37E75DD4395676A37A89241AFCC0C6C390AFC24F291B89CEAE3C43337A1AECAF
            F6E858EB4E0C388ADAB35FCA0E82602E0952C01B11C6AF1B12B6002B1272EDA2
            922E8FB2DF09F6FCBB9D80708D328D2E720CAC196F6ED5A9219574C90B14901C
            2D636E34E99B8CC71E7F5D35B3B1FA68311915B1CEF637A56FFC733C5247DA24
            456BFBDAA386D7B2807BF01FC6A5D0316536EF14F03D86938771A976B2A86495
            4A9071152404DBC89193FC2D6A41A86A0A38FCF50C4A407B8B8EFB5A8470A967
            27215E7EE7F12418843E153F5D3CCE74AA8E35E7036087A7BA976D3B758C15CF
            1A18E759D0BE54395066C4035B89A588A060278A44C0A39C1BBD49CEA096355F
            3D068400755324B70F7D454FDEC6AD972156071AB5F1A376B73352C8C75C7112
            898DC6143CB36EEAB917033E58D0046045050D7BFC272AD841B8553B762E7ABC
            3E72ADE3F9FF00CDF2588B83C2AC0B01C81AFF00DD00E3C1ADF455A38CB31E78
            01DE6A46DD8B6E2476F3F0D36909EB047037C2D4EB98387CD7A36522C71F652C
            698B48C157BC9B0FA6BFA7E48C743341B673CCC6E05CFF0075A85C5F2C288ECC
            EA4270240BFBEB55B0185BBAB75228B09184838788027E7A088C415398AF4DDB
            9725659E0527B19941FA6B4C496E678D58D26C62629B6892E40F898F13DD4071
            CEB5260798CE9619CDA45C9FED7F1F92F42E70E34465DB5B669D44C212F14AA3
            36522F63EEADD45F94F2370C7CC51E2D28C73BF6546775219358E9761627BE8E
            3873ABD1B637A9986164201E44D4F3490C8DB68E40926E34928AF202CA8CF906
            61C29370FA58B1B69BE56E74CDB268CBC66CDCABC8DBB067507CC751D28073A1
            E7EE59CF1B0B54536D9879913AC82FF694DC7D1504E73963573FDE00FE8FA9C0
            F0E882478F79B16B860D1CD18129C4920FE6566BFF0037F2D5B49D56C456A5C4
            364731716ADA211758DC4ADC7C0350F9D6B6720177DBEEE0941EC5750D8F71A1
            861CBE7A38FB72A7E6D727B71A24E7FDB50EE47C4A55B0E20DFEBA53880331D9
            5E844601B73B4B1ECF31699636BB71031C68B29C3E8A574370A34971C686380C
            E801861408C0F3A0AC711C6858FB6813EEAB138D328CEF7F7546513C8F314F99
            2DB02330A2B6D2CD6C4D876AF035CEF5707E4F2C11A9C1C4E580C2F5B7FE8886
            341E97EA712EE3D63D6245065DC6F260183ED81CFCB3A74C9E1D3D35EA9E8726
            E448BE99BA976B26E57C0DE5315D43BE976FB3263DB920C92F16B67ECA3B5D94
            61225FF527FB4DF5D0F898E6D5F89971ADAEEB6D709A04654F064E923E6FD144
            DD47A9A324C720C1D6F6BD8F236C47FE95A9369B6DB3EE541B24C41488A91A81
            D4DD3871C7C5D34DE9D300BB98882F1820901D758C413C0D6E7747011A681DEE
            7F729A51C2E08C2B0E1F48A23D828D8667315D78FF0065E99ADFE9B824F613A4
            FD346D9E241AF414E31EEB6AAC3B4489FBABCD808D44DD89A6898E853835AA4D
            BEE01BC6DD2C391AC1B5464D88E55A63605B0B8271A1DB4197035639D0B50B9A
            93CEC0329D2C3306D4B1C510312B5E736BB10BCAF5AC3B1556BAC24DF4E39506
            E632A27DD46BF2E8DD525FFC3C6B73E85EA9B4FF00967DA4257FA7267363039C
            04529CDA05F1AFC4BE1FE5692593CC926769A79B22F2C8753B1F69A8C4634BB8
            0AA4701C69500B2AD761A17C7B2B73E9AEE15A293CD8949C74BF8ADDCC3F4FD6
            F6D278E3FCB691CD5B6D17FDC683DBAF72E64072E9C87FD3FE6AC711DB56A37C
            055ED6E55A6F89388ADCEDBE2911941ED22F7A6561F8D1965914E77071AF4675
            1753BEDBEAECFC55A0B30BC4F8373B54CD2B0F2D09B31E229E74E907015F8136
            9E26F424DB38D43260D6A27D690058729571257B6D41B6F2AC83EE9BFBEAE3DB
            581EFACF115A49C0D6E955F415C40E7D947CC2AECF8385E1CAA37E632E3440C4
            53B0CED99A9E506F1A9291F70E357E5515CF49B5FBEA18C1C00D42AFC4D0AB83
            88A5912568D9315642548239115B2F4FF57936F27A54C7C9977457CB95091D0E
            581D27AAC1B0AD49224913628DD9DE30347A15F958D8FCF58C447B4503CC5FE4
            DE2C57BEE25DAC361C75ED6151FE6A8E045E8854228E61458501C07ED7ABFB69
            EDC061D98568C75640D177C4936173ECA0C30637BD7A96DA41F84772EE80E5A2
            4FC45F98D7A5EE233A97F33035FB448A6BCB821B803339DB9D491C44AC48C6D8
            E0D5E711A021B0EDA557B0B8C41A520E04615A24019185883963437FE993489B
            29D898DD49B231C7437D55A37D0A6E13EDA74B0FA8D0025F2E56FF00C7274D6A
            460D42C68A459E9D761F15A8799A83971AFB0F2352C23055375EE344138E75E4
            AB6631B76D7E653AB6F23107B09F9029C45F03CAA1756B816536A18DEF6AB70A
            1AE454BE418817F7D5D5C30E60DC54A0F849B81DF49F90DF4891A65B6725E120
            E634374FBAB730EFB6E22DE6D6C5E58811132B65993A5BB2F4DDC693F947D1F2
            43FD520BA7A844C8D32021A390A218D5AC71571F879368FC3F06AEBA37B9B9C6
            FDF8D5C0B363F3DA9187116F6834DDD603BC5658DF1ECBD0FDB3AB0C0701CE93
            76B7B6EE047279325D0FFD20D7A6ECA5375937502A93F69A4514FB68E4D7BA90
            113CFC02FD85ABED34106FAB567436F39E918E1DB405FB88A556716E37A16370
            78F1A9765BB8C4DB79469656FA7BE9CC7AA4DA137473981C8D768A5D32316180
            249CA845B843AF838E3DF5B6923F0C8A46AA29B4B49107EA47CCB1389BD4A1CD
            8E9048BE4699430D5CAF4676E917B2839DAAD6C4B8B5BE5201E8620DB9114920
            6C6D4121B3EF651F8687251F69A8CDB99DE491B126E7E6E5424DBCCC181B9462
            4A9EF06963DFB8D9EEFE20DE03DCD4FB4F4ADDC662DB856DEEE491A2146360CD
            72351270441E26FB2B51FA7FA7C91AC498BBB3A9791CF89DDBE266FF00F5E9A2
            3CF8EF63F1AFEFA4B1B8D23118F0F90ADED9623B0DEAFA189C45AC4DA89F25EE
            32E93FBA80963746527060471BF1A2BA4E38655842E7990A78D12F1B5B969232
            AB2C0FA47DD3FBAB66BB2F49DE6E8451B867876F2C8BD64102EAA7957A26E26F
            44F518B6F1FA86D5A795F6B3AA2A2CCA59998AD82A81D44D7FFFD9}
          Stretch = True
        end
      end
      object Panel58: TPanel
        Left = -2
        Top = 104
        Width = 409
        Height = 338
        BevelKind = bkFlat
        Color = 10921365
        ParentBackground = False
        TabOrder = 3
        object Label59: TLabel
          Left = 59
          Top = 94
          Width = 293
          Height = 112
          Alignment = taCenter
          Caption = 
            'Software Apotik ini  dibuat untuk melakukan pembelian obat,pemes' +
            'anan obat,dan pendaftaran menjadi anggota.  '
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          WordWrap = True
        end
      end
      object Panel59: TPanel
        Left = 0
        Top = 59
        Width = 407
        Height = 48
        BevelOuter = bvNone
        Caption = 'About Application'
        Color = clWindowText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Franklin Gothic Book'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 4
      end
      object Panel60: TPanel
        Left = 408
        Top = 59
        Width = 414
        Height = 48
        Caption = 'About Developer'
        Color = clWindowText
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Franklin Gothic Book'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 5
      end
    end
  end
  object Panel7: TPanel
    Left = 0
    Top = 84
    Width = 138
    Height = 0
    BevelOuter = bvNone
    Color = clBlack
    ParentBackground = False
    TabOrder = 5
    object Panel8: TPanel
      Left = 8
      Top = 57
      Width = 120
      Height = 44
      Cursor = crHandPoint
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 0
      OnClick = Image2Click
      OnMouseLeave = Panel8MouseLeave
      OnMouseMove = Panel8MouseMove
      object Label7: TLabel
        Left = 48
        Top = 12
        Width = 61
        Height = 28
        Cursor = crHandPoint
        Caption = 'Daftar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Image2Click
        OnMouseMove = Panel8MouseMove
        OnMouseLeave = Panel8MouseLeave
      end
      object Image2: TImage
        Left = 4
        Top = 5
        Width = 41
        Height = 34
        Cursor = crHandPoint
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000640000
          0064080600000070E29554000000097048597300000B1300000B1301009A9C18
          00000A4F6943435050686F746F73686F70204943432070726F66696C65000078
          DA9D53675453E9163DF7DEF4424B8880944B6F5215082052428B801491262A21
          09104A8821A1D91551C1114545041BC8A088038E8E808C15512C0C8A0AD807E4
          21A28E83A3888ACAFBE17BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C
          9648335135800CA9421E11E083C7C4C6E1E42E40810A2470001008B3642173FD
          230100F87E3C3C2B22C007BE000178D30B0800C04D9BC0301C87FF0FEA42995C
          01808401C07491384B08801400407A8E42A600404601809D98265300A0040060
          CB6362E300502D0060277FE6D300809DF8997B01005B94211501A09100201365
          884400683B00ACCF568A450058300014664BC43900D82D00304957664800B0B7
          00C0CE100BB200080C00305188852900047B0060C8232378008499001446F257
          3CF12BAE10E72A00007899B23CB9243945815B082D710757572E1E28CE49172B
          14366102619A402EC27999193281340FE0F3CC0000A0911511E083F3FD78CE0E
          AECECE368EB60E5F2DEABF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2F
          B31A803B06806DFEA225EE04685E0BA075F78B66B20F40B500A0E9DA57F370F8
          7E3C3C45A190B9D9D9E5E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3C
          FCF7F5E0BEE22481325D814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB7
          0BFFFC1DD322C44962B9582A14E35112718E449A8CF332A52289429229C525D2
          FF64E2DF2CFB033EDF3500B06A3E017B912DA85D6303F64B27105874C0E2F700
          00F2BB6FC1D4280803806883E1CF77FFEF3FFD47A02500806649927100005E44
          242E54CAB33FC708000044A0812AB0411BF4C1182CC0061CC105DCC10BFC6036
          844224C4C24210420A64801C726029AC82422886CDB01D2A602FD4401D34C051
          688693700E2EC255B80E3D700FFA61089EC128BC81090441C808136121DA8801
          628A58238E08179985F821C14804128B2420C9881451224B91354831528A5420
          55481DF23D720239875C46BA913BC8003282FC86BC47319481B2513DD40CB543
          B9A8371A8446A20BD06474319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F
          3E43C730C0E8180733C46C302EC6C342B1382C099363CBB122AC0CABC61AB056
          AC03BB89F563CFB17704128145C0093604774220611E4148584C584ED848A820
          1C243411DA093709038451C2272293A84BB426BA11F9C4186232318758482C23
          D6128F132F107B8843C437241289433227B9900249B1A454D212D246D26E5223
          E92CA99B34481A2393C9DA646BB20739942C202BC885E49DE4C3E433E41BE421
          F25B0A9D624071A4F853E22852CA6A4A19E510E534E5066598324155A39A52DD
          A8A15411358F5A42ADA1B652AF5187A81334759A39CD8316494BA5ADA295D31A
          681768F769AFE874BA11DD951E4E97D057D2CBE947E897E803F4770C0D861583
          C7886728199B18071867197718AF984CA619D38B19C754303731EB98E7990F99
          6F55582AB62A7C1591CA0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB54
          8FA95E537DAE46553353E3A909D496AB55AA9D50EB531B5367A93BA887AA67A8
          6F543FA47E59FD890659C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B
          0DAB86758135C426B1CDD97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352
          F394663F07E39871F89C744E09E728A797F37E8ADE14EF29E2291BA6344CB931
          655C6BAA96979658AB48AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A
          275C2747678FCE059DE753D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477
          BF6EA7EE989EBE5E809E4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806
          B30C2406DB0CCE183CC535716F3C1D2FC7DBF151435DC34043A561956197E184
          91B9D13CA3D5468D460F8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE
          9A524DB9A629A63B4C3B4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDF
          B7605A785A2CB6A8B6B86549B2E45AA659EEB6BC6E855A3959A558555A5DB346
          AD9DAD25D6BBADBBA711A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806
          DBAEB66DB67D6167621767B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D
          5A1D7E73B472143A563ADE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613
          CB29C4699D539BD347671767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BD
          E44A74F5715DE17AD2F59D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E
          593373D0C3C843E051E5D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F91
          57ADD7B0B7A577AAF761EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8
          B7CB4FC36F9E5F85DF437F23FF64FF7AFFD100A78025016703898141815B02FB
          F87A7C21BF8E3F3ADB65F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC
          90AD21F7E798CE91CE690E85507EE8D6D00761E6618BC37E0C2785878557863F
          8E7088581AD131973577D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3E
          AA2E6A3CDA37BA34BA3FC62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDF
          FCEDF387E29DE20BE37B17982FC85D7079A1CEC2F485A716A92E122C3A96404C
          884E3894F041102AA8168C25F21377258E0A79C21DC267222FD136D188D8435C
          2A1E4EF2482A4D7A92EC91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A
          9E169A76206D323D3ABD31839291907142AA214D93B667EA67E66676CBAC6585
          B2FEC56E8BB72F1E9507C96BB390AC05592D0AB642A6E8545A28D72A07B26765
          5766BFCD89CA3996AB9E2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A586
          4B572D1D58E6BDAC6A39B23C7179DB0AE315052B865606AC3CB88AB62A6DD54F
          ABED5797AE7EBD267A4D6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D
          4F582F59DFB561FA869D1B3E15898AAE14DB1797157FD828DC78E51B876FCABF
          99DC94B4A9ABC4B964CF66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40D
          DF56B4EDF5F645DB2F97CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A4
          54F454FA5436EED2DDB561D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB
          5501554DD566D565FB49FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203
          FD07230EB6D7B9D4D51DD23D54528FD62BEB470EC71FBEFE9DEF772D0D360D55
          8D9CC6E223704479E4E9F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A
          429AF29A469B539AFB5B625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794A
          F354C969DAE982D39367F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F
          6FEFBA1074E1D245FF8BE73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6D
          EA74EA3CFE93D34FC7BB9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4
          BD79F116FFD6D59E393DDDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727
          EEADBC4FBC5FF440ED41D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7
          068583CFFE91F58F0F43058F998FCB860D86EB9E383E3939E23F72FDE9FCA743
          CF64CF269E17FEA2FECBAE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5
          FDEAC0EB19AFDBC6C2C61EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE4
          7C207F28FF68F9B1F553D0A7FB93199393FF040398F3FC63332DDB000002B749
          44415478DAED9DD17283201045EBFF7F743A758AB52602C2DDE5C2DEF3621211
          76F74CD246C16CAFD7EB4BF0B049081712428684902121645409D9B6AD79804E
          E1B5073707D8939B453D5885B45A7C1CA884649A8273AF0A5A426E9A19E55F0C
          5C422EBB9DEA709B80849C76B956E2468A84FCBEEC5A85532AC8DC80F5F88B67
          8090D15F7CFE25232112920FCE59C86819474A88DC00F5780FCC51088B8C23AD
          DEDC3AEBF13928098929844DC6293509614242C80829845546CACDD588849473
          93102624840C09214342C890103224840C09214342C8882864DF7826FD8090A7
          4EF68D6BD6F54808196185EC0F5D332F13FA02D5FED035F332E185EC4F5DB3CF
          A484C80D508FF7C0340D48422424179CA6924AC8B1CBB5122B4DB6EE8D215390
          91CB117271E53B335C2F632DE4DAF956D90E45ED788F2A3CAB90BB8EBDA43C1D
          A7BACA330A2975BA751C5BA2A76FF3758923843CE9B094196A593432A6A58554
          15C0399E624C3309E9E90C2DC62C96598420CDB666EC12C30C42469F0EB102FE
          655242FA9852C8AA3212D0F35FD642569791809D2196100C530889222301B9CA
          282138A885449391E89E182121582885449591E89A5C27217824848D1E236821
          E165FC2021644808192C42569531ED34A0D5845CABCA70812DAC9073C12CF37A
          FEEE1B7CE7E91178C9F8345EB9713021A93814F38A3F369410F7B1F38D020919
          29E31AC37D83604250BF4B62F6FB2612527FEC1513295184F47E5C4908180921
          4342C890103224840C0921A34608727D4AF33851CEF6E68458ADE06A5A5C1A65
          5ED608214DE345591F124E486D30A328FD0DB190E2FA916515AC156BFD97E57D
          83162B3A6E592B21164808191242868490212164480819044230D7D41712B26F
          1A0F474CB093903383EFB28D9B9725211024E4CAA0DB9EE3E7F62E2AE478D970
          489BD9EF8B0BD977818772591F221C90103224848C6FA8D9FF571A6D09660000
          000049454E44AE426082}
        Stretch = True
        OnClick = Image2Click
        OnMouseLeave = Panel8MouseLeave
        OnMouseMove = Panel8MouseMove
      end
      object Label4: TLabel
        Left = 45
        Top = 5
        Width = 70
        Height = 14
        Caption = 'Tambah Pasien'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Maiandra GD'
        Font.Style = []
        ParentFont = False
        OnClick = Image2Click
        OnMouseMove = Panel8MouseMove
        OnMouseLeave = Panel8MouseLeave
      end
    end
    object Panel5: TPanel
      Left = 8
      Top = 5
      Width = 120
      Height = 46
      Cursor = crHandPoint
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 1
      OnClick = Label5Click
      OnMouseLeave = Panel5MouseLeave
      OnMouseMove = Panel5MouseMove
      object Label5: TLabel
        Left = 48
        Top = 13
        Width = 59
        Height = 28
        Cursor = crHandPoint
        Caption = 'Hapus'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label5Click
        OnMouseMove = Panel5MouseMove
        OnMouseLeave = Panel5MouseLeave
      end
      object Label6: TLabel
        Left = 41
        Top = 4
        Width = 74
        Height = 14
        Caption = 'Batal Mendaftar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Maiandra GD'
        Font.Style = []
        ParentFont = False
        OnClick = Label5Click
        OnMouseMove = Panel5MouseMove
        OnMouseLeave = Panel5MouseLeave
      end
      object Image3: TImage
        Left = 4
        Top = 5
        Width = 41
        Height = 34
        Cursor = crHandPoint
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000002000000
          02000806000000F478D4FA000000097048597300000B1300000B1301009A9C18
          00000A4F6943435050686F746F73686F70204943432070726F66696C65000078
          DA9D53675453E9163DF7DEF4424B8880944B6F5215082052428B801491262A21
          09104A8821A1D91551C1114545041BC8A088038E8E808C15512C0C8A0AD807E4
          21A28E83A3888ACAFBE17BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C
          9648335135800CA9421E11E083C7C4C6E1E42E40810A2470001008B3642173FD
          230100F87E3C3C2B22C007BE000178D30B0800C04D9BC0301C87FF0FEA42995C
          01808401C07491384B08801400407A8E42A600404601809D98265300A0040060
          CB6362E300502D0060277FE6D300809DF8997B01005B94211501A09100201365
          884400683B00ACCF568A450058300014664BC43900D82D00304957664800B0B7
          00C0CE100BB200080C00305188852900047B0060C8232378008499001446F257
          3CF12BAE10E72A00007899B23CB9243945815B082D710757572E1E28CE49172B
          14366102619A402EC27999193281340FE0F3CC0000A0911511E083F3FD78CE0E
          AECECE368EB60E5F2DEABF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2F
          B31A803B06806DFEA225EE04685E0BA075F78B66B20F40B500A0E9DA57F370F8
          7E3C3C45A190B9D9D9E5E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3C
          FCF7F5E0BEE22481325D814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB7
          0BFFFC1DD322C44962B9582A14E35112718E449A8CF332A52289429229C525D2
          FF64E2DF2CFB033EDF3500B06A3E017B912DA85D6303F64B27105874C0E2F700
          00F2BB6FC1D4280803806883E1CF77FFEF3FFD47A02500806649927100005E44
          242E54CAB33FC708000044A0812AB0411BF4C1182CC0061CC105DCC10BFC6036
          844224C4C24210420A64801C726029AC82422886CDB01D2A602FD4401D34C051
          688693700E2EC255B80E3D700FFA61089EC128BC81090441C808136121DA8801
          628A58238E08179985F821C14804128B2420C9881451224B91354831528A5420
          55481DF23D720239875C46BA913BC8003282FC86BC47319481B2513DD40CB543
          B9A8371A8446A20BD06474319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F
          3E43C730C0E8180733C46C302EC6C342B1382C099363CBB122AC0CABC61AB056
          AC03BB89F563CFB17704128145C0093604774220611E4148584C584ED848A820
          1C243411DA093709038451C2272293A84BB426BA11F9C4186232318758482C23
          D6128F132F107B8843C437241289433227B9900249B1A454D212D246D26E5223
          E92CA99B34481A2393C9DA646BB20739942C202BC885E49DE4C3E433E41BE421
          F25B0A9D624071A4F853E22852CA6A4A19E510E534E5066598324155A39A52DD
          A8A15411358F5A42ADA1B652AF5187A81334759A39CD8316494BA5ADA295D31A
          681768F769AFE874BA11DD951E4E97D057D2CBE947E897E803F4770C0D861583
          C7886728199B18071867197718AF984CA619D38B19C754303731EB98E7990F99
          6F55582AB62A7C1591CA0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB54
          8FA95E537DAE46553353E3A909D496AB55AA9D50EB531B5367A93BA887AA67A8
          6F543FA47E59FD890659C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B
          0DAB86758135C426B1CDD97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352
          F394663F07E39871F89C744E09E728A797F37E8ADE14EF29E2291BA6344CB931
          655C6BAA96979658AB48AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A
          275C2747678FCE059DE753D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477
          BF6EA7EE989EBE5E809E4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806
          B30C2406DB0CCE183CC535716F3C1D2FC7DBF151435DC34043A561956197E184
          91B9D13CA3D5468D460F8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE
          9A524DB9A629A63B4C3B4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDF
          B7605A785A2CB6A8B6B86549B2E45AA659EEB6BC6E855A3959A558555A5DB346
          AD9DAD25D6BBADBBA711A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806
          DBAEB66DB67D6167621767B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D
          5A1D7E73B472143A563ADE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613
          CB29C4699D539BD347671767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BD
          E44A74F5715DE17AD2F59D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E
          593373D0C3C843E051E5D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F91
          57ADD7B0B7A577AAF761EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8
          B7CB4FC36F9E5F85DF437F23FF64FF7AFFD100A78025016703898141815B02FB
          F87A7C21BF8E3F3ADB65F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC
          90AD21F7E798CE91CE690E85507EE8D6D00761E6618BC37E0C2785878557863F
          8E7088581AD131973577D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3E
          AA2E6A3CDA37BA34BA3FC62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDF
          FCEDF387E29DE20BE37B17982FC85D7079A1CEC2F485A716A92E122C3A96404C
          884E3894F041102AA8168C25F21377258E0A79C21DC267222FD136D188D8435C
          2A1E4EF2482A4D7A92EC91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A
          9E169A76206D323D3ABD31839291907142AA214D93B667EA67E66676CBAC6585
          B2FEC56E8BB72F1E9507C96BB390AC05592D0AB642A6E8545A28D72A07B26765
          5766BFCD89CA3996AB9E2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A586
          4B572D1D58E6BDAC6A39B23C7179DB0AE315052B865606AC3CB88AB62A6DD54F
          ABED5797AE7EBD267A4D6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D
          4F582F59DFB561FA869D1B3E15898AAE14DB1797157FD828DC78E51B876FCABF
          99DC94B4A9ABC4B964CF66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40D
          DF56B4EDF5F645DB2F97CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A4
          54F454FA5436EED2DDB561D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB
          5501554DD566D565FB49FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203
          FD07230EB6D7B9D4D51DD23D54528FD62BEB470EC71FBEFE9DEF772D0D360D55
          8D9CC6E223704479E4E9F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A
          429AF29A469B539AFB5B625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794A
          F354C969DAE982D39367F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F
          6FEFBA1074E1D245FF8BE73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6D
          EA74EA3CFE93D34FC7BB9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4
          BD79F116FFD6D59E393DDDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727
          EEADBC4FBC5FF440ED41D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7
          068583CFFE91F58F0F43058F998FCB860D86EB9E383E3939E23F72FDE9FCA743
          CF64CF269E17FEA2FECBAE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5
          FDEAC0EB19AFDBC6C2C61EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE4
          7C207F28FF68F9B1F553D0A7FB93199393FF040398F3FC63332DDB00001E8D49
          44415478DAEDDDC18E5C597DC77137D62CAC68ACB164B55AE409C203641196B0
          830780901D4B10790322F20644F0064420B1851D5986478027206AB52C797016
          5E8C26936E3363B7DB55B76E55DD7BCFF99DFFE7B342D14C7CEB9E73FFE7DB35
          D5E58B2FBEF8E2110050CB850000807A04000014240000A02001000005090000
          2848000040410200000A12000050900000808204000014240000A02001000005
          0900002848000040410200000A12000050900000808204000014240000A02001
          000005090000284800004041D101707171D1FA12E224AF77E75ADC580FC00A92
          E68AE7997308806292D7BB23BDDF440FC61992E68AE7997308806292D7BB9151
          6E988765A6A4B9E279E61C02A098E4F5DE48851BE4C1999034573CCF9C430014
          93BCDE2BAA7C533C440F24CD15CF33E71000C524AFF7C2DC880F79A01E65CD15
          CF33E71000C524AFF752B7A0F5058428FB7025CD15CF33E71000C524AFF7392F
          BBF505042BF79025CD95A2CF330B1100C524AFF7292FB7F5050CA6C403973457
          8A3DCF2C4C001493BCDEC7BCCCD61730B8A11FBCA4B952E479662502A098E4F5
          9EF3F25A5F4031433E80497365F0E7999509806292D77BEA65B5BE80E2867A10
          93E6CAA0CF331B1100C524AFF7AE97D3FA02786B98873169AE0CF63CB3310150
          4CF27ADF7F19AD2F80BDE21FCAA4B932C8F34C2302A098E4F5FEEA25B4BE0066
          897D3893E6CA00CF330D09806282D73BF6C20B8B7C4093E64AF0F34C07044031
          A1EB1D79D1BC15F5A026CD95D0E7994E088062C2D63BEA629914F3B026CD95B0
          E799CE08806282D63BE642394AF70F6DD25C097A9EE99000282660BDBBBF40CE
          D6F5839B3457029E673A26008AE97CBDBBBE3816D5EDC39B34573A7F9EE99C00
          28A6E3F5EEF6C25855770F71D25CE9F87926800028A6D3F5EEF2A2D84C570F72
          D25CE9F47926840028A6B3F5EEEA6268AA9B873969AE74F63C13460014D3D17A
          77732174A38B073A69AE74F43C13480014D3C97A77711174A9F9439D34573A79
          9E0925008AE960BD9B5F00DD6BFA6027CD950E9E67820980621AAF77EE66A385
          260F78D25C499EDFB427008A69B8DEB91B8D96367FC893E64AF2FCA63D01504C
          A3F5CEDD64F460D3073D69AE24CF6FDA1300C53458EFDC0D464F367BD893E64A
          F2FCA63D0150CCC6EB9DBBB9E88D00D821797ED39E002866C3F5CEDD58F46A93
          073E69AE24CF6FDA1300C56CB4DEB99B8ADEADFED027CD95E4F94D7B02A0980D
          D63B77439162D5073F69AE24CF6FDA1300C5080006B1DAC39F345792E737ED09
          8062565EEFDCCD44A2550640D25C499EDFB427008A5971BD733712C9161F0249
          7325797ED39E002866A5F5CEDD44A4130070220150CC0AEB9DBB8118C5A28320
          69AE24CF6FDA1300C5080006B5D830489A2BC9F39BF60440310BAF77EEE66144
          8B0C84A4B9923CBF694F0014B3E07AE76E1C462500E00802A01801C0E0CE1E0A
          497325797ED39E002866A1F5CEDD345470D660489A2BC9F39BF60440310BAC77
          EE86A10A0100330880620400459C3C1C92E64AF2FCA63D0150CC99EB9DBB59A8
          E8A40191345792E737ED098062CE58EFDC8D42550200260880620400C51C3D24
          92E64AF2FCA63D0150CC89EB9DBB49A84E00C01E02A018014041470D8AA4B992
          3CBF694F001473C27AE76E10F81B01003B088062040045CD1E16497325797ED3
          9E0028E6C8F5CEDD1CF03E01000F088062040085CD1A18497325797ED39E0028
          E688F5CEDD18B09B00807B0440310280E20E0E8DA4B9923CBF694F00143373BD
          7337054C1300F02501508C0080E908489A2BC9F39BF604403133D63B7743C03C
          02001E0980720400BCB1777824CD95E4F94D7B02A01801006F0800CA1300C51C
          58EFDCCD00C711009427008A1100F0D6CE0192345792E737ED09806226D63B77
          23C0690400A50980620400BCE7832192345792E737ED0980620400BC47005096
          002866CF7AE76E02388F00A02C01508C00800FBC374892E64AF2FCA63D01508C
          00800F08004A1200C5EC58EFDC0D00CB10009424008A1100F00101404902A018
          01003BBD1D26497325797ED39E00284600C04E0280720440310FD63B77F16159
          02807204403102007612009423008A1100B0D79B8192345792E737ED09806204
          00EC250028450014736FBD73171ED62100284500142300602F01402902A01801
          007B09004A1100C50800987491345792E737ED09806204004C12009421008A11
          0030490050860028E6CBF5CE5D74589700A00C01508C00804902803204403102
          00260900CA1000C50800982400284300142300605A520124CF6FDA1300C50800
          982600A84200142300609A00A00A01508C00806902802A0440310200A60900AA
          1000C50800982600A84200142300609A00A00A01508C00806902802A04403102
          00A60900AA1000C57C91BCE0B00101401502A0180100D304005508806204004C
          13005421008A1100304D0050850028C68700619A00A00A01508C00806902802A
          0440310200A60900AA1000C50800982600A84200142300609A00A00A01508C00
          806902802A0440310200A60900AA1000C50800982600A84200142300609A00A0
          0A01508C00804949E7BF00E02C02A01801009304006508806204004C12009421
          008A110030490050860028E6DE7AE72E3CAC4700508600284600C02401401902
          A0180100930400650880620400ECF566A024CD95E4F94D7B02A01801007B0900
          4A1100C53C58EFDCC587E509004A1100C50800D84B00508A00284600C05E0280
          520440310200767A3B4C92E64AF2FCA63D01508C00809D0400E508806276AC77
          EE0680E50800CA1100C50800D84900508E00284600C007DE1B24497325797ED3
          9E002866CF7AE76E02389F00A02401508C00800F08004A1200C5080078CF0743
          2469AE24CF6FDA1300C50800788F00A02C0150CCC47AE76E04389D00A02C0150
          8C0080B7760E90A4B9923CBF694F00142300E02D01406902A09803EB9DBB19E0
          780280D20440310200DED83B3C92E64AF2FCA63D0150CC8CF5CEDD10309F00A0
          3C01508C0080370400E509806204003C9A1C1C497325797ED39E002866E67AE7
          6E0A384C00C02301508E00A0B883432369AE24CF6FDA1300C51CB1DEB91B03F6
          1300F02501508C00A0B059032369AE24CF6FDA1300C51CB9DEB99B033E2400E0
          1E01508C00A0A8D9C32269AE24CF6FDA1300C59CB0DEB91B04DE1100F0800028
          460050D051832269AE24CF6FDA1300C59CB8DEB99B040400EC24008A11001473
          F490489A2BC9F39BF604403167AC77EE46A13201007B088062CE5CEFDCCD4245
          270D88A4B9923CBF694F0014230028E2E4E190345792E737ED0980621658EFDC
          0D432502000E1000C508000A386B3024CD95E4F94D7B02A09885D63B77D330BA
          B38742D25C499EDFB427008A5970BD73370E23130030930028460030B0450642
          D25C499EDFB427008A5978BD73370FA3596C1824CD95E4F94D7B02A09815D63B
          770331120100471200C5ACB4DEB99B88112C3A0892E64AF2FCA63D01508C0060
          308B0F81A4B9923CBF694F0014B3E27AE76E2452AD320092E64AF2FCA63D0150
          CCCAEB9DBB9948240082E737ED0980623658EFDC0D4592D51EFEA4B9923CBF69
          4F0014B3D17AE76E2A12ACFAE027CD95E4F94D7B02A0980DD73B7763D1B3D51F
          FAA4B9923CBF694F0014230008B6C9039F345792E737ED098062365EEFDCCD45
          6F367BD893E64AF2FCA63D01504C83F5CEDD60F462D3073D69AE24CF6FDA1300
          C5345AEFDC4D466B9B3FE4497325797ED39E0028A6E17AE76E345A69F28027CD
          95E4F94D7B02A098C6EB9DBBD9D85AB3873B69AE24CF6FDA1300C574B0DECD2F
          80EE357DB093E64A07CF33C10440311DAD77371742579A3FD44973A5A3E79940
          02A098CED6BBAB8BA1B92E1EE8A4B9D2D9F34C1801504C87EBDDDD05D144370F
          73D25CE9F07926880028A6D3F5EEF2A2D84C570F72D25CE9F47926447400B088
          FB1BA0E5E4B311EB697DD27EB5E75A5F073421006ADBB5F8AD87A10D59436FFB
          ACF5F5C0E604405D530BDF7A18DA9463EB797FB5BE36D88C00A869CEA2B71E84
          36E6785AEFA93B097B1F362100EA3966C17B188436E818D2F6520FD70BAB1200
          759CB2D0BD0C419B3457F21EEAE5DA611502A0867316B9A72168B366E965EF8C
          B2FF615102607C4B2C704F43D086EDDF68FBA5A7D7038B1100635B72717B1B82
          366E9F7ADA274BEF919E5E1B9C4D008C6B8D85ED7100DAC07DE86D6FACB52F7A
          7B9D70320130A63517B5C7016813B753713FF4F89AE16802603C5B2D688F43D0
          66DE4E8FEB7FA7F2FE87A30880B16CBD98BD0E419B7A3DBDAEF91DFB1F8E2000
          C6D16A217B1F8236F832ACF36EBDDF17D84B008CA1F522260CC1D6F72895B53D
          2CE11EC1070440BE5E16306508F672BF7A96B296777A59CFA47B066F08806CBD
          2D5EDA10ECEDFEB564EDCE97760F294E00E4EA75E1528760AFF7734DD66A79A9
          F794820440A684454B1F8409F7F814D6657DE9F7982204409EA4051B651026DD
          F3874659833B49EB30D27D675002204BE2628D3A087B5C0BF7BA2FA3AE078310
          0039D217AAD230F455B4CB49DEF795D689400220C3288B642032973D0F2B1300
          FD1B71810C45A68CB6E7ED77BA2400FA36F2E2188A3C64BFC3860440DF2A2C8E
          C1C81D7B1D362600FA5569610CC6BA2AEDF33BF63ADD10007DAABA2886632DF6
          39342400FA63410CC8D1D9E3F6381D10007DB118EF3324C7627FBF636FD39C00
          E88785D8CDA0CC676FEF666FD39400E88785986658E6B1A70FB3AF694600F4C1
          22CC6760F6CF7E3E8E3D4D1302A03D0B703A83B32FF6F2E9EC65362700DA72F3
          976178B6651F9FCF1E667302A01D377E7986E876ECDFE5D9BF6C4A00B4E3C6AF
          CB305D877DBB2EFB96CD088036DCF46D19AAE7B15FB765BFB20901B03D37BC1D
          83753EFBB41DFB944D0880EDB9E1FD3068DF676FF6C3DE647502605B6E76BF2A
          0E5CFBB16F15F7241B1200DB71A3F38C3680EDC12CA3ED3F3A2300B6E1268F23
          6528DB736348D96F041200DB7093C7D76250DB57358800562100D6E70603E712
          012C4E00ACCBCD05962000589C0058979B0B2C4504B02801B01E3716589A0860
          3102601D6E2AB00601C06204C03ADC54602D2280450880E5B9A1C0DA44006713
          00CB7233812D0800CE260096E566025B11019C45002CC78D04B62400388B0058
          8E1B096C4D04703201B00C37116865D508B8B8D0185392CF5001703E37106849
          0034947C860A80F3B981406BAB9DD202605AF2192A00CEE3E6013D10008D249F
          A102E03C6E1ED08B554E6A01302DF90C1500A773E380DE2C7E5A0B8069C967A8
          00388D9B06F448006C2CF90C1500A771D3805E2D7A620B8069C967A800389E1B
          06F44C006C28F90C1500C773C380DE2D766A0B8069C967A800388E9B05241000
          1B493E4305C071DC2C20C52227B70098967C860A80F9DC28208900D840F2192A
          00E673A38034679FDE02605AF2192A00E671938044026065C967A80098C74D02
          529D75820B8069C967A80038CC0D0292098015259FA102E03037084877F2292E
          00A6259FA102609A9B038C4000AC24F90C1500D3DC1C6014279DE402605AF219
          2A00F673638091088015249FA102603F370618CDD1A7B90098967C860A80DDDC
          146044026061C967A800D8CD4D014675D4892E00A6259FA102E0436E08303201
          B0A0E43354007CC80D014637FB541700D392CF5001F03E3703A840002C24F90C
          1500EF7333802A669DEC02605AF2192A00DE7123804A04C00292CF5001F08E1B
          0154220016907C860A8077DC08A09A83A7BB0098967C860A80BF7113808A04C0
          9992CF5001F0376E0250D5E4092F00A6259FA102C0E10FD42600CE907C860A00
          0100B0F7941700D392CF500120000004C08992CFD0EA0150FAC5037C49009C28
          F90C150000DCD979D20B8069C96768E50028FBC20176100027483E430500005F
          F9E0B41700D392CF500100C05704C09192CFD0AA0150F245031C20008E947C86
          0A0000EE7BEFC41700D392CFD08A0150EE05031C41001C21F90C150000DC2700
          8E907C860A00001E7A7BEA0B8069C96768B50028F562014E2400664A3E430500
          000F09809992CF500100C02E6F4E7E01302DF90CAD1400655E28C00204C00CC9
          67A800006017013043F2192A0000D8E742004C4B3E43AB0440891709B0300170
          40F2192A0000D847001C907C860A0000F65200D392CFD00A0130FC0B04588B00
          98967C860A0080EDC51CAACEFF69C967A8000058D65027A60098967C860A0080
          D30D7F3A0A8069C967E8E80130F48B039A2875220A8069C967A8000038ACEC29
          2800A6259FA1020060BFF2A79F0098967C868E1C00C3BE3060754EBD2F098069
          C967A8000078C769F7800098967C860A000007FF5E02605AF2192A0080CA9C6E
          07088069C967E8A80130E48B0216E3549B49004C4B3E430500504D6F279A79D5
          DF9A942000804A5A1C34E6D13244C2C2460C80E15E1070B62D0F0F33681B82E0
          4C020018DD160785B9D396183881000046B6E6C160D6F447081C410000A35AEB
          30306332888103460B80A15E0C70B23586BFF9924908EC210080D12C3DF0CD95
          31088107040030922587BC79321E11708F000046E1F0672E21F048000063586A
          A09B2175948F809102609817021CC5E1CFA94A478000009239FC5942C9101000
          40B27307B7B9C157CA458000005239FC595AA90810004022873F6B291301A304
          C0102F0298C5E1CFDA4A44800000D29C339CCD0AE61A3E02040090C4E1CF9686
          8E0001002411006C6DD8081000400A873FAD0C1901230440FC0B000E72F8D392
          00E854FC0B000E3A75009B0F2C65B808100040EFFCF44F2F868A000100F4CE4F
          FFF4649808100040CF1CFEF446007424FE05007B09007A344404A40740F4C503
          079D3268CD05D626003A107DF1C024873F3D8B8F000100F44A00D03301D058F4
          C5037B39FC49101D010200E891002081006828FAE281BD040029622320390062
          2F1C38E8D8A16A1ED08A006820F6C281497EFA274D64040800A0377EFA278D00
          D858EC85039304006904C0C6622F1C982400481417010200E889C39F54026043
          B1170EEC250048250036147BE1C05E0280645111901A0091170D1C2400482600
          361079D1C041C70C507380DE08800D445E34709000209900D840E4450393BCFD
          4F3A01B081C88B06260D1D00D7D7D77FBEBABAFA46EBEBB8B9B9F9CBE5E5E5D7
          8FF9775EBF7EFDE3274F9EFC72CDEB7AF5EAD54F9F3E7DFAB3B6776711311120
          00805E0C1D00773EFBECB3EF7FF4D147BF69790D2F5FBEFCF9B367CF7E32F79F
          FFF4D34FFFF7934F3E79BAF675DDFE39AF6EFF9C8F5BDE9B85088095455E3430
          69F800E8E55D804747DCBB172F5EFCE7F3E7CFFF65CD8B39364A3A2700561679
          D1C0A4121F00DCE2EDF4436E43E44FB721F20F33FFF1D50FB4CF6F3D7EFCF86B
          2DEFC98204C0CA222F1A98542200B67A4B7DCADC9FB86F6E6E7E7F7979F9DD35
          AFE5C58B17BF7AFEFCF90F5ADE8F85098095455E3430A94400DC79F5EAD5BF3D
          7DFAF4DF1B5FC69C7BB8C56116BD963B088095455E3430A94C00F4F02EC0A1FF
          0CB0C5E7156E6E6E7E777979F99D96F7610502606591170D4C2A1300775EBE7C
          F91FCF9E3DFBD7567FFEA15FBB5BFB37166ECF9E6F5D5C5CFCA1D5EB5F910058
          51DC0503B3940A80CF3FFFFCFF1EDF6A7C0D3B3F7CB7C54FFF477E1031890058
          51DC0503B3940A803B5BFC8ADD947D6FC1AFFDD3FFEBD7AF7FF4E4C9935FB47A
          DD2B13002B8ABB6060967201D0FA5D80DB83FE7BB707FDAFEFFFDFB6F8E4FF40
          5FFAB38B005851DC0503B3940B803B5B1CB807FEFC875F0DBCEA0136D057FEEE
          2300561477C1C02C2503E084D7BEA8FB07F2163132D897FEEC2200561477C1C0
          2C6503E0FAFAFA8F575757DF6CF5E7DFBD25FFF1C71FFFDDDAFF3962C02FFDD9
          4500AC28EE828159CA06C09D967F51D06F7FFBDB7F7CF5EAD5D31FFEF0876BFF
          5ADE70EBB683005851DC0503B3940E808EFEA2A0550CFAA53FBB088015C55D30
          304BE900B8D3C957042F6ED76F1B0C4C00AC28EE828159CA07400F5F11BC8681
          BFF4671701B0A2B80B0666291F0077467B17A0C0AFFD3D2400561477C1C02C02
          E051FB2F075ADAE05FFAB38B005851DC0503B308802FB5FE8AE0055F47855FFB
          7B4800AC28EE82815904C0FB620E920915D6E9A198751300402F04C03DADBF22
          F85CD7D7D7FF7D7575F54FADAFA30101B0A2B80B066611000F5FE4175F7CFBE2
          E2E2BF5A5FC7B106FFDBFE0E11002B8ABB60601601F040EA970315FCE0DF7D02
          604571170CCC220076B8FD69FAC7B73F4DFFB2F575CC55F4837FF7098015C55D
          30308B00D821F0CB81CAACCD1E02604571170CCC2200F648F9B5C0C21FFCBB4F
          00AC28EE82815904C01E095F0E54FC837FF7098095455E343049004CE8FDD702
          8B7FF0EF3E01B0B1215E041427000EBDE84E7F2DD007FFDE23001A1AEE054111
          02E0808E7F2DB0E47AEC21003A31F48B83C10880197AFBDB028BFD55BF730880
          0E9579A1104A00CCD0D3AF0516FCAB7EE7100001CABE70E8940098A9975F0BFC
          FCD6E3C78FBFD6FA3A3A230002B911D09600384ED383E6E6E6E677979797DF69
          7D133A2400C2B929B03D017084961F08BC3D37BE757171F187D6F7A053026030
          6E12AC4F001CA9D5DF1370FBD3FF5F6E7FFAFF7AEBD7DF29013038370D962700
          8ED4E203812F5FBEFCF9B367CF7ED2FAB5774C0014E446C27904C009B6FE40A0
          0FFE1D240030A0E04802E0045BFE3D017EFA9F4500F001371AA60980135D5F5F
          FFF1EAEAEA9B5BFC59DE01384800308B9B0FEF0880337CF6D967DFFFE8A38F7E
          B3F69FE37BFF0F12009CCC8250950038C3969F05F02EC02401C0A22C12150880
          136DF939803BDE05982400D884C5632402E0442DFE8220EF02EC250068C68292
          4A009CA0D55F0EE45D80BD0400DDB1D0F44E009C60AB0FFFEDE25D809D040051
          6C027A20008EB4E5AFFFEDE27B017612000CC306612B02E078CD0F9B4F3FFDF4
          D5279F7CF271EBEBE848F335997DA1028033D83C2C49001C61EBAF00DEE7D5AB
          573F7DFAF4E9CF5A5F474704003C32A4398E0098A9D507FF26AEC7BB00EF0800
          38824D58CFB943B2F49E69F16B7F07AEC7BB00EF080058890DDBA7AD875ED97D
          707D7DFDE7ABABAB6FB4BE8E87BC0BF09600800ED9EC87A50CAFB26B793BB3BF
          7D7171F15FADAFE321EF02BC95F20C090058D1B90F57CC2069A0E4E0BAB9B9F9
          FDE5E5E5775B5FC73EDE057823E6B98D0B80DBF26D7D0940635FA40DAE056CFD
          7DFFA7F02EC01B3187940000E2540C80972F5FFEC7B367CFFEB5F5751CE25D00
          01B0DE050B0028AF5A00DCDCDCFCCFE5E5E5DFB7BE8E395EBF7EFDA3274F9EFC
          A2F575341473480900204EB50068F97DFFA7B8BEBEFED3D5D5D53FB4BE8E4662
          0E290100C4A914004B7FF0EFEE27F4BFFEF5AFFFBCE6DF21701B2CDFBB0D965F
          6F7387BA1373480900204E950058E3837F5FFD37FADB10F8F193274F7EB9D6B5
          177E1720E6901200409C2A01B0F437FEBD78F1E257CF9F3FFFC1DDFF5EFBEB84
          0BBF0B1073480900204E850058FA837FBB0EE4B5FF42A1A2EF02C41C52020088
          53210096FEC6BF895FCF5B6DA8167D1720E6901200409CD10360E99FCCEFBFF5
          FFD0ED4FE97F5CF3038105DF058839A404001067E40058FABFCDDFDEAA6FDDCE
          CD3F4CFD336B7E20B0E0BB003187940000E28C1C004B1FC63737377FB9BCBCFC
          FAD43FB3F607028BBD0B107348090020CEA801B0F4DBF12F5FBEFCF9B367CF7E
          32E79F5DFB03818FEAFC054E3187940000E28C1A008F163E3C3EBFF5F8F1E3AF
          B5FAF3EFBBB9B9F9DDE5E5E577D6FAFFDF9198434A000071460C80A57F02BFBE
          BEFEEFABABAB7F3AF2DFF9F3EDBFF38D155FE670EBB643CC2125008038A305C0
          D2FF0DFE9CBF9067CD0F0416791720E6901200409CD10260C3DFF99FF3EFAEFA
          81C047E3BF0B107348090020CE4801B0E5EFFCB7BAA6FB0ABC0B107348090020
          CE2801B0D24FDB4BDD9B3587ED10EBB747CC21250080385FCEADACE145153187
          940000E208003A1673480900208E00A0633187940000E208003A157540090020
          8E00A0535107940000E208003A157540090020CEBDB99535C0185DD401250080
          3802804E451D500200882300E850DCE12400803802800EC51D4E020088F3606E
          650D31461577380900208E00A0339107930000E208003A137930090020CE8EB9
          9535C8184DE4C12400803802808EC41E4A020088B3676E650D3346117B280900
          208E00A013D107920000E208003A117D20090020CEC4DCCA1A68248B3F8C0400
          10E7C0DCCA1A6AA48A3F8C0400104700D0D81007910000E2CC985B59838D3443
          1C440200882300686898434800007166CEADACE14682A10E200100C439626E65
          0D387A37D40124008038028006863B7C040010E7C8B99535E4E8D190078F0000
          E29C30B7B2061DBD19F2E01100409C13E756D6B0A317C31E3A0200882300D8C8
          D0078E0000E29C31B7B2061E2D0D7FD8080020CE99732B6BE8D1428983460000
          7116985B59838F2D95396404001067A1B99535FCD842A90346000071169E5B59
          4390B5943B5C0400106785B9953508595AC98345000071569A5B59C39025943E
          5004001067C5B99535103947F9C34400007136985B5983916339481E090020D0
          46732B6B38328703E41E0100C4D9786E650D49767170EC200080388DE656D6B0
          E42B0E8D3D040010A7F1DCCA1A9A353928661000409C4EE6561717C17B1C1047
          1000409C0EE7567717548C83E104020088D3F9DCEAFAE206E12058800000E284
          CDADA88BED94C1BF82B8000000CE270000A02001000005090000284800004041
          0200000A12000050900000808204000014240000A02001000005090000284800
          0040410200000A12000050900000808204000014240000A02001000005090000
          2848000040410200000AFA7F549F240051BD25E90000000049454E44AE426082}
        Stretch = True
        OnClick = Label5Click
        OnMouseLeave = Panel5MouseLeave
        OnMouseMove = Panel5MouseMove
      end
    end
  end
  object Panel3: TPanel
    Left = 1249
    Top = 83
    Width = 104
    Height = 0
    BevelOuter = bvNone
    Color = clBlack
    ParentBackground = False
    TabOrder = 4
    object Panel4: TPanel
      Left = 7
      Top = 48
      Width = 93
      Height = 41
      Cursor = crHandPoint
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 0
      OnClick = Panel4Click
      OnMouseLeave = Panel4MouseLeave
      OnMouseMove = Panel4MouseMove
      object Label3: TLabel
        Left = 18
        Top = 6
        Width = 56
        Height = 30
        Cursor = crHandPoint
        Caption = 'Kunci'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label3Click
        OnMouseMove = Panel4MouseMove
        OnMouseLeave = Panel4MouseLeave
      end
    end
    object Panel19: TPanel
      Left = 7
      Top = 7
      Width = 93
      Height = 41
      BevelOuter = bvNone
      Color = clBlack
      ParentBackground = False
      TabOrder = 1
      OnClick = Label23Click
      OnMouseLeave = Panel19MouseLeave
      OnMouseMove = Panel19MouseMove
      object Label24: TLabel
        Left = 16
        Top = 5
        Width = 63
        Height = 30
        Cursor = crHandPoint
        Caption = 'Keluar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Label23Click
        OnMouseMove = Panel19MouseMove
        OnMouseLeave = Panel19MouseLeave
      end
    end
  end
  object AppBar: TPanel
    Left = 0
    Top = 855
    Width = 1340
    Height = 75
    BevelOuter = bvNone
    TabOrder = 0
    Visible = False
    object CloseButton: TImage
      Left = 1280
      Top = 0
      Width = 60
      Height = 75
      Align = alRight
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000280000
        002808060000008CFEB86D000000097048597300000B1300000B1301009A9C18
        00000A4F6943435050686F746F73686F70204943432070726F66696C65000078
        DA9D53675453E9163DF7DEF4424B8880944B6F5215082052428B801491262A21
        09104A8821A1D91551C1114545041BC8A088038E8E808C15512C0C8A0AD807E4
        21A28E83A3888ACAFBE17BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C
        9648335135800CA9421E11E083C7C4C6E1E42E40810A2470001008B3642173FD
        230100F87E3C3C2B22C007BE000178D30B0800C04D9BC0301C87FF0FEA42995C
        01808401C07491384B08801400407A8E42A600404601809D98265300A0040060
        CB6362E300502D0060277FE6D300809DF8997B01005B94211501A09100201365
        884400683B00ACCF568A450058300014664BC43900D82D00304957664800B0B7
        00C0CE100BB200080C00305188852900047B0060C8232378008499001446F257
        3CF12BAE10E72A00007899B23CB9243945815B082D710757572E1E28CE49172B
        14366102619A402EC27999193281340FE0F3CC0000A0911511E083F3FD78CE0E
        AECECE368EB60E5F2DEABF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2F
        B31A803B06806DFEA225EE04685E0BA075F78B66B20F40B500A0E9DA57F370F8
        7E3C3C45A190B9D9D9E5E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3C
        FCF7F5E0BEE22481325D814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB7
        0BFFFC1DD322C44962B9582A14E35112718E449A8CF332A52289429229C525D2
        FF64E2DF2CFB033EDF3500B06A3E017B912DA85D6303F64B27105874C0E2F700
        00F2BB6FC1D4280803806883E1CF77FFEF3FFD47A02500806649927100005E44
        242E54CAB33FC708000044A0812AB0411BF4C1182CC0061CC105DCC10BFC6036
        844224C4C24210420A64801C726029AC82422886CDB01D2A602FD4401D34C051
        688693700E2EC255B80E3D700FFA61089EC128BC81090441C808136121DA8801
        628A58238E08179985F821C14804128B2420C9881451224B91354831528A5420
        55481DF23D720239875C46BA913BC8003282FC86BC47319481B2513DD40CB543
        B9A8371A8446A20BD06474319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F
        3E43C730C0E8180733C46C302EC6C342B1382C099363CBB122AC0CABC61AB056
        AC03BB89F563CFB17704128145C0093604774220611E4148584C584ED848A820
        1C243411DA093709038451C2272293A84BB426BA11F9C4186232318758482C23
        D6128F132F107B8843C437241289433227B9900249B1A454D212D246D26E5223
        E92CA99B34481A2393C9DA646BB20739942C202BC885E49DE4C3E433E41BE421
        F25B0A9D624071A4F853E22852CA6A4A19E510E534E5066598324155A39A52DD
        A8A15411358F5A42ADA1B652AF5187A81334759A39CD8316494BA5ADA295D31A
        681768F769AFE874BA11DD951E4E97D057D2CBE947E897E803F4770C0D861583
        C7886728199B18071867197718AF984CA619D38B19C754303731EB98E7990F99
        6F55582AB62A7C1591CA0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB54
        8FA95E537DAE46553353E3A909D496AB55AA9D50EB531B5367A93BA887AA67A8
        6F543FA47E59FD890659C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B
        0DAB86758135C426B1CDD97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352
        F394663F07E39871F89C744E09E728A797F37E8ADE14EF29E2291BA6344CB931
        655C6BAA96979658AB48AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A
        275C2747678FCE059DE753D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477
        BF6EA7EE989EBE5E809E4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806
        B30C2406DB0CCE183CC535716F3C1D2FC7DBF151435DC34043A561956197E184
        91B9D13CA3D5468D460F8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE
        9A524DB9A629A63B4C3B4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDF
        B7605A785A2CB6A8B6B86549B2E45AA659EEB6BC6E855A3959A558555A5DB346
        AD9DAD25D6BBADBBA711A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806
        DBAEB66DB67D6167621767B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D
        5A1D7E73B472143A563ADE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613
        CB29C4699D539BD347671767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BD
        E44A74F5715DE17AD2F59D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E
        593373D0C3C843E051E5D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F91
        57ADD7B0B7A577AAF761EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8
        B7CB4FC36F9E5F85DF437F23FF64FF7AFFD100A78025016703898141815B02FB
        F87A7C21BF8E3F3ADB65F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC
        90AD21F7E798CE91CE690E85507EE8D6D00761E6618BC37E0C2785878557863F
        8E7088581AD131973577D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3E
        AA2E6A3CDA37BA34BA3FC62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDF
        FCEDF387E29DE20BE37B17982FC85D7079A1CEC2F485A716A92E122C3A96404C
        884E3894F041102AA8168C25F21377258E0A79C21DC267222FD136D188D8435C
        2A1E4EF2482A4D7A92EC91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A
        9E169A76206D323D3ABD31839291907142AA214D93B667EA67E66676CBAC6585
        B2FEC56E8BB72F1E9507C96BB390AC05592D0AB642A6E8545A28D72A07B26765
        5766BFCD89CA3996AB9E2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A586
        4B572D1D58E6BDAC6A39B23C7179DB0AE315052B865606AC3CB88AB62A6DD54F
        ABED5797AE7EBD267A4D6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D
        4F582F59DFB561FA869D1B3E15898AAE14DB1797157FD828DC78E51B876FCABF
        99DC94B4A9ABC4B964CF66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40D
        DF56B4EDF5F645DB2F97CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A4
        54F454FA5436EED2DDB561D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB
        5501554DD566D565FB49FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203
        FD07230EB6D7B9D4D51DD23D54528FD62BEB470EC71FBEFE9DEF772D0D360D55
        8D9CC6E223704479E4E9F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A
        429AF29A469B539AFB5B625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794A
        F354C969DAE982D39367F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F
        6FEFBA1074E1D245FF8BE73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6D
        EA74EA3CFE93D34FC7BB9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4
        BD79F116FFD6D59E393DDDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727
        EEADBC4FBC5FF440ED41D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7
        068583CFFE91F58F0F43058F998FCB860D86EB9E383E3939E23F72FDE9FCA743
        CF64CF269E17FEA2FECBAE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5
        FDEAC0EB19AFDBC6C2C61EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE4
        7C207F28FF68F9B1F553D0A7FB93199393FF040398F3FC63332DDB000003A349
        44415478DACD994B48155118C7CFADE84DD1838A164116454F082DDA25A1518B
        425133B5C7269468D3AACC8888C8B2559B8AA44D0F7B47510BC3246C176504BD
        24C98216515189A16592DD7E5FE74C0CF7CEDC7B66BCCA0CFC38F79EF9E67FFE
        77CE39DF393337A6021EF1787C34C50CC881D5B01CB2606C42E80F780B8FE13E
        B4C2C7582CD61BA4BD580063632872A1148A607CC0DFD60D37E00AB460F467C6
        0C626E0D4515147A5CD30E1DF005869BBA7E980A73605EA21CDC84D3986C1A90
        4173D70EC27698E43AF50C2EC143F8009FE03B0C33E7FFC004980E33612594C1
        529746279C8103A9EEA6AF41CCCD965F09F9AEEA36A88526443FDBDC7D97DE34
        0AE9891A58E03A754F7A07BD77D606119B4BD1002B4C55179C80434107B987B6
        4CB2FDB013269AEA475081F69BB4061198A5F460CE3155AF611717DF1D88318F
        76D6521C87F9A64A667911EDBCF735C84532336500E799AA5750CC456D9934E7
        6A4FBAFA3A2C3455CD50487BDD7E06EB28769BAF2F60E360994B307915169BAA
        63B4B927C9208172D76EC138A5C7DCA64C776B0A93D2DD97951E933D5040DBCD
        FF0D123052E9045A60AEA92560DF509873993CACF40C57E64695E2A1CF31B8CE
        548A51E9D2659CFC35C40647513C553A05F599BBD81833D3BE1EB698D8CD9C68
        B010CC26EE89455C0971D72C4D56505C305FCF4365CCA495974AAFADCF2117C1
        6F698464101F856A62EB2CE2EA89ABB2303899A2059628BD762F1283C57C707E
        610D4247D288542ABDC23887A7499739E7A823AEDAC2E45EA5572B394AC4E049
        3EEC507A81CF43A4258D80ACC9B23C65FB99F4302743219F984E0B83AB94CE87
        23E0941894FD9AAC1A92943720D26121E26B7220E68CB6EC7EEE28BD0B6A1583
        B24D9A02B7A11CA11E4B212F9332544AC29A33BA920B65A72499E5AB18947422
        E94566CF56C4E201C4BC4C8636673425F59D553AABF48941D98B49AAB9680CF6
        07141493B2D067B9AA65AB9F13D49CD1934DEF392887DE4C184C1C73CE913205
        0531E874B124C66D01BBD8CF5C68935E5DEC4C92462843B02BA4391973928C25
        47FAA6200BDDA449E2A41979F8598F587B4873FF26844D9E4CA39D94669C44FD
        5BE944FD208D40E24A92345B7D4CCA7347BD85C1A4441D74A97337EE9B4A6CE3
        3CAE4B5AEAC26C162699BB5895AA51DB3857BCE76621D4766B300ECFED963911
        DD0DAB3919ED2DBF0988EE43932B30BA8F9D2638DA0FEEE6A2E8BEFA705D1CDD
        97472EA1E8BE7E738946F7056682D168BE02F6B89BB92A8A2FD1138C0EE9DF10
        7F018E704185241CEA460000000049454E44AE426082}
      OnClick = CloseButtonClick
    end
  end
  object Edit2: TEdit
    Left = -22
    Top = 1000
    Width = 121
    Height = 27
    TabOrder = 1
    Text = 'Edit2'
  end
  object Panel1: TPanel
    Left = 0
    Top = 855
    Width = 1340
    Height = 75
    BevelOuter = bvNone
    TabOrder = 2
    Visible = False
  end
  object Edit5: TEdit
    Left = 53
    Top = 1000
    Width = 121
    Height = 27
    TabOrder = 10
    Text = 'Edit5'
  end
  object Edit17: TEdit
    Left = 49
    Top = 1000
    Width = 121
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Maiandra GD'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    Text = 'Edit17'
  end
  object Panel2: TPanel
    Left = -2
    Top = -13
    Width = 1422
    Height = 918
    Color = clGradientActiveCaption
    ParentBackground = False
    TabOrder = 18
    object Image1: TImage
      Left = 281
      Top = 272
      Width = 177
      Height = 249
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000B50000
        01170806000000EBF005F8000000097048597300000B1300000B1301009A9C18
        00000A4F6943435050686F746F73686F70204943432070726F66696C65000078
        DA9D53675453E9163DF7DEF4424B8880944B6F5215082052428B801491262A21
        09104A8821A1D91551C1114545041BC8A088038E8E808C15512C0C8A0AD807E4
        21A28E83A3888ACAFBE17BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C
        9648335135800CA9421E11E083C7C4C6E1E42E40810A2470001008B3642173FD
        230100F87E3C3C2B22C007BE000178D30B0800C04D9BC0301C87FF0FEA42995C
        01808401C07491384B08801400407A8E42A600404601809D98265300A0040060
        CB6362E300502D0060277FE6D300809DF8997B01005B94211501A09100201365
        884400683B00ACCF568A450058300014664BC43900D82D00304957664800B0B7
        00C0CE100BB200080C00305188852900047B0060C8232378008499001446F257
        3CF12BAE10E72A00007899B23CB9243945815B082D710757572E1E28CE49172B
        14366102619A402EC27999193281340FE0F3CC0000A0911511E083F3FD78CE0E
        AECECE368EB60E5F2DEABF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2F
        B31A803B06806DFEA225EE04685E0BA075F78B66B20F40B500A0E9DA57F370F8
        7E3C3C45A190B9D9D9E5E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3C
        FCF7F5E0BEE22481325D814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB7
        0BFFFC1DD322C44962B9582A14E35112718E449A8CF332A52289429229C525D2
        FF64E2DF2CFB033EDF3500B06A3E017B912DA85D6303F64B27105874C0E2F700
        00F2BB6FC1D4280803806883E1CF77FFEF3FFD47A02500806649927100005E44
        242E54CAB33FC708000044A0812AB0411BF4C1182CC0061CC105DCC10BFC6036
        844224C4C24210420A64801C726029AC82422886CDB01D2A602FD4401D34C051
        688693700E2EC255B80E3D700FFA61089EC128BC81090441C808136121DA8801
        628A58238E08179985F821C14804128B2420C9881451224B91354831528A5420
        55481DF23D720239875C46BA913BC8003282FC86BC47319481B2513DD40CB543
        B9A8371A8446A20BD06474319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F
        3E43C730C0E8180733C46C302EC6C342B1382C099363CBB122AC0CABC61AB056
        AC03BB89F563CFB17704128145C0093604774220611E4148584C584ED848A820
        1C243411DA093709038451C2272293A84BB426BA11F9C4186232318758482C23
        D6128F132F107B8843C437241289433227B9900249B1A454D212D246D26E5223
        E92CA99B34481A2393C9DA646BB20739942C202BC885E49DE4C3E433E41BE421
        F25B0A9D624071A4F853E22852CA6A4A19E510E534E5066598324155A39A52DD
        A8A15411358F5A42ADA1B652AF5187A81334759A39CD8316494BA5ADA295D31A
        681768F769AFE874BA11DD951E4E97D057D2CBE947E897E803F4770C0D861583
        C7886728199B18071867197718AF984CA619D38B19C754303731EB98E7990F99
        6F55582AB62A7C1591CA0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB54
        8FA95E537DAE46553353E3A909D496AB55AA9D50EB531B5367A93BA887AA67A8
        6F543FA47E59FD890659C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B
        0DAB86758135C426B1CDD97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352
        F394663F07E39871F89C744E09E728A797F37E8ADE14EF29E2291BA6344CB931
        655C6BAA96979658AB48AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A
        275C2747678FCE059DE753D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477
        BF6EA7EE989EBE5E809E4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806
        B30C2406DB0CCE183CC535716F3C1D2FC7DBF151435DC34043A561956197E184
        91B9D13CA3D5468D460F8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE
        9A524DB9A629A63B4C3B4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDF
        B7605A785A2CB6A8B6B86549B2E45AA659EEB6BC6E855A3959A558555A5DB346
        AD9DAD25D6BBADBBA711A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806
        DBAEB66DB67D6167621767B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D
        5A1D7E73B472143A563ADE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613
        CB29C4699D539BD347671767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BD
        E44A74F5715DE17AD2F59D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E
        593373D0C3C843E051E5D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F91
        57ADD7B0B7A577AAF761EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8
        B7CB4FC36F9E5F85DF437F23FF64FF7AFFD100A78025016703898141815B02FB
        F87A7C21BF8E3F3ADB65F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC
        90AD21F7E798CE91CE690E85507EE8D6D00761E6618BC37E0C2785878557863F
        8E7088581AD131973577D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3E
        AA2E6A3CDA37BA34BA3FC62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDF
        FCEDF387E29DE20BE37B17982FC85D7079A1CEC2F485A716A92E122C3A96404C
        884E3894F041102AA8168C25F21377258E0A79C21DC267222FD136D188D8435C
        2A1E4EF2482A4D7A92EC91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A
        9E169A76206D323D3ABD31839291907142AA214D93B667EA67E66676CBAC6585
        B2FEC56E8BB72F1E9507C96BB390AC05592D0AB642A6E8545A28D72A07B26765
        5766BFCD89CA3996AB9E2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A586
        4B572D1D58E6BDAC6A39B23C7179DB0AE315052B865606AC3CB88AB62A6DD54F
        ABED5797AE7EBD267A4D6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D
        4F582F59DFB561FA869D1B3E15898AAE14DB1797157FD828DC78E51B876FCABF
        99DC94B4A9ABC4B964CF66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40D
        DF56B4EDF5F645DB2F97CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A4
        54F454FA5436EED2DDB561D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB
        5501554DD566D565FB49FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203
        FD07230EB6D7B9D4D51DD23D54528FD62BEB470EC71FBEFE9DEF772D0D360D55
        8D9CC6E223704479E4E9F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A
        429AF29A469B539AFB5B625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794A
        F354C969DAE982D39367F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F
        6FEFBA1074E1D245FF8BE73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6D
        EA74EA3CFE93D34FC7BB9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4
        BD79F116FFD6D59E393DDDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727
        EEADBC4FBC5FF440ED41D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7
        068583CFFE91F58F0F43058F998FCB860D86EB9E383E3939E23F72FDE9FCA743
        CF64CF269E17FEA2FECBAE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5
        FDEAC0EB19AFDBC6C2C61EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE4
        7C207F28FF68F9B1F553D0A7FB93199393FF040398F3FC63332DDB00002BBF49
        44415478DAED9D0B5C54E5BAFF87B697BCB0DD6A6DEDFF61E354A442175134B4
        D07DB89929DBA3A02192E1AD3C1A6E4413346C774C082F295EF1788452B72024
        60DBC08D3A400A9984A8DB53418A9D09F7FFFF97DA691E6F15EE3AEF33ADC75E
        C761586BCDBB6E33EFF7F3016686356BD6ACF9CDB39EF7799FF779BC7EFAE927
        13471A274F9EECF5EDB7DF7E03B76FDEBC693A7AF4A8A963C78EA67BEFBDD7F4
        DD77DF99BA77EF6EDAB56B97A9A1A1C1E1F33B75EA64FBF1F3F333C5C4C438DC
        06F63174E850D30F3FFCE0171616765EEBF76C24BCB8A81D535353E373F1E2C5
        BEE46F081170CFF2F2F2D12D2D2D7DA94DCCCE9E0FA22482B4FD3802857DEDDA
        B5F60EE5027D272929693D1C4F6060E0291F1F9F0BBEBEBE5F3EF9E4935F697D
        BEF4041735A1ACAC2CA0B9B9D9D762B1449E38716228DC16FE65A6B703118248
        7BF5EA755BB0F8182D5E780C684BD00088FED6AD5BB6DB3FFEF8E35DCFC77DC0
        361D3A74B0FD85AB80036CA28F8D8DDD432CFFF91123467C386EDCB84FB53EA7
        5AE271A2FEFCF3CF3B81F5ADAEAEFE7D636363FFDADADAE1C2BFCC5A1F1B236C
        220F0E0EFE68D8B0617560D1434242AA070C18F083AB3B360A1E216A702540C8
        757575C34A4A4AA24D8280C15A76EBD6CD74FDFA756796D030804F0F561DACFC
        8D1B376C8F09EFE902887CC284097F21FEB9C5DDDD15B71535B8147BF7EE8DAD
        AAAAFA17C19D306B7D4C5A80EE11C56D818F1E3DBA7CC8902197B43E46D6B895
        A8B76EDD3AE6C89123BFFFE8A38F9EF264213B03447ECF3DF7DCB6E0A1A1A115
        44DC87DD49E06E21EAFCFCFCA7D2D3D3D31A1A1A02C85D330EC2BA76ED6ABA74
        C92D3E2766A0A861708AD117C19A5F80C1664A4ACA2AA38BDBB0A286015F6565
        65D8A64D9BE6A398B53E262343B92917A2A3A38B535353338DEA7B1B4ED45F7C
        F1C53DDBB66D7B69F5EAD5A9E4AE19C26B0086D59C85D1386D836144F811AE6E
        36CBFDD24B2FFDA7D1267F0C236AB0CC64E0F7DC6BAFBDB6C22458653A1EEC60
        40C491818318FB85C4C4C48DE48AF896D6C7261643881A0680F3E6CDDB4A6E9A
        216C653F59C151066AD6F3429F3E7D2EAE5BB72E79EAD4A91F6A7D5CEDA16B51
        438E454646461AC496C9C935DB0D6C543906CCE7C0D7444B86B8721CF6EFC3FE
        CAE3EAFE5D058F01069610FF067183BF9D9696B642CF8349DD8A9AB6CE5ABC3E
        5A29989CB972E54A9B133344F48D3D7AF4F8B6B5B5B59394FD77EFDEFD9A98B0
        2344721014B85642A70793D9D9D973E6CE9DFB574D0EA41D7429EAE9D3A72FDF
        B973E70BE403BD6D9D35B458565F5FDF66721C3F8095F2F6F6BED6BB77EF7F04
        05059D24C7D4E9FEFBEFFF4AEE14746565E543B05FF82196F016A1C3D75F7F7D
        1FC4D9C997E53B88B99F3D7BB63F6CAB87B83B86038550A96D12E7CD37DF7C55
        6F03495D891A3E643228D904213A7037F071D682C6E964DCB7B07F2B58CFDFFD
        EE77CDE1E1E115C487FC6AECD8B10788A5BEA687BC0970C5E0EFD1A347471D3F
        7E3CF8830F3EF817216BD0769EC0A2A3BBA0A411406B8D6E19E1426969E9B37A
        4AA2D28DA8615A3B2A2AAACC244C9E8848C9648195589BE353A64C291C3A74E8
        89909090BF6B7D1EA4F0F1C71FFFB6BEBE7E08641782C889F504E19B29C1290A
        3D904C494959B96AD5AA6CADCF09A00B51AF5CB972CAD2A54B33595B67FB419E
        497025468E1C79342E2E0E52359BF460855901895B858585CF6DDEBC79BEF090
        19FF470F705959718C44A1B0F512FAD35CD4A9A9A9FF861329ACF609271993F4
        058B6F4D4848D8357BF6ECED46B3C6720177E5D0A143A389C8634F9F3E1D68A2
        26AA20838FB525C7A97658C44058A7E57BD754D4286818102AE06E58FDFDFD3F
        2383BB7DD3A64DDBE54E16592AE0A6404AC1EBAFBFBE1C06B72605069C54A294
        6D00999F9F1FF7D0430FFDA8C5FBD54CD4E4DB3C213939398B5CC2CCAE4EA660
        D80BAD321172C9CB2FBFBC858CCABFD0E4CDE998F4F4F4E7E959597021209AC1
        62704967001261BFAB95B03511350E0AC18776F5446224837C283631CF9C3933
        978CC43F53FD4D1908C89F21829B9A9595954CCE1BB109DDFBB38C98E0409F7C
        1EEB8B8B8B93D57E7FAA8B1A063364A0564DFC3B33A313C92DB30BD0837456A2
        C6310DC4B2B5888AA82EEAC18307EF6B6A6A9A2077F914C66385C18E353B3B7B
        2EA15CD537E16680A179E9A597B6C1FC409F3E7DCCB0BC8D61C6A3EAC25655D4
        F4C050AEA88551B62DBEBC71E3C624A3E6FCEA1118E780D5269FCB4016F935B4
        C5CECBCB8B532B194A3551C3EA94F8F8F83C39B1680CF20BD6C30AB38E044DC3
        46EE0AA4F892F3BBC562B144808BE86A9E3A8C7900888A54545484AA31A5AE9A
        A8BDBCBCFE1B2E6D972F5F967C82D0E520DF782BF9C6C7936FFC31550EDA8399
        3F7FFE4298C481ABAAABAE083DF348F4E62B7B47225145D418BEF3F5F5357FF5
        D557B2DC0E3F3F3F0BD94F128F6CA8070E224D2EC6B529A3A48A7FAD8AA8C14A
        4B3D3170D9EAD1A387AD260711F47B050505B19E3C81A215286C304810AD921B
        B1A22767EAEBEB0395CCC7565CD4F6C17E2927A167CF9EA69696166B7575F548
        4F99DED623188675C515C14123FC3CF0C003EF1E3F7E3C56A9E3555CD452AD34
        7EA3C14A83A04B4B4BC77197437B202D185272317225751618FD6A21EAA56834
        445151D3110FA9910E9821CCC9C99945A854EC003992282A2A1A3A79F2E4BDAE
        4E9C61F2935283464545DDBB77EFFA1B376E0C81DB62078738C59A9494940CE9
        5E8A1D1C4716CB962D9B0DEB465D9981143EE30B5959590B0825AC8F51315143
        6658707070AD4982EB81791C7DFBF6B580DBC10786FA849E4493E363E39C0379
        7EC3D5AB5703581F9F62A21616CE4A5A9889B3857C60A87FC2C2C272ABAAAA66
        CA9D791416705CC8CCCC5C42C867796C8A893A2626666D4949C942B1DBE3C989
        8E8E5E575C5CBC489183E23003232238432CD75A438A2AEB488862A2262EC447
        2D2D2DC3C56C4BC530AD151515E13CDBCE1808FEF576B96B4AD15AEFDDBB3766
        D2A44975AC8E4B3151CB9970F1F7F73FF0D9679F8D53E48038CC81BCEC418306
        FD8D58DCC7E4C6AE81C1830733B5D68A881A9262060E1CF839AC6A1113F5C04B
        514E4E4E380FE1190B0CF3C98986D0B38C2CCB2C28226AE18DD6895DAA2F5CBE
        ACE7CF9F7F58AB756D1CF9040404943534348C95F35C346869696973D2D3D3FF
        93C5F128226A61D2E543B12363D8CED7D7D772EEDCB948E607C3511C39936CF6
        10D7F320713DC7B0381E452DB594E7AC58B1621A1978EC667E301C558031945C
        51E380915CA9CD2CAED48A881A06100F3FFCF079296F928C80879111F009E607
        C35105B9896B00464FC8982A828CA92A5C3D16DD443F2A2A2A1EE6A13C63039F
        B92B997C4949498B5814C2514CD4C3870FDF535B5B3B45ECF6999999714B962C
        2950E46038AA20F5337700932427C5448D8179B183C58888889CC3870FBFA8C8
        C17054417041FE2CA7402566EE353636FAB99AF3A398A8317E29A6029350F7EE
        ECE2C58BD7901393A3C8017114472852F4A99C7C107C4E6969E963AEC6AB154D
        3D85A9F22B57AE0C17236A5C58BB62C58AD7D48E82C0C056ABF8384C54B94B36
        A2D449371AB4EE59595931AEA6A32A2A6AB19723BB32B3B68A4B6A2435510B4B
        6D40B39EA79F7EFA1871850E13A19D359BCD56A5C40E566DEDDAB58BAAAAAAC2
        A090E5934F3E79825CD90A8DBECAE791471E39DCD4D41421F579861135E6544B
        992E178A9F584160908CAEC4B4396498C16401B49C70567195FCEF1322B2D249
        932615B30837DAD78F76705EACF00BBED463C78E2D0B0909A9319A1587ACFF0D
        1B3664497D1EBA1FE1E1E16F5B2C9659AE1C83E26B14A1CCD8E9D3A727D007EE
        0CFB0AA6D0FB8488E06556E2C67E3226AADD33B8473478E5A0D6E2D98AB5EFDD
        BB77B29C8A50502262CB962D2F130BE667BA33CC69255FAEDD5000FEDCB973FD
        A1EDC537DF7C731F1492A19F0F2ED9E8D1A30F19A11A95502F64AD54BF1AB767
        31B3A8B8A8B1C2A92BA5C64C82054B4B4BCB983973E6DB525C0258307AE6CC99
        274030C44A62B8C92CE5C5E94E0462AB43C122899292921814286595ADA1A1A1
        95E3C78F7FFFD9679F3DE0CC12C3B1DFBC79F35EE8F3D2D2D2F2003CE6EDED7D
        253636F65DBD2EA24051CB7D3E311E1F7EF9E59721AE1C832A753F70950454B2
        175A048B0617E20268BDE1177406800F78C48811C7A1E55B972E5DBE230395FE
        E45B1E70F5EAD51EB08D60910133FC82D7975B468B1ECC82D52627FEF7F6DB80
        7B919393F322BE2ED5FBD10AAD38A0BBD733CF3C73C89D2799701CE5422D3E97
        C37AAA881AA7CDB1A2A6D48472BA49A594A5F9F60D3DE9869B72434EC280C626
        5248C082F7B67FFFFEF1E85E50336A56781E7CF9DC61002816A194824BF5F2CE
        9F3FFF2B5706E8AAD5D2CBCDCD0D9B3D7B76AE49E35E802C10FCFE4FA03D1D94
        BF35091DB1B0F87B44448465CE9C39DB3C3197C5A3440D4C99322513FC5AB9EB
        DAF4025D120D2C78C78E1DB13C9A69DBB66D7D8C30A0530A14B52BA5800D256A
        DB0B0AD54F9DB54636120E3E3C457A33C2C406FCD57B880FD38E3D4AD418BB86
        D6C584FEAABEB8C2609C9DAA5E64855F2072E25BEF247F3F96521811AC1E74D5
        AAADAD0D368A3B83716A571A941A4ED48890D1359C61EF17D5B18BA93BFC9F5D
        18D30ABF70F0E8EFEFDF487F78103D292F2F1F535656360E7A1F42F870E2C489
        EF19295AE2D1A20684505F18CB263A6A41CF7EA6A4A4AC82D8F18D1B37BABEFF
        FEFB51C4C7BE05B3A1D4E6E63676630B0FF6EFDFFF2CC6B361903963C68C778C
        5A581EF3E83DCAFDB0875E31C1A2CF885A5033604ECB3A40E7D953A74E055EBD
        7AF5D7FBF7EFFF03C4D15B5A5AFA9A7E11BA2D2560C99225AB468D1A7554C9BA
        CD6A80CBBAE0B65BC7A9DB03C27DC4DAADC186F1AE4C9220D86B04A214ADADAD
        B71F67E1EA506E87957C0003A47E0030E8BB7EFD7A77C8030121BB4B0C1BBEC0
        414141F572AFBC6028FAF6ED6B8C1945B1C0C879CF9E3D71252525D12676F16C
        DB251E06A6903D464FC0C80527602017C4088337B5C0709EDC4502008BC236BA
        12356297CD6696F8746B6060E0E94183069D193D7AF4C181030736C2251D737D
        4D0E1299C40A9C9E60494A4ADAC04B0DDF892B53E486493D751510224C3DDFBC
        79B32B117AC83FFFF9CF7BF07F0D0D0DFE151515B7075710261C3162C43198BE
        6ECB1D80FDBDFAEAAB997025909A6045B54EB34262155FA17337919191DBC980
        77B69CE7A2A8B3B3B3C7CE9D3B5752B55C7B742D6AA5800C3AF0E1A12FB749DA
        9580B7EB70020C12C52CDF73045AF7FAFAFADEAE0E963D52D4082D6EF8307EFB
        DBDF9AB00315F627E9DAB5AB2D6C07578083070F3EC3CBA23906538C4D32C742
        8658786B24E00321EE7132C68AA9D1BB6DCAFB95575E59CB0784CE1196C6ED71
        7137FA2E916054C0EF2603D4C43163C6943BF3CF3977822B9C5C996B888E8E5E
        5F5C5C9CECEAB170517398E0EDEDFD5FC46D7BCC957DB01824025CD41C97C159
        6139A511282E5457573F1D121272C1D5E3E1A2E6B804AE6A7251D000B3BE8A5C
        D41C97C001A22B5979407C7CFC9BBB77EF4E93BD030A2E6A8E4BC000B1B1B1D1
        5602438EA87160C9CA9F06B8A839B2C10E02AEB81ED8FDB6BEBE3E9055862217
        3547362CC2784233A373376FDE64B60A8A8B9A230BBAAAAD5C2BAD84EB017051
        736481BEB49C3C0F3B984C8DD3705173242314D44F73A51506C2B2D51CC245CD
        910C2ED9121A7BCADA072630D5D6D60E655D27858B9A2309ACE9CD62B1747070
        30D3F6CD081735473454CD164982A6EB1002C2EAA10B7979797153A74EFD90F5
        717A6565654DD0E204F9F8F8FCFDF1C71F3FA3C56BAB0D2CB2EDD6ADDB35A367
        FC09B5BDFF84057BC442AD1ABAFD989F9F5FD5B973E7C294384E2FF2C34DB53A
        58B53E00572042BE76EBD62D62643B0C943A38A4FA8FE3BEE04B31076E43517D
        F84BF67B4BEEB1C171E16DD88F1779C19FE00593929292E1C0599C80D6D6D60E
        50D065EBD6AD7385B20746C3ACF50170E4E345C4FCD3860D1B781B6501F01B5D
        B11A6A02168A18A44E274E9C184A2EEDF7E2635A1F9718881B9370F1E2C5BEB0
        944EA8ABD849EEBEC0DA3FF8E0835FB4B4B48C05B7C8ABA2A2A2637878786544
        4444236FCEC9312A421ECA87504ED916FDF0F2F2AA268FFBC8A936C4E1E8012C
        CF909999F9B3A8D7AF5FFF407272F2FFE3FDC13946842A5464AAAEAE1E6913F5
        C99327BD8282828EFAFBFBFF8FB362871C8E1E115AAF54909B56A2E7076F4FBE
        0C1F3E7C7E6D6DED42E263871BA91E328723D43A9F9292923277D5AA55FF715B
        D444ED3D89DAF7272626EE13D32790C3D10338CB09B7EBEBEB8360A1C11DD3E4
        9D3B773E082D2BF09F5A1F3087D31EB8463222222207A37777889A6CE04B36C8
        4B4848A8DCB163C7EB5A1F30471C58175AEBE3600DB4AF5EB66CD96E67DBF4EE
        DDBB1E26F868B7F9AE84266F6FEF7DD7AE5D0BE4B5978D8330FAFF5EEBE36081
        B0BCCB44DECF7BA74E9D9AE86C5BAC37121E1E6E21DC9E63B94BD44278EF5DE2
        A7FCFDF8F1E3715ABF494EFBB89BA8A15B707B010BAC3702B7EDB775987A8AD6
        3A2B2B2B79C18205EF69FD4639CE710751538DA14CB1B1B12B0B0A0A963ADB1E
        0BBC878686BE5D5959398BFE9F4351A3B536F1594643E02EA2EED9B3A7E9CA95
        2B8D9F7EFAE9A3ED954C16BA80991C59F43617090853E72164D0F8061F34EA1B
        771035F6D1C9C9C99945A874B62DFAD2D041C251BE529BA2264F7C903C7117B9
        E903538FACDA1173D8637451630F1EA2B19CF692EAE8484F5B5D1D9C2EE77AE4
        914756353535A5F8F9F959CE9D3B17A9F59BE738C6A8A2C68E5CF0179A438999
        1F219A3C0C5DD612131317B53549E854D41F7FFCF13DC1C1C147C84D1FDE8D4A
        BF1851D428686145BAA87E94B8E8176E3BDBBEDD85B7A9A9A901AB57AFDE466E
        FAF0BC107D624451830F8DFD74C4F8D174265E7676F65C42795BDB8A5A4D8E6E
        487B2D8B39DA60445143576310B4D849BE989898B52525250B030303DB9D9411
        25EACACA4ADBEA1872D3079ACB432694D62785F30B4613B5B0F0D69A9090B04B
        4C644D482DCD85DB62FC6ED1753F302FC4C4A321BAC368A206C4585C00A21D4F
        3FFDF487B00633333373A998452C928AD9444646BE60B15876924BC7C9BABABA
        61BCA7A03E308AA8B15482AFAFEFD143870E458A99D42363B8DCAAAAAA997DFA
        F4397EF1E2C511625E477285A67EFDFA6D6C6E6E9E2F662A93A30E461135C14A
        04DDBC6FDFBE8962529BE7CF9FBF50E84F6FAAADAD0D165B734FB2A88B8A8ABA
        4D9E3C19469E3E62520339CA631451C315FE9B6FBE0912B3EDFAF5EB27242727
        67C16DA919A3B26AE9D1FEB598700C4759F42A6A4C23851AD6647028DA65A557
        B3C8319CB20B444E9F3E3D74E7CE9D6F909B3EB0D851EB13E8C9E84DD4E83B53
        9977A226570048291D366C581D24FE2726266E92B3B4D0A5AAA77DFBF6DDDEDA
        DA3A040E800B5B3BF4266A002657842E03EDE646D34444446C27DBCF76654EC4
        E552BE5808870C1C0BF8C0511BF4266AAAB191E8C91540284813018349B1D111
        47B82C6A7AE0181D1D5D525C5CBC48ED93E8E9E84DD40024C1151616C68A5DC0
        8D8286DBE7CF9F7FD895703193A2EBB4B0B9C5561FAD458DBE73C78E1D4D2D2D
        2DD6F8F8F8DD90EF2CD6D2D2918EB6D249A5C0AC9300B7D8DAA1075103E03F4B
        CDE6A433EF5825CC316D8F919F9FEF4DBEA5074C5CD8AAA285A8E95C68A108BB
        24FF19A0059D9797173F75EAD4632C8E8D79CF176EB1D5476D5163FC59481D85
        874487EC106C5B07B75927C929D2C8881636AC2323079CCA2B3E298756A286E4
        7E1843BDF9E69B69520676F4A05089AC4FC5BA7351C20E31C9F82673C4A396A8
        ED57ABC811A490A0646B60A454090E455BCE959595755EBC78F1D28686867013
        9F52570CB545DDB367CFE3906824C57F8614D2891327EE6B6E6EF685FB2CA21C
        6DA14A1F4521B36F30B9E9C30BE4B0474951DB2F8E95E34E5656563E141E1E0E
        F5A3CD90429A9B9B3B4B294103AA3507A57345C4AE78E088432951C354B7D0C8
        13EE5AD3D2D232D2D3D373A4EC838A419B61EA9B58E83F289D87AF6AC75B32E2
        1D4046BC70527CFCFCFC9A208CC3BA2FB527A284A8E9A96E3042F3E6CDDB22E5
        B3824CBB575F7D35A3A2A2C2362084E42422EEF56A2C2C51BD8D331677370903
        4896F1494F8585A8310109DD0DB0CEB0E48A58E634A9AE82D0290B5293CDE447
        D46A719668D29B1C7ACCA4A6A64E13CAAF7277C44558889A9E158426B190C73C
        7EFCF8FD522D2BBD5A051293604246EDABB126A2466877840C202EEEDFBFFF5F
        B93B221D57442DD4B0C3BB56B939CC45454543E7CC99B30D3B1C6B69A8341535
        00E517C8894CC3B09FD815C39C5F90236AB0CC94AB610D0E0E3EFED65B6F2D96
        5A25004275AB57AF5E5C58583845D8EF0FEFBCF3CE0C2D5D4ACD458DD0D111E2
        CB9D869136EF64200E29A2A60680804DCC302328279188CADD30C3BEF4529A4E
        37A20660B286B824C9A74F9F86150F3E90C2B870E1C22C3EC5EE1C67A2C6296D
        08CDC16DCCD5080D0DAD5CB468D15A39F1627035FEF4A73F2D2757D700B80F5F
        8C8D1B3726E9C575D495A81158D8BB7CF9F2ADC4D71B4B062D9F9041E52A7239
        CBE775461CD396A8EDA6B5E1A66DF204ACAB1CCB0C518D356BD62C26462710EE
        C34090B88A99CEEADA69812E458D502E892DFCC74B323806458D22466837035C
        03E2CE15C9A9AC056286D09E6099CDB03F3D979FD3B5A801FBFC111888C0AA0A
        2EEE5F405143D145103214308784230CCD8D1A35EAA81C178E9CFB0072EED7D0
        6286E808F9D9ACE7E434DD8B1AD9BA75EB7DC43A6C2723F5FBC85D1F788C474A
        7EC6CEFD70C95F06C067865C67C1CD309B84012518132573365861185123206E
        E26F67B6B4B40C3409E2862429391305EE02D66E7675606D3700349B842F0819
        E32CD5CB20500C86133502E29E376FDE3EE1AECDE7066BF2CA2BAFACF5B45020
        148071E50B4DCEE59875EBD62D6A6A6AF2335162262E5E86118BEC1B56D40888
        9B9CFC0D972E5D823C5D9BB8E171F0FD626363DFE525871D03FEF2DEBD7B63C9
        40FC05E121B3491800CE9C39F36D3DFBCCED61785123353535BF2A2C2C0CCCC9
        C979830C927E4D06942190C700FF83899C1123461C33823FA834900A5A505010
        5B5B5B3BDC2408F9DE7BEFFDEEF5D75F5F3E71E2C412238B19711B51D3E052B2
        5EBD7A8540B619A650425C75DAB4697F2697D44A235E56E500FEF65FFFFAD7B1
        5028BFA4A4245A78D86C12221963C68C2977B72FBB5B8A1A080808F8F70B172E
        BC0EB1DB1B376ED81E136ABBC14D2BE4733FF1C41367E2E2E2F6B89B0F0E03BE
        BABABAA1C422C709CBA7CCC2BF6CE38E3FFEF18F9B860F1F7EDC5D07D66E2B6A
        61E2A692CE75A0D22BE94D6D975FE27BD744474717930FFD63A34CCB8315BE72
        E5CA6F8E1D3BF6D4E9D3A707373636F617DC0AC06C12C61750AA62ECD8B16583
        070F3E6D94F7E60A6E2B6A213AF2B55D02CF1D60B92CA118CB1D6E4AFFFEFDCF
        C2BABAC71F7FFCCCFDF7DFFF0F3D84B460ADDF9933679E387FFEFC43E5E5E5CF
        52D10A1A2BFC82D4CFA8A8A8F7DDED2A2406B715B5EDCD09FDD5C56EEFE40B60
        B3E6D04C07AC9EBFBF7F436B6B6B07B3D96C2503ABB330CB4984FF158B411619
        F0FA9063B05D5288886DA5042C164BB89D05BE7DBC90D701ED8F1F7DF4D14FE1
        6AD3B76FDF8B9E1EF1716B5163FF4729CFA15D94D0D0D084AAAAAA17A87F873B
        79AA156F40EA2C1156757BAF05B5E330D3CD0E337D077B770398D04F179491D2
        0FC513706B51A35F2DF57968B15352520256AD5AD5008FC1123432E0F48A8C8C
        2C26429A40B77EA09F4365C4C9824E15C5FDE16B007825C1152BF1F1F1E9BB77
        EF7E4DEB73AD27DC5AD4C2225FD903A3B4B4B447D2D3D39BE8C7F2F3F3BB1121
        FD8558CF70A174802608A2E656DA016E2D6AB0AE414141474D12FC6A00AD2E71
        0F3A868585DDB2FF7FBF7EFDDEBA74E9D222211B4EB3F747FCFB75BC00E7DDB8
        B5A80122CA19C42F7E9BEA41D2EE7350D4A5A5A59DC78D1B77D713C815E037E4
        0A50A495B5462B2DB574AEA7E0F6A25EBF7EFD03C9C9C9EF12218448B5AA7979
        79DDA74E9D7ADDD1FF3A77EEBC9FF8BB7FD0CA5243FB8973E7CE456AF2E23AC7
        ED450D787B7BEF23AEC204B102444B1D1B1B3BBAA0A0E0B0A36D56AE5CE9B374
        E9D21D64DB7031D69F15C2B1F122404EF008514B8D8250F1EA0A727E22DADACE
        CBCBCB02A286DB6A081B8F4B6CB37A4FC523440D4BC2A2A2A22C26890346C099
        0BF2FCF3CF8792FFAB564E0B45BD62C58A697C395BDB7884A80168647AF9F2E5
        D952E3C8CE5C909A9A9A7B468E1C79482D17042661A0F00C0FE339C763448D2B
        65843C6B51CF1144544118E328B40790C75FA8AAAADAA9F4F1E3A4CCA041830A
        8E1F3F1EA7F2E933141E236AA073E7CE0789A0478BDD1E939D8898DEBB79F3A6
        431F16C37B4A5B6BEE7A88C7A3448D2DF1A484F7043155103764555B6E084CC6
        5CBC78D13609A294B031EA515F5F1FE409E9A3AEE051A206C8E02E9C0CEE2C62
        B7A7266D2AB2B3B363E7CE9DFB8DFD36C472FA6564649C7396E6CA02682D41BE
        3C23343A7586C1E3446D7BD35E5ED5C4B5B04542A83CEA36A132E22A88A58C24
        96F28E93565656D6292A2A0AAE00E14A4CC6E097854F8B8BC323450DB5FA962E
        5D9A27C50DA12AED171E397224CE5ED85DBA74D907D97B4A1C2F8A9A5C299ED5
        5BDD3A3DE291A206302744ACCB6057CFF92E8B8D5110255C100CE5B1EADDEDEE
        78ACA8714206569C8308652426DD31DB284C9B5F5042D4C217EA93AB57AF3EAE
        F57933021E2B6A00939DC0BF96226A214BAE22222222F7F0E1C37BE0B1A2A2A2
        2E93274F7E5F29BF3A383898C7A745E2D1A2065253530356AF5EBD4D6A980F80
        888830783B00F7211704FE12EB6FCB07110A9CBB04AE70C9C9C909E7DD82C5E1
        F1A206860F1F3EBFB6B676A3D4E739B2D8E85B0B7EB0CBC786B9D3BCB7BB78B8
        A84DB64696F790CBFB117233448A4F0C82EBD1A387A9A5A5A5C2DFDFFFE88E1D
        3B563CF9E4933FA5A7A7FFF4DA6B3F2F1BC401A62B02E7F1696970510B4097B0
        F0F0F04AF0AFC5C4AEDB82585413B1A85E50A363C68C19EF408524E28E98A14A
        945C5F3B3434F46DB2BF595A9F23A3C0454D41F575949CA20AEE060016B9BEBE
        BE374E6563B34C62ADCD72BF283CDF431A5CD47610D7E141E23AEC926AB1ED4A
        9A59B3B3B3E7E244496E6E6ED8ECD9B373C16277ECD8D174FDFA7549EE0817B5
        34B8A81D801111A9A13E806E874C0B1B1AD08F1F3FFE2FC4FFEE0BE2A6AAB1B6
        4B6969E9A3EE56995449B8A8DB005D1129F9D700D6E7038B4C046C85326574BE
        C6F4E9D3970B85CECDB87D7BFBAFADADEDC3170588878BDA09725D1104D345A1
        0C19714166A19F0D2DDCE2E3E3F3C84DB398D01F197C76E6E13CF17051B7030A
        5BAAC506E87C11F2F7E4B66DDBE6609D0E28C31B151555D646E5D23BE0A29606
        17B50830AB8F4E57A5FFB6052568B4C677F8D900ED8E6004C5FEAAC0452D0D2E
        6A91600294943C6C7B30DB0E6A47EFD8B1E3757C1CA2230B162CD8406E3EE668
        DF5CD4D2E0A2968830A5FE9C9CC808CC4076EDDA1572426CED394A4B4BC7A158
        4F9E3CD96BF5EAD58B0B0B0BA7D8C7B4B9A8A5C1452D036255076FD8B0612308
        1B8A448AADD107D0F16C281D069596E8C8067175A610572713C27E701F92A2B8
        A8A5C1452D135CC42B670009802BD2AD5B375BD8CFBED023F4388441A470D7CC
        452D0D2E6A178044A8F1E3C76F23C29C0DCDEEC11D115B2C075C1128AC2E9403
        B62625256D584FA0B7090B0BCBADAAAA0AE32BC8A5C145CD00A10DC7537DFAF4
        09B97CF9B2E40124A697C200127A83D3ADE020A63D70E0C0462E6AF170513362
        FEFCF9419B376F5E2FC71D01510360E179895ED7E1A26608E68C80C5969AB444
        61855F1019E1F91EF2E0A2660C0E204D32D25701F4B5219ECD852D0F2E6A85E8
        D7AFDFC6E6E6E6C172F24668613B1A40729CC345AD2042B1F737E4C6B331373B
        25256515E13FB47E3F46818B9A11506EC1C7C7E77F264D9A74478176A1EDDD7E
        930C77845ADF68F5F7F7FF8CB8237FA023231CC770513302B3F9323333E3972C
        59D24CFF0FE2D9C4CFCEC4B05F6B6BAB49EC22017A0692B7C51007173523844C
        BE2FC9CD9AF0F0F0ED168B6597A3EDBCBCBC9EE8D5ABD78F44D4FF25C515C196
        CD909B5D5C5C1CC32D76DB70513302454D25FDD7E4E4E48C9F356BD665FB6D41
        D8E4CFDFE856D062D258318595B822073EFBECB3715ABF67BDC245CD08CA52DB
        10067A35C4EDF8F7DDBB7757D86F2F14A89C2973558DCDC7E6C2760C173523EC
        454D15BAA981BA1D6FBDF5D60EFBF2BF380B69923888C4BC6C485F3D78F0E033
        DC15B9132E6A46D88B1AB04B335D5D5858B8C45ED858A4126721A55A6DEE8ADC
        0D1735231C891AA1D24C6B1C45476A6A6A7E3572E4C80FC876FF80CEBC127BA8
        F3709F1D5CD48C684BD4381884152F42E9B11A5F5FDF535F7EF9E51FEDB78D8C
        8C7CC162B1BC2865B20607A611111139870F1F7E51EBF3A007B8A819E1CC52D3
        D0D111625D23C68D1BF73DFD7F9C8584D2C2C254B9D843E053EA025CD48C9022
        6AB0C20058EDC4C4C4059B366DAAA7B7915A0C9E8E6393FD91DD6D5AA7F5F9D0
        122E6A4688153542E576D4109FB862F7EEDDCBE941242D6C89792356E2B72F25
        7E7B81D6E7442BB8A8192155D408552DF5AE41A4BDB0DB5B2646D7F1B35FF7E8
        4970513342AEA8B1F61E70E9D2A51A32E0DB4E067CB7A7D851D86256D4A0A8D1
        15F1D4B58D5CD48C902B6A1A9C85ECD3A74F637E7EFEBCB0B0B056781C8B554A
        F1B1E10B909090F0065D34C753E0A266042B51F7ECD913EB57DF111DC1BE8F62
        F703801BE289AB67B8A819C142D40825CA9AACACACE7162C58F0FFE1BE9797D7
        4F183D71E65FD333999ED8AA8E8B9A112C450D5061BA1AF2198D84C7887FDD9F
        F8D79F8BEDFC85A517727272667952BB3A2E6A4628216A00AC6D6666E6A0254B
        969C81FB3131314B4B4A4ADE14DB454CB0EC8D376FDEF4D7FA1CA90517352358
        8B9A86B82003880B72166E979595758B8A8ABA0656586C1E36F8D6641FC9641F
        EF697D9ED4808B9A116A891A888C8CDC6CB1585E16F35CEC98EB494572B8A819
        A1A6A8737373FFCFECD9B3FF2F0AB63DD0B7F694B835173523D4143510101070
        AAA1A12150CCF3D1FFCECBCB7B7AEAD4A9C7B43E574AC345CD08B5453D7FFEFC
        E8CD9B37174BD94F6C6CECCA828282A55A9E2735E0A26684DAA29E3E7DFAEC9D
        3B776E17E382A0A5F6941EE75CD48C505BD4E4F59E20AFF737B1A13D8C82D4D6
        D606BB7B4F462E6A46A82D6A3AB42766B088E2CFCCCC8C73F7B4542E6A46A82D
        EAA2A2A21E93274FFE56ACA546B8A839A2515BD45BB76E35CF9B37EFBFB9A8EF
        868B9A116A8BFAF9E79F7F392F2F6FB3D47D71517344A3B6A8BB74E962FBE0A4
        940706B8A839A25153D45045353838F89F62F33F68B8A839A25152D41515159D
        C3C2C26E2B17FD6939FBE2A2E688464951D7D7D7DF43AF349792D0640F173547
        344A8A9A7C465E78BBA6A6A6C3C891235BA53C1F17F7424F74681BEDEEF91F5C
        D48C504BD4DEDEDE3F892997600F74E40551937D3DA8F1A9521C2E6A46A8E17E
        E4E7E7F78E8F8FFF87D8594404B74F4B4B7B313D3D3D47EB73A5345CD48C5043
        D4B0F056AAA001CCFB2003CE7032E0FC42EB73A5345CD48C5050D487C867F4CC
        B265CB7AAC59B3E65B6C91211528FC5E5959394BEBF3A4065CD48C505AD43131
        312F9594946C93F2446A453AC4BA27F2358A1C49E84DD42868C0939672015CD4
        8CD0A3A871A6D1D3CA8F715133426FA2C6A29344DC278F1D3B3662C0800192DA
        7F19192E6A46E851D4D0C18BD7D2E3C8462FA2A69B887A9ADB81705133426FA2
        F644B703E1A266845E442DE0110B6CDB828B9A115A8B9A4E5A4A4B4BCBF084E9
        F0B6E0A266840A338AA33232328EB4B51186F0A2A3A3D71517172FD2FA7C6809
        1735239416757E7EFE7DF1F1F15FDBFF931E1842B11AE2473FEDE99D6FB9A819
        A195A8B1003B543585F09D270E0CEDE1A2668456A2067C7D7D8F565555857ABA
        8546B8A819A1A6A821FD147A9D93412177391CC045CD0835458DB385090909BB
        C86B667097E34EB8A819A1B4A88B8A8A7E3D79F2E42BB4A03D71B6500C5CD48C
        50D1527341B7031735235412755D6262E226C23AADDFAF9EE1A26684D2A2CECD
        CDED5C5D5DFD2AB7D0EDC345CD08A545ADF5FB33125CD48CE0A2D60F5CD48C50
        42D4423EC79FC967F482D6EFCF4870513342414BCD452D112E6A4628286A8F28
        15C6122E6A467051EB072E6A467051EB072E6A467051EB072E6A467051EB072E
        6A467051EB072E6A467051EB072E6A467051EB072E6A467051EB072E6A467051
        EB072E6A467051EB072E6A467051EB072E6A462825EA4E9D3A9DFDFEFBEF0768
        FDFE8C041735239412359440B878F1E208ADDF9F91E0A27691B2B2B2CEE5E5E5
        8FD5D5D53D555B5BBB91E5BE8592629F5CBB76AD7B747474494C4C4C715050D0
        095E12C1395CD432C8CDCDED79E0C081912525258B858742E017DD6785056DEC
        CFEAE7E7D7B470E1C2B5616161955CE077C3452D8293274F7A1D3A74E8778585
        85534F9F3E3D8E3C14C25AC052A05EDBDAAB57AF4BD3A64DFB736464E421103B
        173917759BA05BB17FFFFE84E6E6E6C1E4A110E8EF4D0365BFB400CB8EE1978A
        6A166A0537252E2E6ECFA449934E6877F6B4858B9A022C32712BCCF9F9F9090D
        0D0DE126C1AD302056F805021F3B766C596868E8079E546B8F8BDAF4B38FBC7D
        FBF6E7C940EF39936091C10ACA6997AC3558AFFAD6AD5BB77B984358302A2AAA
        D45304EED1A25EB66CD9808C8C0C682361B3C87059EFD0A1834D103FFEF8A366
        3EB3ABD0DD6E01BBF762CDCCCC5CBA64C99202AD8F53293C52D4A9A9A901D9D9
        D919C412DF6732AE8BE10AB601667A7A7ADADCB973CBB53E18D67894A869CB8C
        1D618DE862B802BC6FB0DA60C9A16739444CC072BBD3C0D263441D1919F982C5
        6279915C9A438CEA56B006DC2DC1EFB65657578F0C0909F9BBD6C7C4028F1075
        5858D88CAAAAAA99C44AD904CD45FD33E07B03EED6D5CBED451D1313331E66FE
        880F1982AE0617F52FE0E0D89DFA98BBBDA8053FBA11BB5871EE042325E05FBB
        4B8AABDB8BDAF626BDBCAA4D9E19E56813BB697EEBDEBD7B27BBCB60D123445D
        5959D971CB962DCF0A0948B6C8077CA8376EDCB83D41E1EE60B407DE3735BD6F
        85CE0463C68C297707B703F10851D3A4A7A73F989595954E3E585F931B5BEFB6
        32FCE05744448465CA94297BDC7576D1E3444D939F9FEFDDDCDCDCB3AEAE2EB0
        A1A1618890EF01DC2176F43B61660EA0C582E2A12309ED21655BFBD7C7D76BE7
        B956F8E5EBEBDB3C74E8D01383070F3E45C4FB05DC7797B09D333C5AD48E282A
        2AEA76E5CA954ED5D5D58170BFB1B1F131212784E62E0B2F7632878A36C83D44
        2B7D273E3E7EF7AD5BB73AF4EBD7EFCB51A3461D25C7FE1B4F5F48C0452D11F0
        CF89B5FC012CE5B163C76C3E796B6BAB89F8EBA6A6A6267A42A34DFCFDFD212E
        6CDBB62D601FF87FB81D161666B3D25DBB76ED3D64C8106D725E0DC2FF024C3F
        A719E5FAC7B20000000049454E44AE426082}
      Stretch = True
      Transparent = True
    end
    object Button1: TButton
      Left = 488
      Top = 421
      Width = 425
      Height = 51
      Cursor = crHandPoint
      Caption = 'Masuk'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI Emoji'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object nama: TEdit
      Left = 488
      Top = 352
      Width = 425
      Height = 30
      Alignment = taCenter
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      TextHint = 'Nama'
      OnKeyDown = namaKeyDown
    end
    object pass: TEdit
      Left = 488
      Top = 388
      Width = 425
      Height = 27
      Alignment = taCenter
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Maiandra GD'
      Font.Style = [fsBold]
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 2
      TextHint = 'Password'
      OnChange = passChange
      OnKeyDown = namaKeyDown
    end
    object Edit1: TEdit
      Left = 864
      Top = 1000
      Width = 121
      Height = 27
      TabOrder = 3
      Text = 'Edit1'
    end
    object Panel46: TPanel
      Left = 0
      Top = 12
      Width = 1424
      Height = 79
      Color = clBlack
      ParentBackground = False
      TabOrder = 4
    end
    object Panel47: TPanel
      Left = -2
      Top = 703
      Width = 1424
      Height = 79
      Color = clBlack
      ParentBackground = False
      TabOrder = 5
    end
  end
  object ActionList1: TActionList
    Left = 496
    Top = 16
    object Action1: TAction
      Caption = 'Action1'
      OnExecute = Action1Execute
    end
  end
  object GestureManager1: TGestureManager
    Left = 432
    Top = 16
    GestureData = <
      item
        Control = Owner
        Collection = <
          item
            Action = Action1
            GestureID = sgiUp
          end>
      end>
  end
  object Timer1: TTimer
    Interval = 1
    OnTimer = Timer1Timer
    Left = 944
    Top = 24
  end
  object Timer2: TTimer
    Interval = 45
    OnTimer = Timer2Timer
    Left = 904
    Top = 24
  end
  object Timer3: TTimer
    Interval = 1
    OnTimer = Timer3Timer
    Left = 981
    Top = 25
  end
end
