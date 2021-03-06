# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Benchmarking Part of the IOHprofiler'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IOHexperimenter_0.1.4.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/magrittr
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
