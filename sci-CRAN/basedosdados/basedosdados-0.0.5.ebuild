# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Base Dos Dados R Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/basedosdados_0.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/cli
	sci-CRAN/googleAuthR
	sci-CRAN/glue
	sci-CRAN/writexl
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/dotenv
	sci-CRAN/bigrquery
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
