# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mechanical Loading Prediction Th... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/impactr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/pracma
	sci-CRAN/Rcpp
	sci-CRAN/lubridate
	sci-CRAN/pillar
	sci-CRAN/signal
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/lvmisc
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.4.6
	sci-CRAN/toOrdinal
	sci-CRAN/vroom
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
