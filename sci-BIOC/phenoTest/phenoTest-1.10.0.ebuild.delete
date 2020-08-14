# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to test association betwee... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/phenoTest_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_go_db r_suggests_gseabase r_suggests_kegg_db"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
"
DEPEND="sci-CRAN/Hmisc
	sci-BIOC/annotate
	>=dev-lang/R-2.12.0
	sci-BIOC/Heatplus
	sci-CRAN/BMA
	sci-BIOC/AnnotationDbi
	sci-BIOC/HTSanalyzeR
	sci-BIOC/hopach
	sci-CRAN/xtable
	sci-BIOC/biomaRt
	sci-BIOC/hgu133a_db
	sci-BIOC/Biobase
	sci-BIOC/annotate
	sci-BIOC/SNPchip
	sci-CRAN/gplots
	sci-BIOC/GSEABase
	sci-CRAN/ellipse
	sci-BIOC/genefilter
	sci-BIOC/Category
	sci-BIOC/limma
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
