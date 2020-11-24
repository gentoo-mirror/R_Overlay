# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing Pleiotropy in Multiparental Populations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qtl2pleio_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mvtnorm
	r_suggests_parallelly r_suggests_qtl2 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_parallelly? ( sci-CRAN/parallelly )
	r_suggests_qtl2? ( sci-CRAN/qtl2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	>=dev-lang/R-3.2
	sci-CRAN/gemma2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/testthat
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/broman'
	'sci-CRAN/devtools'
)
