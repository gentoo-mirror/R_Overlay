# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Include Azure Application Insights in Shiny Apps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AzureAppInsights_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_here r_suggests_testthat"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/lubridate-1.7
	>=sci-CRAN/jsonlite-1.7.2
	>=sci-CRAN/assertthat-0.2.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/shiny-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
