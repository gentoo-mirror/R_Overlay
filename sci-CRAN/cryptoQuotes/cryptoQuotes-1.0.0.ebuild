# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access OHLC Market Data from Maj... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cryptoQuotes_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_quantmod r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/jsonlite-1.8.7
	>=sci-CRAN/curl-5.1.0
	>=sci-CRAN/plotly-4.10.2
	sci-CRAN/lifecycle
	>=sci-CRAN/httr-1.4.7
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/rlang-1.1.1
	sci-CRAN/TTR
	>=sci-CRAN/xts-0.13.1
	>=sci-CRAN/zoo-1.8.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
