object Form5: TForm5
  Left = 488
  Top = 329
  BorderStyle = bsNone
  BorderWidth = 1
  Caption = 'Form5'
  ClientHeight = 158
  ClientWidth = 477
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 0
    Top = 36
    Width = 477
    Height = 122
  end
  object Label1: TLabel
    Left = 28
    Top = 43
    Width = 46
    Height = 20
    Caption = 'Label1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 28
    Top = 82
    Width = 50
    Height = 21
    Caption = 'Label1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 28
    Top = 121
    Width = 50
    Height = 21
    Caption = 'Label1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = -1
    Top = -1
    Width = 479
    Height = 39
    Caption = 'Update Aplikasi'
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object Panel42: TPanel
      Left = 441
      Top = 1
      Width = 38
      Height = 37
      Cursor = crHandPoint
      BevelOuter = bvNone
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
      object Label5: TLabel
        Left = 7
        Top = 7
        Width = 22
        Height = 29
        Caption = #61453
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -29
        Font.Name = 'FontAwesome'
        Font.Style = []
        ParentFont = False
        OnClick = Panel42Click
        OnMouseMove = Panel42MouseMove
        OnMouseLeave = Panel42MouseLeave
      end
    end
  end
  object Button2: TPanel
    Left = 305
    Top = 42
    Width = 161
    Height = 41
    Alignment = taLeftJustify
    Caption = '  '#61465
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'FontAwesome'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    Visible = False
    OnClick = Label4Click
    object Label4: TLabel
      Left = 52
      Top = 5
      Width = 101
      Height = 30
      Caption = 'Download'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = Label4Click
    end
  end
  object IdHTTP1: TIdHTTP
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 216
    Top = 104
  end
end
