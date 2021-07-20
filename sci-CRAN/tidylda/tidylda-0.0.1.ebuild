# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Dirichlet Allocation Usin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidylda_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_spelling r_suggests_testthat
	r_suggests_tm"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND="sci-CRAN/gtools
	>=sci-CRAN/mvrsquared-0.1.0
	sci-CRAN/textmineR
	sci-CRAN/tidyr
	sci-CRAN/generics
	sci-CRAN/dplyr
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidytext
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppThread
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quanteda' )
