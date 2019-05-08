# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Handy File and String Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/filesstrings_3.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringi
	>=sci-CRAN/magrittr-1.5
	virtual/Matrix
	>=sci-CRAN/strex-1.0.0
	>=sci-CRAN/tibble-2.0.1
	>=dev-lang/R-3.1
	sci-CRAN/stringr
	>=sci-CRAN/checkmate-1.9.3
	>=sci-CRAN/ore-1.4.0
	>=sci-CRAN/rlang-0.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
