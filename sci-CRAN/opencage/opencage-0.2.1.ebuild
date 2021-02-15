# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geocode with the OpenCage API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opencage_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mockery r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.19 )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.8 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.9 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/crul-0.5.2
	sci-CRAN/lifecycle
	>=sci-CRAN/progress-1.1.2
	>=sci-CRAN/memoise-1.1.0
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/purrr-0.2.4
	sci-CRAN/rlang
	>=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/ratelimitr-0.4.0
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/withr-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
