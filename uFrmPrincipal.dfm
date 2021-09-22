object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 235
  ClientWidth = 268
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 268
    Height = 235
    Align = alClient
    Color = clAqua
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 312
    ExplicitTop = 144
    ExplicitWidth = 185
    ExplicitHeight = 41
    object lbFrase: TLabel
      Left = 24
      Top = 42
      Width = 82
      Height = 13
      Caption = 'Digite uma frase:'
    end
    object lbPalavra: TLabel
      Left = 24
      Top = 88
      Width = 184
      Height = 13
      Caption = 'Digite a palavra que deseja subistituir:'
    end
    object lbsubstituido: TLabel
      Left = 24
      Top = 131
      Width = 103
      Height = 13
      Caption = 'Deseja substituir por:'
    end
    object edtFrase: TEdit
      Left = 40
      Top = 61
      Width = 193
      Height = 21
      TabOrder = 0
      TextHint = 'Digite...'
    end
    object edtPalavra: TEdit
      Left = 40
      Top = 104
      Width = 193
      Height = 21
      TabOrder = 1
      TextHint = 'Digite...'
    end
    object edtSubstituido: TEdit
      Left = 40
      Top = 147
      Width = 193
      Height = 21
      TabOrder = 2
      TextHint = 'Digite...'
    end
    object btnSubstituir: TButton
      Left = 80
      Top = 184
      Width = 97
      Height = 33
      Caption = 'Substituir Palavra'
      TabOrder = 3
      OnClick = btnSubstituirClick
    end
  end
end
