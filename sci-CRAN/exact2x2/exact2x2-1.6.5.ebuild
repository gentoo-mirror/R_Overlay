# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exact Tests and Confidence Inter... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exact2x2_1.6.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_exact r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_exact? ( >=sci-CRAN/Exact-2.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ssanv
	sci-CRAN/exactci
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
