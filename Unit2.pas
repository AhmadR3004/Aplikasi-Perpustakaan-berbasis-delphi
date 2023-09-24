unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, StdCtrls, Grids, DBGrids, ComCtrls, ExtCtrls, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection,
  ZConnection, RpRave, RpDefine, RpCon, RpConDS, frxClass, frxDBSet;

type
  TForm2 = class(TForm)
    stat1: TStatusBar;
    grp1: TGroupBox;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    grp3: TGroupBox;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    XPManifest1: TXPManifest;
    grp4: TGroupBox;
    lbl8: TLabel;
    Edit10: TEdit;
    CBPencarian: TComboBox;
    tmr2: TTimer;
    tmr3: TTimer;
    DateTimePicker2: TDateTimePicker;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    lbl9: TLabel;
    dbgrd1: TDBGrid;
    grp2: TGroupBox;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    DateTimePicker1: TDateTimePicker;
    tmr1: TTimer;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure tmr1Timer(Sender: TObject);
    procedure tmr2Timer(Sender: TObject);
    procedure tmr3Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure CBPencarianChange(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1Change(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  Unit1, Unit3, Unit5, DM;

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
begin
tmr2.Enabled:=False;
//
Button2.Enabled:=False;
Button3.Enabled:=False;
Button4.Enabled:=False;
Button5.Enabled:=False;
//
grp1.Enabled:=False;
grp2.Enabled:=False;
grp3.Enabled:=False;
//
CBPencarian.Enabled:=False;
Edit10.Enabled:=False;
end;

procedure TForm2.tmr1Timer(Sender: TObject);
begin
DateTimePicker1.Date:=Now;
end;

procedure TForm2.tmr2Timer(Sender: TObject);
  var a : Integer;
      b : string;
begin
  b:=IntToStr(Trunc(DateTimePicker2.Date)-trunc(DateTimePicker1.Date));
  Edit8.Text:=IntToStr(StrToInt(b)-1);
  if StrToInt(Edit8.Text)>0 then
  begin
    a:=(StrToInt(Edit8.Text))*1000;
    Edit9.Text:=FloatToStr(a);
  end else
  begin
    edit9.text:='Tidak Ada Denda';
  end;
end;

procedure TForm2.tmr3Timer(Sender: TObject);
begin
DateTimePicker2.date:=Now;
DateTimePicker2.Format:=DateToStr(Now);
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  Button2.Enabled:=True;
  Button3.Enabled:=True;
  Button4.Enabled:=True;
  Button5.Enabled:=True;
  Button6.Enabled:=True;
  //
  grp1.Enabled:=True;
  grp2.Enabled:=True;
  grp3.Enabled:=False;
  //
  CBPencarian.Enabled:=True;
  Edit10.Enabled:=True;
  lbl9.Caption:='';
  //
  CBPencarian.Text:='';
  Edit1.Text:='';
  Edit2.Text:='';
  Edit3.Text:='';
  Edit4.Text:='';
  Edit5.Text:='';
  Edit6.Text:='';
  Edit7.Text:='';
  Edit8.Text:='';
  Edit9.Text:='';
  Edit10.Text:='';
  Edit1.SetFocus;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  if Trim(Edit1.Text)='' then
    begin
      ShowMessage('NIM Belum diisi, Harap Isi data terlebih dahulu');
      Edit1.SetFocus;
    end else
  if DMPerpus.ZQuery1.Locate('NIM',Edit1.Text,[]) then
    begin
      MessageBox(Handle,'DATA yang dimasukkan sudah Ada!','INFO',MB_ICONINFORMATION);
    end else
  if Trim(Edit2.Text)='' then
    begin
      ShowMessage('NAMA Belum diisi, Harap Isi data terlebih dahulu');
      Edit2.SetFocus;
    end else
  if Trim(Edit3.Text)='' then
    begin
      ShowMessage('KELAS Belum diisi, Harap Isi data terlebih dahulu');
      Edit3.SetFocus;
    end else
  if Trim(Edit4.Text)='' then
    begin
      ShowMessage('JURUSAN Belum diisi, Harap Isi data terlebih dahulu');
      Edit4.SetFocus;
    end else
  if Trim(Edit6.Text)='' then
    begin
      ShowMessage('JUDUL Belum diisi, Harap Isi data terlebih dahulu');
      Edit6.SetFocus;
    end else
  if Trim(Edit5.Text)='' then
    begin
      ShowMessage('KODE BUKU Belum diisi, Harap Isi data terlebih dahulu');
      Edit5.SetFocus;
    end else
  if Trim(Edit7.Text)='' then
    begin
      ShowMessage('PENERBIT Belum diisi, Harap Isi data terlebih dahulu');
      Edit7.SetFocus;
    end else
  begin
    DMPerpus.ZQuery1.Append;
    DMPerpus.ZQuery1['NIM']:=Edit1.Text;
    DMPerpus.ZQuery1['Nama_Mahasiswa']:=Edit2.Text;
    DMPerpus.ZQuery1['Kelas']:=Edit3.Text;
    DMPerpus.ZQuery1['Jurusan']:=Edit4.Text;
    DMPerpus.ZQuery1['Kode_Buku']:=Edit5.Text;
    DMPerpus.ZQuery1['Judul_Buku']:=Edit6.Text;
    DMPerpus.ZQuery1['Penerbit']:=Edit7.Text;
    DMPerpus.ZQuery1['tgl_pinjam']:=DateTimePicker1.Date;
    //if grp3.Enabled=true then
    begin
      DMPerpus.ZQuery1['Lewat_Hari']:=Edit8.Text;
      DMPerpus.ZQuery1['Denda']:=Edit9.Text;
      DMPerpus.ZQuery1['tgl_kembali']:=DateTimePicker2.Format;

    DMPerpus.ZQuery1.Post;
    grp3.Enabled:=True;
    DateTimePicker1.Enabled:=False;
    Button2Click(Sender);
    tmr1.Enabled:=True;
    tmr2.Enabled:=False;

      Edit1.Clear;
      Edit2.Clear;
      Edit3.Clear;
      Edit4.Clear;
      Edit5.Clear;
      Edit6.Clear;
      Edit7.Clear;
    end;
  end;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  with DMPerpus do
  if Trim(ZQuery1NIM.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit1.SetFocus;
    end else
  if Trim(ZQuery1Nama_Mahasiswa.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit2.SetFocus;
    end else
  if Trim(ZQuery1Kelas.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit3.SetFocus;
    end else
  if Trim(ZQuery1Jurusan.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit4.SetFocus;
    end else
  if Trim(ZQuery1Judul_Buku.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit6.SetFocus;
    end else
  if Trim(ZQuery1Kode_Buku.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit5.SetFocus;
    end else
  if Trim(ZQuery1Penerbit.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit7.SetFocus;
    end else
if MessageDlg('Apakah Anda yakin '+dmperpus.zquery1.Fields[1].AsString+' akan diedit?',mtInformation,[mbYes]+[mbNo],0)=mryes then
  begin
    Edit1.Text:=DMPerpus.ZQuery1['NIM'];
    Edit2.Text:=DMPerpus.ZQuery1['Nama_Mahasiswa'];
    Edit3.Text:=DMPerpus.ZQuery1['Kelas'];
    Edit4.Text:=DMPerpus.ZQuery1['Jurusan'];
    Edit5.Text:=DMPerpus.ZQuery1['Kode_Buku'];
    Edit6.Text:=DMPerpus.ZQuery1['Judul_Buku'];
    Edit7.Text:=DMPerpus.ZQuery1['Penerbit'];
    Edit8.Text:=DMPerpus.ZQuery1['Lewat_Hari'];
    Edit9.Text:=DMPerpus.ZQuery1['Denda'];
    DateTimePicker1.Date:=DMPerpus.ZQuery1['tgl_pinjam'];
    DateTimePicker2.Format:=DMPerpus.ZQuery1['tgl_pinjam'];
    DMPerpus.ZQuery1.Delete;
    grp3.Enabled:=True;
    tmr1.Enabled:=False;
    tmr2.Enabled:=True;
  end;

end;

procedure TForm2.Button4Click(Sender: TObject);
var str : string;
begin
  with DMPerpus do
  if Trim(ZQuery1NIM.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit1.SetFocus;
    end else
  if Trim(ZQuery1Nama_Mahasiswa.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit2.SetFocus;
    end else
  if Trim(ZQuery1Kelas.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit3.SetFocus;
    end else
  if Trim(ZQuery1Jurusan.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit4.SetFocus;
    end else
  if Trim(ZQuery1Judul_Buku.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit6.SetFocus;
    end else
  if Trim(ZQuery1Kode_Buku.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit5.SetFocus;
    end else
  if Trim(ZQuery1Penerbit.Text)='' then
    begin
      ShowMessage('Tidak Ada Data, Harap Pilih data terlebih dahulu');
      Edit7.SetFocus;
    end
    else

  begin
      str:='Anda yakin '+dmperpus.zquery1.Fields[1].AsString+' akan dihapus';
  if MessageDlg('Apakah anda yakin menghapus Data?',mtInformation,[mbYes,mbNo],0)=mryes then
    begin
    with DMPerpus do
      begin
        ZQuery1.Delete;
        Edit1.Clear;
        Edit2.Clear;
        Edit3.Clear;
        Edit4.Clear;
        Edit5.Clear;
        Edit6.Clear;
        Edit7.Clear;
       end;
    end;
  end;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
  DMPerpus.Report.FileName:=ExtractFilePath(Application.ExeName)+'perpustakaan.fr3';
  DMPerpus.Report.ShowReport();
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
if (Application.MessageBox('Apakah Anda ingin keluar!','Peringatan!',MB_YESNO)=idyes)
then
Form2.Close;
end;

procedure TForm2.CBPencarianChange(Sender: TObject);
begin
if CBPencarian.ItemIndex = 0 then
begin
lbl9.Left:=32;
lbl9.Top:=104;
lbl9.Width:=125;
lbl9.Caption:='NIM';
Edit10.Enabled:=True;
Edit10.Text:='';
Edit10.SetFocus;
end else
if CBPencarian.ItemIndex = 1 then
begin
lbl9.Left:=32;
lbl9.Top:=104;
lbl9.Width:=125;
lbl9.Caption:='Nama Mahasiswa';
Edit10.Enabled:=True;
Edit10.Text:='';
Edit10.SetFocus;
end else
if CBPencarian.Text =''then
begin
  lbl9.Caption:='';
  Edit10.Text:='';
  Edit10.Enabled:=False;
end;
end;

procedure TForm2.Edit10Change(Sender: TObject);
var cari : string;
begin
  if CBPencarian.ItemIndex = 0 then
  begin
    cari:=QuotedStr('%'+edit10.Text+'%');
    DMPerpus.ZQuery1.SQL.Clear;
    DMPerpus.ZQuery1.SQL.Text:='SELECT*FROM perpus WHERE nim LIKE '+cari;
    DMPerpus.ZQuery1.Open;
    end;
//
  if CBPencarian.ItemIndex = 1 then
  begin
    cari:=QuotedStr('%'+edit10.Text+'%');
    DMPerpus.ZQuery1.SQL.Clear;
    DMPerpus.ZQuery1.SQL.Text:='SELECT*FROM perpus WHERE nama_mahasiswa LIKE '+cari;
    DMPerpus.ZQuery1.Open;
    DMPerpus.ZQuery1.First;
    end;
end;

procedure TForm2.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then
Edit2.SetFocus;
end;

procedure TForm2.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then
Edit3.SetFocus;
end;

procedure TForm2.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then
Edit4.SetFocus;
end;

procedure TForm2.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then
Edit5.SetFocus;
end;

procedure TForm2.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then
Edit6.SetFocus;
end;

procedure TForm2.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then
Edit7.SetFocus;
end;

procedure TForm2.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then
Edit8.SetFocus;
end;

procedure TForm2.Edit1Change(Sender: TObject);
begin
if DMPerpus.ZAnggota.Locate('NIM',Edit1.Text,[]) then
  begin
    Edit2.Text:=DMPerpus.ZAnggotaNama_Mahasiswa.AsString;
    Edit3.Text:=DMPerpus.ZAnggotaKelas.AsString;
    Edit4.Text:=DMPerpus.ZAnggotaJurusan.AsString;
  end else
  begin
    Edit2.Clear;
    Edit3.Clear;
    Edit4.Clear;
  end;
end;

procedure TForm2.Button7Click(Sender: TObject);
var str : string;
begin
str:='Anda yakin '+dmperpus.zquery1.Fields[1].AsString+' akan dihapus';
  if MessageDlg('Apakah anda yakin menghapus DATA?',mtInformation,[mbYes,mbNo],0)=mryes then
  begin
    DMPerpus.ZQuery1.Delete;
    Edit5.Clear;
    Edit6.Clear;
    Edit7.Clear;
  end;
end;

procedure TForm2.Edit6Change(Sender: TObject);
begin
if DMPerpus.ZBuku.Locate('Judul_Buku',Edit6.Text,[]) then
  begin
    Edit5.Text:=DMPerpus.ZBukuKode_Buku.AsString;
    Edit7.Text:=DMPerpus.ZBukuPenerbit.AsString;
  end else
  begin
    Edit5.Clear;
    Edit7.Clear;
  end;
end;

end.
