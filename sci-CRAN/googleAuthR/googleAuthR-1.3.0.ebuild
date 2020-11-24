# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Authenticate and Create Google APIs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/googleAuthR_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bigqueryr r_suggests_covr r_suggests_formatr
	r_suggests_googleanalyticsr r_suggests_knitr r_suggests_miniui
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rstudioapi
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bigqueryr? ( sci-CRAN/bigQueryR )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_formatr? ( >=sci-CRAN/formatR-1.4 )
	r_suggests_googleanalyticsr? ( sci-CRAN/googleAnalyticsR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( >=sci-CRAN/miniUI-0.1.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.0 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.13.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/gargle-0.4.0
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/cli-2.0.2
	sci-CRAN/digest
	>=sci-CRAN/memoise-1.1.0
	sci-CRAN/rlang
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/jsonlite-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/devtools-1.12.0'
	'>=sci-CRAN/usethis-1.6.0'
)
