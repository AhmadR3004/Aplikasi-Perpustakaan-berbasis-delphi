unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, XPMan;

type
  TForm3 = class(TForm)
    Shp1: TShape;
    Img1: TImage;
    EUser: TEdit;
    Lbl1: TLabel;
    Lbl2: TLabel;
    Button1: TButton;
    Epw: TEdit;
    Lbl3: TLabel;
    Shp2: TShape;
    Button2: TButton;
    Chk1: TCheckBox;
    XPManifest1: TXPManifest;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Chk1Click(Sender: TObject);
    procedure EUserKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses
  Unit1, Unit2, DM;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
if DMPerpus.ZUser.Locate('username',EUser.Text,[]) then
  begin
    // mengecek lagi password saat username sesuai tabel/benar
    if DMPerpus.ZUser.Locate('password',Epw.Text,[]) then
      begin
        // posisi password benar
        Form1.Show;
        Form3.Hide;
        MessageBox(Handle,'SELAMAT DATANG','INFO',MB_ICONINFORMATION);
        EUser.Clear;
        Epw.Clear;
      end else

        begin
          //password salah tapi posisi username benar
          ShowMessage('Username atau password salah');
          Exit;
        end;
  end else

  begin
    // bila user tidak ada di tabel saat diketikan
    ShowMessage('Username atau Password salah');
    Exit;
    end;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
if (Application.MessageBox('Apakah Anda ingin keluar!','Peringatan!',MB_YESNO)=idyes)
then
Form3.Close;
end;

procedure TForm3.chk1Click(Sender: TObject);
begin
if Chk1.Checked
then
begin
  Epw.PasswordChar:=#0;
end
else
begin
  Epw.PasswordChar:='*';
end;
end;

procedure TForm3.EUserKeyPress(Sender: TObject; var Key: Char);
begin
  if Key=#13 then
  begin
  Epw.SetFocus;
  end;
end;

end.
