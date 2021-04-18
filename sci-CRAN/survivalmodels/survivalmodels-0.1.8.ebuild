# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Models for Survival Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survivalmodels_0.1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_distr6 r_suggests_pseudo r_suggests_reticulate
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_distr6? ( >=sci-CRAN/distr6-1.4.7 )
	r_suggests_pseudo? ( sci-CRAN/pseudo )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.5"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
