# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Testing Pleiotropy in Multiparental Populations'
SRC_URI="http://cran.r-project.org/src/contrib/qtl2pleio_1.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_mvtnorm r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/gemma2
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/Rcpp
	virtual/Matrix
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/testthat
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'qtl2'
	'sci-CRAN/broman'
)
