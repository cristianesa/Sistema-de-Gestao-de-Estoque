object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 283
  Width = 349
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=dbcontroleestoque'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 120
    Top = 80
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from cliente')
    Left = 120
    Top = 128
  end
end
