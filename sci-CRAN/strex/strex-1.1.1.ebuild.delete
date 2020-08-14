# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extra String Manipulation Functions'
SRC_URI="http://cran.r-project.org/src/contrib/strex_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pacman
	r_suggests_purrr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/glue-1.3.0
	>=sci-CRAN/processx-3.3.1
	>=sci-CRAN/Rcpp-1.0.1
	>=dev-lang/R-3.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-2.0.1
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/rlang-0.3.3
	>=sci-CRAN/checkmate-1.9.3
	>=sci-CRAN/ore-1.4.0
	>=sci-CRAN/stringi-1.3.1
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	${R_SUGGESTS-}
"
