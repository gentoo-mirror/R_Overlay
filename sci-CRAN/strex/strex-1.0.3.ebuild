# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extra String Manipulation Functions'
SRC_URI="http://cran.r-project.org/src/contrib/strex_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pacman
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/tibble-2.0.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/checkmate-1.9.1
	virtual/Matrix
	sci-CRAN/stringi
	>=dev-lang/R-3.1
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/rlang-0.3.3
	>=sci-CRAN/ore-1.4.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	${R_SUGGESTS-}
"
