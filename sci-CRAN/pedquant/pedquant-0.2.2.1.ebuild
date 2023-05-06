# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Public Economic Data and Quantitative Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pedquant_0.2.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/TTR
	sci-CRAN/data_table
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/zoo
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/lubridate
	sci-CRAN/readxl
	sci-CRAN/stringi
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/echarts4r
	>sci-CRAN/xefun-0.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
