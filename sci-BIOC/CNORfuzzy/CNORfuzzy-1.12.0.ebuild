# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Addon to CellNOptR: Fuzzy Logic'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CNORfuzzy_1.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/CellNOptR
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
