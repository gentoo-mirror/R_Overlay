# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Differential Expression Analysis... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/NanoStringDiff_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
