# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Fractional Polynomials for GLMs'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/glmBfp_0.0-45.tar.gz -> glmBfp_0.0-45-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=sci-CRAN/Rcpp-0.11.6
	>=sci-CRAN/RcppArmadillo-0.2.9
	virtual/survival
	>=dev-lang/R-2.12.0
	sci-CRAN/rms
	sci-CRAN/coda
	>=sci-CRAN/Runuran-0.12
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
