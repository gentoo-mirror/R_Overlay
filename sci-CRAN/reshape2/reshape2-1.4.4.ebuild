# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexibly Reshape Data: A Reboot ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reshape2_1.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_lattice r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.0 )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/Rcpp
	>=sci-CRAN/plyr-1.8.1
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
