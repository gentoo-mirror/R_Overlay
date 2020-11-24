# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GSCA: Gene Set Context Analysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GSCA_2.14.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/sp
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/gplots
	sci-CRAN/RColorBrewer
	sci-BIOC/rhdf5
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'Affyhgu133A2Expr'
	'Affyhgu133aExpr'
	'Affyhgu133Plus2Expr'
	'Affymoe4302Expr'
)
