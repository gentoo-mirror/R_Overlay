# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Public Economic Data and Quantitative Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pedquant_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/stringi
	sci-CRAN/readxl
	sci-CRAN/htmlwidgets
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/echarts4r
	>=dev-lang/R-4.1.0
	sci-CRAN/zoo
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/TTR
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/curl
	>sci-CRAN/xefun-0.1.3
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
