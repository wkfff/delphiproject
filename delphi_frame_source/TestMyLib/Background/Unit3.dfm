�
 TFORM1 0t  TPF0TForm1Form1LeftRTop!WidthSHeightwCaptionForm1Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderOnResize
FormResizePixelsPerInchx
TextHeight TPanelPanel1Left Top WidthKHeight)AlignalTop	AlignmenttaLeftJustifyCaptionBackground :TabOrder  TLabelLabel1Left`Top
Width HeightCaptionColor  TLabelLabel2Left�Top
Width)HeightCaptionLabel2  TEditEdit1LeftXTopWidth� HeightTabOrder TextC:\TestBmp\Plus24.bmp
OnDblClickEdit1DblClick  	TCheckBox	CheckBox1Left Top
Width1HeightCaptionTileTabOrderOnClickCheckBox1Click  TButtonButton1Left�TopWidthKHeightCaptionOpenTabOrderOnClickButton1Click   TBackGroundBackGround1Left Top)WidthKHeight2Transparent	AlignalClient TMemoMemo1LeftTopWidthIHeightColorclWhiteLines.Stringsunit Unit1; 	interface uses(  Windows, Messages, SysUtils, Classes, #Graphics, Controls, Forms, Dialogs; type  TForm1 = class(TForm)    BackGround1: TBackGround;    Panel1: TPanel;    Edit1: TEdit;    CheckBox1: TCheckBox;    Label1: TLabel;    Label2: TLabel;    OpenDialog1: TOpenDialog;    Button1: TButton;    BackGround2: TBackGround;    RichEdit1: TRichEdit;	  private    { Private declarations }  public    { Public declarations }  end; var  Form1: TForm1; implementation 
{$R *.DFM} end. TabOrder    TOpenPictureDialogOpenPictureDialog1Filter�All (*.jpg;*.jpeg;*.bmp;*.ico;*.emf;*.wmf)|*.jpg;*.jpeg;*.bmp;*.ico;*.emf;*.wmf|JPEG Image File (*.jpg)|*.jpg|JPEG Image File (*.jpeg)|*.jpeg|Bitmaps (*.bmp)|*.bmp|Icons (*.ico)|*.ico|Enhanced Metafiles (*.emf)|*.emf|Metafiles (*.wmf)|*.wmfOptionsofHideReadOnlyofPathMustExistofFileMustExistofEnableSizing Left8Top   