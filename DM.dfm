object DMPerpus: TDMPerpus
  OldCreateOrder = False
  Left = 177
  Top = 123
  Height = 243
  Width = 230
  object Report: TfrxReport
    Version = '4.9'
    DotMatrixReport = False
    IniFile = 'E:\UNISKA\Delphi Perpustakaan(SIM)TES\Report\Perpustakaan.fr3'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44719.679655925920000000
    ReportOptions.LastChange = 44719.692682164350000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 96
    Top = 24
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 420.000000000000000000
      PaperHeight = 594.000000000000000000
      PaperSize = 66
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 102.047310000000000000
        Top = 18.897650000000000000
        Width = 1511.812000000000000000
        object Memo1: TfrxMemoView
          Left = 578.268090000000000000
          Top = 22.677180000000000000
          Width = 370.393940000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'LAPORAN PERPUSTAKAAN')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 143.622140000000000000
        Width = 1511.812000000000000000
        object Memo2: TfrxMemoView
          Width = 113.385900000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NIM')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 113.385900000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Nama Mahasiswa')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 264.567100000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Kelas')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 415.748300000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Jurusan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 566.929500000000000000
          Width = 120.944960000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Kode Buku')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 687.874460000000000000
          Width = 181.417440000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Judul Buku')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 869.291900000000000000
          Width = 200.315090000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Penerbit')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 1069.606990000000000000
          Width = 113.385900000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Tanggal Pinjam')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 1182.992890000000000000
          Width = 128.504020000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Tanggal Kembali')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 1311.496910000000000000
          Width = 79.370130000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Lewat Hari')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 1390.867040000000000000
          Width = 120.944960000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Denda')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 226.771800000000000000
        Width = 1511.812000000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1NIM: TfrxMemoView
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'NIM'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."NIM"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Nama_Mahasiswa: TfrxMemoView
          Left = 113.385900000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Nama_Mahasiswa'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Nama_Mahasiswa"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Kelas: TfrxMemoView
          Left = 264.567100000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Kelas'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Jurusan: TfrxMemoView
          Left = 415.748300000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Jurusan'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Jurusan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Kode_Buku: TfrxMemoView
          Left = 566.929500000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Kode_Buku'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Kode_Buku"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Judul_Buku: TfrxMemoView
          Left = 687.874460000000000000
          Width = 181.417440000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Judul_Buku'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Judul_Buku"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Penerbit: TfrxMemoView
          Left = 869.291900000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Penerbit'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Penerbit"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Tgl_Pinjam: TfrxMemoView
          Left = 1069.606990000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Tgl_Pinjam'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Tgl_Pinjam"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Tgl_Kembali: TfrxMemoView
          Left = 1182.992890000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Tgl_Kembali'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Tgl_Kembali"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Lewat_Hari: TfrxMemoView
          Left = 1311.496910000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Lewat_Hari'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Lewat_Hari"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Denda: TfrxMemoView
          Left = 1390.867040000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Denda'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Denda"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = ZQuery1
    BCDToCurrency = False
    Left = 40
    Top = 24
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = True
    Properties.Strings = (
      'AutoEncodeStrings=True'
      'controls_cp=GET_ACP')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'perpustakaan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'E:\UNISKA\Delphi Perpustakaan(SIM)FINAL\libmysql.dll'
    Left = 144
    Top = 24
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from perpus')
    Params = <>
    Left = 16
    Top = 128
    object ZQuery1NIM: TStringField
      FieldName = 'NIM'
      Required = True
      Size = 15
    end
    object ZQuery1Nama_Mahasiswa: TStringField
      DisplayLabel = 'Nama Mahasiswa'
      FieldName = 'Nama_Mahasiswa'
      Required = True
      Size = 25
    end
    object ZQuery1Kelas: TStringField
      FieldName = 'Kelas'
      Required = True
      Size = 7
    end
    object ZQuery1Jurusan: TStringField
      FieldName = 'Jurusan'
      Required = True
      Size = 25
    end
    object ZQuery1Kode_Buku: TStringField
      DisplayLabel = 'Kode Buku'
      FieldName = 'Kode_Buku'
      Required = True
      Size = 15
    end
    object ZQuery1Judul_Buku: TStringField
      DisplayLabel = 'Judul Buku'
      FieldName = 'Judul_Buku'
      Required = True
      Size = 50
    end
    object ZQuery1Penerbit: TStringField
      FieldName = 'Penerbit'
      Required = True
      Size = 25
    end
    object ZQuery1Tgl_Pinjam: TDateField
      DisplayLabel = 'Tanggal Pinjam'
      FieldName = 'Tgl_Pinjam'
      Required = True
    end
    object ZQuery1Tgl_Kembali: TStringField
      DisplayLabel = 'Tanggal Kembali'
      FieldName = 'Tgl_Kembali'
      Required = True
      Size = 10
    end
    object ZQuery1Lewat_Hari: TStringField
      DisplayLabel = 'Lewat Hari'
      FieldName = 'Lewat_Hari'
      Required = True
      Size = 10
    end
    object ZQuery1Denda: TStringField
      FieldName = 'Denda'
      Required = True
      Size = 15
    end
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 16
    Top = 80
  end
  object DSAnggota: TDataSource
    DataSet = ZAnggota
    Left = 64
    Top = 80
  end
  object dsDSBuku: TDataSource
    DataSet = ZBuku
    Left = 112
    Top = 80
  end
  object ZBuku: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from buku')
    Params = <>
    Left = 112
    Top = 128
    object ZBukuKode_Buku: TStringField
      DisplayLabel = 'Kode Buku'
      FieldName = 'Kode_Buku'
      Required = True
      Size = 15
    end
    object ZBukuJudul_Buku: TStringField
      DisplayLabel = 'Judul Buku'
      FieldName = 'Judul_Buku'
      Required = True
      Size = 255
    end
    object ZBukuPenerbit: TStringField
      FieldName = 'Penerbit'
      Required = True
      Size = 60
    end
  end
  object ZAnggota: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from anggota')
    Params = <>
    Left = 64
    Top = 128
    object ZAnggotaNIM: TStringField
      FieldName = 'NIM'
      Required = True
      Size = 15
    end
    object ZAnggotaNama_Mahasiswa: TStringField
      DisplayLabel = 'Nama Mahasiswa'
      FieldName = 'Nama_Mahasiswa'
      Required = True
      Size = 60
    end
    object ZAnggotaKelas: TStringField
      FieldName = 'Kelas'
      Required = True
      Size = 15
    end
    object ZAnggotaJurusan: TStringField
      FieldName = 'Jurusan'
      Required = True
      Size = 25
    end
  end
  object ZUser: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from user')
    Params = <>
    Left = 152
    Top = 128
    object ZUserusername: TStringField
      FieldName = 'username'
      Required = True
    end
    object ZUserpassword: TStringField
      FieldName = 'password'
      Required = True
    end
  end
end
