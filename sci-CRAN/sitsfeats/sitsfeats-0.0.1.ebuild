# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Satellite Image Time Series Features'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sitsfeats_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rcpp r_suggests_rcpparmadillo
	r_suggests_testthat r_suggests_wk"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_wk? ( sci-CRAN/wk )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/libgeos
	sci-CRAN/geos
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
