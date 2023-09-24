object Form2: TForm2
  Left = 205
  Top = 31
  Width = 1382
  Height = 749
  Caption = 'Form Pinjam pengembalian'
  Color = clMenuHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object stat1: TStatusBar
    Left = 0
    Top = 697
    Width = 1349
    Height = 27
    Panels = <
      item
        Alignment = taCenter
        Text = 'SISTEM INFORMASI PERPUSTAKAAN '
        Width = 50
      end>
  end
  object grp1: TGroupBox
    Left = 32
    Top = 16
    Width = 361
    Height = 338
    Caption = 'IDENTITAS MAHASISWA'
    Color = clMenuHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 1
    object lbl1: TLabel
      Left = 120
      Top = 80
      Width = 33
      Height = 19
      Caption = 'NIM'
    end
    object lbl2: TLabel
      Left = 16
      Top = 136
      Width = 141
      Height = 19
      Caption = 'Nama Mahasiswa'
    end
    object lbl3: TLabel
      Left = 112
      Top = 192
      Width = 44
      Height = 19
      Caption = 'Kelas'
    end
    object lbl4: TLabel
      Left = 96
      Top = 248
      Width = 63
      Height = 19
      Caption = 'Jurusan'
    end
    object Edit1: TEdit
      Left = 168
      Top = 80
      Width = 121
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnChange = Edit1Change
      OnKeyPress = Edit1KeyPress
    end
    object Edit2: TEdit
      Left = 168
      Top = 136
      Width = 121
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnKeyPress = Edit2KeyPress
    end
    object Edit3: TEdit
      Left = 168
      Top = 192
      Width = 121
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnKeyPress = Edit3KeyPress
    end
    object Edit4: TEdit
      Left = 168
      Top = 248
      Width = 121
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnKeyPress = Edit4KeyPress
    end
  end
  object grp3: TGroupBox
    Left = 784
    Top = 16
    Width = 385
    Height = 169
    Caption = 'PENGEMBALIAN BUKU'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object lbl5: TLabel
      Left = 16
      Top = 32
      Width = 217
      Height = 19
      Caption = 'Tanggal Pengengembalian'
    end
    object lbl6: TLabel
      Left = 136
      Top = 80
      Width = 89
      Height = 19
      Caption = 'Lewat Hari'
    end
    object lbl7: TLabel
      Left = 176
      Top = 128
      Width = 52
      Height = 19
      Caption = 'Denda'
    end
    object Edit8: TEdit
      Left = 240
      Top = 80
      Width = 121
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Edit9: TEdit
      Left = 240
      Top = 128
      Width = 121
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object DateTimePicker2: TDateTimePicker
      Left = 240
      Top = 32
      Width = 122
      Height = 24
      Date = 44704.685020092590000000
      Time = 44704.685020092590000000
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
  end
  object grp4: TGroupBox
    Left = 784
    Top = 192
    Width = 385
    Height = 161
    Caption = 'IDENTITAS MAHASISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object lbl8: TLabel
      Left = 40
      Top = 48
      Width = 127
      Height = 19
      Caption = 'Kode Pencarian'
    end
    object lbl9: TLabel
      Left = 32
      Top = 104
      Width = 5
      Height = 19
    end
    object Edit10: TEdit
      Left = 184
      Top = 104
      Width = 177
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnChange = Edit10Change
    end
    object CBPencarian: TComboBox
      Left = 184
      Top = 48
      Width = 177
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ItemHeight = 16
      ParentFont = False
      TabOrder = 1
      OnChange = CBPencarianChange
      Items.Strings = (
        'NIM'
        'Nama Mahasiwa')
    end
  end
  object Button2: TButton
    Left = 1216
    Top = 177
    Width = 75
    Height = 24
    Caption = 'Simpan'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 1216
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 1216
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 1209
    Top = 32
    Width = 90
    Height = 49
    Caption = 'Cetak'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 1209
    Top = 296
    Width = 90
    Height = 49
    Caption = 'Keluar'
    TabOrder = 8
    OnClick = Button6Click
  end
  object grp2: TGroupBox
    Left = 400
    Top = 16
    Width = 377
    Height = 338
    Caption = 'IDENTITAS BUKU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    object lbl10: TLabel
      Left = 88
      Top = 136
      Width = 87
      Height = 19
      Caption = 'Kode Buku'
    end
    object lbl11: TLabel
      Left = 88
      Top = 80
      Width = 89
      Height = 19
      Caption = 'Judul Buku'
    end
    object lbl12: TLabel
      Left = 104
      Top = 192
      Width = 70
      Height = 19
      Caption = 'Penerbit'
      Color = clBlack
      ParentColor = False
      Transparent = True
    end
    object lbl13: TLabel
      Left = 48
      Top = 248
      Width = 128
      Height = 19
      Caption = 'Tanggal Pinjam'
    end
    object Edit5: TEdit
      Left = 184
      Top = 136
      Width = 121
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnKeyPress = Edit5KeyPress
    end
    object Edit6: TEdit
      Left = 184
      Top = 80
      Width = 121
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnChange = Edit6Change
      OnKeyPress = Edit6KeyPress
    end
    object Edit7: TEdit
      Left = 184
      Top = 192
      Width = 121
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnKeyPress = Edit7KeyPress
    end
    object DateTimePicker1: TDateTimePicker
      Left = 183
      Top = 248
      Width = 122
      Height = 24
      Date = 44704.685020092590000000
      Time = 44704.685020092590000000
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 376
    Width = 1313
    Height = 321
    DataSource = DMPerpus.ds1
    FixedColor = clAqua
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 1210
    Top = 225
    Width = 89
    Height = 49
    Caption = 'MULAI'
    TabOrder = 11
    OnClick = Button1Click
  end
  object XPManifest1: TXPManifest
    Left = 1296
    Top = 96
  end
  object tmr2: TTimer
    OnTimer = tmr2Timer
    Left = 1242
    Top = 248
  end
  object tmr3: TTimer
    OnTimer = tmr3Timer
    Left = 1288
    Top = 248
  end
  object tmr1: TTimer
    OnTimer = tmr1Timer
    Left = 1194
    Top = 248
  end
end
