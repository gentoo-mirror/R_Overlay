# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Streamlined Access to OHLC-v M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cryptoQuotes_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_quantmod
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/httr2
	sci-CRAN/lifecycle
	>=sci-CRAN/zoo-1.8.12
	>=sci-CRAN/rlang-1.1.1
	sci-CRAN/TTR
	>=dev-lang/R-4.0.0
	>=sci-CRAN/curl-5.1.0
	sci-CRAN/cli
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/plotly-4.10.2
	sci-CRAN/RColorBrewer
	>=sci-CRAN/xts-0.13.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
