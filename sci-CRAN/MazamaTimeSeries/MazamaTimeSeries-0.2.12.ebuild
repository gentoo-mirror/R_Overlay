# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Core Functionality for Environmental Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MazamaTimeSeries_0.2.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/stringr
	>=dev-lang/R-4.0.0
	sci-CRAN/magrittr
	sci-CRAN/geodist
	>=sci-CRAN/MazamaRollUtils-0.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
