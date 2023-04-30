unit UnitTraceSettings;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfmTraceSettings = class(TForm)
    Alfa: TEdit;
    Label1: TLabel;
    Beta: TEdit;
    Label2: TLabel;
    RadioGroup1: TRadioGroup;
    procedure RadioGroup1Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmTraceSettings: TfmTraceSettings;

implementation

{$R *.dfm}

procedure TfmTraceSettings.RadioGroup1Exit(Sender: TObject);
begin
 showMessage(inttostr(fmTraceSettings.radiogroup1.itemindex));
end;

end.
