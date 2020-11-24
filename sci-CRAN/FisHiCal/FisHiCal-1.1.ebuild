# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iterative FISH-based Calibration of Hi-C Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FisHiCal_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/igraph
	>=sci-CRAN/RcppArmadillo-0.4.100.2.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	>=sci-CRAN/RcppArmadillo-0.4.100.2.1
	${R_SUGGESTS-}
"
