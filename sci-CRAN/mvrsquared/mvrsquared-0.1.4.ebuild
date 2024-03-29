# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute the Coefficient of Deter... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvrsquared_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_furrr r_suggests_knitr
	r_suggests_mass r_suggests_nnet r_suggests_rmarkdown
	r_suggests_spelling r_suggests_stringr r_suggests_testthat
	r_suggests_textminer r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_textminer? ( sci-CRAN/textmineR )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND=">=dev-lang/R-3.0.2
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppThread-2.1.3
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
