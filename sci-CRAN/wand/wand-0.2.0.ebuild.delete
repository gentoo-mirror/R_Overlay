# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Retrieve Magic Attributes from F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wand_0.2.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/rappdirs
	sci-CRAN/stringi
	>=dev-lang/R-3.2.0
	sci-CRAN/tidyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
