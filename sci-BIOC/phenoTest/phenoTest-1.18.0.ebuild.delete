# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to test association betwee... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/phenoTest_1.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_go_db r_suggests_gseabase r_suggests_kegg_db"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
"
DEPEND="sci-BIOC/Heatplus
	>=dev-lang/R-2.12.0
	sci-BIOC/SNPchip
	sci-CRAN/xtable
	sci-BIOC/AnnotationDbi
	sci-BIOC/HTSanalyzeR
	sci-CRAN/Hmisc
	sci-CRAN/BMA
	sci-BIOC/limma
	sci-BIOC/Category
	sci-BIOC/biomaRt
	sci-BIOC/hopach
	sci-CRAN/gplots
	sci-BIOC/hgu133a_db
	sci-BIOC/GSEABase
	sci-CRAN/ellipse
	sci-BIOC/annotate
	sci-CRAN/ggplot2
	sci-BIOC/annotate
	sci-BIOC/genefilter
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
