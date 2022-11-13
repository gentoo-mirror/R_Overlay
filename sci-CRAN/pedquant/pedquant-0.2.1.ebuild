# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Public Economic Data and Quantitative Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pedquant_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/readxl
	sci-CRAN/curl
	sci-CRAN/zoo
	sci-CRAN/xefun
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/data_table
	sci-CRAN/TTR
	sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/lubridate
	sci-CRAN/stringi
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/echarts4r
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
