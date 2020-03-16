unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.ListBox,
  FMX.TabControl, FMX.Layouts, FMX.Objects, FMX.StdCtrls, FMX.Effects,
  FMX.Controls.Presentation, Data.Bind.EngExt, Fmx.Bind.DBEngExt, System.Rtti,
  System.Bindings.Outputs, Fmx.Bind.Editors, Data.Bind.Components,
  Data.Bind.DBScope, FGX.ActionSheet, System.Actions, FMX.ActnList, FMX.StdActns,
  FMX.PhoneDialer.Actions, FMX.ScrollBox, FMX.Memo,
  FGX.ActionSheet.Types, FMX.WebBrowser, FireDAC.Stan.ExprFuncs,
  {$IF Defined(ANDROID)} Androidapi.jni.app, Androidapi.helpers, Winsoft.Android.Print,
  {$ENDIF}
  System.Generics.Collections, JVE.AdMob, REST.Types,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error,
  FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, System.ImageList,
  FMX.ImgList, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  REST.Response.Adapter, REST.Client, Data.Bind.ObjectScope, FMX.Edit,
  System.Net.URLClient, System.Net.HttpClient,System.Permissions,
  System.Net.HttpClientComponent, MobilePermissions.Model.Signature,
  MobilePermissions.Model.Dangerous, MobilePermissions.Model.Standard,
  MobilePermissions.Component, FMX.LoadingIndicator;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ShadowEffect1: TShadowEffect;
    ToolBar1: TToolBar;
    Layout1: TLayout;
    Layout2: TLayout;
    Circle1: TCircle;
    TabControl1: TTabControl;
    ListBox1: TListBox;
    TabItem1: TTabItem;
    ListBoxHeader1: TListBoxHeader;
    Label2: TLabel;
    ListBoxGroupHeader1: TListBoxGroupHeader;
    ListBoxGroupHeader2: TListBoxGroupHeader;
    ListBoxGroupHeader3: TListBoxGroupHeader;
    ListBoxGroupHeader4: TListBoxGroupHeader;
    ListBoxGroupHeader5: TListBoxGroupHeader;
    ListBoxGroupHeader6: TListBoxGroupHeader;
    ListBoxGroupHeader7: TListBoxGroupHeader;
    ListBoxGroupHeader8: TListBoxGroupHeader;
    Layout3: TLayout;
    Label3: TLabel;
    Label4: TLabel;
    ShadowEffect3: TShadowEffect;
    MobilePermissions1: TMobilePermissions;
    Label5: TLabel;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkPropertyToFieldText: TLinkPropertyToField;
    Label6: TLabel;
    LinkPropertyToFieldText2: TLinkPropertyToField;
    Label7: TLabel;
    LinkPropertyToFieldText3: TLinkPropertyToField;
    Label8: TLabel;
    LinkPropertyToFieldText4: TLinkPropertyToField;
    Label9: TLabel;
    LinkPropertyToFieldText5: TLinkPropertyToField;
    Label10: TLabel;
    LinkPropertyToFieldText6: TLinkPropertyToField;
    Label11: TLabel;
    LinkPropertyToFieldText7: TLinkPropertyToField;
    Label12: TLabel;
    LinkPropertyToFieldText8: TLinkPropertyToField;
    Label13: TLabel;
    LinkPropertyToFieldText9: TLinkPropertyToField;
    Label14: TLabel;
    LinkPropertyToFieldText10: TLinkPropertyToField;
    ShadowEffect2: TShadowEffect;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    fgActionSheet1: TfgActionSheet;
    ActionList1: TActionList;
    PhoneCallAction1: TPhoneCallAction;
    fgActionSheet2: TfgActionSheet;
    SpeedButton4: TSpeedButton;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    Memo1: TMemo;
    TabItem4: TTabItem;
    WebBrowser1: TWebBrowser;
    fgActionSheet3: TfgActionSheet;
    ChangeTabAction1: TChangeTabAction;
    FMXLoadingIndicator1: TFMXLoadingIndicator;
    Timer1: TTimer;
    JVEAdMobInterstitial1: TJVEAdMobInterstitial;
    ShadowEffect4: TShadowEffect;
    ShadowEffect5: TShadowEffect;
    ShadowEffect6: TShadowEffect;
    ShadowEffect7: TShadowEffect;
    StyleBook1: TStyleBook;
    RESTClient1: TRESTClient;
    RESTRequest1: TRESTRequest;
    RESTResponse1: TRESTResponse;
    RESTResponseDataSetAdapter1: TRESTResponseDataSetAdapter;
    FDMemTable1: TFDMemTable;
    ImageList1: TImageList;
    RESTClient2: TRESTClient;
    RESTRequest2: TRESTRequest;
    RESTResponse2: TRESTResponse;
    RESTResponseDataSetAdapter2: TRESTResponseDataSetAdapter;
    FDMemTable2: TFDMemTable;
    TabItem5: TTabItem;
    ListBox3: TListBox;
    RESTClient3: TRESTClient;
    RESTRequest3: TRESTRequest;
    RESTResponse3: TRESTResponse;
    RESTResponseDataSetAdapter3: TRESTResponseDataSetAdapter;
    FDMemTable3: TFDMemTable;
    TabItem6: TTabItem;
    ListBox2: TListBox;
    fgActionSheet4: TfgActionSheet;
    Layout4: TLayout;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Layout5: TLayout;
    ComboBox2: TComboBox;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    ComboBox1: TComboBox;
    NetHTTPClient1: TNetHTTPClient;
    Layout6: TLayout;
    Layout7: TLayout;
    Image1: TImage;
    WebBrowser2: TWebBrowser;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure fgActionSheet1ItemClick(Sender: TObject; const AAction:
      TfgActionCollectionItem);
    procedure Circle1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure fgActionSheet2Actions8Click(Sender: TObject);
    procedure fgActionSheet3Actions0Click(Sender: TObject);
    procedure fgActionSheet3Actions1Click(Sender: TObject);
    procedure fgActionSheet3Actions2Click(Sender: TObject);
    procedure fgActionSheet3Actions3Click(Sender: TObject);
    procedure fgActionSheet3Actions4Click(Sender: TObject);
    procedure fgActionSheet3Actions5Click(Sender: TObject);
    procedure fgActionSheet3Actions6Click(Sender: TObject);
    procedure fgActionSheet3Actions7Click(Sender: TObject);
    procedure fgActionSheet3Actions8Click(Sender: TObject);
    procedure digit(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure fgActionSheet2Actions0Click(Sender: TObject);
    procedure fgActionSheet2Actions1Click(Sender: TObject);
    procedure fgActionSheet2Actions2Click(Sender: TObject);
    procedure fgActionSheet2Actions4Click(Sender: TObject);
    procedure fgActionSheet2Actions5Click(Sender: TObject);
    procedure fgActionSheet2Actions6Click(Sender: TObject);
    procedure fgActionSheet2Actions7Click(Sender: TObject);
    procedure fgActionSheet2Actions10Click(Sender: TObject);
    procedure RESTRequest1HTTPProtocolError(Sender: TCustomRESTRequest);
    procedure RESTRequest2HTTPProtocolError(Sender: TCustomRESTRequest);
    procedure JVEAdMobInterstitial1AdClosed;
    procedure fgActionSheet4Actions0Click(Sender: TObject);
    procedure fgActionSheet4Actions1Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure fgActionSheet2Actions9Click(Sender: TObject);
  private
    procedure regioni;
    procedure province;
    { Private declarations }
  public
    { Public declarations }
    procedure chiamanumero(num: string);
    procedure ordinadati;
    procedure filtradati;
    procedure riordina(regione: string);
    procedure datiprovincia;
    procedure insegna;
    procedure riordina2(regione:string);
    procedure scaricagrafico;
  end;

THelperListBox = class helper for TListBox
public
  function Trova(const testo: string): boolean;
end;

var
  Form1: TForm1;

implementation

uses
  system.ioutils,FGX.Toasts,FGX.Graphics,dateutils;
{$R *.fmx}

function THelperListBox.Trova(const testo: string): boolean;
var
  i: Integer;
begin
  Result := false;
  for i := 0 to Items.Count - 1 do
  begin
    Result:=Items[i].Contains(testo);
    if Result then
      exit;
  end;
end;

procedure TForm1.riordina2(regione:string);
var
  ric: string;
begin
  FDMemTable3.Filtered := false;
  FDMemTable3.Last;
  ric := FDMemTable3.FieldByName('data').AsString;
  FDMemTable3.Filter := 'data=' + QuotedStr(ric) + ' AND ' +
    'denominazione_regione=' + QuotedStr(regione);
  FDMemTable3.Filtered := true;
end;

procedure TForm1.scaricagrafico;
var tm:TMemoryStream;
s,ris,a,b,c:string;
//b,d,v:Word;
begin
 tm := TMemoryStream.Create;
a:=IntToStr(DayOf(Date)-1);
if a.Length<2 then
a:='a'+a;
b:=Inttostr(MonthOf(Date));
if b.Length<2 then
b:='0'+b;
c:=Inttostr(CurrentYear);
s:=c+b+a;
 try
NetHTTPClient1.Get('https://coronavirus.gimbe.org/var/contenuti/covid-19/italia/image02_'+(s)+'.png',tm).ContentStream;
tm.Position:=0;
Image1.Bitmap.LoadFromStream(tm);
 finally
   tm.Free;
 end;
end;

procedure TForm1.chiamanumero(num: string);
begin
  MobilePermissions1.Dangerous.CallPhone := true;
  MobilePermissions1.Apply;
  PhoneCallAction1.TelephoneNumber := num;
  PhoneCallAction1.Execute;
end;

procedure TForm1.ordinadati;
var
  ListBoxItem: TListBoxItem;
  ListBoxGroupHeader: TListBoxGroupHeader;
  ListBoxGroupFooter: TListBoxGroupFooter;
begin
  FDMemTable3.First;
  while not FDMemTable3.Eof do
  begin
  Application.ProcessMessages;
    ListBox3.BeginUpdate;
    ListBoxGroupHeader := TListBoxGroupHeader.Create(ListBox3);
    ListBoxGroupHeader.Text := FDMemTable3.FieldByName('denominazione_regione').AsString;
    ListBox3.AddObject(ListBoxGroupHeader);
    ListBoxItem := TListBoxItem.Create(ListBox3);
    ListBoxItem.Text := 'Ricoverati con sintomi: ' + FDMemTable3.FieldByName('ricoverati_con_sintomi').AsString;
    ListBox3.AddObject(ListBoxItem);
    ListBoxItem := TListBoxItem.Create(ListBox3);
    ListBoxItem.Text := 'Terapia intensiva: ' + FDMemTable3.FieldByName('terapia_intensiva').AsString;
    ListBox3.AddObject(ListBoxItem);
    ListBoxItem := TListBoxItem.Create(ListBox3);
    ListBoxItem.Text := 'Totale ospedalizzati: ' + FDMemTable3.FieldByName('totale_ospedalizzati').AsString;
    ListBox3.AddObject(ListBoxItem);
    ListBoxItem := TListBoxItem.Create(ListBox3);
    ListBoxItem.Text := 'Isolamento domiciliare: ' + FDMemTable3.FieldByName('isolamento_domiciliare').AsString;
    ListBox3.AddObject(ListBoxItem);
    ListBoxItem := TListBoxItem.Create(ListBox3);
    ListBoxItem.Text := 'Totale attualmente positivi: ' + FDMemTable3.FieldByName
      ('totale_attualmente_positivi').AsString;
    ListBox3.AddObject(ListBoxItem);
    ListBoxItem := TListBoxItem.Create(ListBox3);
    ListBoxItem.Text := 'Nuovi attualmente positivi: ' + FDMemTable3.FieldByName
      ('nuovi_attualmente_positivi').AsString;
    ListBox3.AddObject(ListBoxItem);
    ListBoxItem := TListBoxItem.Create(ListBox3);
    ListBoxItem.Text := 'Totale casi: ' + FDMemTable3.FieldByName('totale_casi').AsString;
    ListBox3.AddObject(ListBoxItem);
    ListBoxItem := TListBoxItem.Create(ListBox3);
    ListBoxItem.Text := 'Tamponi: ' + FDMemTable3.FieldByName('tamponi').AsString;
    ListBox3.AddObject(ListBoxItem);
    ListBoxGroupFooter := TListBoxGroupFooter.Create(ListBox3);
    ListBoxGroupFooter.FontColor:=TAlphaColorRec.Red;
    ListBoxGroupFooter.Text := '    Guariti: ' + FDMemTable3.FieldByName('dimessi_guariti').AsString
      + '    Deceduti: ' + FDMemTable3.FieldByName('deceduti').AsString;
    ListBox3.AddObject(ListBoxGroupFooter);
    FDMemTable3.Next;
    ListBox3.EndUpdate;
  end;
end;

procedure TForm1.RESTRequest1HTTPProtocolError(Sender: TCustomRESTRequest);
begin
  ShowMessage('Internet assente!');
end;

procedure TForm1.RESTRequest2HTTPProtocolError(Sender: TCustomRESTRequest);
begin
  ShowMessage('Internet assente!');
end;

procedure TForm1.riordina(regione: string);
var
  ric: string;
begin
  FDMemTable2.Filtered := false;
  FDMemTable2.Last;
  ric := FDMemTable2.FieldByName('data').AsString;
  FDMemTable2.Filter := 'data=' + QuotedStr(ric) + ' AND ' +
    'denominazione_regione=' + QuotedStr(regione);
  FDMemTable2.Filtered := true;
end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
ComboBox1.Clear;
ListBox2.Items.Clear;
ListBox2.Enabled:=false;
province;
ListBox2.Enabled:=true;
end;

procedure TForm1.SpeedButton7Click(Sender: TObject);
var ab:TThread;
begin
//ab.CreateAnonymousThread(
//procedure
//begin
ListBox3.Items.Clear;
ComboBox2.Clear;
ListBox3.Enabled:=false;
regioni;
ListBox3.Enabled:=true;
//end).Start;
end;

procedure TForm1.datiprovincia;
var
  ListBoxGroupHeader: TListBoxGroupHeader;
  ListBoxItem: TListBoxItem;
  ListBoxGroupFooter: TListBoxGroupFooter;
begin
  FDMemTable2.First;
  ListBox2.BeginUpdate;
  ListBoxGroupHeader := TListBoxGroupHeader.Create(ListBox2);
  ListBoxGroupHeader.Text := FDMemTable2.FieldByName('denominazione_regione').AsString;
  ListBox2.AddObject(ListBoxGroupHeader);
  ListBox2.EndUpdate;
  while not FDMemTable2.Eof do
  begin
    ListBox2.BeginUpdate;
    ListBoxItem := TListBoxItem.Create(ListBox2);
    ListBoxItem.Text := 'Provincia: ' + FDMemTable2.FieldByName('denominazione_provincia').AsString;
    ListBox2.AddObject(ListBoxItem);
    ListBoxGroupFooter := TListBoxGroupFooter.Create(ListBox2);
    ListBoxGroupFooter.Text := '   Totale casi: ' + FDMemTable2.FieldByName('totale_casi').AsString;
    ListBox2.AddObject(ListBoxGroupFooter);
    FDMemTable2.Next;
    ListBox2.EndUpdate;
  end;
end;

procedure TForm1.Circle1Click(Sender: TObject);
begin
  TabControl1.SetActiveTabWithTransition(TabItem1, TTabTransition.Slide,
    TTabTransitionDirection.Reversed);
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
ListBox2.Items.Clear;
riordina(ComboBox1.Selected.Text);
datiprovincia;
end;

procedure TForm1.ComboBox2Change(Sender: TObject);
var
  ListBoxItem: TListBoxItem;
  ListBoxGroupHeader: TListBoxGroupHeader;
  ListBoxGroupFooter: TListBoxGroupFooter;
begin
ListBox3.Items.Clear;
riordina2(ComboBox2.Selected.Text);
ordinadati;
end;

procedure TForm1.fgActionSheet1ItemClick(Sender: TObject; const AAction:
  TfgActionCollectionItem);
begin
  case AAction.Index of
    1:
      chiamanumero('800996688');
    2:
      chiamanumero('800767676');
    3:
      chiamanumero('800909699');
    4:
      chiamanumero('800033033');
    5:
      chiamanumero('800500300');
    6:
      chiamanumero('800118800');
    7:
      chiamanumero('800894545');
    8:
      chiamanumero('800936677');
    9:
      chiamanumero('800192020');
    10:
      chiamanumero('800867388');
    11:
      chiamanumero('800751751');
    12:
      chiamanumero('800713931');
    13:
      chiamanumero('800311377');
    14:
      chiamanumero('800458787');
    15:
      chiamanumero('800556060');
    16:
      chiamanumero('800636363');
    17:
      chiamanumero('800122121');
    18:
      chiamanumero('800462340');
  end;
end;

procedure TForm1.fgActionSheet2Actions0Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
  Memo1.Lines.LoadFromFile(Tpath.Combine(TPath.GetDocumentsPath, 'cv9.txt'));
  TabControl1.SetActiveTabWithTransition(TabItem3, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm1.fgActionSheet2Actions10Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
  Memo1.Lines.LoadFromFile(Tpath.Combine(TPath.GetDocumentsPath, 'rimborsi.txt'));
  TabControl1.SetActiveTabWithTransition(TabItem3, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm1.fgActionSheet2Actions1Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
  Memo1.Lines.LoadFromFile(Tpath.Combine(TPath.GetDocumentsPath, 'trasmissione.txt'));
  TabControl1.SetActiveTabWithTransition(TabItem3, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm1.fgActionSheet2Actions2Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
  Memo1.Lines.LoadFromFile(Tpath.Combine(TPath.GetDocumentsPath, 'sintomi.txt'));
  TabControl1.SetActiveTabWithTransition(TabItem3, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm1.fgActionSheet2Actions4Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
  Memo1.Lines.LoadFromFile(Tpath.Combine(TPath.GetDocumentsPath, 'protezioni.txt'));
  TabControl1.SetActiveTabWithTransition(TabItem3, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm1.fgActionSheet2Actions5Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
  Memo1.Lines.LoadFromFile(Tpath.Combine(TPath.GetDocumentsPath, 'amuchina.txt'));
  TabControl1.SetActiveTabWithTransition(TabItem3, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm1.fgActionSheet2Actions6Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
  Memo1.Lines.LoadFromFile(Tpath.Combine(TPath.GetDocumentsPath, 'prevenzioni.txt'));
  TabControl1.SetActiveTabWithTransition(TabItem3, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm1.fgActionSheet2Actions7Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
  Memo1.Lines.LoadFromFile(Tpath.Combine(TPath.GetDocumentsPath, 'decreto.txt'));
  TabControl1.SetActiveTabWithTransition(TabItem3, TTabTransition.Slide,
    TTabTransitionDirection.Normal);
end;

procedure TForm1.fgActionSheet2Actions8Click(Sender: TObject);
begin
//  fgActionSheet3.Show;
try
 JVEAdMobInterstitial1.Show();
finally
{$IF Defined(ANDROID)}
  if SystemSupportsPrint then
    PrintPdfFile(TPath.Combine(TPath.GetDocumentsPath, 'modulo.pdf'), 'modulo.pdf')
  else
    ShowMessage('Stampa non supportata dal device');
{$ENDIF}
end;
end;

procedure TForm1.fgActionSheet2Actions9Click(Sender: TObject);
begin
  ChangeTabAction1.ExecuteTarget(self);
  WebBrowser1.URL :=
    'https://public.flourish.studio/visualisation/1462461/?utm_source=embed&utm_campaign=visualisation/1462461';
  WebBrowser1.Navigate;
end;

procedure TForm1.digit(Sender: TObject);
begin
TabControl1.ActiveTab:=TabItem6;
WebBrowser2.URL:='https://www.marijsoft.com/autoc.pdf';
WebBrowser2.Navigate;
end;

procedure TForm1.fgActionSheet3Actions0Click(Sender: TObject);
begin
  ChangeTabAction1.ExecuteTarget(self);
  WebBrowser1.URL :=
    'https://public.flourish.studio/visualisation/1441872/?utm_source=showcase&utm_campaign=visualisation/1441872';
  WebBrowser1.Navigate;
end;

procedure TForm1.fgActionSheet3Actions1Click(Sender: TObject);
begin
  ChangeTabAction1.ExecuteTarget(self);
  WebBrowser1.URL :=
    'https://public.flourish.studio/visualisation/1504938/?utm_source=showcase&utm_campaign=visualisation/1504938';
  WebBrowser1.Navigate;
end;

procedure TForm1.fgActionSheet3Actions2Click(Sender: TObject);
begin
  ChangeTabAction1.ExecuteTarget(self);
  WebBrowser1.URL :=
    'https://public.flourish.studio/visualisation/1511810/?utm_source=showcase&utm_campaign=visualisation/1511810';
  WebBrowser1.Navigate;
end;

procedure TForm1.fgActionSheet3Actions3Click(Sender: TObject);
begin
  ChangeTabAction1.ExecuteTarget(self);
  WebBrowser1.URL :=
    'https://public.flourish.studio/visualisation/1443766/?utm_source=showcase&utm_campaign=visualisation/1443766';
  WebBrowser1.Navigate;
end;

procedure TForm1.fgActionSheet3Actions4Click(Sender: TObject);
begin
  ChangeTabAction1.ExecuteTarget(self);
  WebBrowser1.URL :=
    'https://public.flourish.studio/visualisation/1498515/?utm_source=showcase&utm_campaign=visualisation/1498515';
  WebBrowser1.Navigate;
end;

procedure TForm1.fgActionSheet3Actions5Click(Sender: TObject);
begin
  ChangeTabAction1.ExecuteTarget(self);
  WebBrowser1.URL :=
    'https://public.flourish.studio/visualisation/1493009/?utm_source=showcase&utm_campaign=visualisation/1493009';
  WebBrowser1.Navigate;
end;

procedure TForm1.fgActionSheet3Actions6Click(Sender: TObject);
begin
  ChangeTabAction1.ExecuteTarget(self);
  WebBrowser1.URL :=
    'https://public.flourish.studio/visualisation/1498111/?utm_source=showcase&utm_campaign=visualisation/1498111';
  WebBrowser1.Navigate;
end;

procedure TForm1.fgActionSheet3Actions7Click(Sender: TObject);
begin
  ChangeTabAction1.ExecuteTarget(self);
  WebBrowser1.URL :=
    'https://public.flourish.studio/visualisation/1498805/?utm_source=showcase&utm_campaign=visualisation/1498805';
  WebBrowser1.Navigate;
end;

procedure TForm1.fgActionSheet3Actions8Click(Sender: TObject);
begin
  ChangeTabAction1.ExecuteTarget(self);
  WebBrowser1.URL :=
    'https://public.flourish.studio/visualisation/1496923/?utm_source=showcase&utm_campaign=visualisation/1496923';
  WebBrowser1.Navigate;
end;

procedure TForm1.fgActionSheet4Actions0Click(Sender: TObject);
begin
try
JVEAdMobInterstitial1.Show();
//regioni;
finally
TabControl1.ActiveTab:=TabItem5;
end;
end;

procedure TForm1.fgActionSheet4Actions1Click(Sender: TObject);
begin
//province;
try
JVEAdMobInterstitial1.Show();
finally
TabControl1.ActiveTab:=TabItem2;
end;
end;

procedure TForm1.filtradati;
var
  ric: string;
begin
  FDMemTable3.Filtered := false;
  FDMemTable3.Last;
  ric := FDMemTable3.FieldByName('data').AsString;
  FDMemTable3.Filter := 'data=' + QuotedStr(ric);
  FDMemTable3.Filtered := true;
end;

procedure TForm1.FormShow(Sender: TObject);
//var
//  colore: string;
begin
//  colore := '#FF2D5168';
//scaricagrafico;
  try
    RESTRequest1.Execute;
  finally
    FDMemTable1.Last;
    Timer1.Enabled := true;
{$IF Defined(ANDROID)}
  TAndroidHelper.Activity.getWindow.setStatusBarColor(TAlphaColor($FF2D5168));
{$ENDIF}
//insegna;
  end;
//province;
//regioni;
end;

procedure TForm1.insegna;
//var
//  ins: TDictionary<TFmxObject, string>;
begin
//if (TOSVersion.Check(5)) then
//  begin
//    MobilePermissions1.Dangerous.ReadExternalStorage := true;
//    MobilePermissions1.Dangerous.WriteExternalStorage := true;
//    MobilePermissions1.Standard.Internet := true;
//    MobilePermissions1.Standard.WakeLock := true;
//    MobilePermissions1.Dangerous.CallPhone := true;
//    MobilePermissions1.Dangerous.ReadPhoneState:=true;
//    MobilePermissions1.Apply;
//  end;
//  if not FileExists(Tpath.Combine(Tpath.GetHomePath, 'insegna')) then
//  begin
//    ins := TDictionary<TFmxObject, string>.Create;
//    ins.Add(ListBox1, 'Dati ufficiali ministero della sanità');
//    ins.Add(SpeedButton1, 'Medicina e igiene');
//    ins.Add(SpeedButton3, 'Numeri verdi regionali');
//    ins.Add(SpeedButton2, 'Dati regionali');
//    ins.Add(SpeedButton4, 'Dati provinciali');
//    ins.add(Circle1, 'Home');
//    ins.Add(nil, 'Ora puoi iniziare!');
//    try
//      Instructor1.LoadSteps(ins);
//    finally
//      FreeAndNil(ins);
//      Tfile.WriteAllText(Tpath.Combine(Tpath.GetHomePath, 'insegna'), 'ok');
    end;
//  end;
//end;

procedure TForm1.province;
var pr:TThread;
begin
pr.CreateAnonymousThread(
procedure
begin
  RESTRequest2.Execute;
//  ListBox2.BeginUpdate;
  riordina('Abruzzo');
  datiprovincia;
  riordina('Basilicata');
  datiprovincia;
  riordina('Bolzano');
  datiprovincia;
  riordina('Calabria');
  datiprovincia;
  riordina('Campania');
  datiprovincia;
  riordina('Emilia Romagna');
  datiprovincia;
  riordina('Friuli Venezia Giulia');
  datiprovincia;
  riordina('Lazio');
  datiprovincia;
  riordina('Liguria');
  datiprovincia;
  riordina('Lombardia');
  datiprovincia;
  riordina('Marche');
  datiprovincia;
  riordina('Molise');
  datiprovincia;
  riordina('Piemonte');
  datiprovincia;
  riordina('Puglia');
  datiprovincia;
  riordina('Sardegna');
  datiprovincia;
  riordina('Sicilia');
  datiprovincia;
  riordina('Toscana');
  datiprovincia;
  riordina('Trento');
  datiprovincia;
  riordina('Umbria');
  datiprovincia;
  riordina('Valle D''Aosta');
  datiprovincia;
  riordina('Veneto');
  datiprovincia;
//  ListBox2.EndUpdate;
end).Start;
end;

procedure TForm1.JVEAdMobInterstitial1AdClosed;
begin
//Application.ProcessMessages;
//regioni;
end;

procedure TForm1.regioni;
var
  caricamento: TThread;
begin
{$IF Defined(ANDROID)}
TfgToast.Show('Ricezione dati in corso...');
{$ENDIF}
//    caricamento.CreateAnonymousThread(procedure
        RESTRequest3.Execute;
        try
          filtradati;
finally
          ordinadati;
//     end).Start;
  end;
  end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
//MobilePermissions1.Dangerous.ReadExternalStorage:=true;
//MobilePermissions1.Dangerous.WriteExternalStorage:=true;
//MobilePermissions1.Apply;
  fgActionSheet2.Show;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
//{$IF Defined(ANDROID)}
//JVEAdMobInterstitial1.Show();
//TabControl1.ActiveTab:=TabItem5;
////regioni;
//{$ENDIF}
//{$IF Defined(MSWINDOWS)}
//regioni;
//TabControl1.ActiveTab:=TabItem5;
//{$ENDIF}
fgActionSheet4.Show;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
//MobilePermissions1.Dangerous.CallPhone:=true;
//MobilePermissions1.Dangerous.ReadPhoneState:=true;
//MobilePermissions1.Apply;
  fgActionSheet1.Show;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);

begin
//{$IF Defined(ANDROID)}
//JVEAdMobInterstitial1.Show();
//TabControl1.ActiveTab:=TabItem2;
////province;
//{$ENDIF}
//{$IF Defined(MSWINDOWS)}
//TabControl1.ActiveTab:=TabItem2;
//province;
//{$ENDIF}
try
JVEAdMobInterstitial1.Show();
finally
fgActionSheet3.Show;
end;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
try
  JVEAdMobInterstitial1.Show();
finally
scaricagrafico;
province;
regioni;
  Timer1.Enabled := false;
end;
end;

end.

