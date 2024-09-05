# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Finance Helper Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyfinance_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_dbplyr r_suggests_frenchdata
	r_suggests_furrr r_suggests_httr2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_sandwich
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( >=sci-CRAN/DBI-1.2.2 )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-2.5.0 )
	r_suggests_frenchdata? ( >=sci-CRAN/frenchdata-0.2.0 )
	r_suggests_furrr? ( >=sci-CRAN/furrr-0.3.1 )
	r_suggests_httr2? ( >=sci-CRAN/httr2-1.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( >=sci-CRAN/RPostgres-1.4.5 )
	r_suggests_sandwich? ( >=sci-CRAN/sandwich-3.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
"
DEPEND=">=sci-CRAN/tidyr-1.3.1
	>=sci-CRAN/lubridate-1.9.3
	>=dev-lang/R-4.1
	>=sci-CRAN/dplyr-1.1.4
	sci-CRAN/lifecycle
	sci-CRAN/cli
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/rlang-1.1.3
	>=sci-CRAN/slider-0.3.1
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
