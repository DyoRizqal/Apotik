object DM1: TDM1
  OldCreateOrder = False
  Height = 215
  Width = 320
  object koneksi: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=dyo1234;Persist Security Info=True;U' +
      'ser ID=ariefset_p3m_ds;Data Source=annisa;Initial Catalog=ariefs' +
      'et_p3m_ds'
    LoginPrompt = False
    Left = 40
    Top = 16
  end
  object admin: TADOQuery
    Active = True
    Connection = koneksi
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *from admin;')
    Left = 32
    Top = 88
  end
  object pasien: TADOQuery
    Active = True
    Connection = koneksi
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *from pasien;')
    Left = 200
    Top = 80
  end
  object Dadmin: TDataSource
    DataSet = admin
    Left = 40
    Top = 152
  end
  object Dpasien: TDataSource
    DataSet = pasien
    Left = 120
    Top = 152
  end
  object promo: TADOQuery
    Active = True
    Connection = koneksi
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *from promo;')
    Left = 112
    Top = 88
  end
  object Dpromo: TDataSource
    DataSet = promo
    Left = 200
    Top = 160
  end
  object beli: TADOQuery
    Active = True
    Connection = koneksi
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *from beli;')
    Left = 264
    Top = 88
  end
  object Dbeli: TDataSource
    DataSet = beli
    Left = 264
    Top = 160
  end
end
