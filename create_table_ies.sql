DROP TABLE IF EXISTS cadastro_ies;

CREATE TABLE cadastro_ies (
    ID int primary key,
    NU_ANO_CENSO  Int(8),
    NO_REGIAO_IES Int(8),   
	CO_REGIAO_IES Int(8),
	NO_UF_IES     Int(8),
	SG_UF_IES     Int(8),
	CO_UF_IES     Int(8),
	NO_MUNICIPIO_IES  Int(8),
	CO_MUNICIPIO_IES  Int(8),
	IN_CAPITAL_IES    Int(8),
	NO_MESORREGIAO_IES  Int(8),
	CO_MESORREGIAO_IES  Int(8),
	NO_MICRORREGIAO_IES  Int(8),
	CO_MICRORREGIAO_IES  Int(8),
	TP_ORGANIZACAO_ACADEMICA  Int(8),
	TP_CATEGORIA_ADMINISTRATIVA  Int(8),
	NO_MANTENEDORA  Int(8),
	CO_MANTENEDORA  Int(8),
	CO_IES          Int(8),
	NO_IES          Int(8),
	SG_IES          Int(8),
	DS_ENDERECO_IES  Int(8),
	DS_NUMERO_ENDERECO_IES  Int(8),
	DS_COMPLEMENTO_ENDERECO_IES  Int(8),
	NO_BAIRRO_IES  Int(8),
	NU_CEP_IES  Int(8),
	QT_TEC_TOTAL  Int(8),
	QT_TEC_FUNDAMENTAL_INCOMP_FEM  Int(8),
	QT_TEC_FUNDAMENTAL_INCOMP_MASC  Int(8),
	QT_TEC_FUNDAMENTAL_COMP_FEM  Int(8),
	QT_TEC_FUNDAMENTAL_COMP_MASC Int(8),
	QT_TEC_MEDIO_FEM      Int(8),
	QT_TEC_MEDIO_MASC     Int(8),
	QT_TEC_SUPERIOR_FEM   Int(8),
	QT_TEC_SUPERIOR_MASC  Int(8),
	QT_TEC_ESPECIALIZACAO_FEM  Int(8),
	QT_TEC_ESPECIALIZACAO_MASC Int(8),
	QT_TEC_MESTRADO_FEM     Int(8),
	QT_TEC_MESTRADO_MASC    Int(8),
	QT_TEC_DOUTORADO_FEM    Int(8),
	QT_TEC_DOUTORADO_MASC   Int(8),
	IN_ACESSO_PORTAL_CAPES  Int(8),
	IN_ACESSO_OUTRAS_BASES  Int(8),
	IN_ASSINA_OUTRA_BASE    Int(8),
	IN_REPOSITORIO_INSTITUCIONAL  Int(8),
	IN_BUSCA_INTEGRADA    Int(8),
	IN_SERVICO_INTERNET   Int(8),
	IN_PARTICIPA_REDE_SOCIAL  Int(8),
	IN_CATALOGO_ONLINE    Int(8),
	QT_PERIODICO_ELETRONICO  Int(8),
	QT_LIVRO_ELETRONICO      Int(8),
	QT_DOC_TOTAL             Int(8),
	QT_DOC_EXE               Int(8),
	QT_DOC_EX_FEMI           Int(8),
	QT_DOC_EX_MASC           Int(8),
	QT_DOC_EX_SEM_GRAD       Int(8),
	QT_DOC_EX_GRAD           Int(8),
	QT_DOC_EX_ESP            Int(8),
	QT_DOC_EX_MEST           Int(8),
	QT_DOC_EX_DOUT           Int(8),
	QT_DOC_EX_INT            Int(8),
	QT_DOC_EX_INT_DE         Int(8),
	QT_DOC_EX_INT_SEM_DE     Int(8),
	QT_DOC_EX_PARC           Int(8),
	QT_DOC_EX_HOR            Int(8),
	QT_DOC_EX_0_29           Int(8),
	QT_DOC_EX_30_34          Int(8),
	QT_DOC_EX_35_39          Int(8),
	QT_DOC_EX_40_44          Int(8),
	QT_DOC_EX_45_49          Int(8),
	QT_DOC_EX_50_54	         Int(8),
	QT_DOC_EX_55_59          Int(8),
	QT_DOC_EX_60_MAIS        Int(8),
	QT_DOC_EX_BRANCA         Int(8),
	QT_DOC_EX_PRETA          Int(8),
	QT_DOC_EX_PARDA          Int(8),
	QT_DOC_EX_AMARELA        Int(8),
	QT_DOC_EX_INDIGENA       Int(8),
	QT_DOC_EX_COR_ND         Int(8),
	QT_DOC_EX_BRA            Int(8),
	QT_DOC_EX_EST            Int(8),
	QT_DOC_EX_COM_DEFICIENCIA Int(8)
);