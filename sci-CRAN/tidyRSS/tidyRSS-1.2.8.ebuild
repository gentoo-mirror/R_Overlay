# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy RSS for R'
SRC_URI="http://cran.r-project.org/src/contrib/tidyRSS_1.2.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/sf-0.6.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/xml2-1.1.1
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/testthat-1.0.2
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
