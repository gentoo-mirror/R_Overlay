# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Parsing and Plotting Activities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/activatr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mockery r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_mockery? ( >=sci-CRAN/mockery-0.4.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.6 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/glue-1.4.0
	>=sci-CRAN/geosphere-1.5
	>=sci-CRAN/ggmap-3.0.0
	>=sci-CRAN/lubridate-1.7.0
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/timetk-2.6.0
	>=sci-CRAN/xml2-1.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
