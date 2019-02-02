# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Estimation of DINA Model'
SRC_URI="http://cran.r-project.org/src/contrib/dina_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cdm r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cdm? ( sci-CRAN/CDM )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/simcdm-0.1.0
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/RcppArmadillo-0.9.200
	sci-CRAN/rgen
	sci-CRAN/simcdm
	${R_SUGGESTS-}
"
