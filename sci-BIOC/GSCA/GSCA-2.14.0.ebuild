# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GSCA: Gene Set Context Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GSCA_2.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affyhgu133a2expr r_suggests_affyhgu133aexpr
	r_suggests_affyhgu133plus2expr r_suggests_affymoe4302expr"
R_SUGGESTS="
	r_suggests_affyhgu133a2expr? ( sci-BIOC/Affyhgu133A2Expr )
	r_suggests_affyhgu133aexpr? ( sci-BIOC/Affyhgu133aExpr )
	r_suggests_affyhgu133plus2expr? ( sci-BIOC/Affyhgu133Plus2Expr )
	r_suggests_affymoe4302expr? ( sci-BIOC/Affymoe4302Expr )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/gplots
	sci-BIOC/rhdf5
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
