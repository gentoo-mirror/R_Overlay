# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Survival Analysis in Health Economic Evaluation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survHE_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_shinystan"
R_SUGGESTS="r_suggests_shinystan? ( sci-CRAN/shinystan )"
DEPEND="sci-CRAN/flexsurv
	sci-CRAN/ggplot2
	sci-CRAN/rms
	>=sci-CRAN/Rcpp-0.12.19
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/xlsx
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/BH-1.66.0.1
	>=sci-CRAN/Rcpp-0.12.19
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )
