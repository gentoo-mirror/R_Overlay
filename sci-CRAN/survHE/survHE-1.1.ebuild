# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Survival Analysis in Health Economic Evaluation'
SRC_URI="http://cran.r-project.org/src/contrib/survHE_1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_shinystan"
R_SUGGESTS="r_suggests_shinystan? ( sci-CRAN/shinystan )"
DEPEND="sci-CRAN/rms
	>=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/xlsx
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/flexsurv
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.19
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/BH-1.66.0.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )
