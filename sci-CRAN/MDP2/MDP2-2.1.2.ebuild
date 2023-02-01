# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Decision Processes (MDPs)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MDP2_2.1.2.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_matrix
	r_suggests_readr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/magrittr
	sci-CRAN/diagram
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
