# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mastering Corpus Linguistics Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mclm_0.2.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_mass r_suggests_purrr
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/ca
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/tm
	sci-CRAN/xml2
	sci-CRAN/yaml
	sci-CRAN/crayon
	sci-CRAN/Rcpp
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
