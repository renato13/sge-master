inherited frmGeCotacaoCompra: TfrmGeCotacaoCompra
  Left = 388
  Top = 210
  Width = 1132
  Height = 724
  ActiveControl = dbCodigo
  Caption = 'Controle de Cota'#231#245'es de Compra/Servi'#231'o'
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  inherited Bevel1: TBevel
    Top = 682
    Width = 1116
  end
  inherited Bevel3: TBevel
    Top = 643
    Width = 1116
  end
  inherited tlbBotoes: TToolBar
    Top = 647
    Width = 1116
    inherited btbtnLista: TBitBtn
      Visible = True
    end
    object btnFinalizarCotacao: TBitBtn
      Tag = 11
      Left = 726
      Top = 2
      Width = 120
      Height = 31
      Hint = 'Finalizar Cota'#231#227'o'
      Caption = 'Finalizar'
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 10
      OnClick = btnFinalizarCotacaoClick
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        180000000000000600000000000000000000000000000000000000FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00C0A090604830
        60483060483060483060483060483060483060483060483060483060483000FF
        0000FF0000FF0000FF009E9E9E43434343434343434343434343434343434343
        434343434343434343434343434300FF0000FF0000FF0000FF00C0A890FFF8F0
        FFF0E0F0E8E0F0E0D0F0D0C0F0C8B0E0C0A0E0B8A0E0B090E0A89060483000FF
        0000FF0000FF0000FF00A3A3A3F6F6F6ECECECE6E6E6DCDCDCCECECEC4C4C4B9
        B9B9B4B4B4ABABABA6A6A643434300FF0000FF0000FF0000FF00C0A8A0FFFFF0
        C0A8A0B0A0A0F0E8E0B0A090B09890B09890B09890B09890E0B09060483000FF
        0000FF0000FF0000FF00A8A8A8FAFAFAA8A8A8A1A1A1E6E6E69C9C9C98989898
        9898989898989898ABABAB43434300FF0000FF0000FF0000FF00C0A8A0FFFFF0
        FFFFF0FFF8F0FFF0E0F0E8E0F0E0D0F0D0C0F0C8B0E0C0A0E0B8A060483000FF
        0000FF0000FF0000FF00A8A8A8FAFAFAFAFAFAF6F6F6ECECECE6E6E6DCDCDCCE
        CECEC4C4C4B9B9B9B4B4B443434300FF0000FF0000FF0000FF00C0A8A0FFFFF0
        B0A8A0B0A0A0FFF8F0B0A090B09890B09890B09890B09890E0C0A060483000FF
        0000FF0000FF0000FF00A8A8A8FAFAFAA6A6A6A1A1A1F6F6F69C9C9C98989898
        9898989898989898B9B9B943434300FF0000FF0000FF0000FF00C0B0A0FFFFF0
        FFFFF0FFFFF0FFFFF0FFF8F0FFF0E0F0E8E0F0E0D0F0D0C0F0C8B060483000FF
        0000FF0000FF0000FF00ACACACFAFAFAFAFAFAFAFAFAFAFAFAF6F6F6ECECECE6
        E6E6DCDCDCCECECEC4C4C443434300FF0000FF0000FF0000FF00C0B0A0FFFFF0
        FFFFF0FFFFF0FFFFF0FFFFF0FFF8F0C0C8C0406070F0E0D0F0D0C060483000FF
        0000FF0000FF0000FF00ACACACFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF6F6F6C4
        C4C4616161DCDCDCCECECE43434300FF0000FF0000FF0000FF00C0B0A0FFFFFF
        E0E8F0607880E0E0E0FFFFF0C0C8D050607030A8D0203840B0A0A060483000FF
        0000FF00A0B39A408050ACACACFFFFFFE9E9E9787878E0E0E0FAFAFAC9C9C963
        6363A8A8A8383838A1A1A143434300FF0000FF00A9A9A96B6B6BD0B0A0FFFFFF
        90A8B080D0E0506070B0B8C050607060C0E050607030B8F01028301030401028
        3070747D40784050A860AEAEAEFFFFFFA8A8A8CCCCCC636363B9B9B9636363C0
        C0C0636363BBBBBB282828313131282828767676616161898989D0B8A0FFFFFF
        E0E8F090A8B080E0F050607080D0E050607060D0F040607030B0E02098D02088
        B020507050886050B060B3B3B3FFFFFFE9E9E9A8A8A8DBDBDB636363CCCCCC63
        6363CECECE616161B1B1B19C9C9C8989895454547676768E8E8ED0B8A0D0B8A0
        D0B8A0C0B0A090A8B080E0F050607080E0F040587060D0F050C8F040C0F020B0
        E020A0D060987050B870B3B3B3B3B3B3B3B3B3ACACACA8A8A8DBDBDB636363DB
        DBDB5C5C5CCECECEC8C8C8C1C1C1B0B0B0A1A1A186868698989800FF0000FF00
        00FF0000FF0000FF0090A8B080E0F040587080E0F070D8F060D0F050C8F040C0
        F030B8F070A88060C08000FF0000FF0000FF0000FF0000FF00A8A8A8DBDBDB5C
        5C5CDBDBDBD4D4D4CECECEC8C8C8C1C1C1BBBBBB969696A3A3A300FF0000FF00
        00FF0000FF0000FF0000FF0090A8B080E0F080E0F080E0F070D8F060D0F060B0
        D0808890B0C0A090D0A000FF0000FF0000FF0000FF0000FF0000FF00A8A8A8DB
        DBDBDBDBDBDBDBDBD4D4D4CECECEB1B1B1898989B4B4B4BBBBBB00FF0000FF00
        00FF0000FF0000FF0000FF0000FF0090A8B090A0B090A0A08098A08090A08088
        90B9B9BDA0B8A0B0C0A000FF0000FF0000FF0000FF0000FF0000FF0000FF00A8
        A8A8A3A3A39E9E9E989898939393898989BABABAAEAEAEB4B4B400FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00}
      NumGlyphs = 2
    end
    object btnAutorizarCotacao: TBitBtn
      Tag = 12
      Left = 846
      Top = 2
      Width = 120
      Height = 31
      Hint = 'Autorizar Cota'#231#227'o'
      Caption = 'Autorizar'
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 8
      OnClick = btnAutorizarCotacaoClick
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        18000000000000060000000000000000000000000000000000000000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FFCDA187E5BC9E0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF9D9D9DB7B7B700
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FFAA7457904820B47657F0CEB30000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF707070434343727272C9
        C9C90000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FFA55839D07850D07040B06030CB91730000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF5656567474746B6B6B5959598D
        8D8D0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        A05030D07850F09060E19C75D08860B96F42D3A4860000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF4E4E4E7474748B8B8B97979783838368
        68689F9F9F0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FFA56039
        E08050F09060F3AF8E0000FFF2AA86D08860B46739EBC9AF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF5B5B5B7B7B7B8B8B8BABABAB0000FFA6A6A683
        8383606060C4C4C40000FF0000FF0000FF0000FF0000FF0000FF0000FFF1B698
        F0A890F2AC820000FF0000FF0000FFE6AA86D08860AA6841F2C7B40000FF0000
        FF0000FF0000FF0000FF0000FFB2B2B2A8A8A8A6A6A60000FF0000FF0000FFA5
        A5A5838383626262C5C5C50000FF0000FF0000FF0000FF0000FF0000FFFDE0CD
        F7CEB60000FF0000FF0000FF0000FF0000FFE19C75D07850B47D56F2CCB30000
        FF0000FF0000FF0000FF0000FFDDDDDDCACACA0000FF0000FF0000FF0000FF00
        00FF979797747474767676C8C8C80000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FFE19C74C07040C38C74F1CA
        B00000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000FF9696966969698A8A8AC6C6C60000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FFE29F79C07040D29B
        82EBC3A80000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000FF0000FF9A9A9A696969999999BEBEBE0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FFF1AF91C070
        50E4B99B0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000FF0000FF0000FFACACAC6E6E6EB4B4B40000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FFF1C1
        A7D291720000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000FF0000FF0000FF0000FFBEBEBE8E8E8E0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF}
      NumGlyphs = 2
    end
    object btnCancelarCotacao: TBitBtn
      Tag = 13
      Left = 966
      Top = 2
      Width = 120
      Height = 31
      Hint = 'Cancelar Cota'#231#227'o Selecionada'
      Caption = 'Cancelar Cot.'
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 9
      OnClick = btnCancelarCotacaoClick
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        180000000000000600000000000000000000000000000000000000FF0000FF00
        00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000FF0000FF0000FF00707070505850000000D0C0AE00FF0000FF0000FF
        0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0070707054
        5454000000BCBCBC00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF00B0A0907C644DAD957FA0A0A0FFFFFF5090B0101010988A767B61496048
        3060483000FF0000FF0000FF0000FF0000FF009C9C9C5F5F5F909090A0A0A0FF
        FFFF9393931010108585855C5C5C43434343434300FF0000FF0000FF0000FF00
        00FF00D6BAA8FFFFFFF0E8E0A0A0A090B8C070D0E05098B0101010A09890B0A0
        9060483000FF0000FF0000FF0000FF0000FF00B7B7B7FFFFFFE6E6E6A0A0A0B6
        B6B6CBCBCB9898981010109696969C9C9C43434300FF0000FF0000FF00B7B3DA
        0E2BDFB8ABBDFFFFFFFFFFFFE0E0E050A0B060A8E060C0D05098B01010109090
        907A5F4600FF0000FF0000FF00BFBFBF5E5E5EB1B1B1FFFFFFFFFFFFE0E0E09C
        9C9CB1B1B1BBBBBB9898981010109090905A5A5A00FF0000FF0000FF000028FF
        0020F04050D0FFFFFFFFFFFFFFFFFF4050E00010B090E0F060C0D05098B01010
        108B7D7200FF0000FF0000FF006464645B5B5B747474FFFFFFFFFFFFFFFFFF79
        79793E3E3EDCDCDCBBBBBB9898981010107B7B7B00FF0000FF0000FF002D51FC
        1038FF0028FFF0F8FFFFFFFF9098F00018C06078E060A8B090E0F060C0D05098
        B0101010CBAF9800FF0000FF008080806F6F6F646464F9F9F9FFFFFFB1B1B148
        4848949494A3A3A3DCDCDCBBBBBB989898101010AAAAAA00FF0000FF00E7D7DB
        3050FF2040FF90A0F0C0C8F00028F04058F0FFF8F0D0D8E070B0C090E0F070C8
        E0808880303890B1959500FF00D9D9D9818181767676B6B6B6D3D3D360606083
        8383F6F6F6D9D9D9AEAEAEDCDCDCC6C6C684848451515197979700FF0000FF00
        DCD0DC4060FF3050FF2040FF3050FFFFF8FFFFFFFFFFF8F0D0D8E080B0C0D0B8
        B07088D06070B030389000FF0000FF00D4D4D48C8C8C818181767676818181FA
        FAFAFFFFFFF6F6F6D9D9D9B0B0B0B8B8B89B9B9B81818151515100FF0000FF00
        00FF00B8B5D14068FF4060FFD0D8FFFFFFFFFFFFFFFFF8FFF0F0F0D0D8D06070
        B07090E06078D06070B000FF0000FF0000FF00BDBDBD9191918C8C8CE2E2E2FF
        FFFFFFFFFFFAFAFAF0F0F0D4D4D4818181A4A4A490909081818100FF0000FF00
        C6C4E26078FF6078FF6080FF5070FFF0F0FFFFFFFFFFFFFFFFF8F0F0F0F0B0A0
        A06070B06070B0D1B2A500FF0000FF00CDCDCD9E9E9E9E9E9EA2A2A2979797F4
        F4F4FFFFFFFFFFFFF6F6F6F0F0F0A1A1A1818181818181B1B1B100FF00B1B6E9
        5078FF5078FFC0D0FFFFFFFF7088FF6078FFD0E0FFFFFFFFFFFFFFB0A090B0A0
        9096785E00FF0000FF0000FF00C4C4C49C9C9C9C9C9CDCDCDCFFFFFFA9A9A99E
        9E9EE7E7E7FFFFFFFFFFFF9C9C9C9C9C9C73737300FF0000FF00859BF35078FF
        5078FFC8BED1FFFFFFFFFFFFFFFFFFB0C8FF8098FFFFFFFFB0A0908068508060
        5060483000FF0000FF00B3B3B39C9C9C9C9C9CC4C4C4FFFFFFFFFFFFFFFFFFD6
        D6D6B4B4B4FFFFFF9C9C9C6363635E5E5E43434300FF0000FF00859BF36585FA
        DCD2DCD8C7B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C08068
        50DEBAA500FF0000FF00B3B3B3A4A4A4D6D6D6C3C3C3FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFA3A3A3C6C6C6636363B7B7B700FF0000FF0000FF0000FF00
        00FF00D0C0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0807060DFBD
        A700FF0000FF0000FF0000FF0000FF0000FF00BCBCBCFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFA8A8A86C6C6CB9B9B900FF0000FF0000FF0000FF0000FF00
        00FF00E0C0B0E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0BEAA00FF
        0000FF0000FF0000FF0000FF0000FF0000FF00BEBEBEBEBEBEBEBEBEBEBEBEBE
        BEBEBCBCBCB8B8B8AEAEAEBBBBBB00FF0000FF0000FF0000FF00}
      NumGlyphs = 2
    end
    object Bevel12: TBevel
      Left = 1086
      Top = 2
      Width = 4
      Height = 31
      Shape = bsSpacer
    end
  end
  inherited pgcGuias: TPageControl
    Width = 1116
    Height = 643
    ActivePage = tbsCadastro
    OnChange = pgcGuiasChange
    inherited tbsTabela: TTabSheet
      inherited Bevel4: TBevel
        Top = 540
        Width = 1108
      end
      inherited dbgDados: TDBGrid
        Width = 1108
        Height = 540
        Columns = <
          item
            Expanded = False
            FieldName = 'NUMERO'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TIPO'
            Width = 70
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMISSAO_DATA'
            Title.Caption = 'Emiss'#227'o'
            Width = 85
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALIDADE'
            Title.Caption = 'Validade'
            Width = 85
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'STATUS'
            Title.Caption = 'Situa'#231#227'o'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO_RESUMO'
            Width = 330
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ITENS'
            Title.Caption = 'Itens'
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR_REF_TOTAL'
            Title.Caption = 'Total Ref. (R$)'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMISSAO_USUARIO'
            Title.Caption = 'Emissor / Solicitante'
            Width = 130
            Visible = True
          end>
      end
      inherited pnlFiltros: TPanel
        Top = 544
        Width = 1108
        Height = 70
        object lblCotacaoAberta: TLabel [0]
          Left = 2
          Top = 4
          Width = 110
          Height = 13
          Caption = '* Cota'#231#245'es Abertas'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCotacaoCancelada: TLabel [1]
          Left = 2
          Top = 24
          Width = 129
          Height = 13
          Caption = '* Cota'#231#245'es Canceladas'
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCotacaoEmEdicao: TLabel [2]
          Left = 2
          Top = 44
          Width = 121
          Height = 13
          Caption = '* Cota'#231#245'es Em Edi'#231#227'o'
          Color = clYellow
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        inherited grpBxFiltro: TGroupBox
          Left = 424
          Width = 680
          Height = 62
          TabOrder = 1
          DesignSize = (
            680
            62)
          inherited lbltFiltrar: TLabel
            Left = 294
            Width = 49
            Caption = 'Cota'#231#227'o:'
          end
          inherited btnFiltrar: TSpeedButton
            Left = 635
            Height = 35
          end
          object lblData: TLabel [2]
            Left = 14
            Top = 27
            Width = 49
            Height = 13
            Caption = 'Emiss'#227'o:'
            FocusControl = e1Data
          end
          inherited edtFiltrar: TEdit
            Left = 352
            Width = 279
            TabOrder = 2
          end
          object e1Data: TDateEdit
            Left = 72
            Top = 23
            Width = 101
            Height = 21
            GlyphKind = gkCustom
            Glyph.Data = {
              76050000424D760500000000000036000000280000001C0000000C0000000100
              2000000000004005000000000000000000000000000000000000FF00FF00FF00
              FF00FF00FF008080800080808000808080008080800080808000808080008080
              800080808000808080008080800080808000FF00FF00FF00FF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FF00FF00FF00FF000000000000000000800000000000
              0000800000008000000000000000800000000000000000000000800000008080
              8000FF00FF008080800080808000808080008080800080808000808080008080
              80008080800080808000808080008080800080808000FFFFFF00FF00FF00FF00
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
              FF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FF00
              FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF0000000000000000000000
              0000FFFFFF00000000000000000000000000C0C0C000FFFFFF00800000008080
              8000FF00FF0080808000FFFFFF00808080008080800080808000FF00FF008080
              80008080800080808000FF00FF00FFFFFF0080808000FFFFFF00FF00FF00FF00
              FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00C0C0C000FFFFFF00C0C0
              C00000000000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
              FF0080808000FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FFFF
              FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF00FFFFFF0000000000FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00800000008080
              8000FF00FF0080808000FFFFFF00FF00FF0080808000FFFFFF00FF00FF00FF00
              FF00FFFFFF00FFFFFF0080808000FF00FF0080808000FFFFFF00FF00FF00FF00
              FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000000000000000
              0000C0C0C000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
              FF0080808000FFFFFF00FF00FF00808080008080800080808000FF00FF00FF00
              FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF000000000000000000FFFF
              FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008080
              8000FF00FF0080808000FFFFFF008080800080808000FFFFFF00FF00FF008080
              8000FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000FFFFFF00FF00FF00FF00
              FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000000000000000
              000000000000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
              FF0080808000FF00FF00FF00FF0080808000808080008080800080808000FF00
              FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008080
              8000FF00FF0080808000FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FFFFFF00FF00FF00FF00
              FF00FFFFFF00C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
              C000C0C0C000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF0080808000FFFFFF00FF00FF00FF00FF000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000FF00FF00FF00
              FF00FF00FF008080800080808000808080008080800080808000808080008080
              80008080800080808000808080008080800080808000FF00FF00}
            NumGlyphs = 2
            TabOrder = 0
            Text = '01/01/2012'
          end
          object e2Data: TDateEdit
            Left = 184
            Top = 23
            Width = 104
            Height = 21
            NumGlyphs = 2
            TabOrder = 1
            Text = '01/01/2012'
          end
        end
        object RdgStatusCotacao: TRadioGroup
          Left = 198
          Top = 4
          Width = 226
          Height = 62
          Align = alRight
          Caption = '&Status Cota'#231#227'o'
          Columns = 2
          ItemIndex = 0
          Items.Strings = (
            '(Todas)'
            'Em Edi'#231#227'o'
            'Aberta'
            'Autorizada'
            'Em Cotacao'
            'Encerrada')
          TabOrder = 0
        end
      end
    end
    inherited tbsCadastro: TTabSheet
      inherited Bevel8: TBevel
        Top = 309
        Width = 1108
      end
      object Bevel6: TBevel [1]
        Left = 0
        Top = 444
        Width = 1108
        Height = 4
        Align = alBottom
        Shape = bsSpacer
      end
      inherited GrpBxDadosNominais: TGroupBox
        Width = 1108
        Height = 193
        inherited lblCodigo: TLabel
          Width = 71
          Caption = 'No. Controle:'
        end
        object lblDataHora: TLabel [1]
          Left = 112
          Top = 24
          Width = 63
          Height = 13
          Caption = 'Data/Hora:'
          FocusControl = dbDataHora
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblEmpresa: TLabel [2]
          Left = 240
          Top = 24
          Width = 45
          Height = 13
          Caption = 'Empresa:'
          FocusControl = dbEmpresa
        end
        object lblSituacao: TLabel [3]
          Left = 640
          Top = 64
          Width = 52
          Height = 13
          Caption = 'Situa'#231#227'o:'
          FocusControl = dbSituacao
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblDataEmissao: TLabel [4]
          Left = 384
          Top = 64
          Width = 68
          Height = 13
          Caption = 'Data Emiss'#227'o:'
          FocusControl = dbDataEmissao
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblUsuario: TLabel [5]
          Left = 792
          Top = 64
          Width = 46
          Height = 13
          Caption = 'Usu'#225'rio:'
          FocusControl = dbUsuario
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblAutorizador: TLabel [6]
          Left = 944
          Top = 64
          Width = 70
          Height = 13
          Caption = 'Autorizador:'
          FocusControl = dbAutorizador
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblNumero: TLabel [7]
          Left = 240
          Top = 64
          Width = 41
          Height = 13
          Caption = 'N'#250'mero:'
          FocusControl = dbNumero
        end
        object lblTipo: TLabel [8]
          Left = 16
          Top = 64
          Width = 24
          Height = 13
          Caption = 'Tipo:'
          FocusControl = dbTipo
        end
        object lblDataValidade: TLabel [9]
          Left = 512
          Top = 64
          Width = 70
          Height = 13
          Caption = 'Data Validade:'
          FocusControl = dbDataValidade
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblNomeContato: TLabel [10]
          Left = 16
          Top = 104
          Width = 120
          Height = 13
          Caption = 'Nome Contato (Interno):'
          FocusControl = dbNomeContato
        end
        object lblDescricao: TLabel [11]
          Left = 640
          Top = 24
          Width = 91
          Height = 13
          Caption = 'Descri'#231#227'o Resumo:'
          FocusControl = dbDescricao
        end
        inherited dbCodigo: TDBEdit
          Width = 89
          Color = clMoneyGreen
          DataField = 'CODIGO'
        end
        object dbDataHora: TDBEdit
          Left = 112
          Top = 40
          Width = 121
          Height = 21
          TabStop = False
          Color = clMoneyGreen
          DataField = 'INSERCAO_DATA'
          DataSource = DtSrcTabela
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
        end
        object dbEmpresa: TDBLookupComboBox
          Left = 240
          Top = 40
          Width = 393
          Height = 21
          DataField = 'EMPRESA'
          DataSource = DtSrcTabela
          DropDownRows = 10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'CNPJ'
          ListField = 'RZSOC'
          ListSource = dtsEmpresa
          ParentFont = False
          TabOrder = 2
        end
        object dbSituacao: TDBEdit
          Left = 640
          Top = 80
          Width = 145
          Height = 21
          TabStop = False
          Color = clMoneyGreen
          DataField = 'STATUS'
          DataSource = DtSrcTabela
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 7
        end
        object dbDataEmissao: TDBDateEdit
          Left = 384
          Top = 80
          Width = 121
          Height = 21
          DataField = 'EMISSAO_DATA'
          DataSource = DtSrcTabela
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 6
          OnExit = ControlEditExit
        end
        object dbUsuario: TDBEdit
          Left = 792
          Top = 80
          Width = 145
          Height = 21
          TabStop = False
          Color = clMoneyGreen
          DataField = 'EMISSAO_USUARIO'
          DataSource = DtSrcTabela
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 8
        end
        object dbAutorizador: TDBEdit
          Left = 944
          Top = 80
          Width = 145
          Height = 21
          TabStop = False
          Color = clMoneyGreen
          DataField = 'AUTORIZADA_USUARIO'
          DataSource = DtSrcTabela
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 9
        end
        object dbNumero: TDBEdit
          Left = 240
          Top = 80
          Width = 137
          Height = 21
          CharCase = ecUpperCase
          DataField = 'NUMERO'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object dbTipo: TDBLookupComboBox
          Left = 16
          Top = 80
          Width = 217
          Height = 21
          DataField = 'TIPO'
          DataSource = DtSrcTabela
          DropDownRows = 10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'CODIGO'
          ListField = 'DESCRICAO'
          ListSource = dtsTipoCotacao
          ParentFont = False
          TabOrder = 4
        end
        object dbDataValidade: TDBDateEdit
          Left = 512
          Top = 80
          Width = 121
          Height = 21
          DataField = 'VALIDADE'
          DataSource = DtSrcTabela
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 10
        end
        object dbNomeContato: TDBEdit
          Left = 16
          Top = 120
          Width = 361
          Height = 21
          CharCase = ecUpperCase
          DataField = 'NOME_CONTATO_INT'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object PgcTextoCotacao: TPageControl
          Left = 384
          Top = 104
          Width = 705
          Height = 81
          ActivePage = TbsCotacaoCancelado
          Style = tsFlatButtons
          TabOrder = 12
          object TbsCotacaoMotivo: TTabSheet
            Caption = 'Motivo do pedido de cota'#231#227'o'
            object dbMotivo: TDBMemo
              Left = 0
              Top = 0
              Width = 697
              Height = 50
              Align = alClient
              DataField = 'MOVITO'
              DataSource = DtSrcTabela
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ScrollBars = ssVertical
              TabOrder = 0
            end
          end
          object TbsCotacaoObservacao: TTabSheet
            Caption = 'Observa'#231#245'es Gerais'
            ImageIndex = 1
            object dbObservacao: TDBMemo
              Left = 0
              Top = 0
              Width = 697
              Height = 50
              Align = alClient
              DataField = 'OBSERVACAO'
              DataSource = DtSrcTabela
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ScrollBars = ssVertical
              TabOrder = 0
            end
          end
          object TbsCotacaoCancelado: TTabSheet
            Caption = 'Motivo do Cancelamento'
            ImageIndex = 2
            object dbMovitoCancelamento: TDBMemo
              Left = 0
              Top = 0
              Width = 697
              Height = 50
              TabStop = False
              Align = alClient
              DataField = 'CANCELADO_MOTIVO'
              DataSource = DtSrcTabela
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              ScrollBars = ssVertical
              TabOrder = 0
            end
          end
        end
        object dbDescricao: TDBEdit
          Left = 640
          Top = 40
          Width = 449
          Height = 21
          CharCase = ecUpperCase
          DataField = 'DESCRICAO_RESUMO'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
      end
      object pgcMaisDados: TPageControl
        Left = 0
        Top = 448
        Width = 1108
        Height = 166
        ActivePage = tbsFornecedor
        Align = alBottom
        TabOrder = 3
        object tbsFormaPagto: TTabSheet
          Caption = 'Dados Consolidados'
          ImageIndex = 1
          object GrpBxPagamento: TGroupBox
            Left = 0
            Top = 0
            Width = 1100
            Height = 73
            Align = alTop
            Caption = 'Resultado do Processamento'
            TabOrder = 0
            object lblNumeroFornecedor: TLabel
              Left = 16
              Top = 24
              Width = 94
              Height = 13
              Caption = 'Nro. Fornecedores:'
              FocusControl = dbNumeroFornecedor
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object lblTotalReferencia: TLabel
              Left = 128
              Top = 24
              Width = 107
              Height = 13
              Caption = 'Total Refer'#234'ncia (R$):'
              FocusControl = dbTotalReferencia
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object lblTotalLiquidoMax: TLabel
              Left = 264
              Top = 24
              Width = 91
              Height = 13
              Caption = 'Total M'#225'ximo (R$):'
              FocusControl = dbTotalLiquidoMax
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object lblTotalLiquidoMin: TLabel
              Left = 400
              Top = 24
              Width = 104
              Height = 13
              Caption = 'Total M'#237'nimo (R$):'
              FocusControl = dbTotalLiquidoMin
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlue
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object lblTotalLiquidoMedio: TLabel
              Left = 536
              Top = 24
              Width = 83
              Height = 13
              Caption = 'Total M'#233'dio (R$):'
              FocusControl = dbTotalLiquidoMedio
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object dbNumeroFornecedor: TDBEdit
              Left = 16
              Top = 40
              Width = 105
              Height = 21
              Color = clWhite
              DataField = 'NUMERO_MINIMO_FORNECEDOR'
              DataSource = DtSrcTabela
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
            end
            object dbTotalReferencia: TDBEdit
              Left = 128
              Top = 40
              Width = 129
              Height = 21
              TabStop = False
              Color = clMoneyGreen
              DataField = 'VALOR_REF_TOTAL'
              DataSource = DtSrcTabela
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 1
              OnExit = ControlEditExit
            end
            object dbTotalLiquidoMax: TDBEdit
              Left = 264
              Top = 40
              Width = 129
              Height = 21
              TabStop = False
              Color = clMoneyGreen
              DataField = 'VALOR_MAX_TOTAL'
              DataSource = DtSrcTabela
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 2
              OnExit = ControlEditExit
            end
            object dbTotalLiquidoMin: TDBEdit
              Left = 400
              Top = 40
              Width = 129
              Height = 21
              TabStop = False
              Color = clMoneyGreen
              DataField = 'VALOR_MIN_TOTAL'
              DataSource = DtSrcTabela
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlue
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              ReadOnly = True
              TabOrder = 3
              OnExit = ControlEditExit
            end
            object dbTotalLiquidoMedio: TDBEdit
              Left = 536
              Top = 40
              Width = 129
              Height = 21
              TabStop = False
              Color = clMoneyGreen
              DataField = 'VALOR_MEDIA_TOTAL'
              DataSource = DtSrcTabela
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 4
              OnExit = ControlEditExit
            end
          end
          object pnlRetiradaEntrega: TPanel
            Left = 0
            Top = 73
            Width = 1100
            Height = 65
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            object lblEnderecoEntrega: TLabel
              Left = 0
              Top = 4
              Width = 1100
              Height = 13
              Align = alTop
              Caption = 'Endere'#231'o de Entrega/Realiza'#231#227'o:'
              FocusControl = dbEnderecoEntrega
              Visible = False
            end
            object Bevel5: TBevel
              Left = 0
              Top = 0
              Width = 1100
              Height = 4
              Align = alTop
              Shape = bsSpacer
            end
            object Bevel9: TBevel
              Left = 0
              Top = 17
              Width = 1100
              Height = 4
              Align = alTop
              Shape = bsSpacer
            end
            object dbEnderecoEntrega: TDBMemo
              Left = 0
              Top = 21
              Width = 1100
              Height = 44
              Align = alClient
              DataSource = DtSrcTabela
              ScrollBars = ssVertical
              TabOrder = 0
              Visible = False
            end
          end
        end
        object tbsFornecedor: TTabSheet
          Caption = 'Fornecedores'
          ImageIndex = 2
          object Bevel11: TBevel
            Left = 0
            Top = 0
            Width = 4
            Height = 138
            Align = alLeft
            Shape = bsSpacer
          end
          object Bevel13: TBevel
            Left = 74
            Top = 0
            Width = 4
            Height = 138
            Align = alLeft
            Shape = bsSpacer
          end
          object PnlFornecedor: TPanel
            Tag = 14
            Left = 4
            Top = 0
            Width = 70
            Height = 138
            Hint = 'Manter / Processar Dados  de Fornecedores'
            Align = alLeft
            AutoSize = True
            BevelOuter = bvNone
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object BtnFornecedorInserir: TBitBtn
              Left = 0
              Top = 1
              Width = 70
              Height = 25
              Hint = 'Inserir Fornecedor'
              Caption = 'Inserir'
              Enabled = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
              OnClick = BtnFornecedorInserirClick
              Glyph.Data = {
                36060000424D3606000000000000360000002800000020000000100000000100
                18000000000000060000000000000000000000000000000000000000FF0000FF
                0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
                FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
                B0A0906048306048306048306048306048306048306048306048306048306048
                300000FF0000FF0000FF0000FF0000FF9C9C9C43434343434343434343434343
                43434343434343434343434343434343430000FF0000FF0000FF0000FF0000FF
                B0A090FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A090B0A0906048
                300000FF0000FF0000FF0000FF0000FF9C9C9CFFFFFF9C9C9C9C9C9C9C9C9C9C
                9C9C9C9C9C9C9C9C9C9C9C9C9C9C4343430000FF0000FF0000FF0000FF0000FF
                B0A090FFFFFFFFFFFFFFF8FFF0F0F0F0E8E0F0E0D0E0D0D0E0C8C0B0A0906048
                300000FF0000FF0000FF0000FF0000FF9C9C9CFFFFFFFFFFFFFAFAFAF0F0F0E6
                E6E6DCDCDCD1D1D1C8C8C89C9C9C4343430000FF0000FF0000FF0000FF0000FF
                B0A090FFFFFFFFFFFFFFFFFFFFF8F0F0F0F0F0E0E0F0D8D0E0D0C0B0A0906048
                300000FF0000FF0000FF0000FF0000FF9C9C9CFFFFFFFFFFFFFFFFFFF6F6F6F0
                F0F0E1E1E1D8D8D8CCCCCC9C9C9C4343430000FF0000FF0000FF0000FF0000FF
                B0A090FFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0E8E0F0E0E0E0D8D0B0A0906048
                300000FF0000FF0000FF0000FF0000FF9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFF1
                F1F1E6E6E6E1E1E1D6D6D69C9C9C4343430000FF0000FF0000FF0000FF0000FF
                C0A890FFFFFFFFFFFFFFFFFFFFFFFFFFF8F0F0F0F0F0E8E0F0D8D0B0A0906048
                300000FF0000FF0000FF0000FF0000FFA3A3A3FFFFFFFFFFFFFFFFFFFFFFFFF6
                F6F6F0F0F0E6E6E6D8D8D89C9C9C4343430000FF0000FF0000FF0000FF0000FF
                C0A8A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0F0E8E0F0E0E0B0A0906048
                300000FF0000FF0000FF0000FF0000FFA8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFF6F6F6E6E6E6E1E1E19C9C9C4343430000FF0000FF0000FF0000FF0000FF
                C0B0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF0F0F0F0E8E0B0A0906048
                300000FF0000FF0000FF0000FF0000FFACACACFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFAFAFAF0F0F0E6E6E69C9C9C4343430000FF0000FF0000FF0000FF0000FF
                D0B0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0F0F0F0B0A0906048
                300000FF0000FF0000FF0000FF0000FFAEAEAEFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFF6F6F6F0F0F09C9C9C4343430000FF0000FF0000FF0000FF0000FF
                D0B8A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A090B0A0906048
                300000FF0000FF0000FF0000FF0000FFB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFF9C9C9C9C9C9C4343430000FF0000FF0000FF0000FF0000FF
                D0B8B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048
                300000FF0000FF0000FF0000FF0000FFB8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF9C9C9C4343434343434343430000FF0000FF0000FF0000FF0000FF
                D0C0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C0604830DACA
                C10000FF0000FF0000FF0000FF0000FFBCBCBCFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFA3A3A3C6C6C6434343C8C8C80000FF0000FF0000FF0000FF0000FF
                E0C0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830DBCAC20000
                FF0000FF0000FF0000FF0000FF0000FFBEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFA8A8A8434343C9C9C90000FF0000FF0000FF0000FF0000FF0000FF
                E0C0B0E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0DCCAC20000FF0000
                FF0000FF0000FF0000FF0000FF0000FFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC
                BCBCB8B8B8AEAEAEC9C9C90000FF0000FF0000FF0000FF0000FF0000FF0000FF
                0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
                FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF}
              NumGlyphs = 2
            end
            object BtnFornecedorEditar: TBitBtn
              Left = 0
              Top = 25
              Width = 70
              Height = 25
              Hint = 'Editar Fornecedor'
              Caption = 'Editar'
              Enabled = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 1
              OnClick = BtnFornecedorEditarClick
              Glyph.Data = {
                36060000424D3606000000000000360000002800000020000000100000000100
                180000000000000600000000000000000000000000000000000000FF0000FF00
                00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
                0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
                FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
                0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
                FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
                0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
                FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00B0A090604830
                60483060483060483060483060483060483060483060483060483070504000FF
                0000FF0000FF0000FF009C9C9C43434343434343434343434343434343434343
                43434343434343434343434E4E4E00FF0000FF0000FF0000FF00C0A8A0FFFFFF
                E0E8E0E0E0E0E0E0D0E0D8D0E0D0C0E0C8C0E0C8B0E0C0B0C0A8A070504000FF
                0000FF0000FF0000FF00A8A8A8FFFFFFE4E4E4E0E0E0DBDBDBD6D6D6CCCCCCC8
                C8C8C3C3C3BEBEBEA8A8A84E4E4E00FF0000FF0000FF0000FF00C0B0A0FFFFFF
                E0C8C0D0C0B0D0C0B0FFF0E0D0B0A0D0B0A0D0B0A0F0D8D0C0A8A070504000FF
                0000FF0000FF0000FF00ACACACFFFFFFC8C8C8BCBCBCBCBCBCECECECAEAEAEAE
                AEAEAEAEAED8D8D8A8A8A84E4E4E00FF0000FF0000FF0000FF00D0B8A0FFFFFF
                FFFFFFFFFFFFFFF8F0FFF8F0707070505850000000D0C0B0D0B0A070504000FF
                0000FF0000FF0000FF00B3B3B3FFFFFFFFFFFFFFFFFFF6F6F6F6F6F670707054
                5454000000BCBCBCAEAEAE4E4E4E00FF0000FF0000FF0000FF00D0B8A0FFFFFF
                E0C8C0E0C8C0E0C8C0FFF8F0A0A0A0FFFFFF5090B0101010C0B0B080605000FF
                0000FF0000FF0000FF00B3B3B3FFFFFFC8C8C8C8C8C8C8C8C8F6F6F6A0A0A0FF
                FFFF939393101010B1B1B15E5E5E00FF0000FF0000FF0000FF00D0B8A0FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFA0A0A090B8C070D0E05098B010101080706000FF
                0000FF0000FF0000FF00B3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0A0A0B6
                B6B6CBCBCB9898981010106C6C6C00FF0000FF0000FF0000FF00D0B8A0FFFFFF
                E0C8C0E0C8C0E0C8C0FFFFFFC0B8B050A0B090E0F060C0D05098B0101010C8C0
                B400FF0000FF0000FF00B3B3B3FFFFFFC8C8C8C8C8C8C8C8C8FFFFFFB6B6B69C
                9C9CDCDCDCBBBBBB989898101010BDBDBD00FF0000FF0000FF00D0B8A0FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFF8F0D0D0D050A0B090E0F060C0D05098B01010
                10C8C1B400FF0000FF00B3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6D0
                D0D09C9C9CDCDCDCBBBBBB989898101010BDBDBD00FF0000FF00F0B090F0A890
                F0A890F0A080F09870E09060E08860E09060D0A89060A8B090E0F060C0D05098
                B0101010D5C8B900FF00ACACACA8A8A8A8A8A89E9E9E94949489898984848489
                8989A4A4A4A3A3A3DCDCDCBBBBBB989898101010C4C4C400FF00F0B090FFC0A0
                FFC0A0FFB8A0FFB890FFB090FFA880FFA880F0A880D0B0A070B0C090E0F070C8
                E0808880303890BCAEB6ACACACBCBCBCBCBCBCB7B7B7B3B3B3AEAEAEA4A4A4A4
                A4A4A3A3A3AEAEAEAEAEAEDCDCDCC6C6C6848484515151B1B1B1F0B090F0A890
                F0A890F0A890F0A080F0A070E09870E09060E08850E09060D0988080B0C0D0B8
                B07088D06070B0303890ACACACA8A8A8A8A8A8A8A8A89E9E9E99999993939389
                8989808080898989969696B0B0B0B8B8B89B9B9B81818151515100FF0000FF00
                00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00DDD4CA6070
                B07090E06078D06070B000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
                FF0000FF0000FF0000FF00D1D1D1818181A4A4A490909081818100FF0000FF00
                00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00D0C6
                CE6070B06070B0DFD2D100FF0000FF0000FF0000FF0000FF0000FF0000FF0000
                FF0000FF0000FF0000FF0000FF00C9C9C9818181818181D3D3D3}
              NumGlyphs = 2
            end
            object BtnFornecedorExcluir: TBitBtn
              Left = 0
              Top = 49
              Width = 70
              Height = 25
              Hint = 'Excluir Fornecedor'
              Caption = 'Excluir'
              Enabled = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 2
              Glyph.Data = {
                36060000424D3606000000000000360000002800000020000000100000000100
                1800000000000006000000000000000000000000000000000000FF00FFFF00FF
                FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCFC1C52030902030902030802028
                70C6A797FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                00FFC3C3C34B4B4B4B4B4B4646463C3C3CA5A5A5FF00FFFF00FFFF00FFFF00FF
                B0A0906048306048306048307058406050601038C02050D01038C01030B01030
                A0102070C5A392FF00FFFF00FFFF00FF9C9C9C43434343434343434353535356
                56565C5C5C7171715C5C5C5353534E4E4E363636A1A1A1FF00FFFF00FFFF00FF
                B0A090FFFFFFD0C8C0D0C8C0D0C8C01040E04068E03058E00038E00038D01030
                C01030A0202870FF00FFFF00FFFF00FF9C9C9CFFFFFFC6C6C6C6C6C6C6C6C66B
                6B6B8888887C7C7C6464646060605858584E4E4E3C3C3CFF00FFFF00FFFF00FF
                B0A090FFFFFFFFFFFFFFF8FFFFF0F03068F0F0F8FFFFF8FFFFF8FFFFF8FFFFF8
                FFFFF8FF203090FF00FFFF00FFFF00FF9C9C9CFFFFFFFFFFFFFAFAFAF1F1F18B
                8B8BF9F9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFA4B4B4BFF00FFFF00FFFF00FF
                B0A090FFFFFFFFFFFFFFFFFFFFF8F03068F0FFF8FFFFF8FFFFF8FFFFF8FFFFF8
                FFFFF8FF203090FF00FFFF00FFFF00FF9C9C9CFFFFFFFFFFFFFFFFFFF6F6F68B
                8B8BFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA4B4B4BFF00FFFF00FFFF00FF
                B0A090FFFFFFFFFFFFFFFFFFFFFFFF3060FF80A0F06080F04060E02058E00038
                D01038C02038A0FF00FFFF00FFFF00FF9C9C9CFFFFFFFFFFFFFFFFFFFFFFFF8A
                8A8AB4B4B49E9E9E8383837B7B7B6060605C5C5C545454FF00FFFF00FFFF00FF
                C0A890FFFFFFFFFFFFFFFFFFFFFFFFD0D8F03068F090A8F06080F05078E02048
                D02038B0C8ACAAFF00FFFF00FFFF00FFA3A3A3FFFFFFFFFFFFFFFFFFFFFFFFDE
                DEDE8B8B8BBBBBBB9E9E9E9393936C6C6C595959AEAEAEFF00FFFF00FFFF00FF
                C0A8A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D8F03060F03060F03060E02048
                C0C9B0AFFF00FFFF00FFFF00FFFF00FFA8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFDEDEDE868686868686818181686868B2B2B2FF00FFFF00FFFF00FFFF00FF
                C0B0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF0F0F0F0F0F0D0C8C08068
                50FF00FFFF00FFFF00FFFF00FFFF00FFACACACFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFAFAFAF0F0F0F0F0F0C6C6C6636363FF00FFFF00FFFF00FFFF00FFFF00FF
                D0B0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0F0F0F0D0C8C06048
                30FF00FFFF00FFFF00FFFF00FFFF00FFAEAEAEFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFF6F6F6F0F0F0C6C6C6434343FF00FFFF00FFFF00FFFF00FFFF00FF
                D0B8A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0C0A8A06048
                30FF00FFFF00FFFF00FFFF00FFFF00FFB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFA8A8A8A8A8A8434343FF00FFFF00FFFF00FFFF00FFFF00FF
                D0B8B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048
                30FF00FFFF00FFFF00FFFF00FFFF00FFB8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFF9C9C9C434343434343434343FF00FFFF00FFFF00FFFF00FFFF00FF
                D0C0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C0604830DFBD
                A7FF00FFFF00FFFF00FFFF00FFFF00FFBCBCBCFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFA3A3A3C6C6C6434343B9B9B9FF00FFFF00FFFF00FFFF00FFFF00FF
                E0C0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830E0BEAAFF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FFBEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFA8A8A8434343BBBBBBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                E0C0B0E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0C0ADFF00FFFF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC
                BCBCB8B8B8AEAEAEBDBDBDFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
              NumGlyphs = 2
            end
            object BtnFornecedorArquivoXSL: TBitBtn
              Left = 0
              Top = 73
              Width = 70
              Height = 25
              Hint = 'Gerar Arquivo XSL'
              Caption = 'XSL      '
              Enabled = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 3
              OnClick = BtnFornecedorArquivoXSLClick
              Glyph.Data = {
                36060000424D3606000000000000360000002800000020000000100000000100
                180000000000000600000000000000000000000000000000000000FF0000FF00
                00FF0000FF0000FF0000FF0000FF0000FF0000FF00C0A8A06048306048306048
                3060483060483060483000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
                FF0000FF00A8A8A843434343434343434343434343434343434300FF0000FF00
                00FF0000FF0000FF0000FF0000FF0000FF0000FF00C0A8A0FFF0F0F0D8D0E0D0
                C0E0C8B0E0C0B060483000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
                FF0000FF00A8A8A8F1F1F1D8D8D8CCCCCCC3C3C3BEBEBE43434300FF0000FF00
                00FF00A6A3CC1048E01048E01048E000FF0000FF00C0B0A0FFF8F0707070F0E8
                E0707070E0C8B060483000FF0000FF0000FF00AFAFAF70707070707070707000
                FF0000FF00ACACACF6F6F6707070E6E6E6707070C3C3C343434300FF0000FF00
                00FF004070F09E9FD300FF0000FF0000FF0000FF00D0B0A0FFFFFFFFF8F0FFF0
                F0F0E8E0E0D0C060483000FF0000FF0000FF00919191AEAEAE00FF0000FF0000
                FF0000FF00AEAEAEFFFFFFF6F6F6F1F1F1E6E6E6CCCCCC43434300FF0000FF00
                00FF001048F000FF0000FF0000FF0000FF0000FF00D0B8A0FFFFFF808880FFF8
                F0707070F0D8D060483000FF0000FF0000FF0074747400FF0000FF0000FF0000
                FF0000FF00B3B3B3FFFFFF848484F6F6F6707070D8D8D843434300FF0000FF00
                6080F03058F01048E000FF0000FF0000FF0000FF00D0B0A0FFFFFFFFFFFFFFFF
                FFFFF8F0FFF0F060483000FF0000FF009E9E9E81818170707000FF0000FF0000
                FF0000FF00AEAEAEFFFFFFFFFFFFFFFFFFF6F6F6F1F1F143434300FF0000FF00
                D0CEE080A0FFD0CADC00FF0000FF0000FF0000FF00C0B0A0C0B0A0C0B0A0C0B0
                A0C0B0A0C0A8A0C0A8A000FF0000FF00D3D3D3B9B9B9D0D0D000FF0000FF0000
                FF0000FF00ACACACACACACACACACACACACACACACA8A8A8A8A8A800FF0000FF00
                00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
                0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
                FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
                00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
                0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
                FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00C0A8A0604830
                60483060483060483060483060483000FF0000FF0000FF0000FF00D5D1E31048
                E0D1CFE100FF0000FF00A8A8A843434343434343434343434343434343434300
                FF0000FF0000FF0000FF00D6D6D6707070D4D4D400FF0000FF00C0A8A0FFF0F0
                F0D8D0E0D0C0E0C8B0E0C0B060483000FF0000FF0000FF0000FF0080A0FF3060
                F01048E000FF0000FF00A8A8A8F1F1F1D8D8D8CCCCCCC3C3C3BEBEBE43434300
                FF0000FF0000FF0000FF00B9B9B986868670707000FF0000FF00C0B0A0FFF8F0
                707070F0E8E0707070E0C8B060483000FF0000FF0000FF0000FF0000FF004070
                F000FF0000FF0000FF00ACACACF6F6F6707070E6E6E6707070C3C3C343434300
                FF0000FF0000FF0000FF0000FF0091919100FF0000FF0000FF00D0B0A0FFFFFF
                FFF8F0FFF0F0F0E8E0E0D0C060483000FF0000FF0000FF0000FF00AEB7EA1048
                F000FF0000FF0000FF00AEAEAEFFFFFFF6F6F6F1F1F1E6E6E6CCCCCC43434300
                FF0000FF0000FF0000FF00C5C5C574747400FF0000FF0000FF00D0B8A0FFFFFF
                808880FFF8F0707070F0D8D060483000FF0000FF006088F07090F07090F0A8B6
                EB00FF0000FF0000FF00B3B3B3FFFFFF848484F6F6F6707070D8D8D843434300
                FF0000FF00A3A3A3A9A9A9A9A9A9C4C4C400FF0000FF0000FF00D0B0A0FFFFFF
                FFFFFFFFFFFFFFF8F0FFF0F060483000FF0000FF0000FF0000FF0000FF0000FF
                0000FF0000FF0000FF00AEAEAEFFFFFFFFFFFFFFFFFFF6F6F6F1F1F143434300
                FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00C0B0A0C0B0A0
                C0B0A0C0B0A0C0B0A0C0A8A0C0A8A000FF0000FF0000FF0000FF0000FF0000FF
                0000FF0000FF0000FF00ACACACACACACACACACACACACACACACA8A8A8A8A8A800
                FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00}
              NumGlyphs = 2
            end
          end
          object dbgFornecedor: TDBGrid
            Left = 78
            Top = 0
            Width = 1022
            Height = 138
            TabStop = False
            Align = alClient
            DataSource = dtsFornecedor
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
            ParentFont = False
            ParentShowHint = False
            ReadOnly = True
            ShowHint = True
            TabOrder = 1
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clBlack
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = [fsBold]
            OnDrawColumnCell = dbgDadosDrawColumnCell
            Columns = <
              item
                Expanded = False
                FieldName = 'FORNECEDOR'
                Title.Caption = 'C'#243'digo'
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'NOMEFORN'
                Title.Caption = 'Nome'
                Width = 280
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'CNPJ'
                Title.Caption = 'CPF/CNPJ'
                Width = 150
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'FORMA_PAGTO_DESC'
                Title.Caption = 'Forma de Pagamento'
                Width = 130
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'CONDICAP_PAGTO_DESC'
                Title.Caption = 'Condi'#231#227'o de Pagamento'
                Width = 180
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ITENS'
                Title.Caption = 'Itens'
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'VALOR_TOTAL_LIQUIDO'
                Title.Caption = 'Valor (R$)'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'VENCEDOR'
                Title.Alignment = taCenter
                Title.Caption = 'V'
                Width = 30
                Visible = True
              end>
          end
        end
        object tbsEventoLOG: TTabSheet
          Caption = 'LOG de Eventos'
          ImageIndex = 1
          object dbEventoLOG: TDBMemo
            Left = 0
            Top = 0
            Width = 1100
            Height = 138
            TabStop = False
            Align = alClient
            DataField = 'LOG_EVENTO'
            DataSource = DtSrcTabela
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Lucida Console'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            ScrollBars = ssVertical
            TabOrder = 0
          end
        end
      end
      object GrpBxDadosProduto: TGroupBox
        Left = 0
        Top = 193
        Width = 1108
        Height = 116
        Align = alTop
        Caption = 'Dados do produto/servi'#231'o'
        TabOrder = 1
        object lblProduto: TLabel
          Left = 88
          Top = 24
          Width = 81
          Height = 13
          Caption = 'Produto/Servi'#231'o:'
          FocusControl = dbProduto
        end
        object lblQuantidade: TLabel
          Left = 88
          Top = 64
          Width = 60
          Height = 13
          Caption = 'Quantidade:'
          FocusControl = dbQuantidade
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblUnidade: TLabel
          Left = 656
          Top = 24
          Width = 27
          Height = 13
          Caption = 'Und.:'
          FocusControl = dbUnidade
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Bevel7: TBevel
          Left = 2
          Top = 15
          Width = 4
          Height = 99
          Align = alLeft
          Shape = bsSpacer
        end
        object lblValorTotal: TLabel
          Left = 312
          Top = 64
          Width = 103
          Height = 13
          Caption = 'Valor Total Ref. (R$):'
          FocusControl = dbValorTotal
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblValorUn: TLabel
          Left = 184
          Top = 64
          Width = 96
          Height = 13
          Caption = 'Valor Un. Ref. (R$):'
          FocusControl = dbValorUn
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object dbProduto: TRxDBComboEdit
          Left = 88
          Top = 40
          Width = 89
          Height = 21
          ButtonHint = 'Pesquisar Produto (Ctrl+P)'
          CharCase = ecUpperCase
          ClickKey = 16464
          Color = clWhite
          DataField = 'PRODUTO'
          DataSource = DtSrcTabelaItens
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000000000000000000000000000000000001DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5B1AD
            AC203040ACA5A21DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C37F7F7F7F7F7FACA5A2C3C3C31DE6B5B0A090
            6048306048306048306048306048306048306048306048306048305048403050
            604078C0304860B1ACA6C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3B1ACA61DE6B5B0A090
            FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A0909088803050703080
            D04098E050B0F0506870C3C3C37F7F7FFFFFFFC3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C39088807F7F7FC3C3C3C3C3C3C3C3C37F7F7F1DE6B5B0A090
            FFFFFFFFFFFFFFF8FFF0F0F0D0D8D090989070686060686050586040709040A0
            E060C8FF7090A0C5BEB5C3C3C37F7F7FFFFFFFFFFFFFFFF8FFF0F0F0D0D8D07F
            7F7F7F7F7F7F7F7F505860C3C3C3C3C3C3C3C3C37090A0C5BEB51DE6B5B0A090
            FFFFFFFFFFFFFFFFFFE0E0E0909090B0A8A0D0C0B0D0B0A08078705058506090
            B07098B0AEAEAA1DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFE0E0E07F7F7F7F
            7F7FD0C0B0D0B0A0807870505850C3C3C37098B0AEAEAAC3C3C31DE6B5B0A090
            FFFFFFFFFFFFFFFFFFB0B0B0C0B8B0FFF0E0FFE8E0F0D8C0F0D0B08078709D8F
            8CAEAFAA1DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F0E0FFE8E0F0D8C0F0D0B08078709D8F8CAEAFAAC3C3C3C3C3C31DE6B5C0A890
            FFFFFFFFFFFFFFFFFFA09890F0E8E0FFF8F0FFF0F0FFE8E0F0D8D0D0B0A06367
            5E1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F8F0FFF0F0FFE8E0F0D8D0D0B0A063675EC3C3C3C3C3C3C3C3C31DE6B5C0A8A0
            FFFFFFFFFFFFFFFFFFA0A090F0E8E0FFFFFFFFF8F0FFF0F0FFE8E0E0C0B0716E
            6C1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFF8F0FFF0F0FFE8E0E0C0B0716E6CC3C3C3C3C3C3C3C3C31DE6B5C0B0A0
            FFFFFFFFFFFFFFFFFFC0C8C0C0C0C0FFFFFFFFFFFFFFF8F0FFF0E0B0A090A69C
            951DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFFFFFFFF8F0FFF0E0B0A090A69C95C3C3C3C3C3C3C3C3C31DE6B5D0B0A0
            FFFFFFFFFFFFFFFFFFF0F8FFC0B8B0C0C0C0F0E8E0F0E8E0B0B0A07070601DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFF0F8FF7F7F7F7F
            7F7FF0E8E0F0E8E0B0B0A0707060C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8A0
            FFFFFFFFFFFFFFFFFFFFFFFFF0F8FFC0C8C0A0A0909090809090906050401DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF0F8FF7F
            7F7FA0A0907F7F7F909090605040C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048301DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F604830604830604830C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C06048301DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7FC3C3C3604830C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830E0C6B71DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0C7B91DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3}
          NumGlyphs = 2
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnButtonClick = dbProdutoButtonClick
          OnExit = ControlEditExit
        end
        object dbProdutoNome: TDBEdit
          Left = 184
          Top = 40
          Width = 465
          Height = 21
          TabStop = False
          Color = clMoneyGreen
          DataField = 'DESCRI_APRESENTACAO'
          DataSource = DtSrcTabelaItens
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
        end
        object dbQuantidade: TDBEdit
          Left = 88
          Top = 80
          Width = 89
          Height = 21
          Color = clWhite
          DataField = 'QUANTIDADE'
          DataSource = DtSrcTabelaItens
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object dbUnidade: TDBEdit
          Left = 656
          Top = 40
          Width = 57
          Height = 21
          TabStop = False
          Color = clMoneyGreen
          DataField = 'UNP_SIGLA'
          DataSource = DtSrcTabelaItens
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
        object pnlBotoesProduto: TPanel
          Left = 6
          Top = 15
          Width = 70
          Height = 99
          Align = alLeft
          AutoSize = True
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object btnProdutoInserir: TBitBtn
            Left = 0
            Top = 1
            Width = 70
            Height = 25
            Hint = 'Inserir Produto'
            Caption = 'Inserir'
            Enabled = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnClick = btnProdutoInserirClick
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000000000000000000000000000000000000000FF0000FF
              0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
              FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
              00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
              B0A0906048306048306048306048306048306048306048306048306048306048
              300000FF0000FF0000FF0000FF0000FF9C9C9C43434343434343434343434343
              43434343434343434343434343434343430000FF0000FF0000FF0000FF0000FF
              B0A090FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A090B0A0906048
              300000FF0000FF0000FF0000FF0000FF9C9C9CFFFFFF9C9C9C9C9C9C9C9C9C9C
              9C9C9C9C9C9C9C9C9C9C9C9C9C9C4343430000FF0000FF0000FF0000FF0000FF
              B0A090FFFFFFFFFFFFFFF8FFF0F0F0F0E8E0F0E0D0E0D0D0E0C8C0B0A0906048
              300000FF0000FF0000FF0000FF0000FF9C9C9CFFFFFFFFFFFFFAFAFAF0F0F0E6
              E6E6DCDCDCD1D1D1C8C8C89C9C9C4343430000FF0000FF0000FF0000FF0000FF
              B0A090FFFFFFFFFFFFFFFFFFFFF8F0F0F0F0F0E0E0F0D8D0E0D0C0B0A0906048
              300000FF0000FF0000FF0000FF0000FF9C9C9CFFFFFFFFFFFFFFFFFFF6F6F6F0
              F0F0E1E1E1D8D8D8CCCCCC9C9C9C4343430000FF0000FF0000FF0000FF0000FF
              B0A090FFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0E8E0F0E0E0E0D8D0B0A0906048
              300000FF0000FF0000FF0000FF0000FF9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFF1
              F1F1E6E6E6E1E1E1D6D6D69C9C9C4343430000FF0000FF0000FF0000FF0000FF
              C0A890FFFFFFFFFFFFFFFFFFFFFFFFFFF8F0F0F0F0F0E8E0F0D8D0B0A0906048
              300000FF0000FF0000FF0000FF0000FFA3A3A3FFFFFFFFFFFFFFFFFFFFFFFFF6
              F6F6F0F0F0E6E6E6D8D8D89C9C9C4343430000FF0000FF0000FF0000FF0000FF
              C0A8A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0F0E8E0F0E0E0B0A0906048
              300000FF0000FF0000FF0000FF0000FFA8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFF6F6F6E6E6E6E1E1E19C9C9C4343430000FF0000FF0000FF0000FF0000FF
              C0B0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF0F0F0F0E8E0B0A0906048
              300000FF0000FF0000FF0000FF0000FFACACACFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFAFAFAF0F0F0E6E6E69C9C9C4343430000FF0000FF0000FF0000FF0000FF
              D0B0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0F0F0F0B0A0906048
              300000FF0000FF0000FF0000FF0000FFAEAEAEFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFF6F6F6F0F0F09C9C9C4343430000FF0000FF0000FF0000FF0000FF
              D0B8A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A090B0A0906048
              300000FF0000FF0000FF0000FF0000FFB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF9C9C9C9C9C9C4343430000FF0000FF0000FF0000FF0000FF
              D0B8B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048
              300000FF0000FF0000FF0000FF0000FFB8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF9C9C9C4343434343434343430000FF0000FF0000FF0000FF0000FF
              D0C0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C0604830DACA
              C10000FF0000FF0000FF0000FF0000FFBCBCBCFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFA3A3A3C6C6C6434343C8C8C80000FF0000FF0000FF0000FF0000FF
              E0C0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830DBCAC20000
              FF0000FF0000FF0000FF0000FF0000FFBEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFA8A8A8434343C9C9C90000FF0000FF0000FF0000FF0000FF0000FF
              E0C0B0E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0DCCAC20000FF0000
              FF0000FF0000FF0000FF0000FF0000FFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC
              BCBCB8B8B8AEAEAEC9C9C90000FF0000FF0000FF0000FF0000FF0000FF0000FF
              0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
              FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
              00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF}
            NumGlyphs = 2
          end
          object btnProdutoEditar: TBitBtn
            Left = 0
            Top = 25
            Width = 70
            Height = 25
            Hint = 'Editar Produto'
            Caption = 'Editar'
            Enabled = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            OnClick = btnProdutoEditarClick
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              180000000000000600000000000000000000000000000000000000FF0000FF00
              00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
              0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
              FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
              00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
              0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
              FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
              00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
              0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
              FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00B0A090604830
              60483060483060483060483060483060483060483060483060483070504000FF
              0000FF0000FF0000FF009C9C9C43434343434343434343434343434343434343
              43434343434343434343434E4E4E00FF0000FF0000FF0000FF00C0A8A0FFFFFF
              E0E8E0E0E0E0E0E0D0E0D8D0E0D0C0E0C8C0E0C8B0E0C0B0C0A8A070504000FF
              0000FF0000FF0000FF00A8A8A8FFFFFFE4E4E4E0E0E0DBDBDBD6D6D6CCCCCCC8
              C8C8C3C3C3BEBEBEA8A8A84E4E4E00FF0000FF0000FF0000FF00C0B0A0FFFFFF
              E0C8C0D0C0B0D0C0B0FFF0E0D0B0A0D0B0A0D0B0A0F0D8D0C0A8A070504000FF
              0000FF0000FF0000FF00ACACACFFFFFFC8C8C8BCBCBCBCBCBCECECECAEAEAEAE
              AEAEAEAEAED8D8D8A8A8A84E4E4E00FF0000FF0000FF0000FF00D0B8A0FFFFFF
              FFFFFFFFFFFFFFF8F0FFF8F0707070505850000000D0C0B0D0B0A070504000FF
              0000FF0000FF0000FF00B3B3B3FFFFFFFFFFFFFFFFFFF6F6F6F6F6F670707054
              5454000000BCBCBCAEAEAE4E4E4E00FF0000FF0000FF0000FF00D0B8A0FFFFFF
              E0C8C0E0C8C0E0C8C0FFF8F0A0A0A0FFFFFF5090B0101010C0B0B080605000FF
              0000FF0000FF0000FF00B3B3B3FFFFFFC8C8C8C8C8C8C8C8C8F6F6F6A0A0A0FF
              FFFF939393101010B1B1B15E5E5E00FF0000FF0000FF0000FF00D0B8A0FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFA0A0A090B8C070D0E05098B010101080706000FF
              0000FF0000FF0000FF00B3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0A0A0B6
              B6B6CBCBCB9898981010106C6C6C00FF0000FF0000FF0000FF00D0B8A0FFFFFF
              E0C8C0E0C8C0E0C8C0FFFFFFC0B8B050A0B090E0F060C0D05098B0101010C8C0
              B400FF0000FF0000FF00B3B3B3FFFFFFC8C8C8C8C8C8C8C8C8FFFFFFB6B6B69C
              9C9CDCDCDCBBBBBB989898101010BDBDBD00FF0000FF0000FF00D0B8A0FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFF8F0D0D0D050A0B090E0F060C0D05098B01010
              10C8C1B400FF0000FF00B3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6D0
              D0D09C9C9CDCDCDCBBBBBB989898101010BDBDBD00FF0000FF00F0B090F0A890
              F0A890F0A080F09870E09060E08860E09060D0A89060A8B090E0F060C0D05098
              B0101010D5C8B900FF00ACACACA8A8A8A8A8A89E9E9E94949489898984848489
              8989A4A4A4A3A3A3DCDCDCBBBBBB989898101010C4C4C400FF00F0B090FFC0A0
              FFC0A0FFB8A0FFB890FFB090FFA880FFA880F0A880D0B0A070B0C090E0F070C8
              E0808880303890BCAEB6ACACACBCBCBCBCBCBCB7B7B7B3B3B3AEAEAEA4A4A4A4
              A4A4A3A3A3AEAEAEAEAEAEDCDCDCC6C6C6848484515151B1B1B1F0B090F0A890
              F0A890F0A890F0A080F0A070E09870E09060E08850E09060D0988080B0C0D0B8
              B07088D06070B0303890ACACACA8A8A8A8A8A8A8A8A89E9E9E99999993939389
              8989808080898989969696B0B0B0B8B8B89B9B9B81818151515100FF0000FF00
              00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00DDD4CA6070
              B07090E06078D06070B000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
              FF0000FF0000FF0000FF00D1D1D1818181A4A4A490909081818100FF0000FF00
              00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00D0C6
              CE6070B06070B0DFD2D100FF0000FF0000FF0000FF0000FF0000FF0000FF0000
              FF0000FF0000FF0000FF0000FF00C9C9C9818181818181D3D3D3}
            NumGlyphs = 2
          end
          object btnProdutoExcluir: TBitBtn
            Left = 0
            Top = 49
            Width = 70
            Height = 25
            Hint = 'Excluir Produto'
            Caption = 'Excluir'
            Enabled = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnClick = btnProdutoExcluirClick
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              1800000000000006000000000000000000000000000000000000FF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCFC1C52030902030902030802028
              70C6A797FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFC3C3C34B4B4B4B4B4B4646463C3C3CA5A5A5FF00FFFF00FFFF00FFFF00FF
              B0A0906048306048306048307058406050601038C02050D01038C01030B01030
              A0102070C5A392FF00FFFF00FFFF00FF9C9C9C43434343434343434353535356
              56565C5C5C7171715C5C5C5353534E4E4E363636A1A1A1FF00FFFF00FFFF00FF
              B0A090FFFFFFD0C8C0D0C8C0D0C8C01040E04068E03058E00038E00038D01030
              C01030A0202870FF00FFFF00FFFF00FF9C9C9CFFFFFFC6C6C6C6C6C6C6C6C66B
              6B6B8888887C7C7C6464646060605858584E4E4E3C3C3CFF00FFFF00FFFF00FF
              B0A090FFFFFFFFFFFFFFF8FFFFF0F03068F0F0F8FFFFF8FFFFF8FFFFF8FFFFF8
              FFFFF8FF203090FF00FFFF00FFFF00FF9C9C9CFFFFFFFFFFFFFAFAFAF1F1F18B
              8B8BF9F9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFA4B4B4BFF00FFFF00FFFF00FF
              B0A090FFFFFFFFFFFFFFFFFFFFF8F03068F0FFF8FFFFF8FFFFF8FFFFF8FFFFF8
              FFFFF8FF203090FF00FFFF00FFFF00FF9C9C9CFFFFFFFFFFFFFFFFFFF6F6F68B
              8B8BFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA4B4B4BFF00FFFF00FFFF00FF
              B0A090FFFFFFFFFFFFFFFFFFFFFFFF3060FF80A0F06080F04060E02058E00038
              D01038C02038A0FF00FFFF00FFFF00FF9C9C9CFFFFFFFFFFFFFFFFFFFFFFFF8A
              8A8AB4B4B49E9E9E8383837B7B7B6060605C5C5C545454FF00FFFF00FFFF00FF
              C0A890FFFFFFFFFFFFFFFFFFFFFFFFD0D8F03068F090A8F06080F05078E02048
              D02038B0C8ACAAFF00FFFF00FFFF00FFA3A3A3FFFFFFFFFFFFFFFFFFFFFFFFDE
              DEDE8B8B8BBBBBBB9E9E9E9393936C6C6C595959AEAEAEFF00FFFF00FFFF00FF
              C0A8A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D8F03060F03060F03060E02048
              C0C9B0AFFF00FFFF00FFFF00FFFF00FFA8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFDEDEDE868686868686818181686868B2B2B2FF00FFFF00FFFF00FFFF00FF
              C0B0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF0F0F0F0F0F0D0C8C08068
              50FF00FFFF00FFFF00FFFF00FFFF00FFACACACFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFAFAFAF0F0F0F0F0F0C6C6C6636363FF00FFFF00FFFF00FFFF00FFFF00FF
              D0B0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0F0F0F0D0C8C06048
              30FF00FFFF00FFFF00FFFF00FFFF00FFAEAEAEFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFF6F6F6F0F0F0C6C6C6434343FF00FFFF00FFFF00FFFF00FFFF00FF
              D0B8A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0C0A8A06048
              30FF00FFFF00FFFF00FFFF00FFFF00FFB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFA8A8A8A8A8A8434343FF00FFFF00FFFF00FFFF00FFFF00FF
              D0B8B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048
              30FF00FFFF00FFFF00FFFF00FFFF00FFB8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF9C9C9C434343434343434343FF00FFFF00FFFF00FFFF00FFFF00FF
              D0C0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C0604830DFBD
              A7FF00FFFF00FFFF00FFFF00FFFF00FFBCBCBCFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFA3A3A3C6C6C6434343B9B9B9FF00FFFF00FFFF00FFFF00FFFF00FF
              E0C0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830E0BEAAFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFBEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFA8A8A8434343BBBBBBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              E0C0B0E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0C0ADFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC
              BCBCB8B8B8AEAEAEBDBDBDFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            NumGlyphs = 2
          end
          object btnProdutoSalvar: TBitBtn
            Left = 0
            Top = 73
            Width = 70
            Height = 25
            Hint = 'Salvar Produto'
            Caption = 'Salvar'
            Enabled = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            OnClick = btnProdutoSalvarClick
            Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              18000000000000060000000000000000000000000000000000000000FF0000FF
              0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
              FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
              00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
              C06860B05850A05050A05050A050509048509048409048408040408038408038
              407038407038300000FF0000FF0000FF6E6E6E5E5E5E58585858585858585851
              51514C4C4C4C4C4C4646464141414141414040403B3B3B0000FF0000FFD06870
              F09090E08080B04820403020C0B8B0C0B8B0D0C0C0D0C8C0505050A04030A040
              30A038307038400000FF0000FF7474749999998989894646462C2C2CB6B6B6B6
              B6B6C1C1C1C6C6C65050504444444444444040404040400000FF0000FFD07070
              FF98A0F08880E08080705850404030907870F0E0E0F0E8E0908070A04030A040
              40A040308038400000FF0000FF797979A4A4A49090908989895858583B3B3B78
              7878E1E1E1E6E6E67C7C7C4444444949494444444141410000FF0000FFD07870
              FFA0A0F09090F08880705850000000404030F0D8D0F0E0D0807860B04840B048
              40A040408040400000FF0000FF7E7E7EA9A9A99999999090905858580000003B
              3B3BD8D8D8DCDCDC7171715050505050504949494646460000FF0000FFD07880
              FFA8B0FFA0A0F09090705850705850705850705850706050806860C05850B050
              50B048408040400000FF0000FF838383B3B3B3A9A9A999999958585858585858
              58585858585C5C5C6868686060605959595050504646460000FF0000FFE08080
              FFB0B0FFB0B0FFA0A0F09090F08880E08080E07880D07070D06870C06060C058
              50B050509048400000FF0000FF898989B7B7B7B7B7B7A9A9A999999990909089
              89898484847979797474746969696060605959594C4C4C0000FF0000FFE08890
              FFB8C0FFB8B0D06060C06050C05850C05040B05030B04830A04020A03810C060
              60C058509048400000FF0000FF939393C1C1C1BCBCBC6B6B6B64646460606056
              56565050504B4B4B4040403636366969696060604C4C4C0000FF0000FFE09090
              FFC0C0D06860FFFFFFFFFFFFFFF8F0F0F0F0F0E8E0F0D8D0E0D0C0E0C8C0A038
              10C060609048500000FF0000FF989898C6C6C6707070FFFFFFFFFFFFF6F6F6F0
              F0F0E6E6E6D8D8D8CCCCCCC8C8C83636366969695151510000FF0000FFE098A0
              FFC0C0D07070FFFFFFFFFFFFFFFFFFFFF8F0F0F0F0F0E8E0F0D8D0E0D0C0A040
              20D06860A050500000FF0000FFA1A1A1C6C6C6797979FFFFFFFFFFFFFFFFFFF6
              F6F6F0F0F0E6E6E6D8D8D8CCCCCC4040407070705858580000FF0000FFF0A0A0
              FFC0C0E07870FFFFFFFFFFFFFFFFFFFFFFFFFFF8F0F0F0F0F0E8E0F0D8D0B048
              30D07070A050500000FF0000FFA8A8A8C6C6C6808080FFFFFFFFFFFFFFFFFFFF
              FFFFF6F6F6F0F0F0E6E6E6D8D8D84B4B4B7979795858580000FF0000FFF0A8A0
              FFC0C0E08080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0F0F0F0F0E8E0B050
              30E07880A050500000FF0000FFACACACC6C6C6898989FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFF6F6F6F0F0F0E6E6E65050508484845858580000FF0000FFF0B0B0
              FFC0C0F08890FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0F0F0F0C050
              40603030B058500000FF0000FFB6B6B6C6C6C6949494FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFF6F6F6F0F0F05656563434345E5E5E0000FF0000FFF0B0B0
              FFC0C0FF9090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0C058
              50B05860B058600000FF0000FFB6B6B6C6C6C69B9B9BFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFF6F6F66060606363636363630000FF0000FFF0B8B0
              F0B8B0F0B0B0F0B0B0F0A8B0F0A0A0E098A0E09090E09090E08890E08080D078
              80D07870D070700000FF0000FFBBBBBBBBBBBBB6B6B6B6B6B6B1B1B1A8A8A8A1
              A1A19898989898989393938989898383837E7E7E7979790000FF0000FF0000FF
              0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
              FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
              00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF}
            NumGlyphs = 2
          end
        end
        object dbValorTotal: TDBEdit
          Left = 312
          Top = 80
          Width = 121
          Height = 21
          Color = clMoneyGreen
          DataField = 'VALOR_TOTAL_REF'
          DataSource = DtSrcTabelaItens
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 6
          OnExit = ControlEditExit
        end
        object dbValorUn: TDBEdit
          Left = 184
          Top = 80
          Width = 121
          Height = 21
          Color = clWhite
          DataField = 'VALOR_UNITARIO_REF'
          DataSource = DtSrcTabelaItens
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object PnlDadosProdutoConsolidado: TPanel
          Left = 720
          Top = 15
          Width = 386
          Height = 99
          Align = alRight
          BevelOuter = bvNone
          BorderWidth = 4
          TabOrder = 7
          object Bevel10: TBevel
            Left = 4
            Top = 4
            Width = 4
            Height = 91
            Align = alLeft
            Shape = bsLeftLine
          end
          object lblValorUnMax: TLabel
            Left = 16
            Top = 8
            Width = 99
            Height = 13
            Caption = 'Valor Un. Max. (R$):'
            FocusControl = dbValorUnMax
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object lblValorTotalMax: TLabel
            Left = 144
            Top = 8
            Width = 106
            Height = 13
            Caption = 'Valor Total Max. (R$):'
            FocusControl = dbValorTotalMax
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object lblValorUnMin: TLabel
            Left = 16
            Top = 48
            Width = 107
            Height = 13
            Caption = 'Valor Un. Min. (R$):'
            FocusControl = dbValorUnMin
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lblValorTotalMin: TLabel
            Left = 144
            Top = 48
            Width = 118
            Height = 13
            Caption = 'Valor Total Min. (R$):'
            FocusControl = dbValorTotalMin
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object dbValorUnMax: TDBEdit
            Left = 16
            Top = 24
            Width = 121
            Height = 21
            TabStop = False
            Color = clMoneyGreen
            DataField = 'VALOR_UNITARIO_MAX'
            DataSource = DtSrcTabelaItens
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
            OnExit = ControlEditExit
          end
          object dbValorTotalMax: TDBEdit
            Left = 144
            Top = 24
            Width = 121
            Height = 21
            TabStop = False
            Color = clMoneyGreen
            DataField = 'VALOR_TOTAL_MAX'
            DataSource = DtSrcTabelaItens
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 1
            OnExit = ControlEditExit
          end
          object dbValorUnMin: TDBEdit
            Left = 16
            Top = 64
            Width = 121
            Height = 21
            TabStop = False
            Color = clMoneyGreen
            DataField = 'VALOR_UNITARIO_MIN'
            DataSource = DtSrcTabelaItens
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 2
            OnExit = ControlEditExit
          end
          object dbValorTotalMin: TDBEdit
            Left = 144
            Top = 64
            Width = 121
            Height = 21
            TabStop = False
            Color = clMoneyGreen
            DataField = 'VALOR_TOTAL_MIN'
            DataSource = DtSrcTabelaItens
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            TabOrder = 3
            OnExit = ControlEditExit
          end
        end
      end
      object dbgProdutos: TDBGrid
        Left = 0
        Top = 313
        Width = 1108
        Height = 131
        TabStop = False
        Align = alClient
        DataSource = DtSrcTabelaItens
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        OnDrawColumnCell = dbgDadosDrawColumnCell
        Columns = <
          item
            Expanded = False
            FieldName = 'SEQ'
            Title.Alignment = taCenter
            Title.Caption = '#'
            Width = 25
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PRODUTO'
            Title.Caption = 'Codigo'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRI_APRESENTACAO'
            Title.Caption = 'Descri'#231#227'o + Apresenta'#231#227'o'
            Width = 450
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QUANTIDADE'
            Title.Caption = 'Quantidade'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNP_SIGLA'
            Title.Caption = 'Und.'
            Width = 40
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR_UNITARIO_REF'
            Title.Caption = 'Valor Un. (R$)'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR_TOTAL_REF'
            Title.Caption = 'Valor Total (R$)'
            Width = 100
            Visible = True
          end>
      end
    end
  end
  inherited IbDtstTabela: TIBDataSet
    AfterCancel = IbDtstTabelaAfterCancel
    AfterScroll = IbDtstTabelaAfterScroll
    OnNewRecord = IbDtstTabelaNewRecord
    SelectSQL.Strings = (
      'Select'
      '    c.ano'
      '  , c.codigo'
      '  , c.empresa'
      '  , c.numero'
      '  , c.tipo'
      '  , c.descricao_resumo'
      '  , c.nome_contato_int'
      '  , c.insercao_data'
      '  , c.emissao_data'
      '  , c.emissao_usuario'
      '  , c.validade'
      '  , c.competencia'
      '  , c.movito'
      '  , c.observacao'
      '  , c.log_evento'
      '  , c.status'
      '  , c.numero_minimo_fornecedor'
      '  , c.autorizada_data'
      '  , c.autorizada_usuario'
      '  , c.encerrada_data'
      '  , c.encerrada_usuario'
      '  , c.cancelado_data'
      '  , c.cancelado_usuario'
      '  , c.cancelado_motivo'
      '  , c.valor_ref_total'
      '  , c.valor_max_bruto'
      '  , c.valor_max_desconto'
      '  , c.valor_max_total'
      '  , c.valor_min_bruto'
      '  , c.valor_min_desconto'
      '  , c.valor_min_total'
      '  , c.valor_media_bruto'
      '  , c.valor_media_desconto'
      '  , c.valor_media_total'
      
        '  , (Select count(x.seq) from TBCOTACAO_COMPRAITEM x WHERE x.ano' +
        ' = c.ano and x.codigo = c.codigo and x.empresa = c.empresa) as i' +
        'tens'
      'from TBCOTACAO_COMPRA c')
    GeneratorField.Field = 'CODIGO'
    GeneratorField.Generator = 'GEN_COTACAO_COMPRA_2014'
    Left = 680
    Top = 368
    object IbDtstTabelaANO: TSmallintField
      FieldName = 'ANO'
      Origin = '"TBCOTACAO_COMPRA"."ANO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object IbDtstTabelaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"TBCOTACAO_COMPRA"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object IbDtstTabelaEMPRESA: TIBStringField
      DisplayLabel = 'Empresa'
      FieldName = 'EMPRESA'
      Origin = '"TBCOTACAO_COMPRA"."EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 18
    end
    object IbDtstTabelaNUMERO: TIBStringField
      DisplayLabel = 'N'#250'mero'
      FieldName = 'NUMERO'
      Origin = '"TBCOTACAO_COMPRA"."NUMERO"'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object IbDtstTabelaTIPO: TSmallintField
      Alignment = taLeftJustify
      DisplayLabel = 'Tipo'
      FieldName = 'TIPO'
      Origin = '"TBCOTACAO_COMPRA"."TIPO"'
      ProviderFlags = [pfInUpdate]
      Required = True
      OnGetText = IbDtstTabelaTIPOGetText
    end
    object IbDtstTabelaDESCRICAO_RESUMO: TIBStringField
      DisplayLabel = 'Descri'#231#227'o resumo'
      FieldName = 'DESCRICAO_RESUMO'
      Origin = '"TBCOTACAO_COMPRA"."DESCRICAO_RESUMO"'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 100
    end
    object IbDtstTabelaNOME_CONTATO_INT: TIBStringField
      FieldName = 'NOME_CONTATO_INT'
      Origin = '"TBCOTACAO_COMPRA"."NOME_CONTATO_INT"'
      ProviderFlags = [pfInUpdate]
      Size = 100
    end
    object IbDtstTabelaINSERCAO_DATA: TDateTimeField
      FieldName = 'INSERCAO_DATA'
      Origin = '"TBCOTACAO_COMPRA"."INSERCAO_DATA"'
      ProviderFlags = [pfInUpdate]
      OnGetText = IbDtstTabelaINSERCAO_DATAGetText
    end
    object IbDtstTabelaEMISSAO_DATA: TDateField
      DisplayLabel = 'Data Emiss'#227'o'
      FieldName = 'EMISSAO_DATA'
      Origin = '"TBCOTACAO_COMPRA"."EMISSAO_DATA"'
      ProviderFlags = [pfInUpdate]
      Required = True
      DisplayFormat = 'dd/mm/yyyy'
    end
    object IbDtstTabelaEMISSAO_USUARIO: TIBStringField
      FieldName = 'EMISSAO_USUARIO'
      Origin = '"TBCOTACAO_COMPRA"."EMISSAO_USUARIO"'
      ProviderFlags = [pfInUpdate]
      Size = 12
    end
    object IbDtstTabelaVALIDADE: TDateField
      DisplayLabel = 'Data Validade'
      FieldName = 'VALIDADE'
      Origin = '"TBCOTACAO_COMPRA"."VALIDADE"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = 'dd/mm/yyyy'
    end
    object IbDtstTabelaCOMPETENCIA: TIntegerField
      FieldName = 'COMPETENCIA'
      Origin = '"TBCOTACAO_COMPRA"."COMPETENCIA"'
      ProviderFlags = [pfInUpdate]
    end
    object IbDtstTabelaMOVITO: TMemoField
      FieldName = 'MOVITO'
      Origin = '"TBCOTACAO_COMPRA"."MOVITO"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object IbDtstTabelaOBSERVACAO: TMemoField
      FieldName = 'OBSERVACAO'
      Origin = '"TBCOTACAO_COMPRA"."OBSERVACAO"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object IbDtstTabelaLOG_EVENTO: TMemoField
      FieldName = 'LOG_EVENTO'
      Origin = '"TBCOTACAO_COMPRA"."LOG_EVENTO"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object IbDtstTabelaSTATUS: TSmallintField
      Alignment = taLeftJustify
      FieldName = 'STATUS'
      Origin = '"TBCOTACAO_COMPRA"."STATUS"'
      ProviderFlags = [pfInUpdate]
      OnGetText = IbDtstTabelaSTATUSGetText
    end
    object IbDtstTabelaNUMERO_MINIMO_FORNECEDOR: TSmallintField
      DisplayLabel = 'N'#250'mero de Fornecedores (M'#237'nimo)'
      FieldName = 'NUMERO_MINIMO_FORNECEDOR'
      Origin = '"TBCOTACAO_COMPRA"."NUMERO_MINIMO_FORNECEDOR"'
      ProviderFlags = [pfInUpdate]
      Required = True
      DisplayFormat = '###00'
    end
    object IbDtstTabelaAUTORIZADA_DATA: TDateField
      FieldName = 'AUTORIZADA_DATA'
      Origin = '"TBCOTACAO_COMPRA"."AUTORIZADA_DATA"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = 'dd/mm/yyyy'
    end
    object IbDtstTabelaAUTORIZADA_USUARIO: TIBStringField
      FieldName = 'AUTORIZADA_USUARIO'
      Origin = '"TBCOTACAO_COMPRA"."AUTORIZADA_USUARIO"'
      ProviderFlags = [pfInUpdate]
      Size = 12
    end
    object IbDtstTabelaENCERRADA_DATA: TDateField
      FieldName = 'ENCERRADA_DATA'
      Origin = '"TBCOTACAO_COMPRA"."ENCERRADA_DATA"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = 'dd/mm/yyyy'
    end
    object IbDtstTabelaENCERRADA_USUARIO: TIBStringField
      FieldName = 'ENCERRADA_USUARIO'
      Origin = '"TBCOTACAO_COMPRA"."ENCERRADA_USUARIO"'
      ProviderFlags = [pfInUpdate]
      Size = 12
    end
    object IbDtstTabelaCANCELADO_DATA: TDateField
      FieldName = 'CANCELADO_DATA'
      Origin = '"TBCOTACAO_COMPRA"."CANCELADO_DATA"'
      ProviderFlags = [pfInUpdate]
    end
    object IbDtstTabelaCANCELADO_USUARIO: TIBStringField
      FieldName = 'CANCELADO_USUARIO'
      Origin = '"TBCOTACAO_COMPRA"."CANCELADO_USUARIO"'
      ProviderFlags = [pfInUpdate]
      Size = 12
    end
    object IbDtstTabelaCANCELADO_MOTIVO: TMemoField
      FieldName = 'CANCELADO_MOTIVO'
      Origin = '"TBCOTACAO_COMPRA"."CANCELADO_MOTIVO"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object IbDtstTabelaVALOR_REF_TOTAL: TIBBCDField
      FieldName = 'VALOR_REF_TOTAL'
      Origin = '"TBCOTACAO_COMPRA"."VALOR_REF_TOTAL"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaVALOR_MAX_BRUTO: TIBBCDField
      FieldName = 'VALOR_MAX_BRUTO'
      Origin = '"TBCOTACAO_COMPRA"."VALOR_MAX_BRUTO"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaVALOR_MAX_DESCONTO: TIBBCDField
      FieldName = 'VALOR_MAX_DESCONTO'
      Origin = '"TBCOTACAO_COMPRA"."VALOR_MAX_DESCONTO"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaVALOR_MAX_TOTAL: TIBBCDField
      FieldName = 'VALOR_MAX_TOTAL'
      Origin = '"TBCOTACAO_COMPRA"."VALOR_MAX_TOTAL"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaVALOR_MIN_BRUTO: TIBBCDField
      FieldName = 'VALOR_MIN_BRUTO'
      Origin = '"TBCOTACAO_COMPRA"."VALOR_MIN_BRUTO"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaVALOR_MIN_DESCONTO: TIBBCDField
      FieldName = 'VALOR_MIN_DESCONTO'
      Origin = '"TBCOTACAO_COMPRA"."VALOR_MIN_DESCONTO"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaVALOR_MIN_TOTAL: TIBBCDField
      FieldName = 'VALOR_MIN_TOTAL'
      Origin = '"TBCOTACAO_COMPRA"."VALOR_MIN_TOTAL"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaVALOR_MEDIA_BRUTO: TIBBCDField
      FieldName = 'VALOR_MEDIA_BRUTO'
      Origin = '"TBCOTACAO_COMPRA"."VALOR_MEDIA_BRUTO"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaVALOR_MEDIA_DESCONTO: TIBBCDField
      FieldName = 'VALOR_MEDIA_DESCONTO'
      Origin = '"TBCOTACAO_COMPRA"."VALOR_MEDIA_DESCONTO"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaVALOR_MEDIA_TOTAL: TIBBCDField
      FieldName = 'VALOR_MEDIA_TOTAL'
      Origin = '"TBCOTACAO_COMPRA"."VALOR_MEDIA_TOTAL"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object IbDtstTabelaITENS: TIntegerField
      FieldName = 'ITENS'
      ProviderFlags = []
      DisplayFormat = ',0'
    end
  end
  inherited DtSrcTabela: TDataSource
    Left = 744
    Top = 368
  end
  inherited IbUpdTabela: TIBUpdateSQL
    RefreshSQL.Strings = (
      'Select '
      '  ANO,'
      '  CODIGO,'
      '  EMPRESA,'
      '  NUMERO,'
      '  TIPO,'
      '  DESCRICAO_RESUMO,'
      '  NOME_CONTATO_INT,'
      '  INSERCAO_DATA,'
      '  EMISSAO_DATA,'
      '  EMISSAO_USUARIO,'
      '  VALIDADE,'
      '  COMPETENCIA,'
      '  MOVITO,'
      '  OBSERVACAO,'
      '  LOG_EVENTO,'
      '  STATUS,'
      '  NUMERO_MINIMO_FORNECEDOR,'
      '  AUTORIZADA_DATA,'
      '  AUTORIZADA_USUARIO,'
      '  ENCERRADA_DATA,'
      '  ENCERRADA_USUARIO,'
      '  CANCELADO_DATA,'
      '  CANCELADO_USUARIO,'
      '  CANCELADO_MOTIVO,'
      '  VALOR_REF_TOTAL,'
      '  VALOR_MAX_BRUTO,'
      '  VALOR_MAX_DESCONTO,'
      '  VALOR_MAX_TOTAL,'
      '  VALOR_MIN_BRUTO,'
      '  VALOR_MIN_DESCONTO,'
      '  VALOR_MIN_TOTAL,'
      '  VALOR_MEDIA_BRUTO,'
      '  VALOR_MEDIA_DESCONTO,'
      '  VALOR_MEDIA_TOTAL'
      'from TBCOTACAO_COMPRA '
      'where'
      '  ANO = :ANO and'
      '  CODIGO = :CODIGO and'
      '  EMPRESA = :EMPRESA')
    ModifySQL.Strings = (
      'update TBCOTACAO_COMPRA'
      'set'
      '  ANO = :ANO,'
      '  AUTORIZADA_DATA = :AUTORIZADA_DATA,'
      '  AUTORIZADA_USUARIO = :AUTORIZADA_USUARIO,'
      '  CANCELADO_DATA = :CANCELADO_DATA,'
      '  CANCELADO_MOTIVO = :CANCELADO_MOTIVO,'
      '  CANCELADO_USUARIO = :CANCELADO_USUARIO,'
      '  CODIGO = :CODIGO,'
      '  COMPETENCIA = :COMPETENCIA,'
      '  DESCRICAO_RESUMO = :DESCRICAO_RESUMO,'
      '  EMISSAO_DATA = :EMISSAO_DATA,'
      '  EMISSAO_USUARIO = :EMISSAO_USUARIO,'
      '  EMPRESA = :EMPRESA,'
      '  ENCERRADA_DATA = :ENCERRADA_DATA,'
      '  ENCERRADA_USUARIO = :ENCERRADA_USUARIO,'
      '  INSERCAO_DATA = :INSERCAO_DATA,'
      '  LOG_EVENTO = :LOG_EVENTO,'
      '  MOVITO = :MOVITO,'
      '  NOME_CONTATO_INT = :NOME_CONTATO_INT,'
      '  NUMERO = :NUMERO,'
      '  NUMERO_MINIMO_FORNECEDOR = :NUMERO_MINIMO_FORNECEDOR,'
      '  OBSERVACAO = :OBSERVACAO,'
      '  STATUS = :STATUS,'
      '  TIPO = :TIPO,'
      '  VALIDADE = :VALIDADE,'
      '  VALOR_MAX_BRUTO = :VALOR_MAX_BRUTO,'
      '  VALOR_MAX_DESCONTO = :VALOR_MAX_DESCONTO,'
      '  VALOR_MAX_TOTAL = :VALOR_MAX_TOTAL,'
      '  VALOR_MEDIA_BRUTO = :VALOR_MEDIA_BRUTO,'
      '  VALOR_MEDIA_DESCONTO = :VALOR_MEDIA_DESCONTO,'
      '  VALOR_MEDIA_TOTAL = :VALOR_MEDIA_TOTAL,'
      '  VALOR_MIN_BRUTO = :VALOR_MIN_BRUTO,'
      '  VALOR_MIN_DESCONTO = :VALOR_MIN_DESCONTO,'
      '  VALOR_MIN_TOTAL = :VALOR_MIN_TOTAL,'
      '  VALOR_REF_TOTAL = :VALOR_REF_TOTAL'
      'where'
      '  ANO = :OLD_ANO and'
      '  CODIGO = :OLD_CODIGO and'
      '  EMPRESA = :OLD_EMPRESA')
    InsertSQL.Strings = (
      'insert into TBCOTACAO_COMPRA'
      
        '  (ANO, AUTORIZADA_DATA, AUTORIZADA_USUARIO, CANCELADO_DATA, CAN' +
        'CELADO_MOTIVO, '
      
        '   CANCELADO_USUARIO, CODIGO, COMPETENCIA, DESCRICAO_RESUMO, EMI' +
        'SSAO_DATA, '
      
        '   EMISSAO_USUARIO, EMPRESA, ENCERRADA_DATA, ENCERRADA_USUARIO, ' +
        'INSERCAO_DATA, '
      
        '   LOG_EVENTO, MOVITO, NOME_CONTATO_INT, NUMERO, NUMERO_MINIMO_F' +
        'ORNECEDOR, '
      
        '   OBSERVACAO, STATUS, TIPO, VALIDADE, VALOR_MAX_BRUTO, VALOR_MA' +
        'X_DESCONTO, '
      
        '   VALOR_MAX_TOTAL, VALOR_MEDIA_BRUTO, VALOR_MEDIA_DESCONTO, VAL' +
        'OR_MEDIA_TOTAL, '
      
        '   VALOR_MIN_BRUTO, VALOR_MIN_DESCONTO, VALOR_MIN_TOTAL, VALOR_R' +
        'EF_TOTAL)'
      'values'
      
        '  (:ANO, :AUTORIZADA_DATA, :AUTORIZADA_USUARIO, :CANCELADO_DATA,' +
        ' :CANCELADO_MOTIVO, '
      
        '   :CANCELADO_USUARIO, :CODIGO, :COMPETENCIA, :DESCRICAO_RESUMO,' +
        ' :EMISSAO_DATA, '
      
        '   :EMISSAO_USUARIO, :EMPRESA, :ENCERRADA_DATA, :ENCERRADA_USUAR' +
        'IO, :INSERCAO_DATA, '
      
        '   :LOG_EVENTO, :MOVITO, :NOME_CONTATO_INT, :NUMERO, :NUMERO_MIN' +
        'IMO_FORNECEDOR, '
      
        '   :OBSERVACAO, :STATUS, :TIPO, :VALIDADE, :VALOR_MAX_BRUTO, :VA' +
        'LOR_MAX_DESCONTO, '
      
        '   :VALOR_MAX_TOTAL, :VALOR_MEDIA_BRUTO, :VALOR_MEDIA_DESCONTO, ' +
        ':VALOR_MEDIA_TOTAL, '
      
        '   :VALOR_MIN_BRUTO, :VALOR_MIN_DESCONTO, :VALOR_MIN_TOTAL, :VAL' +
        'OR_REF_TOTAL)')
    DeleteSQL.Strings = (
      'delete from TBCOTACAO_COMPRA'
      'where'
      '  ANO = :OLD_ANO and'
      '  CODIGO = :OLD_CODIGO and'
      '  EMPRESA = :OLD_EMPRESA')
    Left = 712
    Top = 368
  end
  inherited ImgList: TImageList
    Left = 896
    Top = 352
  end
  object tblEmpresa: TIBTable
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    TableName = 'TBEMPRESA'
    Left = 928
    Top = 352
  end
  object dtsEmpresa: TDataSource
    DataSet = tblEmpresa
    Left = 960
    Top = 352
  end
  object cdsTabelaItens: TIBDataSet
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    OnNewRecord = cdsTabelaItensNewRecord
    CachedUpdates = True
    RefreshSQL.Strings = (
      '')
    SelectSQL.Strings = (
      'Select'
      '    i.ano'
      '  , i.codigo'
      '  , i.empresa'
      '  , i.seq'
      '  , i.produto'
      '  , i.quantidade'
      '  , i.unidade'
      '  , i.valor_unitario_ref'
      '  , i.valor_total_ref'
      '  , i.valor_unitario_min'
      '  , i.valor_total_min'
      '  , i.valor_unitario_max'
      '  , i.valor_total_max'
      '  , i.valor_unitario_media'
      '  , i.valor_total_media'
      '  , i.usuario'
      '  , p.descri_apresentacao'
      '  , u.unp_descricao'
      '  , u.unp_sigla'
      'from TBCOTACAO_COMPRAITEM i'
      '  left join TBPRODUTO p on (p.cod = i.produto)'
      '  left join TBUNIDADEPROD u on (u.unp_cod = i.unidade)')
    ModifySQL.Strings = (
      '')
    UpdateObject = IbUpdTabelaItens
    Left = 680
    Top = 400
    object cdsTabelaItensANO: TSmallintField
      FieldName = 'ANO'
      Origin = '"TBCOTACAO_COMPRAITEM"."ANO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object cdsTabelaItensCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"TBCOTACAO_COMPRAITEM"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsTabelaItensEMPRESA: TIBStringField
      FieldName = 'EMPRESA'
      Origin = '"TBCOTACAO_COMPRAITEM"."EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 18
    end
    object cdsTabelaItensSEQ: TSmallintField
      FieldName = 'SEQ'
      Origin = '"TBCOTACAO_COMPRAITEM"."SEQ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object cdsTabelaItensPRODUTO: TIBStringField
      FieldName = 'PRODUTO'
      Origin = '"TBCOTACAO_COMPRAITEM"."PRODUTO"'
      ProviderFlags = [pfInUpdate]
      Size = 10
    end
    object cdsTabelaItensQUANTIDADE: TIBBCDField
      FieldName = 'QUANTIDADE'
      Origin = '"TBCOTACAO_COMPRAITEM"."QUANTIDADE"'
      ProviderFlags = [pfInUpdate]
      Precision = 18
      Size = 3
    end
    object cdsTabelaItensUNIDADE: TSmallintField
      FieldName = 'UNIDADE'
      Origin = '"TBCOTACAO_COMPRAITEM"."UNIDADE"'
      ProviderFlags = [pfInUpdate]
    end
    object cdsTabelaItensVALOR_UNITARIO_REF: TIBBCDField
      FieldName = 'VALOR_UNITARIO_REF'
      Origin = '"TBCOTACAO_COMPRAITEM"."VALOR_UNITARIO_REF"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object cdsTabelaItensVALOR_TOTAL_REF: TIBBCDField
      FieldName = 'VALOR_TOTAL_REF'
      Origin = '"TBCOTACAO_COMPRAITEM"."VALOR_TOTAL_REF"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object cdsTabelaItensVALOR_UNITARIO_MIN: TIBBCDField
      FieldName = 'VALOR_UNITARIO_MIN'
      Origin = '"TBCOTACAO_COMPRAITEM"."VALOR_UNITARIO_MIN"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object cdsTabelaItensVALOR_TOTAL_MIN: TIBBCDField
      FieldName = 'VALOR_TOTAL_MIN'
      Origin = '"TBCOTACAO_COMPRAITEM"."VALOR_TOTAL_MIN"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object cdsTabelaItensVALOR_UNITARIO_MAX: TIBBCDField
      FieldName = 'VALOR_UNITARIO_MAX'
      Origin = '"TBCOTACAO_COMPRAITEM"."VALOR_UNITARIO_MAX"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object cdsTabelaItensVALOR_TOTAL_MAX: TIBBCDField
      FieldName = 'VALOR_TOTAL_MAX'
      Origin = '"TBCOTACAO_COMPRAITEM"."VALOR_TOTAL_MAX"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object cdsTabelaItensVALOR_UNITARIO_MEDIA: TIBBCDField
      FieldName = 'VALOR_UNITARIO_MEDIA'
      Origin = '"TBCOTACAO_COMPRAITEM"."VALOR_UNITARIO_MEDIA"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object cdsTabelaItensVALOR_TOTAL_MEDIA: TIBBCDField
      FieldName = 'VALOR_TOTAL_MEDIA'
      Origin = '"TBCOTACAO_COMPRAITEM"."VALOR_TOTAL_MEDIA"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object cdsTabelaItensUSUARIO: TIBStringField
      FieldName = 'USUARIO'
      Origin = '"TBCOTACAO_COMPRAITEM"."USUARIO"'
      ProviderFlags = [pfInUpdate]
      Size = 12
    end
    object cdsTabelaItensDESCRI_APRESENTACAO: TIBStringField
      FieldName = 'DESCRI_APRESENTACAO'
      Origin = '"TBPRODUTO"."DESCRI_APRESENTACAO"'
      ProviderFlags = []
      Size = 100
    end
    object cdsTabelaItensUNP_DESCRICAO: TIBStringField
      FieldName = 'UNP_DESCRICAO'
      Origin = '"TBUNIDADEPROD"."UNP_DESCRICAO"'
      ProviderFlags = []
      Size = 50
    end
    object cdsTabelaItensUNP_SIGLA: TIBStringField
      FieldName = 'UNP_SIGLA'
      Origin = '"TBUNIDADEPROD"."UNP_SIGLA"'
      ProviderFlags = []
      Size = 5
    end
  end
  object IbUpdTabelaItens: TIBUpdateSQL
    RefreshSQL.Strings = (
      'Select '
      '  ANO,'
      '  CODIGO,'
      '  EMPRESA,'
      '  SEQ,'
      '  PRODUTO,'
      '  QUANTIDADE,'
      '  UNIDADE,'
      '  VALOR_UNITARIO_REF,'
      '  VALOR_TOTAL_REF,'
      '  VALOR_UNITARIO_MIN,'
      '  VALOR_TOTAL_MIN,'
      '  VALOR_UNITARIO_MAX,'
      '  VALOR_TOTAL_MAX,'
      '  VALOR_UNITARIO_MEDIA,'
      '  VALOR_TOTAL_MEDIA,'
      '  USUARIO'
      'from TBCOTACAO_COMPRAITEM '
      'where'
      '  ANO = :ANO and'
      '  CODIGO = :CODIGO and'
      '  EMPRESA = :EMPRESA and'
      '  SEQ = :SEQ')
    ModifySQL.Strings = (
      'update TBCOTACAO_COMPRAITEM'
      'set'
      '  ANO = :ANO,'
      '  CODIGO = :CODIGO,'
      '  EMPRESA = :EMPRESA,'
      '  PRODUTO = :PRODUTO,'
      '  QUANTIDADE = :QUANTIDADE,'
      '  SEQ = :SEQ,'
      '  UNIDADE = :UNIDADE,'
      '  USUARIO = :USUARIO,'
      '  VALOR_TOTAL_MAX = :VALOR_TOTAL_MAX,'
      '  VALOR_TOTAL_MEDIA = :VALOR_TOTAL_MEDIA,'
      '  VALOR_TOTAL_MIN = :VALOR_TOTAL_MIN,'
      '  VALOR_TOTAL_REF = :VALOR_TOTAL_REF,'
      '  VALOR_UNITARIO_MAX = :VALOR_UNITARIO_MAX,'
      '  VALOR_UNITARIO_MEDIA = :VALOR_UNITARIO_MEDIA,'
      '  VALOR_UNITARIO_MIN = :VALOR_UNITARIO_MIN,'
      '  VALOR_UNITARIO_REF = :VALOR_UNITARIO_REF'
      'where'
      '  ANO = :OLD_ANO and'
      '  CODIGO = :OLD_CODIGO and'
      '  EMPRESA = :OLD_EMPRESA and'
      '  SEQ = :OLD_SEQ')
    InsertSQL.Strings = (
      'insert into TBCOTACAO_COMPRAITEM'
      
        '  (ANO, CODIGO, EMPRESA, PRODUTO, QUANTIDADE, SEQ, UNIDADE, USUA' +
        'RIO, VALOR_TOTAL_MAX, '
      
        '   VALOR_TOTAL_MEDIA, VALOR_TOTAL_MIN, VALOR_TOTAL_REF, VALOR_UN' +
        'ITARIO_MAX, '
      '   VALOR_UNITARIO_MEDIA, VALOR_UNITARIO_MIN, VALOR_UNITARIO_REF)'
      'values'
      
        '  (:ANO, :CODIGO, :EMPRESA, :PRODUTO, :QUANTIDADE, :SEQ, :UNIDAD' +
        'E, :USUARIO, '
      
        '   :VALOR_TOTAL_MAX, :VALOR_TOTAL_MEDIA, :VALOR_TOTAL_MIN, :VALO' +
        'R_TOTAL_REF, '
      
        '   :VALOR_UNITARIO_MAX, :VALOR_UNITARIO_MEDIA, :VALOR_UNITARIO_M' +
        'IN, :VALOR_UNITARIO_REF)')
    DeleteSQL.Strings = (
      'delete from TBCOTACAO_COMPRAITEM'
      'where'
      '  ANO = :OLD_ANO and'
      '  CODIGO = :OLD_CODIGO and'
      '  EMPRESA = :OLD_EMPRESA and'
      '  SEQ = :OLD_SEQ')
    Left = 712
    Top = 400
  end
  object DtSrcTabelaItens: TDataSource
    AutoEdit = False
    DataSet = cdsTabelaItens
    OnStateChange = DtSrcTabelaItensStateChange
    OnDataChange = DtSrcTabelaItensDataChange
    Left = 744
    Top = 400
  end
  object ppImprimir: TPopupMenu
    Images = ImgList
    Left = 352
    Top = 376
    object nmImprimirCotacao: TMenuItem
      Caption = 'Cota'#231#227'o de Compra/Servi'#231'o'
      ImageIndex = 16
      OnClick = nmImprimirCotacaoClick
    end
    object nmImprimirCotacaoMapa: TMenuItem
      Caption = 'Cota'#231#227'o de Compra/Servi'#231'o (Mapa de Pre'#231'os)'
    end
  end
  object qryProduto: TIBDataSet
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    RefreshSQL.Strings = (
      '')
    SelectSQL.Strings = (
      'Select'
      '    p.cod'
      '  , p.descri'
      '  , p.descri_apresentacao'
      '  , p.codunidade'
      '  , u.unp_descricao'
      '  , u.unp_sigla'
      'from TBPRODUTO p'
      '  left join TBUNIDADEPROD u on (u.unp_cod = p.codunidade)'
      'where p.codigo = :produto')
    ModifySQL.Strings = (
      '')
    Left = 1040
    Top = 264
  end
  object tblTipoCotacao: TIBTable
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    TableName = 'VW_TIPO_COTACAO'
    TableTypes = [ttView]
    Left = 928
    Top = 384
  end
  object dtsTipoCotacao: TDataSource
    DataSet = tblTipoCotacao
    Left = 960
    Top = 384
  end
  object tblFormaPagto: TIBTable
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    FieldDefs = <
      item
        Name = 'COD'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRI'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'ACRESCIMO'
        DataType = ftFloat
      end
      item
        Name = 'CONTA_CORRENTE'
        DataType = ftInteger
      end
      item
        Name = 'DEBITAR_LIMITE_CLIENTE'
        DataType = ftSmallint
      end
      item
        Name = 'FORMAPAGTO_NFCE'
        DataType = ftString
        Size = 2
      end>
    IndexDefs = <
      item
        Name = 'PK_TBFORMPAGTO'
        Fields = 'COD'
        Options = [ixUnique]
      end
      item
        Name = 'FK_TBFORMPAGTO_CCORRENTE'
        Fields = 'CONTA_CORRENTE'
      end>
    StoreDefs = True
    TableName = 'TBFORMPAGTO'
    Left = 928
    Top = 416
  end
  object dtsFormaPagto: TDataSource
    DataSet = tblFormaPagto
    Left = 960
    Top = 416
  end
  object tblCondicaoPagto: TIBTable
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    TableName = 'VW_CONDICAOPAGTO'
    TableTypes = [ttView]
    Left = 928
    Top = 448
  end
  object dtsCondicaoPagto: TDataSource
    DataSet = tblCondicaoPagto
    Left = 960
    Top = 448
  end
  object cdsTransportador: TIBDataSet
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    RefreshSQL.Strings = (
      '')
    SelectSQL.Strings = (
      'Select'
      '    f.codforn'
      '  , f.nomeforn'
      '  , f.cnpj'
      'from TBFORNECEDOR f'
      'where f.transportadora = 1'
      'order by'
      '    f.nomeforn')
    ModifySQL.Strings = (
      '')
    Left = 928
    Top = 480
  end
  object dtsTransportador: TDataSource
    DataSet = cdsTransportador
    Left = 960
    Top = 480
  end
  object qryFornecedor: TIBDataSet
    Database = DMBusiness.ibdtbsBusiness
    Transaction = DMBusiness.ibtrnsctnBusiness
    RefreshSQL.Strings = (
      '')
    SelectSQL.Strings = (
      'Select'
      '    c.ano'
      '  , c.codigo'
      '  , c.empresa'
      '  , c.fornecedor'
      '  , c.nome_contato'
      '  , c.email_envio'
      '  , c.forma_pagto'
      '  , c.condicao_pagto'
      '  , c.prazo_entrega_data'
      '  , c.prazo_entreda_dia'
      '  , c.observacao'
      '  , c.ativo'
      '  , c.usuario'
      '  , c.valor_total_bruto'
      '  , c.valor_total_desconto'
      '  , c.valor_total_liquido'
      '  , c.vencedor'
      '  , f.nomeforn'
      '  , f.cnpj'
      '  , f.email'
      '  , fp.descri as forma_pagto_desc'
      '  , cp.cond_descricao as condicap_pagto_desc'
      
        '  , (Select count(x.item) from TBCOTACAO_COMPRAFORN_ITEM x where' +
        ' x.ano = c.ano and x.codigo = c.codigo and x.empresa = c.empresa' +
        ' and x.fornecedor = c.fornecedor) as Itens'
      'from TBCOTACAO_COMPRAFORN c'
      '  left join TBFORNECEDOR f on (f.codforn = c.fornecedor)'
      '  left join TBFORMPAGTO fp on (fp.cod = c.forma_pagto)'
      
        '  left join VW_CONDICAOPAGTO cp on (cp.cond_cod = c.condicao_pag' +
        'to)')
    ModifySQL.Strings = (
      '')
    UpdateObject = updFornecedor
    Left = 680
    Top = 432
    object qryFornecedorANO: TSmallintField
      FieldName = 'ANO'
      Origin = '"TBCOTACAO_COMPRAFORN"."ANO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryFornecedorCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"TBCOTACAO_COMPRAFORN"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryFornecedorEMPRESA: TIBStringField
      FieldName = 'EMPRESA'
      Origin = '"TBCOTACAO_COMPRAFORN"."EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 18
    end
    object qryFornecedorFORNECEDOR: TIntegerField
      FieldName = 'FORNECEDOR'
      Origin = '"TBCOTACAO_COMPRAFORN"."FORNECEDOR"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryFornecedorNOME_CONTATO: TIBStringField
      FieldName = 'NOME_CONTATO'
      Origin = '"TBCOTACAO_COMPRAFORN"."NOME_CONTATO"'
      ProviderFlags = [pfInUpdate]
      Size = 60
    end
    object qryFornecedorEMAIL_ENVIO: TIBStringField
      FieldName = 'EMAIL_ENVIO'
      Origin = '"TBCOTACAO_COMPRAFORN"."EMAIL_ENVIO"'
      ProviderFlags = [pfInUpdate]
      Size = 100
    end
    object qryFornecedorFORMA_PAGTO: TSmallintField
      FieldName = 'FORMA_PAGTO'
      Origin = '"TBCOTACAO_COMPRAFORN"."FORMA_PAGTO"'
      ProviderFlags = [pfInUpdate]
    end
    object qryFornecedorCONDICAO_PAGTO: TSmallintField
      FieldName = 'CONDICAO_PAGTO'
      Origin = '"TBCOTACAO_COMPRAFORN"."CONDICAO_PAGTO"'
      ProviderFlags = [pfInUpdate]
    end
    object qryFornecedorPRAZO_ENTREGA_DATA: TDateField
      FieldName = 'PRAZO_ENTREGA_DATA'
      Origin = '"TBCOTACAO_COMPRAFORN"."PRAZO_ENTREGA_DATA"'
      ProviderFlags = [pfInUpdate]
    end
    object qryFornecedorPRAZO_ENTREDA_DIA: TSmallintField
      FieldName = 'PRAZO_ENTREDA_DIA'
      Origin = '"TBCOTACAO_COMPRAFORN"."PRAZO_ENTREDA_DIA"'
      ProviderFlags = [pfInUpdate]
    end
    object qryFornecedorOBSERVACAO: TMemoField
      FieldName = 'OBSERVACAO'
      Origin = '"TBCOTACAO_COMPRAFORN"."OBSERVACAO"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object qryFornecedorATIVO: TSmallintField
      FieldName = 'ATIVO'
      Origin = '"TBCOTACAO_COMPRAFORN"."ATIVO"'
      ProviderFlags = [pfInUpdate]
    end
    object qryFornecedorUSUARIO: TIBStringField
      FieldName = 'USUARIO'
      Origin = '"TBCOTACAO_COMPRAFORN"."USUARIO"'
      ProviderFlags = [pfInUpdate]
      Size = 12
    end
    object qryFornecedorVALOR_TOTAL_BRUTO: TIBBCDField
      FieldName = 'VALOR_TOTAL_BRUTO'
      Origin = '"TBCOTACAO_COMPRAFORN"."VALOR_TOTAL_BRUTO"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object qryFornecedorVALOR_TOTAL_DESCONTO: TIBBCDField
      FieldName = 'VALOR_TOTAL_DESCONTO'
      Origin = '"TBCOTACAO_COMPRAFORN"."VALOR_TOTAL_DESCONTO"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object qryFornecedorVALOR_TOTAL_LIQUIDO: TIBBCDField
      FieldName = 'VALOR_TOTAL_LIQUIDO'
      Origin = '"TBCOTACAO_COMPRAFORN"."VALOR_TOTAL_LIQUIDO"'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = ',0.00#'
      Precision = 18
      Size = 2
    end
    object qryFornecedorVENCEDOR: TSmallintField
      Alignment = taCenter
      FieldName = 'VENCEDOR'
      Origin = '"TBCOTACAO_COMPRAFORN"."VENCEDOR"'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object qryFornecedorNOMEFORN: TIBStringField
      FieldName = 'NOMEFORN'
      Origin = '"TBFORNECEDOR"."NOMEFORN"'
      ProviderFlags = []
      Size = 100
    end
    object qryFornecedorCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"TBFORNECEDOR"."CNPJ"'
      ProviderFlags = []
      Size = 18
    end
    object qryFornecedorEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Origin = '"TBFORNECEDOR"."EMAIL"'
      ProviderFlags = []
      Size = 40
    end
    object qryFornecedorFORMA_PAGTO_DESC: TIBStringField
      FieldName = 'FORMA_PAGTO_DESC'
      Origin = '"TBFORMPAGTO"."DESCRI"'
      ProviderFlags = []
      Size = 30
    end
    object qryFornecedorCONDICAP_PAGTO_DESC: TIBStringField
      FieldName = 'CONDICAP_PAGTO_DESC'
      Origin = '"VW_CONDICAOPAGTO"."COND_DESCRICAO"'
      ProviderFlags = []
      Size = 80
    end
    object qryFornecedorITENS: TIntegerField
      FieldName = 'ITENS'
      ProviderFlags = []
      OnGetText = qryFornecedorITENSGetText
      DisplayFormat = ',0'
    end
  end
  object dtsFornecedor: TDataSource
    AutoEdit = False
    DataSet = qryFornecedor
    OnStateChange = dtsFornecedorStateChange
    Left = 744
    Top = 432
  end
  object updFornecedor: TIBUpdateSQL
    RefreshSQL.Strings = (
      'Select '
      '  ANO,'
      '  CODIGO,'
      '  EMPRESA,'
      '  FORNECEDOR,'
      '  NOME_CONTATO,'
      '  EMAIL_ENVIO,'
      '  FORMA_PAGTO,'
      '  CONDICAO_PAGTO,'
      '  PRAZO_ENTREGA_DATA,'
      '  PRAZO_ENTREDA_DIA,'
      '  OBSERVACAO,'
      '  ATIVO,'
      '  USUARIO'
      'from TBCOTACAO_COMPRAFORN '
      'where'
      '  ANO = :ANO and'
      '  CODIGO = :CODIGO and'
      '  EMPRESA = :EMPRESA and'
      '  FORNECEDOR = :FORNECEDOR')
    ModifySQL.Strings = (
      'update TBCOTACAO_COMPRAFORN'
      'set'
      '  ANO = :ANO,'
      '  ATIVO = :ATIVO,'
      '  CODIGO = :CODIGO,'
      '  CONDICAO_PAGTO = :CONDICAO_PAGTO,'
      '  EMAIL_ENVIO = :EMAIL_ENVIO,'
      '  EMPRESA = :EMPRESA,'
      '  FORMA_PAGTO = :FORMA_PAGTO,'
      '  FORNECEDOR = :FORNECEDOR,'
      '  NOME_CONTATO = :NOME_CONTATO,'
      '  OBSERVACAO = :OBSERVACAO,'
      '  PRAZO_ENTREDA_DIA = :PRAZO_ENTREDA_DIA,'
      '  PRAZO_ENTREGA_DATA = :PRAZO_ENTREGA_DATA,'
      '  USUARIO = :USUARIO'
      'where'
      '  ANO = :OLD_ANO and'
      '  CODIGO = :OLD_CODIGO and'
      '  EMPRESA = :OLD_EMPRESA and'
      '  FORNECEDOR = :OLD_FORNECEDOR')
    InsertSQL.Strings = (
      'insert into TBCOTACAO_COMPRAFORN'
      
        '  (ANO, ATIVO, CODIGO, CONDICAO_PAGTO, EMAIL_ENVIO, EMPRESA, FOR' +
        'MA_PAGTO, '
      
        '   FORNECEDOR, NOME_CONTATO, OBSERVACAO, PRAZO_ENTREDA_DIA, PRAZ' +
        'O_ENTREGA_DATA, '
      '   USUARIO)'
      'values'
      
        '  (:ANO, :ATIVO, :CODIGO, :CONDICAO_PAGTO, :EMAIL_ENVIO, :EMPRES' +
        'A, :FORMA_PAGTO, '
      
        '   :FORNECEDOR, :NOME_CONTATO, :OBSERVACAO, :PRAZO_ENTREDA_DIA, ' +
        ':PRAZO_ENTREGA_DATA, '
      '   :USUARIO)')
    DeleteSQL.Strings = (
      'delete from TBCOTACAO_COMPRAFORN'
      'where'
      '  ANO = :OLD_ANO and'
      '  CODIGO = :OLD_CODIGO and'
      '  EMPRESA = :OLD_EMPRESA and'
      '  FORNECEDOR = :OLD_FORNECEDOR')
    Left = 712
    Top = 432
  end
end
