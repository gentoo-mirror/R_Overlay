# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scraper for National Hockey League Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nhlscraper_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.50.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.29.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/httr-1.4.0
	>=sci-CRAN/tibble-3.3.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/jsonlite-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
