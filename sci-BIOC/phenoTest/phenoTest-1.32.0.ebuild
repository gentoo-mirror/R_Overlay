# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to test association betwee... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/phenoTest_1.32.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_go_db r_suggests_gseabase r_suggests_kegg_db"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
"
DEPEND="sci-BIOC/Heatplus
	sci-BIOC/annotate
	sci-BIOC/annotate
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-CRAN/ellipse
	sci-BIOC/biomaRt
	sci-CRAN/Hmisc
	sci-CRAN/gplots
	sci-CRAN/ggplot2
	virtual/survival
	sci-BIOC/GSEABase
	>=dev-lang/R-2.12.0
	sci-BIOC/AnnotationDbi
	sci-CRAN/xtable
	sci-BIOC/hgu133a_db
	virtual/mgcv
	sci-BIOC/hopach
	sci-BIOC/HTSanalyzeR
	sci-CRAN/BMA
	sci-BIOC/genefilter
	sci-BIOC/SNPchip
	sci-BIOC/Category
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
