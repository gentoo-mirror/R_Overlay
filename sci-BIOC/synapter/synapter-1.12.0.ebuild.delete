# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Label-free data analysis pipelin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/synapter_1.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_synapterdata
	r_suggests_tcltk2 r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_synapterdata? ( sci-BIOC/synapterdata )
	r_suggests_tcltk2? ( sci-CRAN/tcltk2 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/cleaver
	sci-CRAN/RColorBrewer
	sci-CRAN/hwriter
	sci-BIOC/qvalue
	sci-CRAN/knitr
	sci-BIOC/Biostrings
	>=dev-lang/R-2.15
	sci-BIOC/BiocParallel
	sci-BIOC/Biobase
	sci-BIOC/MSnbase
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
