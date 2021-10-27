# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Set of Tools for Financial Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfinance_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/curl
	sci-CRAN/xts
	sci-CRAN/xml2
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/TTR
	sci-CRAN/rvest
	sci-CRAN/janitor
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
