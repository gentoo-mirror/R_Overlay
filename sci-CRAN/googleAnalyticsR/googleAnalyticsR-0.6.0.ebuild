# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Google Analytics API into R'
SRC_URI="http://cran.r-project.org/src/contrib/googleAnalyticsR_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bigqueryr r_suggests_covr
	r_suggests_googlecloudstorager r_suggests_httptest r_suggests_knitr
	r_suggests_miniui r_suggests_rmarkdown r_suggests_shiny"
R_SUGGESTS="
	r_suggests_bigqueryr? ( >=sci-CRAN/bigQueryR-0.3.1 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_googlecloudstorager? ( >=sci-CRAN/googleCloudStorageR-0.2.0 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( >=sci-CRAN/miniUI-0.1.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.13.2 )
"
DEPEND=">=sci-CRAN/httr-1.3.1
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/tidyr-0.6.3
	sci-CRAN/memoise
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/googleAuthR-0.6.2
	>=dev-lang/R-3.2.0
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/rlang-0.1.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
