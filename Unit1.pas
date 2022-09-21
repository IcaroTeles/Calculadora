unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btn_sub: TButton;
    btn_soma: TButton;
    btn_mult: TButton;
    btn_div: TButton;
    btn_result: TButton;
    btn_0: TButton;
    btn_virg: TButton;
    btn_9: TButton;
    btn_8: TButton;
    btn_7: TButton;
    btn_6: TButton;
    btn_5: TButton;
    btn_4: TButton;
    btn_3: TButton;
    btn_2: TButton;
    btn_1: TButton;
    btn_limp: TButton;
    lb_visor: TLabel;
    lb_oper: TLabel;
    txt_caixa: TEdit;
    txt_caixa2: TEdit;
    procedure btn_1Click(Sender: TObject);
    procedure btn_subClick(Sender: TObject);
    procedure btn_2Click(Sender: TObject);
    procedure btn_resultClick(Sender: TObject);
    procedure btn_somaClick(Sender: TObject);
    procedure btn_3Click(Sender: TObject);
    procedure btn_4Click(Sender: TObject);
    procedure btn_5Click(Sender: TObject);
    procedure btn_6Click(Sender: TObject);
    procedure btn_7Click(Sender: TObject);
    procedure btn_8Click(Sender: TObject);
    procedure btn_9Click(Sender: TObject);
    procedure btn_virgClick(Sender: TObject);
    procedure btn_multClick(Sender: TObject);
    procedure btn_divClick(Sender: TObject);
    procedure btn_limpClick(Sender: TObject);
  private
    { Private declarations }
  public
  procedure pulo;
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_1Click(Sender: TObject);
begin
if lb_oper.caption = '.' then
begin
  txt_caixa.text := txt_caixa.text + '1'
end
else
begin
  txt_caixa2.text := txt_caixa2.text + '1'
end;
pulo;
end;

procedure TForm1.btn_2Click(Sender: TObject);
begin
if lb_oper.caption = '.' then
begin
  txt_caixa.text := txt_caixa.text + '2'
end
else
begin
  txt_caixa2.text := txt_caixa2.text + '2'
end;
pulo;
end;

procedure TForm1.btn_3Click(Sender: TObject);
begin
if lb_oper.caption = '.' then
begin
  txt_caixa.text := txt_caixa.text + '3'
end
else
begin
  txt_caixa2.text := txt_caixa2.text + '3'
end;
pulo;
end;

procedure TForm1.btn_4Click(Sender: TObject);
begin
if lb_oper.caption = '.' then
begin
  txt_caixa.text := txt_caixa.text + '4'
end
else
begin
  txt_caixa2.text := txt_caixa2.text + '4'
end;
pulo;
end;

procedure TForm1.btn_5Click(Sender: TObject);
begin
if lb_oper.caption = '.' then
begin
  txt_caixa.text := txt_caixa.text + '5'
end
else
begin
  txt_caixa2.text := txt_caixa2.text + '5'
end;
pulo;
end;

procedure TForm1.btn_6Click(Sender: TObject);
begin
if lb_oper.caption = '.' then
begin
  txt_caixa.text := txt_caixa.text + '6'
end
else
begin
  txt_caixa2.text := txt_caixa2.text + '6'
end;
pulo;
end;

procedure TForm1.btn_7Click(Sender: TObject);
begin
if lb_oper.caption = '.' then
begin
  txt_caixa.text := txt_caixa.text + '7'
end
else
begin
  txt_caixa2.text := txt_caixa2.text + '7'
end;
pulo;
end;

procedure TForm1.btn_8Click(Sender: TObject);
begin
if lb_oper.caption = '.' then
begin
  txt_caixa.text := txt_caixa.text + '8'
end
else
begin
  txt_caixa2.text := txt_caixa2.text + '8'
end;
pulo;
end;

procedure TForm1.btn_9Click(Sender: TObject);
begin
if lb_oper.caption = '.' then
begin
  txt_caixa.text := txt_caixa.text + '9'
end
else
begin
  txt_caixa2.text := txt_caixa2.text + '9'
end;
pulo;
end;

procedure TForm1.btn_divClick(Sender: TObject);
begin
lb_oper.caption := '/'
end;

procedure TForm1.btn_limpClick(Sender: TObject);
begin
txt_caixa.text := ' ';
lb_oper.caption := '.';
txt_caixa2.text := ' ';
lb_visor.caption := ' ';
end;

procedure TForm1.btn_multClick(Sender: TObject);
begin
  lb_oper.caption := 'x'
end;

procedure TForm1.btn_resultClick(Sender: TObject);
var n1, n2 : double;
begin
n1:= strtofloat (txt_caixa.Text);
n2:= strtofloat (txt_caixa2.text);
if lb_oper.caption = '+' then
  begin
 lb_visor.caption := txt_caixa.text + lb_oper.caption + txt_caixa2.text + ' =' + floattostr (n1 + n2);
 lb_oper.caption := '.';
 txt_caixa.text:= ' ';
 txt_caixa2.text:= ' ';
 end
else
begin
n1:= strtofloat (txt_caixa.Text);
n2:= strtofloat (txt_caixa2.text);
if lb_oper.caption = '-' then
  begin
 lb_visor.caption := txt_caixa.text + lb_oper.caption + txt_caixa2.text + ' =' + floattostr (n1 - n2);
 lb_oper.caption := '.';
 txt_caixa.text:= ' ';
 txt_caixa2.text:= ' ';
 end
 else
 begin
n1:= strtofloat (txt_caixa.Text);
n2:= strtofloat (txt_caixa2.text);
if lb_oper.caption = 'x' then
  begin
 lb_visor.caption := txt_caixa.text + lb_oper.caption + txt_caixa2.text + ' =' + floattostr (n1 * n2);
 lb_oper.caption := '.';
 txt_caixa.text:= ' ';
 txt_caixa2.text:= ' ';
 end
 else
 begin
n1:= strtofloat (txt_caixa.Text);
n2:= strtofloat (txt_caixa2.text);
if lb_oper.caption = '/' then
  begin
 lb_visor.caption := txt_caixa.text + lb_oper.caption + txt_caixa2.text + ' =' + floattostr (n1 / n2);
 lb_oper.caption := '.';
 txt_caixa.text:= ' ';
 txt_caixa2.text:= ' ';
 end
 end;
 end;
end;
end;

procedure TForm1.btn_somaClick(Sender: TObject);
begin
lb_oper.caption := '+';
end;

procedure TForm1.btn_subClick(Sender: TObject);
begin
lb_oper.caption := '-'
end;

procedure TForm1.btn_virgClick(Sender: TObject);
begin
if lb_oper.caption = '.' then
begin
  txt_caixa.text := txt_caixa.text + ','
end
else
begin
  txt_caixa2.text := txt_caixa2.text + ','
end;
pulo;
end;

procedure Tform1.pulo;
begin
    if txt_caixa2.text = ' ' then
    begin
      lb_visor.caption := txt_caixa.text;
    end
    else
    begin
      lb_visor.caption := txt_caixa.text + lb_oper.caption + txt_caixa2.text;
    end;
end;

end.
