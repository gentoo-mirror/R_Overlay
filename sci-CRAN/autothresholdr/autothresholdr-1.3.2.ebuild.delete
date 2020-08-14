# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Port of the ImageJ Plugin Auto Threshold'
SRC_URI="http://cran.r-project.org/src/contrib/autothresholdr_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	>=sci-CRAN/ijtiff-1.5.1
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/rlang-0.3.3
	>=sci-CRAN/checkmate-1.9.3
	>=sci-CRAN/Rcpp-1.0.1
	>=dev-lang/R-3.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/filesstrings-3.1.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	${R_SUGGESTS-}
"
