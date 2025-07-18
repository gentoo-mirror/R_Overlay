# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Projected Spatial Gaussian Process Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psgp_0.3-23.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sf"
R_SUGGESTS="r_suggests_sf? ( sci-CRAN/sf )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/intamap
	sci-CRAN/automap
	sci-CRAN/gstat
	sci-CRAN/sp
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.2.0
	${R_SUGGESTS-}
"
