# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Survival Analysis in Health Economic Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/survHE_1.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shinystan"
R_SUGGESTS="r_suggests_shinystan? ( sci-CRAN/shinystan )"
DEPEND="sci-CRAN/xlsx
	>=sci-CRAN/rstan-2.8.1
	sci-CRAN/flexsurv
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/rms
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.9.0
	>=sci-CRAN/rstan-2.9.0
	>=sci-CRAN/BH-1.60.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )
