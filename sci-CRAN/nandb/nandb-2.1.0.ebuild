# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Number and Brightness Image Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nandb_2.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_abind r_suggests_covr r_suggests_gridextra
	r_suggests_knitr r_suggests_matrix r_suggests_pacman
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/checkmate-1.9.3
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/viridis
	>=sci-CRAN/withr-2.1.0
	>=sci-CRAN/detrendr-0.6.12
	>=sci-CRAN/rlang-0.3.3
	>=sci-CRAN/stringr-1.4
	sci-CRAN/assertthat
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/filesstrings-3.2
	>=sci-CRAN/autothresholdr-1.3.11
	sci-CRAN/ggplot2
	>=sci-CRAN/glue-1.3
	sci-CRAN/purrr
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/ijtiff-2.2
	sci-CRAN/BBmisc
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	${R_SUGGESTS-}
"
