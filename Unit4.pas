unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm4 = class(TForm)
    dbgrd1: TDBGrid;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    ENim: TEdit;
    lbl5: TLabel;
    EKelas: TEdit;
    EJurusan: TEdit;
    BSimpan: TButton;
    BHapus: TButton;
    BKeluar: TButton;
    ENama: TEdit;
    procedure BSimpanClick(Sender: TObject);
    procedure BHapusClick(Sender: TObject);
    procedure BKeluarClick(Sender: TObject);
    procedure ENIMChange(Sender: TObject);
    procedure ENIMKeyPress(Sender: TObject; var Key: Char);
    procedure dbgrd1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses
  Unit2, DM;

{$R *.dfm}

procedure TForm4.BSimpanClick(Sender: TObject);
begin
  if DMPerpus.ZAnggota.Locate('NIM',ENim.Text,[]) then
    begin
      MessageBox(Handle,'DATA yang dimasukkan sudah Ada!','INFO',MB_ICONINFORMATION);
    end else
  if Trim(ENim.Text)='' then
    begin
      ShowMessage('NIM Belum diisi');
      ENim.SetFocus;
    end else
  if Trim(ENama.Text)='' then
    begin
      ShowMessage('NAMA Belum diisi');
      ENama.SetFocus;
    end else
  if Trim(EKelas.Text)='' then
    begin
      ShowMessage('KELAS Belum diisi');
      EKelas.SetFocus;
    end else
  if Trim(EJurusan.Text)='' then
    begin
      ShowMessage('JURUSAN Belum diisi');
      EJurusan.SetFocus;
    end else
begin
  DMPerpus.ZAnggota.Append;
  DMPerpus.ZAnggotaNIM.AsString:=ENim.Text;
  DMPerpus.ZAnggotaNama_Mahasiswa.AsString:=ENama.Text;
  DMPerpus.ZAnggotaKelas.AsString:=EKelas.Text;
  DMPerpus.ZAnggotaJurusan.AsString:=EJurusan.Text;
  DMPerpus.ZAnggota.Post;

  ENim.Clear;
  ENama.Clear;
  EKelas.Clear;
  EJurusan.Clear;
end;
end;

procedure TForm4.BHapusClick(Sender: TObject);
begin
  ENim.Clear;
  ENama.Clear;
  EKelas.Clear;
  EJurusan.Clear;
  DMPerpus.ZAnggota.Delete;
  ShowMessage('Data Berhasil dihapus');
end;

procedure TForm4.BKeluarClick(Sender: TObject);
begin
  if(Application.MessageBox('Apakah Anda ingin keluar?','Konfirmasi',MB_YESNO)=Id_yes)then
  Form4.Close;
end;

procedure TForm4.ENIMChange(Sender: TObject);
begin
if DMPerpus.ZAnggota.Locate('NIM',ENim.Text,[]) then
  begin
    ENama.Text:=DMPerpus.ZAnggotaNama_Mahasiswa.AsString;
    EKelas.Text:=DMPerpus.ZAnggotaKelas.AsString;
    EJurusan.Text:=DMPerpus.ZAnggotaJurusan.AsString;
  end else
  begin
    ENama.Clear;
    EKelas.Clear;
    EJurusan.Clear;
  end;
end;

procedure TForm4.ENIMKeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then
  begin
    if Sender=ENim then ENama.SetFocus;
    if Sender=ENama then EKelas.SetFocus;
    if Sender=EKelas then EJurusan.SetFocus;
  end;
end;

procedure TForm4.dbgrd1DblClick(Sender: TObject);
begin
  with Form4 do
  begin
    Show;
    ENim.Text:=DMPerpus.ZAnggotaNIM.AsString;
    ENama.Text:=DMPerpus.ZAnggotaNama_Mahasiswa.Text;
    EKelas.Text:=DMPerpus.ZAnggotaKelas.Text;
    EJurusan.Text:=DMPerpus.ZAnggotaJurusan.Text;
end;
end;

end.
