# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creation of Mock Observational M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/omock_0.5.0.tar.gz"

IUSE="${IUSE-} r_suggests_cdmconnector r_suggests_dbi r_suggests_duckdb
	r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cdmconnector? ( sci-CRAN/CDMConnector )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/arrow
	>=dev-lang/R-4.1.0
	sci-CRAN/lifecycle
	sci-CRAN/snakecase
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/lubridate
	>=sci-CRAN/omopgenerics-0.3.0
	sci-CRAN/purrr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
