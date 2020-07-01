# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exact Tests and Confidence Inter... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/exact2x2_1.6.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_exact r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_exact? ( >=sci-CRAN/Exact-2.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/exactci
	sci-CRAN/ssanv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
