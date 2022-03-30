# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools at the Intersection of purrr and dplyr'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/purrrlyr_0.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.0
	sci-CRAN/Rcpp
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.2.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
