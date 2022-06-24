# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Measure Global Tren... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/globaltrends_0.0.12.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=sci-CRAN/DBI-1.1.0
	>=sci-CRAN/zoo-1.8.8
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/RSQLite-2.2.0
	>=sci-CRAN/forcats-0.5.0
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/gtrendsR-1.5.1
	>=sci-CRAN/maps-3.4.0
	>=sci-CRAN/dbplyr-1.4.4
	>=dev-lang/R-2.15.1
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/ineq-0.2.13
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/forecast-8.12
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/WDI-2.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
