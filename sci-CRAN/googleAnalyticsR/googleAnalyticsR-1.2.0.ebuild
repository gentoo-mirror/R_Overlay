# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Google Analytics API into R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/googleAnalyticsR_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_formatr
	r_suggests_googlecloudstorager r_suggests_htmlwidgets
	r_suggests_knitr r_suggests_lifecycle r_suggests_miniui
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_googlecloudstorager? ( >=sci-CRAN/googleCloudStorageR-0.2.0 )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( >=sci-CRAN/lifecycle-1.0.0 )
	r_suggests_miniui? ( >=sci-CRAN/miniUI-0.1.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.6.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/measurementProtocol
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/tibble-2.0.1
	sci-CRAN/memoise
	>=sci-CRAN/googleAuthR-1.4.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/cli-2.0.2
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/jsonlite-1.5
	sci-CRAN/usethis
	sci-CRAN/whisker
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/gargle-1.2.0
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/assertthat-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
