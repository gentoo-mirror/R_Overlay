# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Label-free data analysis pipelin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/synapter_1.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_synapterdata r_suggests_xtable"
R_SUGGESTS="
	r_suggests_synapterdata? ( sci-BIOC/synapterdata )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/multtest
	sci-CRAN/RColorBrewer
	>=dev-lang/R-2.15
	sci-BIOC/qvalue
	sci-BIOC/Biobase
	sci-BIOC/MSnbase
	sci-CRAN/knitr
	sci-CRAN/hwriter
	sci-CRAN/tcltk2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
